	.file	"functionaverage(1).c"
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "Enter five numbers:\0"
LC1:
	.ascii "%f%f%f%f%f\0"
LC3:
	.ascii "Average of five numbers=%f\0"
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
	flds	64(%esp)
	movl	$LC3, (%esp)
	fadds	60(%esp)
	fadds	68(%esp)
	fadds	72(%esp)
	flds	LC2
	fdivrs	76(%esp)
	faddp	%st, %st(1)
	fstps	44(%esp)
	flds	44(%esp)
	fstpl	4(%esp)
	call	_printf
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE12:
	.text
	.p2align 4,,15
	.globl	_avg
	.def	_avg;	.scl	2;	.type	32;	.endef
_avg:
LFB13:
	.cfi_startproc
	subl	$12, %esp
	.cfi_def_cfa_offset 16
	flds	20(%esp)
	fadds	16(%esp)
	fadds	24(%esp)
	fadds	28(%esp)
	flds	LC2
	fdivrs	32(%esp)
	faddp	%st, %st(1)
	fstps	4(%esp)
	flds	4(%esp)
	addl	$12, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE13:
	.section .rdata,"dr"
	.align 4
LC2:
	.long	1084227584
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
