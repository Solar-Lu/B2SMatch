	.file	"subtract1array.c"
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "Enter 8 values in arr1:\0"
LC1:
	.ascii "%d\0"
LC2:
	.ascii "Ente 8 values in arr2:\0"
LC3:
	.ascii "Subtraction of two arrays:\0"
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
	addl	$-128, %esp
	call	___main
	movl	$LC0, (%esp)
	call	_printf
	movl	$0, 124(%esp)
	jmp	L2
L3:
	leal	92(%esp), %eax
	movl	124(%esp), %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	%eax, 4(%esp)
	movl	$LC1, (%esp)
	call	_scanf
	addl	$1, 124(%esp)
L2:
	cmpl	$7, 124(%esp)
	jle	L3
	movl	$LC2, (%esp)
	call	_printf
	movl	$0, 124(%esp)
	jmp	L4
L5:
	leal	60(%esp), %eax
	movl	124(%esp), %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	%eax, 4(%esp)
	movl	$LC1, (%esp)
	call	_scanf
	addl	$1, 124(%esp)
L4:
	cmpl	$7, 124(%esp)
	jle	L5
	movl	$0, 124(%esp)
	jmp	L6
L7:
	movl	124(%esp), %eax
	movl	92(%esp,%eax,4), %edx
	movl	68(%esp), %eax
	subl	%eax, %edx
	movl	124(%esp), %eax
	movl	%edx, 28(%esp,%eax,4)
	addl	$1, 124(%esp)
L6:
	cmpl	$7, 124(%esp)
	jle	L7
	movl	$LC3, (%esp)
	call	_printf
	movl	$0, 124(%esp)
	jmp	L8
L9:
	movl	124(%esp), %eax
	movl	28(%esp,%eax,4), %eax
	movl	%eax, 4(%esp)
	movl	$LC1, (%esp)
	call	_printf
	addl	$1, 124(%esp)
L8:
	cmpl	$7, 124(%esp)
	jle	L9
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE10:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
