	.file	"1838.c"
	.text
	.globl	_compare
	.def	_compare;	.scl	2;	.type	32;	.endef
_compare:
LFB0:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE0:
	.globl	_maxFrequency
	.def	_maxFrequency;	.scl	2;	.type	32;	.endef
_maxFrequency:
LFB1:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	$_compare, 12(%esp)
	movl	$4, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_qsort
	movl	12(%ebp), %eax
	sall	$2, %eax
	movl	%eax, (%esp)
	call	_malloc
	movl	%eax, -28(%ebp)
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	-28(%ebp), %eax
	movl	%edx, (%eax)
	movl	$0, -12(%ebp)
	jmp	L4
L5:
	movl	-12(%ebp), %eax
	addl	$1, %eax
	leal	0(,%eax,4), %edx
	movl	-28(%ebp), %eax
	addl	%edx, %eax
	movl	-12(%ebp), %edx
	leal	0(,%edx,4), %ecx
	movl	-28(%ebp), %edx
	addl	%ecx, %edx
	movl	(%edx), %ecx
	movl	-12(%ebp), %edx
	leal	0(,%edx,4), %ebx
	movl	8(%ebp), %edx
	addl	%ebx, %edx
	movl	(%edx), %edx
	addl	%ecx, %edx
	movl	%edx, (%eax)
	addl	$1, -12(%ebp)
L4:
	movl	12(%ebp), %eax
	subl	$1, %eax
	cmpl	-12(%ebp), %eax
	jg	L5
	movl	$0, -16(%ebp)
	movl	$0, -20(%ebp)
	movl	$0, -24(%ebp)
	jmp	L6
L10:
	movl	-24(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-28(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	%eax, -32(%ebp)
	movl	-16(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-28(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	%eax, -36(%ebp)
	jmp	L7
L8:
	addl	$1, -16(%ebp)
L7:
	movl	-24(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %edx
	movl	-24(%ebp), %eax
	subl	-16(%ebp), %eax
	imull	%eax, %edx
	movl	-32(%ebp), %eax
	subl	-36(%ebp), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	cmpl	16(%ebp), %eax
	jg	L8
	movl	-24(%ebp), %eax
	subl	-16(%ebp), %eax
	addl	$1, %eax
	movl	-20(%ebp), %edx
	cmpl	%edx, %eax
	jge	L9
	movl	%edx, %eax
L9:
	movl	%eax, -20(%ebp)
	addl	$1, -24(%ebp)
L6:
	movl	-24(%ebp), %eax
	cmpl	12(%ebp), %eax
	jl	L10
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
	call	_free
	movl	-20(%ebp), %eax
	addl	$52, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_qsort;	.scl	2;	.type	32;	.endef
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_free;	.scl	2;	.type	32;	.endef
