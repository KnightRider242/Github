gcc -c clientA.c
gcc -c add_clnt.c
gcc -c add_xdr.c
gcc -o client clientA.o add_clnt.o add_xdr.o -lnsl
./client localhost 5 10