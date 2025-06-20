	.file	"subjectsarray.c"
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "Enter marks of 5 subjects:\0"
LC1:
	.ascii "%d\0"
LC2:
	.ascii "Elements are\0"
LC3:
	.ascii "%d\11\0"
LC4:
	.ascii " Sum is =%d\0"
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
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	xorl	%edi, %edi
	andl	$-16, %esp
	subl	$48, %esp
	leal	28(%esp), %ebx
	call	___main
	movl	$LC0, (%esp)
	call	_printf
L2:
	movl	%ebx, 4(%esp)
	movl	$LC1, (%esp)
	addl	$4, %ebx
	call	_scanf
	movl	-4(%ebx), %esi
	leal	48(%esp), %eax
	addl	%edi, %esi
	cmpl	%eax, %ebx
	movl	%esi, %edi
	jne	L2
	movl	$LC2, (%esp)
	xorl	%ebx, %ebx
	call	_puts
L3:
	movl	28(%esp,%ebx,4), %eax
	movl	$LC3, (%esp)
	addl	$1, %ebx
	movl	%eax, 4(%esp)
	call	_printf
	cmpl	$5, %ebx
	jne	L3
	movl	%esi, 4(%esp)
	movl	$LC4, (%esp)
	call	_printf
	leal	-12(%ebp), %esp
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
	.def	_puts;	.scl	2;	.type	32;	.endef
