sudo -i
cd /home/eternalaudreys
ls
gmx trjconv -s md_0_1.tpr -f md_0_1.xtc -o md0_1_noPBC.xtc -pbc mol -ur compact
gmx rms -s md_0_1.tpr -f md0_1_noPBC.xtc -o rmsd.xvg -tu ns
gmx gyrate -s md_0_1.tpr -f md0_1_noPBC.xtc -o gyrate.xvg
g_hbond –s run.tpr –f run.xtc–num hbnum.xvg
gmx g_hbond –s run.tpr –f run.xtc–num hbnum.xvg
ls
cd /home/eternalaudreys
ls
cd /home/eternalaudreys
ls
