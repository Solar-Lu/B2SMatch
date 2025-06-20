	.file	"7.c"
	.text
	.p2align 4,,15
	.globl	_reverse
	.def	_reverse;	.scl	2;	.type	32;	.endef
_reverse:
LFB0:
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	movl	12(%esp), %ecx
	testl	%ecx, %ecx
	je	L10
	movl	%ecx, %eax
	movl	$1717986919, %edx
	movl	$1717986919, %esi
	imull	%edx
	movl	%ecx, %eax
	sarl	$31, %eax
	sarl	$2, %edx
	subl	%eax, %edx
	leal	(%edx,%edx,4), %eax
	movl	%edx, %ebx
	addl	%eax, %eax
	subl	%eax, %ecx
	movl	%ecx, %edx
	xorl	%ecx, %ecx
	.p2align 4,,10
L3:
	leal	(%ecx,%ecx,4), %eax
	testl	%ebx, %ebx
	leal	(%edx,%eax,2), %ecx
	je	L1
	movl	%ebx, %eax
	imull	%esi
	movl	%ebx, %eax
	sarl	$31, %eax
	sarl	$2, %edx
	subl	%eax, %edx
	movl	%edx, %eax
	leal	(%edx,%edx,4), %edx
	addl	%edx, %edx
	subl	%edx, %ebx
	movl	%ebx, %edx
	movl	%eax, %ebx
	leal	214748364(%ecx), %eax
	cmpl	$429496728, %eax
	ja	L10
	cmpl	$214748364, %ecx
	jne	L11
	cmpl	$7, %edx
	jg	L10
L11:
	cmpl	$-214748364, %ecx
	jne	L3
	cmpl	$-8, %edx
	jge	L3
L10:
	xorl	%ecx, %ecx
L1:
	movl	%ecx, %eax
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
