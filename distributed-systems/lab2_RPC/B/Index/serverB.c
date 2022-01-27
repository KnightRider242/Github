/* 
    Adharsh S Mathew
    AM.EN.U4CSE19302
    CSE-D
*/
#include "calculator.h"
add_out *add_proc_1_svc(add_in *in, struct svc_req *rqstp) 
{
    printf("Server Process:\n/*\nAdharsh S Mathew \nAM.EN.U4CSE19302 \nCSE-D\n*/");
    static add_out out;
    char str[10];
    if(in->agr0 == 1)
    {
        printf("Addition\n");
        out = in->arg1 + in->arg2;
    }
    else if(in->agr0 == 2)
    {
        printf("Subtraction\n");
        out = in->arg1 - in->arg2;
    }
    else if(in->agr0 == 3)
    {
        printf("Multiplication\n");
        out = in->arg1 * in->arg2;
    }
    else if(in->agr0 == 4)
    {
        printf("Division\n");
        out = in->arg1 / in->arg2;
    }
    else
    {
        printf("Reminder\n");
        out = in->arg1 % in->arg2;
    }
    return(&out);
}