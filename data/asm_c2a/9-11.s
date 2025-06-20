	.file	"9-11.c"
	.text
	.p2align 4,,15
	.globl	_isprime
	.def	_isprime;	.scl	2;	.type	32;	.endef
_isprime:
LFB12:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	movl	8(%esp), %ebx
	movl	$1, %edx
	cmpl	$2, %ebx
	jle	L1
	movl	$2, %ecx
	.p2align 4,,10
L3:
	movl	%ebx, %eax
	cltd
	idivl	%ecx
	testl	%edx, %edx
	je	L1
	addl	$1, %ecx
	cmpl	%ecx, %ebx
	jne	L3
	movl	$1, %edx
L1:
	movl	%edx, %eax
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE12:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "%d\0"
	.section	.text.startup,"x"
	.p2align 4,,15
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
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	andl	$-16, %esp
	subl	$48, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	call	___main
	leal	44(%esp), %eax
	movl	$LC0, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
	movl	44(%esp), %edi
	cmpl	$3, %edi
	jle	L19
	subl	$1, %edi
	movl	$4, %esi
	movl	$2, %ebx
	movl	$0, 28(%esp)
	.p2align 4,,10
L18:
	cmpl	$2, %ebx
	je	L13
	movl	$2, %ecx
	.p2align 4,,10
L15:
	movl	%ebx, %eax
	cltd
	idivl	%ecx
	testl	%edx, %edx
	je	L14
	addl	$1, %ecx
	cmpl	%ebx, %ecx
	jne	L15
L13:
	movl	$2, %ecx
L16:
	movl	%esi, %eax
	cltd
	idivl	%ecx
	testl	%edx, %edx
	je	L14
	addl	$1, %ecx
	cmpl	%ecx, %esi
	jne	L16
	addl	$1, 28(%esp)
L14:
	addl	$1, %ebx
	addl	$1, %esi
	cmpl	%ebx, %edi
	jne	L18
L12:
	movl	28(%esp), %eax
	movl	$LC0, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	leal	-12(%ebp), %esp
	xorl	%eax, %eax
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
L19:
	.cfi_restore_state
	movl	$0, 28(%esp)
	jmp	L12
	.cfi_endproc
LFE13:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
