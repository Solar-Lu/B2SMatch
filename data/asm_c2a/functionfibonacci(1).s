	.file	"functionfibonacci(1).c"
	.section .rdata,"dr"
LC0:
	.ascii "%d\11\0"
	.text
	.globl	_fib
	.def	_fib;	.scl	2;	.type	32;	.endef
_fib:
LFB13:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	xorl	%eax, %eax
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	$1, %esi
	xorl	%ebx, %ebx
	movl	$1, %edi
	subl	$44, %esp
	movl	8(%ebp), %ecx
	leal	-1(%ecx), %edx
	movl	%edx, -28(%ebp)
L2:
	cmpl	-28(%ebp), %edi
	jge	L6
	leal	(%eax,%esi), %ebx
	movl	$LC0, (%esp)
	incl	%edi
	movl	%ebx, 4(%esp)
	call	_printf
	movl	%esi, %eax
	movl	%ebx, %esi
	jmp	L2
L6:
	addl	$44, %esp
	movl	%ebx, %eax
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
LFE13:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC1:
	.ascii "Enter no of terms:\0"
LC2:
	.ascii "%d\0"
LC3:
	.ascii "Fibonacci sequence is:\0"
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
	movl	$LC3, (%esp)
	call	_printf
	movl	$0, 4(%esp)
	movl	$LC0, (%esp)
	call	_printf
	movl	$1, 4(%esp)
	movl	$LC0, (%esp)
	call	_printf
	movl	28(%esp), %eax
	movl	$0, 4(%esp)
	movl	%eax, (%esp)
	call	_fib
	movl	$LC0, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	xorl	%eax, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE12:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
