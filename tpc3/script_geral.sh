for  t  in compute-562-6  
do
	qsub -lnodes=1:$t script_tpc2.sh
done
