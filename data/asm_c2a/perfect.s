	.file	"perfect.c"
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "Enter a number: \0"
LC1:
	.ascii "%d\0"
LC2:
	.ascii "%d is a perfect square\12\0"
LC3:
	.ascii "%d is not a perfect square\12\0"
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
	subl	$32, %esp
	call	___main
	movl	$LC0, (%esp)
	call	_printf
	leal	28(%esp), %eax
	movl	$LC1, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
	movl	28(%esp), %edx
	testl	%edx, %edx
	js	L2
	je	L3
	xorl	%eax, %eax
	jmp	L5
	.p2align 4,,10
L7:
	movl	%eax, %ecx
	imull	%eax, %ecx
	cmpl	%edx, %ecx
	je	L3
L5:
	addl	$1, %eax
	cmpl	%edx, %eax
	jle	L7
L2:
	movl	%edx, 4(%esp)
	movl	$LC3, (%esp)
	call	_printf
L6:
	xorl	%eax, %eax
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
L3:
	.cfi_restore_state
	movl	%edx, 4(%esp)
	movl	$LC2, (%esp)
	call	_printf
	jmp	L6
	.cfi_endproc
LFE12:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
