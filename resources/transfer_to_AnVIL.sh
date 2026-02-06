#!/usr/bin/env bash
#===============================================================================
# Job Name:    transfer_to_AnVIL.sh
# Description: Slurm script to transfer data to AnVIL
# Requirements: google-cloud-sdk
# Usage:       sbatch transfer_to_AnVIL.sh
#===============================================================================

#SBATCH --job-name=AnVIL_transfer
#SBATCH --output=%x_%j.log
#SBATCH --error=%x_%j.err
#SBATCH --time=4:00:00
#SBATCH --nodes=1

gcloud storage cp -r /data/sequencing gs://bucket-name-here