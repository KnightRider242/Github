/* 
    Adharsh S Mathew
    AM.EN.U4CSE19302
    CSE-D
*/
#include "add.h"
int main(int argc, char **argv) 
{
    CLIENT *cl;
    add_in in;
    add_out *out;
    if (argc!=4) 
    { 
        printf("Usage: client <machine> <int1> <int2>\n\n"); 
        return (1); 
    }
    cl = clnt_create(argv[1], ADD_PROG, ADD_VERS, "tcp");
    in.arg1 = atol(argv[2]);
    in.arg2 = atol(argv[3]);
    out = add_proc_1(&in, cl);
    if (out==NULL) 
    { 
        printf("Error: %s\n",clnt_sperror(cl,argv[1]));
         
    }
    else 
    { 
        printf("Client Process:\n/*\nAdharsh S Mathew \nAM.EN.U4CSE19302 \nCSE-D\n*/");
        printf("We received the result: %ld\n",*out); 
    }
    clnt_destroy(cl);
    return 0;
}