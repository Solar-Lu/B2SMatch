	.file	"62.c"
	.text
	.p2align 4,,15
	.globl	_uniquePaths
	.def	_uniquePaths;	.scl	2;	.type	32;	.endef
_uniquePaths:
LFB0:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$44, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	12(%ebp), %ebx
	movl	8(%ebp), %edx
	leal	-1(%ebx), %eax
	leal	0(,%ebx,4), %ecx
	movl	%eax, -44(%ebp)
	leal	-1(%edx), %eax
	movl	%eax, -48(%ebp)
	leal	0(,%edx,4), %eax
	imull	%ebx, %eax
	addl	$18, %eax
	shrl	$4, %eax
	sall	$4, %eax
	call	___chkstk_ms
	subl	%eax, %esp
	movl	%ecx, %eax
	shrl	$2, %eax
	testl	%ebx, %ebx
	movl	%esp, -40(%ebp)
	movl	%eax, -28(%ebp)
	jle	L3
	xorl	%eax, %eax
	movl	%esp, %ecx
	.p2align 4,,10
L10:
	movl	$1, (%ecx,%eax,4)
	addl	$1, %eax
	cmpl	%eax, %ebx
	jne	L10
L3:
	cmpl	$1, %edx
	jle	L5
	movl	-28(%ebp), %ecx
	movl	-40(%ebp), %esi
	movl	$1, %edi
	.p2align 4,,10
L6:
	movl	%ecx, %eax
	imull	%edi, %eax
	addl	$1, %edi
	cmpl	%edi, %edx
	movl	$1, (%esi,%eax,4)
	jne	L6
	cmpl	$1, %ebx
	jle	L5
	movl	-28(%ebp), %eax
	movl	-40(%ebp), %ecx
	movl	%edi, -36(%ebp)
	sall	$2, %eax
	movl	%eax, -32(%ebp)
	movl	$1, %eax
	movl	%eax, %edi
	.p2align 4,,10
L9:
	movl	-28(%ebp), %eax
	movl	%ecx, %esi
	movl	(%ecx,%eax,4), %edx
	addl	-32(%ebp), %ecx
	movl	$1, %eax
	.p2align 4,,10
L8:
	addl	(%esi,%eax,4), %edx
	movl	%edx, (%ecx,%eax,4)
	addl	$1, %eax
	cmpl	%eax, %ebx
	jne	L8
	addl	$1, %edi
	cmpl	%edi, -36(%ebp)
	jne	L9
L5:
	movl	-48(%ebp), %eax
	movl	-40(%ebp), %edi
	imull	-28(%ebp), %eax
	addl	-44(%ebp), %eax
	movl	(%edi,%eax,4), %eax
	leal	-12(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE0:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
