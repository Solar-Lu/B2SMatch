	.file	"functionposneg(1).c"
	.text
	.globl	_func
	.def	_func;	.scl	2;	.type	32;	.endef
_func:
LFB13:
	.cfi_startproc
	movl	4(%esp), %eax
	testl	%eax, %eax
	js	L3
	testl	%eax, %eax
	setle	%al
	movzbl	%al, %eax
	addl	%eax, %eax
	ret
L3:
	movl	$1, %eax
	ret
	.cfi_endproc
LFE13:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "Enter a number:\0"
LC1:
	.ascii "%d\0"
LC2:
	.ascii "A negative number\0"
LC3:
	.ascii "A positive number\0"
LC4:
	.ascii "Zero\0"
	.text
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
	movl	%eax, 4(%esp)
	movl	$LC1, (%esp)
	call	_scanf
	movl	28(%esp), %eax
	movl	%eax, (%esp)
	call	_func
	cmpl	$1, %eax
	je	L10
	testl	%eax, %eax
	je	L11
	movl	$LC4, (%esp)
	call	_printf
L5:
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
L10:
	.cfi_restore_state
	movl	$LC2, (%esp)
	call	_printf
	jmp	L5
L11:
	movl	$LC3, (%esp)
	call	_printf
	jmp	L5
	.cfi_endproc
LFE12:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
