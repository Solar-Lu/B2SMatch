	.file	"is_palindrome.c"
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "Enter an integer: \0"
LC1:
	.ascii "%d\0"
LC2:
	.ascii "%d is a palindrome number\0"
LC3:
	.ascii "%d is not a palindrome number\0"
	.section	.text.startup,"x"
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
	pushl	%esi
	pushl	%ebx
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	$10, %esi
	andl	$-16, %esp
	subl	$32, %esp
	call	___main
	movl	$LC0, (%esp)
	call	_printf
	leal	28(%esp), %eax
	movl	$LC1, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
	movl	28(%esp), %ebx
	xorl	%edx, %edx
	movl	%ebx, %eax
L2:
	testl	%eax, %eax
	je	L9
	imull	$10, %edx, %ecx
	cltd
	idivl	%esi
	addl	%ecx, %edx
	jmp	L2
L9:
	cmpl	%ebx, %edx
	jne	L4
	movl	%edx, 4(%esp)
	movl	$LC2, (%esp)
	jmp	L7
L4:
	movl	%ebx, 4(%esp)
	movl	$LC3, (%esp)
L7:
	call	_printf
	leal	-8(%ebp), %esp
	xorl	%eax, %eax
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE12:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
