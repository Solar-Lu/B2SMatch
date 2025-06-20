	.file	"8-4.c"
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "%d%d\0"
LC1:
	.ascii "%d %d %d %d\0"
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
	pushl	%ebx
	andl	$-16, %esp
	subl	$48, %esp
	.cfi_offset 3, -12
	call	___main
	leal	44(%esp), %eax
	movl	$LC0, (%esp)
	movl	%eax, 8(%esp)
	leal	40(%esp), %eax
	movl	%eax, 4(%esp)
	call	_scanf
	movl	40(%esp), %ecx
	movl	44(%esp), %ebx
	movl	$LC1, (%esp)
	movl	%ecx, %eax
	cltd
	idivl	%ebx
	movl	%eax, 16(%esp)
	movl	%ecx, %eax
	imull	%ebx, %eax
	movl	%eax, 12(%esp)
	movl	%ecx, %eax
	addl	%ebx, %ecx
	subl	%ebx, %eax
	movl	%ecx, 4(%esp)
	movl	%eax, 8(%esp)
	call	_printf
	xorl	%eax, %eax
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE12:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
