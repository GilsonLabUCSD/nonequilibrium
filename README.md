# Source code for "The ubiquity of directional and reciprocating motion in enzymes out of equilibrium"
These `jupyer` notebooks, and associated `python` 3 source code, can be used to
generate the figures in *The ubiquity of directional and reciprocating motions
in enzymes out of equilibrium* by Slochower and Gilson, 2017. We have several
other notebooks used to explore the data -- that are not hosted here -- and are
happy to share them. Please feel free to contact `slochower@gmail.com` for
details.

## Step 0: MD simulations
This code does not prepare or perform any of the MD simulations. We assume that
two separate equilibrium simlations have been completed for each system: one in
the apo (substrate-not-bound) form, and one in the substrate-bound form. In the
system we tested, 1 μs of simulation time was sufficient for the dihedral
histograms to converge, but this likely depends on the protein and simulation
details.

## Step 1: Generate probability histograms from MD data The perl script
`generate-dihedral-histogram-input-files.pl` can be used to generate an input
file for `cpptraj` that will create one file per torsion of interest. The torsions are defined in the `perl` script and use AMBER FF14SB atom types. The output files from `cpptraj` contain the equilibrium probability distribution of each torsion for a given trajectory; the script will need to be run separately for apo and substrate-bound trajectories.

The easiest way to run the `perl` script is to start with a PDB file for one protein structure and get a list of the residues by grepping for the `CA` atoms:

```bash
echo "parm <system.prmtop>" > cpptraj.in
echo "trajin <system.trajectory>" >> cpptraj.in
grep CA <system.pdb> | awk '{print $5,$4}' | xargs -L 1 \
perl generate-dihedral-histogram-input-files.pl >> cpptraj.in
```

### Assumptions
- There is an AMBER style parameter file and AMBER format trajectory. As far as I know, this can also be accomplished using Gromacs tools.
- The apo and substrate-bound structures are a perfect residue-for-residue match.
- There are no non-standard amino acids (they will simply be omitted).
- `cpptraj` may complain about the phi and psi angles of the first and last residue.
- Like the previous point, if there are discontinuities in the protein, the input file may require adjustment.

### Output
- Files of format `{torsion}{RES}{ID}.dat` that contain two columns: the first column is the angular value (in degrees) of bin $i$, and the second column is the probability of being between bin $i$ and $i+1$ averaged over the trajectory.

## Step 2: Configure the code
All of the data processing and model-building is carried out in `simulation.py` using the class `Simulation()`. For each system, four pieces of information need to be configured:

1. The path to the torsion histograms (produced in step 1 or otherwise). If the format of the histograms is not as described, the `np.genfromtxt` calls in the function `simulate()` can be modified.
2. The parameter `C_intesurface` -- which is the same as `k_on` in the manuscript -- the bimolecular on rate for the substrate and enzyme. This should be specififed in units of per molar per second.
3. The parameter `offset_factor` -- which is the same as `mu_offset^*` in the manuscript -- the effective free energy offset of the apo system. This should be specified in units of kcal per mol.
4. The parameter `catalytic_rate` -- which is the same as `k_cat` in the manuscript -- the catalytic rate of the enzyme. This should be specified in units of per second.

These four parameters are defined in the `__init()__` function of the class and have corresponding values for each `data_source`. They are already populated with default values for PKA, ADK, and HIVP. See Supplementary Tables 1 and 2 in the manuscript for more information.

Note that these parameters can be overidden at run time, as shown below.

## Step 3: Run the code
There are basically two ways to interact with this code. The first is to poke around and look at individual files. The second is to generate the flux, power, and torque data for all the files over a range of parameters (e.g., substrate concentration), store or save that data, and then take specific views of the sliced data. This approach was used to generate the threshold plots in the manuscript.

### Inspect an individual torsion
To look at a particular torsion, we need only to specify the data set and the name of the torsion.

```python
this = Simulation(data_source = 'adk_md_data')
this.name = 'chi2THR175'
this.simulate()
```
By calling `plot_energy(this)`, we can see the free energy surface:
![Energy](images/example-energy.png)
...and by calling `plot_flux(this)`, we get the probability flux along each surface:
![Flux](images/example-flux.png)

Other plotting routines are in the `plot.py` file. Any of the class properties can be accessed after calling `simulate()`; here is a partial list with explanations:

- `unbound_population`, `bound_population`: The normalized probability distributions along either surfacem read from the input files.
- `tm`: The Markov transition matrix that contains the fractional transition flow in time `dt`. 
- `ss`: The nonequilibrium steady-state across both surfaces.
- `flux_u, flux_b`: Probabilty flux along the apo and bound surface.
- `flux_ub`: Probability flux between the two surfaces.

### Generate statistics for a group of torsions
The easiest way to look at distributions in the data is to first scan through the files, record the interesting results, and then plot. The notebook `scan-concentrations` is a good template for how to populate a `pandas` dataframe with flux, power, and torque for a group of files over a range of substrate concentration. These can then be used to make complex views into the data, such as the number of torsions with $J < 1$ and $J_R > 1$ at a particular concentration.

To facilitate data exploration, I've included `pickle` files used to make the figures in the manuscript.

- `adk-concentration-scan.pickle`
- `pka-concentration-scan.pickle`
- `hiv-concentration-scan-catalytic-rate-10.pickle`
- `hiv-concentration-scan-catalytic-rate-200.pickle`

Slicing the data can be accomplished thus:

```python
df = pd.read_pickle('adk-concentration-scan.pickle')
fig = plt.figure(figsize = (6 * 1.2, 6))
ax = df[df['Directional flux'].abs() > 1]['Directional flux'].plot(kind='hist')
ax.set_xlabel('Directional flux, given $|J| > 1$')
ax.set_ylabel('Count')
paper_plot(fig)
```
![Slicing](images/example-slice-histogram.png)

### Advanced usage
There are many wasy to runt eh code 

#### Change the default parameters

#### Use a toy model

#### Specify energies directly

#### Solve iteratively