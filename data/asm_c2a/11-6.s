	.file	"11-6.c"
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "%d\0"
LC1:
	.ascii "0 0 %d\0"
LC2:
	.ascii "%d %d %d\0"
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
	movl	$400048, %eax
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	andl	$-16, %esp
	call	___chkstk_ms
	subl	%eax, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	call	___main
	leal	44(%esp), %eax
	movl	$LC0, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
	cmpl	$0, 44(%esp)
	jle	L2
	leal	48(%esp), %esi
	xorl	%ebx, %ebx
	.p2align 4,,10
L3:
	movl	%esi, 4(%esp)
	movl	$LC0, (%esp)
	addl	$1, %ebx
	call	_scanf
	movl	44(%esp), %eax
	addl	$4, %esi
	cmpl	%ebx, %eax
	jg	L3
	cmpl	$0, %eax
	jle	L2
	xorl	%esi, %esi
	xorl	%ebx, %ebx
	jmp	L7
	.p2align 4,,10
L6:
	addl	$1, %ebx
	cmpl	%eax, %ebx
	jge	L31
L7:
	cmpl	$-2147483648, 48(%esp,%ebx,4)
	sbbl	$-1, %esi
	cmpl	%eax, %esi
	jne	L6
	leal	-1(%esi), %eax
	movl	$LC1, (%esp)
	addl	$1, %ebx
	movl	%eax, 4(%esp)
	call	_printf
	movl	44(%esp), %eax
	cmpl	%eax, %ebx
	jl	L7
L31:
	cmpl	%eax, %esi
	movl	%eax, 20(%esp)
	je	L28
	xorl	%edi, %edi
	testl	%eax, %eax
	movl	48(%esp), %esi
	movl	$0, 24(%esp)
	jle	L11
	movl	$0, 16(%esp)
	.p2align 4,,10
L18:
	movl	20(%esp), %edx
	cmpl	%edx, 16(%esp)
	jge	L20
	movl	16(%esp), %edx
	xorl	%ecx, %ecx
	movl	%esi, %eax
	movl	%edi, 28(%esp)
	.p2align 4,,10
L17:
	addl	48(%esp,%edx,4), %ecx
	cmpl	%eax, %ecx
	movl	%ecx, %ebx
	movl	%ecx, %esi
	jge	L12
	movl	%eax, %esi
L12:
	cmpl	%eax, %ebx
	movl	28(%esp), %edi
	jle	L14
	movl	16(%esp), %edi
L14:
	cmpl	%eax, %ebx
	movl	%edi, 28(%esp)
	movl	24(%esp), %edi
	jle	L16
	movl	%edx, %edi
L16:
	addl	$1, %edx
	cmpl	20(%esp), %edx
	movl	%edi, 24(%esp)
	movl	%esi, %eax
	jne	L17
	movl	28(%esp), %edi
L20:
	addl	$1, 16(%esp)
	movl	16(%esp), %eax
	cmpl	20(%esp), %eax
	jne	L18
L11:
	movl	24(%esp), %eax
	movl	%edi, 8(%esp)
	movl	%esi, 4(%esp)
	movl	$LC2, (%esp)
	movl	%eax, 12(%esp)
	call	_printf
L28:
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
L2:
	.cfi_restore_state
	je	L28
	movl	48(%esp), %esi
	movl	$0, 24(%esp)
	xorl	%edi, %edi
	jmp	L11
	.cfi_endproc
LFE12:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
