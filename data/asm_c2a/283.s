	.file	"283.c"
	.text
	.p2align 4,,15
	.globl	_moveZeroes
	.def	_moveZeroes;	.scl	2;	.type	32;	.endef
_moveZeroes:
LFB0:
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	subl	$20, %esp
	.cfi_def_cfa_offset 32
	movl	36(%esp), %ebx
	movl	32(%esp), %esi
	testl	%ebx, %ebx
	jle	L1
	xorl	%ecx, %ecx
	xorl	%eax, %eax
	.p2align 4,,10
L8:
	movl	(%esi,%eax,4), %edx
	testl	%edx, %edx
	je	L3
	movl	%edx, (%esi,%ecx,4)
	addl	$1, %ecx
L3:
	addl	$1, %eax
	cmpl	%eax, %ebx
	jne	L8
	cmpl	%ebx, %ecx
	jge	L1
	subl	%ecx, %ebx
	leal	(%esi,%ecx,4), %eax
	movl	$0, 4(%esp)
	sall	$2, %ebx
	movl	%ebx, 8(%esp)
	movl	%eax, (%esp)
	call	_memset
L1:
	addl	$20, %esp
	.cfi_def_cfa_offset 12
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE0:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_memset;	.scl	2;	.type	32;	.endef
