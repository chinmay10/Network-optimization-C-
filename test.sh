
# About
echo "------------------------------------------------------------------------"
echo "Network Optimization"
echo "CSCE 629 Analysis of Algorithms"
echo "Author: Chinmay Ajit Sawkar"
echo "------------------------------------------------------------------------"
make clean; make all
echo " "

#output generation
> output.txt
./graph | tee -a output.txt
