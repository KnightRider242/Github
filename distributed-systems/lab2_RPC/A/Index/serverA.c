/* 
    Adharsh S Mathew
    AM.EN.U4CSE19302
    CSE-D
*/
#include "add.h"
add_out *add_proc_1_svc(add_in *in, struct svc_req *rqstp) 
{
    printf("Server Process:\n/*\nAdharsh S Mathew \nAM.EN.U4CSE19302 \nCSE-D\n*/");
    static add_out out;
    out = in->arg1 + in->arg2;
    return(&out);
}