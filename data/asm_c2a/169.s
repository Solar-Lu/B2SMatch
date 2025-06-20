	.file	"169.c"
	.text
	.globl	_majorityElement
	.def	_majorityElement;	.scl	2;	.type	32;	.endef
_majorityElement:
LFB0:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	movl	$1, -4(%ebp)
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -8(%ebp)
	movl	$1, -12(%ebp)
	jmp	L2
L6:
	cmpl	$0, -4(%ebp)
	jne	L3
	movl	-12(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	%eax, -8(%ebp)
	addl	$1, -4(%ebp)
	jmp	L4
L3:
	movl	-12(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	cmpl	-8(%ebp), %eax
	jne	L5
	addl	$1, -4(%ebp)
	jmp	L4
L5:
	subl	$1, -4(%ebp)
L4:
	addl	$1, -12(%ebp)
L2:
	movl	-12(%ebp), %eax
	cmpl	12(%ebp), %eax
	jl	L6
	movl	-8(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE0:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
