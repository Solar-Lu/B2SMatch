	.file	"functionfirst&last.c"
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "Enter a number:\0"
LC1:
	.ascii "%d\0"
LC2:
	.ascii "Last digit of number=%d\12\0"
LC3:
	.ascii "First digit of number=%d\12\0"
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
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	andl	$-16, %esp
	subl	$32, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	call	___main
	movl	$LC0, (%esp)
	call	_printf
	leal	28(%esp), %eax
	movl	$LC1, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
	movl	28(%esp), %ecx
	movl	$1717986919, %edx
	movl	%ecx, %eax
	imull	%edx
	movl	%ecx, %eax
	sarl	$31, %eax
	sarl	$2, %edx
	movl	%edx, %esi
	subl	%eax, %esi
	leal	(%esi,%esi,4), %eax
	movl	%ecx, %esi
	addl	%eax, %eax
	subl	%eax, %esi
	testl	%ecx, %ecx
	jle	L2
	movl	$1717986919, %ebx
	.p2align 4,,10
L4:
	leal	9(%ecx), %eax
	cmpl	$18, %eax
	ja	L3
	movl	%ecx, %edi
L3:
	movl	%ecx, %eax
	sarl	$31, %ecx
	imull	%ebx
	sarl	$2, %edx
	subl	%ecx, %edx
	movl	%edx, %ecx
	jne	L4
L2:
	movl	%esi, 4(%esp)
	movl	$LC2, (%esp)
	call	_printf
	movl	%edi, 4(%esp)
	movl	$LC3, (%esp)
	call	_printf
	leal	-12(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE12:
	.text
	.p2align 4,,15
	.globl	_digit
	.def	_digit;	.scl	2;	.type	32;	.endef
_digit:
LFB13:
	.cfi_startproc
	movl	4(%esp), %ecx
	movl	$1717986919, %edx
	movl	%ecx, %eax
	imull	%edx
	movl	%edx, %eax
	movl	%ecx, %edx
	sarl	$2, %eax
	sarl	$31, %edx
	subl	%edx, %eax
	leal	(%eax,%eax,4), %eax
	addl	%eax, %eax
	subl	%eax, %ecx
	movl	%ecx, %eax
	ret
	.cfi_endproc
LFE13:
	.p2align 4,,15
	.globl	_digit1
	.def	_digit1;	.scl	2;	.type	32;	.endef
_digit1:
LFB14:
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	movl	16(%esp), %ecx
	movl	20(%esp), %esi
	testl	%ecx, %ecx
	jle	L10
	movl	$1717986919, %ebx
	.p2align 4,,10
L13:
	leal	9(%ecx), %eax
	cmpl	$18, %eax
	ja	L12
	movl	%ecx, %esi
L12:
	movl	%ecx, %eax
	sarl	$31, %ecx
	imull	%ebx
	sarl	$2, %edx
	subl	%ecx, %edx
	movl	%edx, %ecx
	jne	L13
L10:
	movl	%esi, %eax
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE14:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
