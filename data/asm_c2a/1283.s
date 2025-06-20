	.file	"1283.c"
	.text
	.globl	_getSum
	.def	_getSum;	.scl	2;	.type	32;	.endef
_getSum:
LFB0:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	movl	$0, -4(%ebp)
	movl	$0, -8(%ebp)
	jmp	L2
L4:
	movl	-8(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	cltd
	idivl	16(%ebp)
	movl	%eax, -12(%ebp)
	movl	-12(%ebp), %eax
	imull	16(%ebp), %eax
	movl	%eax, %edx
	movl	-8(%ebp), %eax
	leal	0(,%eax,4), %ecx
	movl	8(%ebp), %eax
	addl	%ecx, %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	je	L3
	addl	$1, -12(%ebp)
L3:
	movl	-12(%ebp), %eax
	addl	%eax, -4(%ebp)
	addl	$1, -8(%ebp)
L2:
	movl	-8(%ebp), %eax
	cmpl	12(%ebp), %eax
	jl	L4
	movl	-4(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE0:
	.globl	_smallestDivisor
	.def	_smallestDivisor;	.scl	2;	.type	32;	.endef
_smallestDivisor:
LFB1:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$44, %esp
	movl	$0, -4(%ebp)
	movl	$0, -8(%ebp)
	jmp	L7
L9:
	movl	-8(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	-4(%ebp), %edx
	cmpl	%edx, %eax
	jge	L8
	movl	%edx, %eax
L8:
	movl	%eax, -4(%ebp)
	addl	$1, -8(%ebp)
L7:
	movl	-8(%ebp), %eax
	cmpl	12(%ebp), %eax
	jl	L9
	movl	$1, -12(%ebp)
	movl	-4(%ebp), %eax
	movl	%eax, -16(%ebp)
	jmp	L10
L15:
	movl	-12(%ebp), %edx
	movl	-16(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%edx, %eax
	sarl	%eax
	movl	%eax, -20(%ebp)
	movl	-20(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_getSum
	movl	%eax, -24(%ebp)
	movl	-24(%ebp), %eax
	cmpl	16(%ebp), %eax
	jg	L11
	cmpl	$1, -20(%ebp)
	je	L12
	movl	-20(%ebp), %eax
	subl	$1, %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_getSum
	cmpl	16(%ebp), %eax
	jle	L11
L12:
	movl	-20(%ebp), %eax
	jmp	L13
L11:
	movl	-24(%ebp), %eax
	cmpl	16(%ebp), %eax
	jle	L14
	movl	-20(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -12(%ebp)
	jmp	L10
L14:
	movl	-20(%ebp), %eax
	subl	$1, %eax
	movl	%eax, -16(%ebp)
L10:
	movl	-12(%ebp), %eax
	cmpl	-16(%ebp), %eax
	jle	L15
	movl	$-1, %eax
L13:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
