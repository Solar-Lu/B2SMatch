	.file	"8-1.c"
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "%d%d%d\0"
LC2:
	.ascii "%g\0"
	.section	.text.startup,"x"
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
	subl	$48, %esp
	call	___main
	leal	44(%esp), %eax
	movl	$LC0, (%esp)
	movl	%eax, 12(%esp)
	leal	40(%esp), %eax
	movl	%eax, 8(%esp)
	leal	36(%esp), %eax
	movl	%eax, 4(%esp)
	call	_scanf
	movl	40(%esp), %eax
	addl	36(%esp), %eax
	addl	44(%esp), %eax
	flds	LC1
	movl	$LC2, (%esp)
	movl	%eax, 28(%esp)
	fidivrl	28(%esp)
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
LC1:
	.long	1077936128
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
