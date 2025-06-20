	.file	"decimal_to_binary.c"
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "\11\11Converter decimal --> binary\12\0"
	.align 4
LC1:
	.ascii "\12enter a positive integer number: \0"
LC2:
	.ascii "%d\0"
LC3:
	.ascii "only positive integers >= 0\0"
LC4:
	.ascii "\12 the number in binary is: \0"
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB24:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	andl	$-16, %esp
	subl	$432, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	call	___main
	movl	$LC0, (%esp)
	call	_puts
	movl	$LC1, (%esp)
	call	_printf
	leal	428(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC2, (%esp)
	call	_scanf
	movl	428(%esp), %ecx
	testl	%ecx, %ecx
	js	L2
	testl	%ecx, %ecx
	jle	L16
	movl	$0, %ebx
	jmp	L3
L2:
	movl	$LC3, (%esp)
	call	_puts
	movl	$1, %eax
	jmp	L1
L10:
	movl	%esi, %ebx
L3:
	movl	%ecx, %eax
	shrl	$31, %eax
	leal	(%ecx,%eax), %edx
	andl	$1, %edx
	subl	%eax, %edx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	sarl	%eax
	movl	%eax, %ecx
	movl	%edx, 28(%esp,%ebx,4)
	leal	1(%ebx), %esi
	testl	%eax, %eax
	jg	L10
	movl	%eax, 428(%esp)
	movl	$LC4, (%esp)
	call	_printf
	testl	%ebx, %ebx
	js	L6
L12:
	movl	28(%esp,%ebx,4), %eax
	movl	%eax, 4(%esp)
	movl	$LC2, (%esp)
	call	_printf
	subl	$1, %ebx
	cmpl	$-1, %ebx
	jne	L12
L6:
	movl	$0, %eax
	testl	%esi, %esi
	je	L8
L1:
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
L16:
	.cfi_restore_state
	movl	$LC4, (%esp)
	call	_printf
L8:
	movl	$48, (%esp)
	call	_putchar
	movl	$0, %eax
	jmp	L1
	.cfi_endproc
LFE24:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	_putchar;	.scl	2;	.type	32;	.endef
