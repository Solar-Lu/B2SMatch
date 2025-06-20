	.file	"gcd_recursive.c"
	.text
	.globl	_compGcd
	.def	_compGcd;	.scl	2;	.type	32;	.endef
_compGcd:
LFB10:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	cmpl	$0, 12(%ebp)
	jne	L2
	movl	8(%ebp), %eax
	jmp	L1
L2:
	movl	8(%ebp), %eax
	cltd
	idivl	12(%ebp)
	movl	%edx, %eax
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_compGcd
L1:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE10:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "Enter the two numbers: \0"
LC1:
	.ascii "%d %d\0"
LC2:
	.ascii "GCD of %d and %d is: %d\12\0"
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB11:
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
	leal	16(%esp), %eax
	movl	%eax, 8(%esp)
	leal	20(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC1, (%esp)
	call	_scanf
	movl	16(%esp), %edx
	movl	20(%esp), %eax
	cmpl	%eax, %edx
	jle	L5
	movl	20(%esp), %eax
	movl	%eax, 28(%esp)
	movl	16(%esp), %eax
	movl	%eax, 20(%esp)
	movl	28(%esp), %eax
	movl	%eax, 16(%esp)
L5:
	movl	16(%esp), %edx
	movl	20(%esp), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_compGcd
	movl	%eax, 24(%esp)
	movl	16(%esp), %edx
	movl	20(%esp), %eax
	movl	24(%esp), %ecx
	movl	%ecx, 12(%esp)
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	$LC2, (%esp)
	call	_printf
	movl	$0, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE11:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
