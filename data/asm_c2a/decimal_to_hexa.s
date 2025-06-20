	.file	"decimal_to_hexa.c"
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "Enter decimal number: \0"
LC1:
	.ascii "%ld\0"
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
	movl	$LC0, (%esp)
	call	_printf
	leal	28(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC1, (%esp)
	call	_scanf
	movl	28(%esp), %eax
	movl	%eax, (%esp)
	call	_decimal2Hexadecimal
	movl	$0, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE10:
	.globl	_decimal2Hexadecimal
	.def	_decimal2Hexadecimal;	.scl	2;	.type	32;	.endef
_decimal2Hexadecimal:
LFB11:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$152, %esp
	movl	8(%ebp), %eax
	movl	%eax, -24(%ebp)
	movl	$0, -20(%ebp)
	movl	-24(%ebp), %eax
	movl	%eax, -12(%ebp)
	jmp	L4
L7:
	movl	-12(%ebp), %eax
	cltd
	shrl	$28, %edx
	addl	%edx, %eax
	andl	$15, %eax
	subl	%edx, %eax
	movl	%eax, -28(%ebp)
	cmpl	$9, -28(%ebp)
	jg	L5
	movl	-20(%ebp), %eax
	leal	1(%eax), %edx
	movl	%edx, -20(%ebp)
	movl	-28(%ebp), %edx
	addl	$48, %edx
	movb	%dl, -128(%ebp,%eax)
	jmp	L6
L5:
	movl	-20(%ebp), %eax
	leal	1(%eax), %edx
	movl	%edx, -20(%ebp)
	movl	-28(%ebp), %edx
	addl	$55, %edx
	movb	%dl, -128(%ebp,%eax)
L6:
	movl	-12(%ebp), %eax
	cltd
	andl	$15, %edx
	addl	%edx, %eax
	sarl	$4, %eax
	movl	%eax, -12(%ebp)
L4:
	cmpl	$0, -12(%ebp)
	jne	L7
	movl	-20(%ebp), %eax
	movl	%eax, -16(%ebp)
	jmp	L8
L9:
	leal	-128(%ebp), %edx
	movl	-16(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	movl	%eax, (%esp)
	call	_putchar
	subl	$1, -16(%ebp)
L8:
	cmpl	$0, -16(%ebp)
	jns	L9
	movl	$10, (%esp)
	call	_putchar
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE11:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	_putchar;	.scl	2;	.type	32;	.endef
