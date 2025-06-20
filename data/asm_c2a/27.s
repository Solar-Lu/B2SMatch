	.file	"27.c"
	.text
	.p2align 4,,15
	.globl	_removeElement
	.def	_removeElement;	.scl	2;	.type	32;	.endef
_removeElement:
LFB0:
	.cfi_startproc
	pushl	%edi
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	pushl	%esi
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	xorl	%eax, %eax
	pushl	%ebx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movl	20(%esp), %esi
	movl	16(%esp), %ebx
	movl	24(%esp), %edi
	testl	%esi, %esi
	jle	L1
	xorl	%edx, %edx
	.p2align 4,,10
L4:
	movl	(%ebx,%edx,4), %ecx
	cmpl	%edi, %ecx
	je	L3
	movl	%ecx, (%ebx,%eax,4)
	addl	$1, %eax
L3:
	addl	$1, %edx
	cmpl	%edx, %esi
	jne	L4
L1:
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
