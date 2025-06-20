	.file	"8-7.c"
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "%d %d\0"
LC1:
	.ascii "%d\0"
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
	pushl	%esi
	pushl	%ebx
	andl	$-16, %esp
	subl	$32, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	call	___main
	leal	28(%esp), %eax
	movl	$LC0, (%esp)
	movl	%eax, 8(%esp)
	leal	24(%esp), %eax
	movl	%eax, 4(%esp)
	call	_scanf_s
	movl	28(%esp), %ebx
	movl	24(%esp), %esi
	testl	%ebx, %ebx
	jle	L4
	movl	%esi, %eax
	xorl	%ecx, %ecx
	xorl	%edx, %edx
	.p2align 4,,10
L3:
	addl	%eax, %ecx
	addl	$1, %edx
	leal	(%eax,%eax,4), %eax
	cmpl	%ebx, %edx
	leal	(%esi,%eax,2), %eax
	jne	L3
L2:
	movl	%ecx, 4(%esp)
	movl	$LC1, (%esp)
	call	_printf
	leal	-8(%ebp), %esp
	xorl	%eax, %eax
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
	xorl	%ecx, %ecx
	jmp	L2
	.cfi_endproc
LFE12:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_scanf_s;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
