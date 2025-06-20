	.file	"pointersToIntegers.c"
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "The value of x = %d\12\0"
LC1:
	.ascii "The address of x in the memory is &x = %d\12\0"
LC2:
	.ascii "The address of x in the memory is ptr = %d\12\0"
LC3:
	.ascii "The Hexadecimal address of x is ptr = %x\12\0"
LC4:
	.ascii "Dereferancing x by using *ptr = %d\12\0"
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
	subl	$32, %esp
	.cfi_offset 3, -12
	leal	28(%esp), %ebx
	call	___main
	movl	$10, 4(%esp)
	movl	$LC0, (%esp)
	movl	$10, 28(%esp)
	call	_printf
	movl	%ebx, 4(%esp)
	movl	$LC1, (%esp)
	call	_printf
	movl	%ebx, 4(%esp)
	movl	$LC2, (%esp)
	call	_printf
	movl	%ebx, 4(%esp)
	movl	$LC3, (%esp)
	call	_printf
	movl	28(%esp), %eax
	movl	$LC4, (%esp)
	movl	%eax, 4(%esp)
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
	.def	_printf;	.scl	2;	.type	32;	.endef
