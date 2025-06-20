	.file	"2482.c"
	.text
	.globl	_onesMinusZeros
	.def	_onesMinusZeros;	.scl	2;	.type	32;	.endef
_onesMinusZeros:
LFB0:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$68, %esp
	.cfi_offset 3, -12
	movl	12(%ebp), %eax
	movl	%eax, -32(%ebp)
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -36(%ebp)
	movl	12(%ebp), %eax
	sall	$2, %eax
	movl	%eax, (%esp)
	call	_malloc
	movl	%eax, -40(%ebp)
	movl	$0, -12(%ebp)
	jmp	L2
L3:
	movl	-12(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-40(%ebp), %eax
	leal	(%edx,%eax), %ebx
	movl	-36(%ebp), %eax
	sall	$2, %eax
	movl	%eax, (%esp)
	call	_malloc
	movl	%eax, (%ebx)
	addl	$1, -12(%ebp)
L2:
	movl	-12(%ebp), %eax
	cmpl	-32(%ebp), %eax
	jl	L3
	movl	-32(%ebp), %eax
	movl	$4, 4(%esp)
	movl	%eax, (%esp)
	call	_calloc
	movl	%eax, -44(%ebp)
	movl	-36(%ebp), %eax
	movl	$4, 4(%esp)
	movl	%eax, (%esp)
	call	_calloc
	movl	%eax, -48(%ebp)
	movl	$0, -16(%ebp)
	jmp	L4
L8:
	movl	$0, -20(%ebp)
	jmp	L5
L7:
	movl	-16(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	-20(%ebp), %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	(%eax), %eax
	cmpl	$1, %eax
	jne	L6
	movl	-16(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-44(%ebp), %eax
	addl	%edx, %eax
	movl	-16(%ebp), %edx
	leal	0(,%edx,4), %ecx
	movl	-44(%ebp), %edx
	addl	%ecx, %edx
	movl	(%edx), %edx
	addl	$1, %edx
	movl	%edx, (%eax)
	movl	-20(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-48(%ebp), %eax
	addl	%edx, %eax
	movl	-20(%ebp), %edx
	leal	0(,%edx,4), %ecx
	movl	-48(%ebp), %edx
	addl	%ecx, %edx
	movl	(%edx), %edx
	addl	$1, %edx
	movl	%edx, (%eax)
L6:
	addl	$1, -20(%ebp)
L5:
	movl	-20(%ebp), %eax
	cmpl	-36(%ebp), %eax
	jl	L7
	addl	$1, -16(%ebp)
L4:
	movl	-16(%ebp), %eax
	cmpl	-32(%ebp), %eax
	jl	L8
	movl	$0, -24(%ebp)
	jmp	L9
L12:
	movl	$0, -28(%ebp)
	jmp	L10
L11:
	movl	-24(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-40(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	-28(%ebp), %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	-24(%ebp), %edx
	leal	0(,%edx,4), %ecx
	movl	-44(%ebp), %edx
	addl	%ecx, %edx
	movl	(%edx), %ecx
	movl	-28(%ebp), %edx
	leal	0(,%edx,4), %ebx
	movl	-48(%ebp), %edx
	addl	%ebx, %edx
	movl	(%edx), %edx
	leal	(%ecx,%edx), %ebx
	movl	-24(%ebp), %edx
	leal	0(,%edx,4), %ecx
	movl	-44(%ebp), %edx
	addl	%ecx, %edx
	movl	(%edx), %edx
	movl	-36(%ebp), %ecx
	subl	%edx, %ecx
	movl	%ecx, %edx
	subl	%edx, %ebx
	movl	-28(%ebp), %edx
	leal	0(,%edx,4), %ecx
	movl	-48(%ebp), %edx
	addl	%ecx, %edx
	movl	(%edx), %edx
	movl	-32(%ebp), %ecx
	subl	%edx, %ecx
	movl	%ecx, %edx
	subl	%edx, %ebx
	movl	%ebx, %edx
	movl	%edx, (%eax)
	addl	$1, -28(%ebp)
L10:
	movl	-24(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	cmpl	-28(%ebp), %eax
	jg	L11
	addl	$1, -24(%ebp)
L9:
	movl	-24(%ebp), %eax
	cmpl	12(%ebp), %eax
	jl	L12
	movl	-44(%ebp), %eax
	movl	%eax, (%esp)
	call	_free
	movl	-48(%ebp), %eax
	movl	%eax, (%esp)
	call	_free
	movl	20(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, (%eax)
	movl	24(%ebp), %eax
	movl	16(%ebp), %edx
	movl	%edx, (%eax)
	movl	-40(%ebp), %eax
	addl	$68, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE0:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_calloc;	.scl	2;	.type	32;	.endef
	.def	_free;	.scl	2;	.type	32;	.endef
