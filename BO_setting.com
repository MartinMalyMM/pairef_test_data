make check NONE
make     hydrogen ALL     hout NO     peptide NO     cispeptide YES     ssbridge YES     symmetry YES     sugar YES     connectivity NO     link NO
refi     type REST     resi MLKF     meth CGMAT     bref ISOT
scal     type SIMP     LSSC     ANISO     EXPE
solvent YES
weight     MATRIX 0.048
monitor MEDIUM     torsion 10.0     distance 10.0     angle 10.0     plane 10.0     chiral 10.0     bfactor 10.0     bsphere 10.0     rbond 10.0     ncsr 10.0
PNAME BO+Fe
DNAME BF19
RSIZE 80
external harmonic residues from 801 A to 804 A sigma 0.03
external harmonic residues from 801 B to 805 B sigma 0.03
external harmonic residues from 139 B to 139 B sigma 0.01
external harmonic residues from 274 B to 274 B sigma 0.01
exte dist first chain A resi 463 atom CD second chain A resi 463 atom OE1 value 1.25 sigma 0.02
exte dist first chain B resi 492 atom CD second chain B resi 492 atom OE1 value 1.25 sigma 0.02
exte dist first chain A resi 503 atom CD second chain A resi 503 atom OE1 value 1.25 sigma 0.02
exte dist first chain B resi 143 atom CD second chain B resi 143 atom OE2 value 1.25 sigma 0.02
