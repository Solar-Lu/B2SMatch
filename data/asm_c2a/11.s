	.file	"11.c"
	.text
	.globl	_min
	.def	_min;	.scl	2;	.type	32;	.endef
_min:
LFB0:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %edx
	movl	12(%ebp), %eax
	cmpl	%edx, %eax
	jle	L3
	movl	%edx, %eax
L3:
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE0:
	.globl	_maxArea
	.def	_maxArea;	.scl	2;	.type	32;	.endef
_maxArea:
LFB1:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$24, %esp
	.cfi_offset 3, -12
	movl	$0, -8(%ebp)
	movl	12(%ebp), %eax
	subl	$1, %eax
	movl	%eax, -12(%ebp)
	movl	$0, -16(%ebp)
	jmp	L5
L8:
	movl	-12(%ebp), %eax
	subl	-8(%ebp), %eax
	movl	%eax, %ebx
	movl	-12(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %edx
	movl	-8(%ebp), %eax
	leal	0(,%eax,4), %ecx
	movl	8(%ebp), %eax
	addl	%ecx, %eax
	movl	(%eax), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_min
	imull	%ebx, %eax
	movl	%eax, -20(%ebp)
	movl	-20(%ebp), %eax
	cmpl	-16(%ebp), %eax
	jle	L6
	movl	-20(%ebp), %eax
	movl	%eax, -16(%ebp)
L6:
	movl	-8(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %edx
	movl	-12(%ebp), %eax
	leal	0(,%eax,4), %ecx
	movl	8(%ebp), %eax
	addl	%ecx, %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	jge	L7
	addl	$1, -8(%ebp)
	jmp	L5
L7:
	subl	$1, -12(%ebp)
L5:
	movl	-8(%ebp), %eax
	cmpl	-12(%ebp), %eax
	jl	L8
	movl	-16(%ebp), %eax
	addl	$24, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
