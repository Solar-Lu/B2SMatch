	.file	"69.c"
	.text
	.globl	_mySqrt
	.def	_mySqrt;	.scl	2;	.type	32;	.endef
_mySqrt:
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
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	xorl	%esi, %esi
	subl	$28, %esp
	movl	8(%ebp), %edi
	movl	$0, -32(%ebp)
	movl	%edi, %eax
	movl	%edi, %ebx
	movl	%edi, -24(%ebp)
	sarl	$31, %eax
	movl	%eax, -20(%ebp)
L2:
	cmpl	%ebx, %esi
	jg	L15
	leal	(%esi,%ebx), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	%eax, -28(%ebp)
	movl	%eax, -40(%ebp)
	sarl	$31, %eax
	movl	%eax, -36(%ebp)
	movl	%ecx, %eax
	imull	%ecx
	cmpl	-20(%ebp), %edx
	jne	L10
	cmpl	%edi, %eax
	je	L1
L10:
	cmpl	-20(%ebp), %edx
	jg	L12
	jl	L11
	cmpl	%edi, %eax
	jnb	L5
L11:
	movl	-40(%ebp), %eax
	leal	1(%ecx), %esi
	movl	%eax, -32(%ebp)
	jmp	L2
L5:
	cmpl	-20(%ebp), %edx
	jl	L2
	jg	L12
	cmpl	%edi, %eax
	jbe	L2
L12:
	leal	-1(%ecx), %ebx
	jmp	L2
L15:
	movl	-32(%ebp), %eax
	movl	%eax, -28(%ebp)
L1:
	movl	-28(%ebp), %eax
	addl	$28, %esp
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
