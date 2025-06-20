	.file	"average.c"
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "Enter five numbers:\0"
LC1:
	.ascii "%f%f%f%f%f\0"
LC3:
	.ascii "Average of five numbers=%lf\0"
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
	subl	$64, %esp
	call	___main
	movl	$LC0, (%esp)
	call	_printf
	leal	60(%esp), %eax
	movl	$LC1, (%esp)
	movl	%eax, 20(%esp)
	leal	56(%esp), %eax
	movl	%eax, 16(%esp)
	leal	52(%esp), %eax
	movl	%eax, 12(%esp)
	leal	48(%esp), %eax
	movl	%eax, 8(%esp)
	leal	44(%esp), %eax
	movl	%eax, 4(%esp)
	call	_scanf
	flds	44(%esp)
	movl	$LC3, (%esp)
	fadds	48(%esp)
	flds	52(%esp)
	fadds	56(%esp)
	faddp	%st, %st(1)
	fadds	60(%esp)
	fldl	LC2
	fmulp	%st, %st(1)
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
	.align 8
LC2:
	.long	-1717986918
	.long	1070176665
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
