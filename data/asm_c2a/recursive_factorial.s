	.file	"recursive_factorial.c"
	.text
	.p2align 4,,15
	.globl	_factorial
	.def	_factorial;	.scl	2;	.type	32;	.endef
_factorial:
LFB24:
	.cfi_startproc
	movl	4(%esp), %edx
	movl	$1, %eax
	testl	%edx, %edx
	jle	L4
	.p2align 4,,10
L3:
	imull	%edx, %eax
	subl	$1, %edx
	jne	L3
	rep ret
L4:
	rep ret
	.cfi_endproc
LFE24:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "Enter a number to calculate its factorial\0"
LC1:
	.ascii "%d\0"
LC2:
	.ascii "%d! = %ld\12\0"
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB25:
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
	call	_puts
	leal	28(%esp), %eax
	movl	$LC1, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
	movl	28(%esp), %ecx
	testl	%ecx, %ecx
	jle	L10
	movl	%ecx, %eax
	movl	$1, %edx
	.p2align 4,,10
L9:
	imull	%eax, %edx
	subl	$1, %eax
	jne	L9
L8:
	movl	%edx, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	$LC2, (%esp)
	call	_printf
	xorl	%eax, %eax
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
L10:
	.cfi_restore_state
	movl	$1, %edx
	jmp	L8
	.cfi_endproc
LFE25:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
