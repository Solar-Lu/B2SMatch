	.file	"fibonacci1.c"
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "Enter no of terms:\0"
LC1:
	.ascii "%d\0"
LC2:
	.ascii "Fibonacci sequence:\0"
LC3:
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
	pushl	%esi
	pushl	%ebx
	andl	$-16, %esp
	subl	$32, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	call	___main
	movl	$LC0, (%esp)
	call	_printf
	leal	28(%esp), %eax
	movl	$LC1, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
	movl	$LC2, (%esp)
	call	_printf
	cmpl	$2, 28(%esp)
	jle	L7
	movl	$1, %esi
	xorl	%ebx, %ebx
	.p2align 4,,10
L5:
	movl	%ebx, 4(%esp)
	movl	$LC3, (%esp)
	addl	$1, %ebx
	call	_printf
	movl	$1, 4(%esp)
	movl	$LC3, (%esp)
	addl	$1, %esi
	call	_printf
	movl	%ebx, 4(%esp)
	movl	$LC1, (%esp)
	movl	$1, %ebx
	call	_printf
	movl	28(%esp), %eax
	subl	$1, %eax
	cmpl	%esi, %eax
	jg	L5
L7:
	leal	-8(%ebp), %esp
	xorl	%eax, %eax
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE12:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
