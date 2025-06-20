	.file	"2270.c"
	.text
	.globl	_waysToSplitArray
	.def	_waysToSplitArray;	.scl	2;	.type	32;	.endef
_waysToSplitArray:
LFB0:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$32, %esp
	movl	$0, -4(%ebp)
	movl	$0, -8(%ebp)
	jmp	L2
L3:
	movl	-8(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	addl	%eax, -4(%ebp)
	addl	$1, -8(%ebp)
L2:
	movl	-8(%ebp), %eax
	cmpl	12(%ebp), %eax
	jl	L3
	movl	$0, -12(%ebp)
	movl	$0, -16(%ebp)
	movl	$0, -20(%ebp)
	jmp	L4
L6:
	movl	-20(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	addl	%eax, -12(%ebp)
	movl	-4(%ebp), %eax
	subl	-12(%ebp), %eax
	cmpl	-12(%ebp), %eax
	jg	L5
	addl	$1, -16(%ebp)
L5:
	addl	$1, -20(%ebp)
L4:
	movl	12(%ebp), %eax
	subl	$1, %eax
	cmpl	-20(%ebp), %eax
	jg	L6
	movl	-16(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE0:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
