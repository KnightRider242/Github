gcc -c serverB.c
gcc -c calculator_svc.c
gcc -c calculator_xdr.c
gcc -o server serverB.o calculator_svc.o calculator_xdr.o -lnsl
