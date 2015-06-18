#!/bin/bash
#PBS -l walltime=10:00:00
#PBS -j oe
#PBS -N iozone_test
#PBS -q mei

cat $PBS_NODEFILE

cd /opt/iozone/bin

./iozone -Rab 641_17.wks -g 2G -f /share/jade/pg27757/641_17.tmp