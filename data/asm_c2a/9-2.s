	.file	"9-2.c"
	.comm	_arr, 400, 5
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "%d\0"
LC1:
	.ascii "%d \0"
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
	leal	16(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC0, (%esp)
	call	_scanf_s
	movl	$1, _arr+4
	movl	$1, _arr+8
	movl	$3, 28(%esp)
	jmp	L2
L3:
	movl	28(%esp), %eax
	subl	$2, %eax
	movl	_arr(,%eax,4), %edx
	movl	28(%esp), %eax
	subl	$1, %eax
	movl	_arr(,%eax,4), %eax
	addl	%eax, %edx
	movl	28(%esp), %eax
	movl	%edx, _arr(,%eax,4)
	addl	$1, 28(%esp)
L2:
	movl	16(%esp), %eax
	cmpl	%eax, 28(%esp)
	jle	L3
	movl	16(%esp), %eax
	movl	_arr(,%eax,4), %eax
	movl	%eax, 4(%esp)
	movl	$LC1, (%esp)
	call	_printf
	movl	$0, 24(%esp)
	movl	$0, 20(%esp)
	jmp	L4
L5:
	movl	20(%esp), %eax
	movl	_arr(,%eax,4), %eax
	addl	%eax, 24(%esp)
	addl	$1, 20(%esp)
L4:
	movl	16(%esp), %eax
	cmpl	%eax, 20(%esp)
	jle	L5
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
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_scanf_s;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
