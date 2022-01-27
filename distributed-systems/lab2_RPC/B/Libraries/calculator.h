/*
 * Please do not edit this file.
 * It was generated using rpcgen.
 */

#ifndef _CALCULATOR_H_RPCGEN
#define _CALCULATOR_H_RPCGEN

#include <rpc/rpc.h>


#ifdef __cplusplus
extern "C" {
#endif


struct add_in {
	int agr0;
	long arg1;
	long arg2;
};
typedef struct add_in add_in;

typedef long add_out;

#define ADD_PROG 0x3543000
#define ADD_VERS 1

#if defined(__STDC__) || defined(__cplusplus)
#define ADD_PROC 1
extern  add_out * add_proc_1(add_in *, CLIENT *);
extern  add_out * add_proc_1_svc(add_in *, struct svc_req *);
extern int add_prog_1_freeresult (SVCXPRT *, xdrproc_t, caddr_t);

#else /* K&R C */
#define ADD_PROC 1
extern  add_out * add_proc_1();
extern  add_out * add_proc_1_svc();
extern int add_prog_1_freeresult ();
#endif /* K&R C */

/* the xdr functions */

#if defined(__STDC__) || defined(__cplusplus)
extern  bool_t xdr_add_in (XDR *, add_in*);
extern  bool_t xdr_add_out (XDR *, add_out*);

#else /* K&R C */
extern bool_t xdr_add_in ();
extern bool_t xdr_add_out ();

#endif /* K&R C */

#ifdef __cplusplus
}
#endif

#endif /* !_CALCULATOR_H_RPCGEN */
