	.file	"136.c"
	.text
	.globl	_singleNumber
	.def	_singleNumber;	.scl	2;	.type	32;	.endef
_singleNumber:
LFB0:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	movl	$0, -8(%ebp)
	movl	$0, -4(%ebp)
	jmp	L2
L3:
	movl	-4(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	xorl	%eax, -8(%ebp)
	addl	$1, -4(%ebp)
L2:
	movl	-4(%ebp), %eax
	cmpl	12(%ebp), %eax
	jl	L3
	movl	-8(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE0:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
