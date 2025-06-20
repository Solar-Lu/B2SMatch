	.file	"functiondivide2.c"
	.section .rdata,"dr"
LC0:
	.ascii "Division of two numbers=%d\0"
	.text
	.globl	_div
	.def	_div;	.scl	2;	.type	32;	.endef
_div:
LFB13:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	movl	$LC0, 8(%ebp)
	cltd
	idivl	12(%ebp)
	movl	%eax, 12(%ebp)
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	jmp	_printf
	.cfi_endproc
LFE13:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC1:
	.ascii "Enter numerator:\0"
LC2:
	.ascii "%d\0"
LC3:
	.ascii "Enter denominator:\0"
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
	subl	$32, %esp
	call	___main
	movl	$LC1, (%esp)
	call	_printf
	leal	24(%esp), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
	movl	$LC3, (%esp)
	call	_printf
	leal	28(%esp), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
	movl	28(%esp), %eax
	movl	%eax, 4(%esp)
	movl	24(%esp), %eax
	movl	%eax, (%esp)
	call	_div
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE12:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
