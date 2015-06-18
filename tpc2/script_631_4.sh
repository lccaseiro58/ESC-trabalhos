#!/bin/bash
#PBS -l walltime=10:00:00
#PBS -j oe
#PBS -N iozone_test
#PBS -q day

cat $PBS_NODEFILE

cd /opt/iozone/bin

./iozone -Rab 631_4.wks -g 2G -f /share/jade/pg27757/631_4.tmp