	.file	"13-3.c"
	.comm	_search, 60, 5
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "%d\0"
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
	leal	20(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC0, (%esp)
	call	_scanf_s
	movl	$0, 28(%esp)
	jmp	L2
L3:
	movl	28(%esp), %eax
	leal	1(%eax), %edx
	movl	28(%esp), %eax
	movl	%edx, _search(,%eax,4)
	addl	$1, 28(%esp)
L2:
	cmpl	$14, 28(%esp)
	jle	L3
	movl	20(%esp), %eax
	movl	%eax, 8(%esp)
	movl	$15, 4(%esp)
	movl	$_search, (%esp)
	call	_binary_search
	movl	%eax, 24(%esp)
	movl	24(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC0, (%esp)
	call	_printf
	movl	$0, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE10:
	.globl	_binary_search
	.def	_binary_search;	.scl	2;	.type	32;	.endef
_binary_search:
LFB11:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	movl	$0, -4(%ebp)
	movl	12(%ebp), %eax
	subl	$1, %eax
	movl	%eax, -8(%ebp)
	jmp	L6
L10:
	movl	-4(%ebp), %edx
	movl	-8(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%edx, %eax
	sarl	%eax
	movl	%eax, -12(%ebp)
	movl	-12(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	cmpl	16(%ebp), %eax
	jge	L7
	movl	-12(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -4(%ebp)
	jmp	L6
L7:
	movl	-12(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	cmpl	16(%ebp), %eax
	jle	L8
	movl	-12(%ebp), %eax
	subl	$1, %eax
	movl	%eax, -8(%ebp)
	jmp	L6
L8:
	movl	-12(%ebp), %eax
	jmp	L9
L6:
	movl	-4(%ebp), %eax
	cmpl	-8(%ebp), %eax
	jle	L10
	movl	$-1, %eax
L9:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE11:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_scanf_s;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
