	.file	"8-9.c"
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
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
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	xorl	%ebx, %ebx
	andl	$-16, %esp
	subl	$32, %esp
	call	___main
	leal	20(%esp), %eax
	movl	$LC0, (%esp)
	leal	24(%esp), %esi
	leal	28(%esp), %edi
	movl	%eax, 4(%esp)
	call	_scanf_s
	movl	20(%esp), %eax
	testl	%eax, %eax
	jg	L11
	jmp	L17
	.p2align 4,,10
L19:
	addl	$1, %ebx
	cmpl	%ebx, 20(%esp)
	jle	L3
L11:
	movl	%esi, 4(%esp)
	movl	$LC0, (%esp)
	call	_scanf_s
	testl	%ebx, %ebx
	je	L18
L4:
	movl	28(%esp), %eax
	movl	24(%esp), %edx
	cmpl	%edx, %eax
	jl	L19
	addl	$1, %ebx
	cmpl	%ebx, 20(%esp)
	movl	%edx, 28(%esp)
	movl	%edx, %eax
	jg	L11
L3:
	movl	%eax, 4(%esp)
	movl	$LC0, (%esp)
	call	_printf
	leal	-12(%ebp), %esp
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.p2align 4,,10
L18:
	.cfi_restore_state
	movl	%edi, 4(%esp)
	movl	$LC0, (%esp)
	call	_scanf_s
	movl	28(%esp), %edx
	movl	24(%esp), %eax
	cmpl	%eax, %edx
	jge	L5
	cmpl	$3, 20(%esp)
	jle	L20
L15:
	movl	%esi, 4(%esp)
	movl	$LC0, (%esp)
	movl	$3, %ebx
	call	_scanf_s
	jmp	L4
	.p2align 4,,10
L5:
	cmpl	$3, 20(%esp)
	movl	%eax, 28(%esp)
	jg	L15
	jmp	L3
L20:
	movl	%edx, %eax
	jmp	L3
L17:
	movl	28(%esp), %eax
	jmp	L3
	.cfi_endproc
LFE12:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_scanf_s;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
