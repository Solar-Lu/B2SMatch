	.file	"functioncount.c"
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "Enter a number:\0"
LC1:
	.ascii "%d\0"
	.align 4
LC2:
	.ascii "Count of digits in a number=%d\0"
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
	pushl	%esi
	pushl	%ebx
	andl	$-16, %esp
	subl	$32, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	call	___main
	movl	$LC0, (%esp)
	call	_printf
	leal	28(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC1, (%esp)
	call	_scanf
	movl	28(%esp), %ecx
	testl	%ecx, %ecx
	je	L4
	movl	$0, %ebx
	movl	$1717986919, %esi
L3:
	movl	%ecx, %eax
	imull	%esi
	sarl	$2, %edx
	sarl	$31, %ecx
	subl	%ecx, %edx
	movl	%edx, %ecx
	addl	$1, %ebx
	testl	%edx, %edx
	jne	L3
L2:
	movl	%ebx, 4(%esp)
	movl	$LC2, (%esp)
	call	_printf
	leal	-8(%ebp), %esp
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
L4:
	.cfi_restore_state
	movl	%ecx, %ebx
	jmp	L2
	.cfi_endproc
LFE12:
	.globl	_digit
	.def	_digit;	.scl	2;	.type	32;	.endef
_digit:
LFB13:
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	movl	12(%esp), %ecx
	movl	16(%esp), %ebx
	testl	%ecx, %ecx
	je	L8
	movl	$1717986919, %esi
L10:
	movl	%ecx, %eax
	imull	%esi
	sarl	$2, %edx
	sarl	$31, %ecx
	subl	%ecx, %edx
	movl	%edx, %ecx
	addl	$1, %ebx
	testl	%edx, %edx
	jne	L10
L8:
	movl	%ebx, %eax
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE13:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
