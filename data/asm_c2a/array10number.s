	.file	"array10number.c"
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "Enter 10 numbers:\0"
LC1:
	.ascii "%d\0"
LC2:
	.ascii "%d\11\0"
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
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	andl	$-16, %esp
	subl	$64, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	leal	24(%esp), %esi
	leal	64(%esp), %edi
	call	___main
	movl	%esi, %ebx
	movl	$LC0, (%esp)
	call	_printf
	.p2align 4,,10
L2:
	movl	%ebx, 4(%esp)
	movl	$LC1, (%esp)
	addl	$4, %ebx
	call	_scanf
	cmpl	%edi, %ebx
	jne	L2
	.p2align 4,,10
L4:
	movl	(%esi), %eax
	movl	$LC2, (%esp)
	addl	$4, %esi
	movl	%eax, 4(%esp)
	call	_printf
	cmpl	%ebx, %esi
	jne	L4
	leal	-12(%ebp), %esp
	xorl	%eax, %eax
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE12:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
