#!/bin/bash
#PBS -l walltime=10:00:00
#PBS -j oe
#PBS -N iozone_test
#PBS -q mei

cat $PBS_NODEFILE

cd ESC/tpc2/

qsub -lnodes=1:compute-631-4 script_631_4.sh
qsub -lnodes=1:compute-631-6 script_631_6.sh
qsub -lnodes=1:compute-641-1 script_641_1.sh
qsub -lnodes=1:compute-641-17 script_641_17.sh
qsub -lnodes=1:compute-662-5 script_662_5.sh
