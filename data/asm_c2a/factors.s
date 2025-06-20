	.file	"factors.c"
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "Enter a number:\0"
LC1:
	.ascii "%d\0"
LC2:
	.ascii "Factors of a number=%d\12\0"
LC3:
	.ascii "%d\11\0"
	.section	.text.startup,"x"
	.p2align 4,,15
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
	pushl	%ebx
	andl	$-16, %esp
	subl	$32, %esp
	.cfi_offset 3, -12
	call	___main
	movl	$LC0, (%esp)
	call	_printf
	leal	28(%esp), %eax
	movl	$LC1, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
	movl	28(%esp), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	28(%esp), %ecx
	testl	%ecx, %ecx
	jle	L8
	movl	$1, %ebx
	jmp	L6
	.p2align 4,,10
L3:
	addl	$1, %ebx
	cmpl	%ebx, %ecx
	jl	L8
L6:
	movl	%ecx, %eax
	cltd
	idivl	%ebx
	testl	%edx, %edx
	jne	L3
	movl	%ebx, 4(%esp)
	movl	$LC3, (%esp)
	addl	$1, %ebx
	call	_printf
	movl	28(%esp), %ecx
	cmpl	%ebx, %ecx
	jge	L6
L8:
	xorl	%eax, %eax
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE12:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
