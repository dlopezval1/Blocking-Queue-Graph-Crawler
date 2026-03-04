#!/bin/bash
#SBATCH --job-name=Blocking-Queue
#SBATCH --partition=Centaurus
#SBATCH --time=00:10:00
#SBATCH --mem=16G
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=1

./client "Tom Hanks" 4
