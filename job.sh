#!/bin/bash
#SBATCH --partition=geo
#SBATCH --time=5-00:00:00
#SBATCH --nodes=2
#SBATCH --ntasks-per-node=20
#SBATCH --mem=60G
module load mpich/3.2.1-gnu
mpirun -np 40 python3 Inversion_Alpha_Shape_2D.py