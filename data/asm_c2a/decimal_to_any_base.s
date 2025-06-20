	.file	"decimal_to_any_base.c"
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "Enter the number which you want to convert:\0"
LC1:
	.ascii "%d\0"
LC2:
	.ascii "\12Enter the base in which you want to convert:\0"
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
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	andl	$-16, %esp
	addl	$-128, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	call	___main
	movl	$LC0, (%esp)
	call	_printf
	leal	20(%esp), %eax
	movl	$LC1, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
	movl	$LC2, (%esp)
	call	_printf
	leal	24(%esp), %eax
	movl	$LC1, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
	movl	20(%esp), %ebx
	movl	24(%esp), %edi
	xorl	%eax, %eax
	xorl	%ecx, %ecx
L2:
	testl	%ebx, %ebx
	leal	28(%esp), %esi
	jle	L13
	movl	%ebx, %eax
	cltd
	idivl	%edi
	leal	48(%edx), %eax
	cmpl	$57, %eax
	jle	L3
	leal	55(%edx), %eax
L3:
	movb	%al, (%esi,%ecx)
	movl	%ebx, %eax
	incl	%ecx
	cltd
	idivl	%edi
	movl	%eax, %ebx
	movb	$1, %al
	jmp	L2
L13:
	testb	%al, %al
	je	L5
	movl	%ebx, 20(%esp)
L5:
	leal	(%esi,%ecx), %ebx
L6:
	cmpl	%esi, %ebx
	je	L14
	movsbl	-1(%ebx), %eax
	decl	%ebx
	movl	%eax, (%esp)
	call	_putchar
	jmp	L6
L14:
	leal	-12(%ebp), %esp
	xorl	%eax, %eax
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
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	_putchar;	.scl	2;	.type	32;	.endef
