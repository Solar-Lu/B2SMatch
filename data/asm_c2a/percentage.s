	.file	"percentage.c"
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "Enter marks of 5 subjects:\0"
LC1:
	.ascii "%d%d%d%d%d\0"
	.align 4
LC3:
	.ascii "Percentage of students in 5 subjects=%f\0"
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB12:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	andl	$-16, %esp
	subl	$80, %esp
	call	___main
	movl	$LC0, (%esp)
	call	_printf
	leal	76(%esp), %eax
	movl	$LC1, (%esp)
	movl	%eax, 20(%esp)
	leal	72(%esp), %eax
	movl	%eax, 16(%esp)
	leal	68(%esp), %eax
	movl	%eax, 12(%esp)
	leal	64(%esp), %eax
	movl	%eax, 8(%esp)
	leal	60(%esp), %eax
	movl	%eax, 4(%esp)
	call	_scanf
	movl	64(%esp), %eax
	addl	60(%esp), %eax
	addl	68(%esp), %eax
	movl	$LC3, (%esp)
	addl	72(%esp), %eax
	addl	76(%esp), %eax
	movl	%eax, 44(%esp)
	fildl	44(%esp)
	fmuls	LC2
	fstpl	4(%esp)
	call	_printf
	xorl	%eax, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE12:
	.section .rdata,"dr"
	.align 4
LC2:
	.long	1045220557
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
