	.file	"461.c"
	.text
	.p2align 4,,15
	.globl	_hammingDistance
	.def	_hammingDistance;	.scl	2;	.type	32;	.endef
_hammingDistance:
LFB0:
	.cfi_startproc
	pushl	%edi
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	pushl	%esi
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	xorl	%edi, %edi
	pushl	%ebx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	xorl	%ebx, %ebx
	subl	$16, %esp
	.cfi_def_cfa_offset 32
	movl	36(%esp), %esi
	xorl	32(%esp), %esi
	.p2align 4,,10
L3:
	movl	$1, (%esp)
	call	_UINT32_C
	movl	%edi, %ecx
	sall	%cl, %eax
	andl	%esi, %eax
	cmpl	$1, %eax
	sbbl	$-1, %ebx
	addl	$1, %edi
	cmpl	$32, %edi
	jne	L3
	addl	$16, %esp
	.cfi_def_cfa_offset 16
	movl	%ebx, %eax
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE0:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_UINT32_C;	.scl	2;	.type	32;	.endef
