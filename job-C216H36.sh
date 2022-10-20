#!/bin/bash
#
#SBATCH -p all                            # partition (queue)
#SBATCH -N 1                                         # number of nodes
#SBATCH -n 8                                         # number of cores
#SBATCH --mem=40G                          # memory pool for all cores
#SBATCH -t 999:00:00                              # time (D-HH:MM)
#SBATCH -o slurm.%N.%j.out       # STDOUT
#SBATCH -e slurm.%N.%j.err        # STDERR
#SBATCH --mail-type=END,FAIL   # notifications for job done & fail
#SBATCH --mail-user=moaf1217@gmail.com                  # send-to address



/lustre/home/Cinvestav/Saltillo/Nanociencias/propelectric/fmontejo/orca3.0.3/orca C215H36Si-H2O-revPBE.inp > C215H36Si-H2O-revPBE.out
