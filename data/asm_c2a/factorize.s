	.file	"factorize.c"
	.section .rdata,"dr"
LC0:
	.ascii "Number factors: \0"
LC1:
	.ascii "%d \0"
	.text
	.p2align 4,,15
	.globl	_print_number_factors
	.def	_print_number_factors;	.scl	2;	.type	32;	.endef
_print_number_factors:
LFB12:
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	subl	$20, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %esi
	movl	$LC0, (%esp)
	call	_printf
	cmpl	$1, %esi
	je	L2
	movl	$2, %ebx
	.p2align 4,,10
L3:
	movl	%esi, %eax
	cltd
	idivl	%ebx
	testl	%edx, %edx
	jne	L22
	.p2align 4,,10
L13:
	movl	%ebx, 4(%esp)
	movl	$LC1, (%esp)
	call	_printf
	movl	%esi, %eax
	cltd
	idivl	%ebx
	cltd
	movl	%eax, %esi
	idivl	%ebx
	testl	%edx, %edx
	je	L13
	addl	$1, %ebx
	cmpl	$1, %esi
	jne	L3
L2:
	movl	$10, 32(%esp)
	addl	$20, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	jmp	_putchar
L22:
	.cfi_restore_state
	addl	$1, %ebx
	jmp	L3
	.cfi_endproc
LFE12:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC2:
	.ascii "Enter number to factorize: \0"
LC3:
	.ascii "%d\0"
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB13:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	andl	$-16, %esp
	subl	$32, %esp
	call	___main
	movl	$LC2, (%esp)
	call	_printf
	leal	28(%esp), %eax
	movl	$LC3, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
	movl	28(%esp), %eax
	movl	%eax, (%esp)
	call	_print_number_factors
	xorl	%eax, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE13:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_putchar;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
