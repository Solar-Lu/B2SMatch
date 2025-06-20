	.file	"commandlinecalculator.c"
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "add\0"
LC1:
	.ascii "The sum of %d and %d is:%d\12\0"
LC2:
	.ascii "subtract\0"
	.align 4
LC3:
	.ascii "The difference of %d and %d is:%d\12\0"
LC4:
	.ascii "multiply\0"
	.align 4
LC5:
	.ascii "The product of %d and %d is:%d\12\0"
LC6:
	.ascii "divide\0"
	.align 4
LC7:
	.ascii "The division of %d and %d is:%d\12\0"
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB17:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	andl	$-16, %esp
	subl	$32, %esp
	call	___main
	movl	12(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, 28(%esp)
	movl	12(%ebp), %eax
	addl	$8, %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	_atoi
	movl	%eax, 24(%esp)
	movl	12(%ebp), %eax
	addl	$12, %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	_atoi
	movl	%eax, 20(%esp)
	movl	$LC0, 4(%esp)
	movl	28(%esp), %eax
	movl	%eax, (%esp)
	call	_strcmp
	testl	%eax, %eax
	jne	L2
	movl	24(%esp), %edx
	movl	20(%esp), %eax
	addl	%edx, %eax
	movl	%eax, 12(%esp)
	movl	20(%esp), %eax
	movl	%eax, 8(%esp)
	movl	24(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC1, (%esp)
	call	_printf
	jmp	L3
L2:
	movl	$LC2, 4(%esp)
	movl	28(%esp), %eax
	movl	%eax, (%esp)
	call	_strcmp
	testl	%eax, %eax
	jne	L4
	movl	24(%esp), %eax
	subl	20(%esp), %eax
	movl	%eax, 12(%esp)
	movl	20(%esp), %eax
	movl	%eax, 8(%esp)
	movl	24(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC3, (%esp)
	call	_printf
	jmp	L3
L4:
	movl	$LC4, 4(%esp)
	movl	28(%esp), %eax
	movl	%eax, (%esp)
	call	_strcmp
	testl	%eax, %eax
	jne	L5
	movl	24(%esp), %eax
	imull	20(%esp), %eax
	movl	%eax, 12(%esp)
	movl	20(%esp), %eax
	movl	%eax, 8(%esp)
	movl	24(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC5, (%esp)
	call	_printf
	jmp	L3
L5:
	movl	$LC6, 4(%esp)
	movl	28(%esp), %eax
	movl	%eax, (%esp)
	call	_strcmp
	testl	%eax, %eax
	jne	L3
	movl	24(%esp), %eax
	cltd
	idivl	20(%esp)
	movl	%eax, 12(%esp)
	movl	20(%esp), %eax
	movl	%eax, 8(%esp)
	movl	24(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC7, (%esp)
	call	_printf
L3:
	movl	$0, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE17:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_atoi;	.scl	2;	.type	32;	.endef
	.def	_strcmp;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
