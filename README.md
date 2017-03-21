# Python source code to analyze data in "The ubiquity of directed and reciprocating motion in enzymes out of equilibrium" by David R. Slochower and Michael K. Gilson

## Step 0: MD simulations
This code assumes that two separate equilibrium simlations have been completed for each system: one in the apo or unbound form, and one in the substrate-bound form.

## Step 1: Generate probability histograms from MD data
The perl script `generate-dihedral-histogram-input-files.pl` can be used to generate an input file for `cpptraj`. The easiest way to do this is to start with a PDB file for one of the protein structures and get a list of the residues by grepping for the `CA` atoms. Small tweaks may be necessary (i.e., changing `HIE` to `HIP` or removing the phi or psi angles from the first or last residue).

```bash
echo "parm system.prmtop" > cpptraj.in
grep CA system.pdb | awk '{print $5,$4}' | xargs -L 1 perl generate-dihedral-histogram-input-files.pl >> cpptraj.in
```

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