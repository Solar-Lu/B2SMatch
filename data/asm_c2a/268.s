	.file	"268.c"
	.text
	.p2align 4,,15
	.globl	_missingNumber
	.def	_missingNumber;	.scl	2;	.type	32;	.endef
_missingNumber:
LFB0:
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	xorl	%edx, %edx
	movl	16(%esp), %ebx
	xorl	%ecx, %ecx
	movl	12(%esp), %esi
	testl	%ebx, %ebx
	jle	L2
	xorl	%eax, %eax
	.p2align 4,,10
L3:
	addl	(%esi,%eax,4), %edx
	addl	%eax, %ecx
	addl	$1, %eax
	cmpl	%eax, %ebx
	jne	L3
L2:
	leal	(%ebx,%ecx), %eax
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	subl	%edx, %eax
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE0:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
