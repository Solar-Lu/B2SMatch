	.file	"215.c"
	.text
	.p2align 4,,15
	.globl	_cmpval
	.def	_cmpval;	.scl	2;	.type	32;	.endef
_cmpval:
LFB0:
	.cfi_startproc
	movl	8(%esp), %eax
	movl	4(%esp), %edx
	movl	(%eax), %eax
	subl	(%edx), %eax
	ret
	.cfi_endproc
LFE0:
	.p2align 4,,15
	.globl	_findKthLargest
	.def	_findKthLargest;	.scl	2;	.type	32;	.endef
_findKthLargest:
LFB1:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	subl	$24, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %ebx
	movl	36(%esp), %eax
	movl	$_cmpval, 12(%esp)
	movl	$4, 8(%esp)
	movl	%ebx, (%esp)
	movl	%eax, 4(%esp)
	call	_qsort
	movl	40(%esp), %eax
	movl	-4(%ebx,%eax,4), %eax
	addl	$24, %esp
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE1:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_qsort;	.scl	2;	.type	32;	.endef
