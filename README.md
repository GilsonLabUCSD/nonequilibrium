# Source code for "The ubiquity of directional and reciprocating motion in enzymes out of equilibrium"
These `jupyer` notebooks, and associated `python` source code, can be used to
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

## Step 1: Generate probability histograms from MD data
The perl script `generate-dihedral-histogram-input-files.pl` can be used to
generate an input file for `cpptraj` that can be used to create one file per torsion of interest that contains the equilibrium probability, averaged over the entire simulation, as a function of angle from -180 to 180 degrees, in increments of 6 degrees.

 The easiest way to do this is to start
with a PDB file for one of the protein structures and get a list of the residues
by grepping for the `CA` atoms. 

```bash
echo "parm system.prmtop" > cpptraj.in
grep CA system.pdb | awk '{print $5,$4}' | xargs -L 1 perl generate-dihedral-histogram-input-files.pl >> cpptraj.in
```

Small tweaks may be necessary (e.g., changing `HIE` to `HIP` or removing the phi
or psi angles from the first or last residue).

### Assumptions
- There is an AMBER-style parameter file.
- The apo and substrate-bound structures are a perfect residue-for-residue match.
- There are no non-standard amino acids (they will simply be omitted).

### Output
- 

## Step 2: Configure the code
- The path to the torsion histograms (produced in step 1 or otherwise)
- The parameter `C_intesurface` which is the same as `k_on` in the manuscript, the bimolecular on rate for the substrate and enzyme. This should be specififed in units of per mole per second.
- The parameter `offset_factor` which is the same as `mu_offset^*` in the manuscript, the effective free energy offset of the apo system. This should be specified in units of kcal per mol.
- The parameter `catalytic_rate`, which is the same as `k_cat` in the manuscript, the catalytic rate of the enzyme. This should be specified in units of per second.

These parameters are already specified for PKA, ADK, and HIVP. These can also be overriden at any time, prior to calling `simulate()`.


## Step 3: Run
There are essentially two ways to interact with the code. The first is to poke around and look at individual files (such as figure 1). The second is to generate the flux, power, and force data for all the files over a range of parameters (e.g., substrate concentration), store or save that data, and then take specific views of the sliced data (such as figure 3).

### Inspect an individual torsion

```python
this = Simulation(data_source = 'adk_md_data')
this.name = 'chi2THR175'
this.simulate()
```

We can then use the built-in plotting routines to look at various details.
`plot_energy(this)`.

### Generate statistics for a group of torsions
The easiest way to look at distributions, such as the number of angles over a flux, power, or stall torque threshold, is to first create the 

The file `scan-concentrations` is a good template for how to population a `pandas` dataframe with flux, power, and torque for a group of files over a range of concentration. These can then be used to make complex views into the data, such as the number of torsions with $J < 1$ and $J_R > 1$ at a particular concentration.