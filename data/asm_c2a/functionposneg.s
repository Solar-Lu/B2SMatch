	.file	"functionposneg.c"
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
LFB10:
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
	leal	24(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC1, (%esp)
	call	_scanf
	movl	24(%esp), %eax
	movl	%eax, (%esp)
	call	_func
	movl	%eax, 28(%esp)
	cmpl	$1, 28(%esp)
	jne	L2
	movl	$LC2, (%esp)
	call	_printf
	jmp	L5
L2:
	cmpl	$0, 28(%esp)
	jne	L4
	movl	$LC3, (%esp)
	call	_printf
	jmp	L5
L4:
	movl	$LC4, (%esp)
	call	_printf
L5:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE10:
	.globl	_func
	.def	_func;	.scl	2;	.type	32;	.endef
_func:
LFB11:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	cmpl	$0, 8(%ebp)
	jns	L7
	movl	$1, %eax
	jmp	L8
L7:
	cmpl	$0, 8(%ebp)
	jle	L9
	movl	$0, %eax
	jmp	L8
L9:
	movl	$2, %eax
L8:
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE11:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
