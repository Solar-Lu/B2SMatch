	.file	"functionprime.c"
	.text
	.globl	_prime
	.def	_prime;	.scl	2;	.type	32;	.endef
_prime:
LFB13:
	.cfi_startproc
	movl	4(%esp), %eax
	movl	12(%esp), %edx
	cmpl	$1, %eax
	jle	L2
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%ecx, %eax
	andl	$1, %eax
	subl	%ecx, %eax
	cmpl	$1, %eax
	adcl	$0, %edx
L2:
	testl	%edx, %edx
	sete	%al
	movzbl	%al, %eax
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
	.ascii "A prime number\0"
LC3:
	.ascii "Not a prime number\0"
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
	movl	$0, 8(%esp)
	movl	$0, 4(%esp)
	movl	28(%esp), %eax
	movl	%eax, (%esp)
	call	_prime
	cmpl	$1, %eax
	je	L7
	movl	$LC3, (%esp)
	call	_printf
L3:
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
L7:
	.cfi_restore_state
	movl	$LC2, (%esp)
	call	_printf
	jmp	L3
	.cfi_endproc
LFE12:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
