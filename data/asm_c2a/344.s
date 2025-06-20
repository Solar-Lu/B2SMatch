	.file	"344.c"
	.text
	.p2align 4,,15
	.globl	_reverseString
	.def	_reverseString;	.scl	2;	.type	32;	.endef
_reverseString:
LFB0:
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	movl	16(%esp), %eax
	movl	12(%esp), %ecx
	subl	$1, %eax
	testl	%eax, %eax
	jle	L1
	xorl	%edx, %edx
	.p2align 4,,10
L5:
	movzbl	(%ecx,%edx), %esi
	movzbl	(%ecx,%eax), %ebx
	movb	%bl, (%ecx,%edx)
	movl	%esi, %ebx
	addl	$1, %edx
	movb	%bl, (%ecx,%eax)
	subl	$1, %eax
	cmpl	%edx, %eax
	jg	L5
L1:
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
