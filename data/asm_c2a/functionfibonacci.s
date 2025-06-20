	.file	"functionfibonacci.c"
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "Enter no of terms:\0"
LC1:
	.ascii "%d\0"
LC2:
	.ascii "Fibonacci sequence is:\0"
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
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	andl	$-16, %esp
	subl	$48, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	call	___main
	movl	$LC0, (%esp)
	call	_printf
	leal	44(%esp), %eax
	movl	$LC1, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
	movl	$LC2, (%esp)
	call	_printf
	movl	$0, 4(%esp)
	movl	$LC3, (%esp)
	call	_printf
	movl	$1, 4(%esp)
	movl	$LC3, (%esp)
	call	_printf
	movl	44(%esp), %edi
	cmpl	$2, %edi
	jle	L2
	leal	-1(%edi), %eax
	movl	$1, %esi
	movl	$1, %edi
	movl	%eax, 28(%esp)
	xorl	%eax, %eax
	.p2align 4,,10
L3:
	leal	(%eax,%esi), %ebx
	movl	$LC3, (%esp)
	addl	$1, %edi
	movl	%ebx, 4(%esp)
	call	_printf
	cmpl	28(%esp), %edi
	movl	%esi, %eax
	movl	%ebx, %esi
	jne	L3
L2:
	movl	%ebx, 4(%esp)
	movl	$LC3, (%esp)
	call	_printf
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
	.text
	.p2align 4,,15
	.globl	_fib
	.def	_fib;	.scl	2;	.type	32;	.endef
_fib:
LFB13:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	pushl	%edi
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	pushl	%esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushl	%ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	subl	$28, %esp
	.cfi_def_cfa_offset 48
	movl	48(%esp), %ebp
	cmpl	$2, %ebp
	jle	L10
	subl	$1, %ebp
	movl	$1, %edi
	xorl	%eax, %eax
	movl	$1, %esi
	.p2align 4,,10
L9:
	leal	(%eax,%edi), %ebx
	movl	$LC3, (%esp)
	addl	$1, %esi
	movl	%ebx, 4(%esp)
	call	_printf
	cmpl	%esi, %ebp
	movl	%edi, %eax
	movl	%ebx, %edi
	jne	L9
L7:
	addl	$28, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	movl	%ebx, %eax
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
L10:
	.cfi_restore_state
	xorl	%ebx, %ebx
	jmp	L7
	.cfi_endproc
LFE13:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
