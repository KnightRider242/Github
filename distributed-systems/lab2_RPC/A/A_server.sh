gcc -c serverA.c
gcc -c add_svc.c
gcc -c add_xdr.c
gcc -o server serverA.o add_svc.o add_xdr.o -lnsl
./server