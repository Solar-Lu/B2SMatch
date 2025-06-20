	.file	"Calculator.c"
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "Enter First Number:\0"
LC1:
	.ascii "%d\0"
LC2:
	.ascii "Enter Second Number:\0"
	.align 4
LC3:
	.ascii "Enter Operator of the Operation you want to perform :\0"
LC4:
	.ascii " %c\0"
LC5:
	.ascii "The Sum Is %d\0"
LC6:
	.ascii "The Subtract Is %d\0"
LC7:
	.ascii "The Multiply Is %d\0"
LC8:
	.ascii "The Division Is %d\0"
LC9:
	.ascii "Please Enter a valid Operator\0"
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
	movl	$LC2, (%esp)
	call	_printf
	leal	20(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC1, (%esp)
	call	_scanf
	movl	$LC3, (%esp)
	call	_printf
	leal	19(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC4, (%esp)
	call	_scanf
	movzbl	19(%esp), %eax
	movsbl	%al, %eax
	cmpl	$43, %eax
	je	L3
	cmpl	$43, %eax
	jg	L4
	cmpl	$42, %eax
	je	L5
	jmp	L2
L4:
	cmpl	$45, %eax
	je	L6
	cmpl	$47, %eax
	je	L7
	jmp	L2
L3:
	movl	24(%esp), %edx
	movl	20(%esp), %eax
	addl	%edx, %eax
	movl	%eax, 28(%esp)
	movl	28(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC5, (%esp)
	call	_printf
	jmp	L8
L6:
	movl	24(%esp), %edx
	movl	20(%esp), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, 28(%esp)
	movl	28(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC6, (%esp)
	call	_printf
	jmp	L8
L5:
	movl	24(%esp), %edx
	movl	20(%esp), %eax
	imull	%edx, %eax
	movl	%eax, 28(%esp)
	movl	28(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC7, (%esp)
	call	_printf
	jmp	L8
L7:
	movl	24(%esp), %eax
	movl	20(%esp), %ecx
	cltd
	idivl	%ecx
	movl	%eax, 28(%esp)
	movl	28(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC8, (%esp)
	call	_printf
	jmp	L8
L2:
	movl	$LC9, (%esp)
	call	_printf
	nop
L8:
	movl	$0, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE10:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
