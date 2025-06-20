	.file	"decimal_to_octal.c"
	.section .rdata,"dr"
LC0:
	.ascii "%d\0"
	.text
	.globl	_decimal2Octal
	.def	_decimal2Octal;	.scl	2;	.type	32;	.endef
_decimal2Octal:
LFB13:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	$1, %ecx
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	$8, %ebx
	subl	$416, %esp
	movl	8(%ebp), %eax
L2:
	testl	%eax, %eax
	leal	-408(%ebp), %esi
	je	L8
	cltd
	incl	%ecx
	idivl	%ebx
	movl	%edx, -412(%ebp,%ecx,4)
	jmp	L2
L8:
	leal	(%esi,%ecx,4), %ebx
L4:
	subl	$4, %ebx
	cmpl	%esi, %ebx
	je	L9
	movl	(%ebx), %eax
	movl	$LC0, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	jmp	L4
L9:
	movl	$10, 8(%ebp)
	addl	$416, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	jmp	_putchar
	.cfi_endproc
LFE13:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC1:
	.ascii "Enter the decimal number: \0"
LC2:
	.ascii "%ld\0"
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
	andl	$-16, %esp
	subl	$32, %esp
	call	___main
	movl	$LC1, (%esp)
	call	_printf
	leal	28(%esp), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
	movl	28(%esp), %eax
	movl	%eax, (%esp)
	call	_decimal2Octal
	xorl	%eax, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE12:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_putchar;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
