	.file	"largestthree.c"
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "Enter three numbers:\0"
LC1:
	.ascii "%d%d%d\0"
LC2:
	.ascii "n1 is largest=%d\0"
LC3:
	.ascii "n3 is largest=%d\0"
LC4:
	.ascii "n2 is largest=%d\0"
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
	movl	$LC0, (%esp)
	call	_printf
	leal	28(%esp), %eax
	movl	$LC1, (%esp)
	movl	%eax, 12(%esp)
	leal	24(%esp), %eax
	movl	%eax, 8(%esp)
	leal	20(%esp), %eax
	movl	%eax, 4(%esp)
	call	_scanf
	movl	20(%esp), %eax
	cmpl	24(%esp), %eax
	jle	L2
	movl	28(%esp), %edx
	cmpl	%edx, %eax
	jle	L3
	movl	%eax, 4(%esp)
	movl	$LC2, (%esp)
	jmp	L7
L3:
	movl	%edx, 4(%esp)
	movl	$LC3, (%esp)
L7:
	call	_printf
L2:
	movl	24(%esp), %edx
	movl	28(%esp), %eax
	cmpl	%eax, %edx
	jle	L4
	movl	%edx, 4(%esp)
	movl	$LC4, (%esp)
	jmp	L8
L4:
	movl	%eax, 4(%esp)
	movl	$LC3, (%esp)
L8:
	call	_printf
	xorl	%eax, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE12:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
