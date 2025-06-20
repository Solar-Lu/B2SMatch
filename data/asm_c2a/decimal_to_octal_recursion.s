	.file	"decimal_to_octal_recursion.c"
	.text
	.globl	_decimal_to_octal
	.def	_decimal_to_octal;	.scl	2;	.type	32;	.endef
_decimal_to_octal:
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
	movl	32(%esp), %ebx
	leal	-1(%ebx), %eax
	cmpl	$6, %eax
	jbe	L2
	testl	%ebx, %ebx
	jne	L4
L2:
	movl	%ebx, %eax
	addl	$20, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L4:
	.cfi_restore_state
	movl	%ebx, %esi
	sarl	$31, %esi
	movl	%esi, %eax
	andl	$7, %eax
	addl	%ebx, %eax
	sarl	$3, %eax
	movl	%eax, (%esp)
	call	_decimal_to_octal
	leal	(%eax,%eax,4), %eax
	shrl	$29, %esi
	addl	%esi, %ebx
	andl	$7, %ebx
	subl	%esi, %ebx
	leal	(%ebx,%eax,2), %ebx
	jmp	L2
	.cfi_endproc
LFE12:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "\12Enter your decimal number : \0"
LC1:
	.ascii "%d\0"
LC2:
	.ascii "\12The octal of %d is : %d\0"
	.text
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
	movl	%eax, 4(%esp)
	movl	$LC1, (%esp)
	call	_scanf
	movl	28(%esp), %ebx
	movl	%ebx, (%esp)
	call	_decimal_to_octal
	movl	%eax, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	$LC2, (%esp)
	call	_printf
	movl	$0, %eax
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
