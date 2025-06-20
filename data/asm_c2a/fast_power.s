	.file	"fast_power.c"
	.text
	.p2align 4,,15
	.globl	_fast_power
	.def	_fast_power;	.scl	2;	.type	32;	.endef
_fast_power:
LFB12:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	movl	12(%esp), %edx
	movl	$1, %eax
	movl	8(%esp), %ecx
	testl	%edx, %edx
	jne	L4
	jmp	L1
	.p2align 4,,10
L13:
	subl	$1, %edx
	imull	%ecx, %eax
	testl	%edx, %edx
	je	L1
L4:
	testb	$1, %dl
	jne	L13
	movl	%edx, %ebx
	shrl	$31, %ebx
	addl	%ebx, %edx
	sarl	%edx
	imull	%ecx, %ecx
	testl	%edx, %edx
	jne	L4
L1:
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE12:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "Enter a number and an exponent: \0"
LC1:
	.ascii "%d%d\0"
LC2:
	.ascii "The answer is %d\12\0"
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
	pushl	%ebx
	andl	$-16, %esp
	subl	$32, %esp
	.cfi_offset 3, -12
	call	___main
	movl	$LC0, (%esp)
	call	_printf
	leal	28(%esp), %eax
	movl	$LC1, (%esp)
	movl	%eax, 8(%esp)
	leal	24(%esp), %eax
	movl	%eax, 4(%esp)
	call	_scanf
	movl	28(%esp), %eax
	movl	24(%esp), %edx
	movl	$1, %ecx
	testl	%eax, %eax
	jne	L17
	jmp	L15
	.p2align 4,,10
L25:
	subl	$1, %eax
	imull	%edx, %ecx
	testl	%eax, %eax
	je	L15
L17:
	testb	$1, %al
	jne	L25
	movl	%eax, %ebx
	shrl	$31, %ebx
	addl	%ebx, %eax
	sarl	%eax
	imull	%edx, %edx
	testl	%eax, %eax
	jne	L17
L15:
	movl	%ecx, 4(%esp)
	movl	$LC2, (%esp)
	call	_printf
	xorl	%eax, %eax
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE13:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
