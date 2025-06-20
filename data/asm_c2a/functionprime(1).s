	.file	"functionprime(1).c"
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "Enter a number:\0"
LC1:
	.ascii "%d\0"
LC2:
	.ascii "A prime number\0"
LC3:
	.ascii "Not a prime number\0"
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
	movl	$0, 28(%esp)
	movl	$LC0, (%esp)
	call	_printf
	leal	16(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC1, (%esp)
	call	_scanf
	movl	16(%esp), %eax
	movl	28(%esp), %edx
	movl	%edx, 8(%esp)
	movl	24(%esp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_prime
	movl	%eax, 20(%esp)
	cmpl	$1, 20(%esp)
	jne	L2
	movl	$LC2, (%esp)
	call	_printf
	jmp	L4
L2:
	movl	$LC3, (%esp)
	call	_printf
L4:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE10:
	.globl	_prime
	.def	_prime;	.scl	2;	.type	32;	.endef
_prime:
LFB11:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	$2, 12(%ebp)
	movl	12(%ebp), %eax
	cmpl	8(%ebp), %eax
	jg	L6
	movl	8(%ebp), %eax
	cltd
	idivl	12(%ebp)
	movl	%edx, %eax
	testl	%eax, %eax
	jne	L10
	addl	$1, 16(%ebp)
L10:
	nop
L6:
	cmpl	$0, 16(%ebp)
	jne	L8
	movl	$1, %eax
	jmp	L9
L8:
	movl	$0, %eax
L9:
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE11:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
