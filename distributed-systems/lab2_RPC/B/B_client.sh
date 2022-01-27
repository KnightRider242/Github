gcc -c clientB.c
gcc -c calculator_clnt.c
gcc -c calculator_xdr.c
gcc -o client clientB.o calculator_clnt.o calculator_xdr.o -lnsl
./client localhost 1 2 5