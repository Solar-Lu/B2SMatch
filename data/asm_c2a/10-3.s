	.file	"10-3.c"
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "%d\0"
LC1:
	.ascii "%d %d\0"
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB30:
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
	subl	$64, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	call	___main
	leal	40(%esp), %eax
	movl	$LC0, (%esp)
	leal	50(%esp), %edi
	movl	%eax, 4(%esp)
	call	_scanf_s
	leal	44(%esp), %eax
	movl	$LC0, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf_s
	movl	40(%esp), %esi
	movl	44(%esp), %eax
	movl	%edi, 4(%esp)
	movl	$10, 12(%esp)
	movl	$7, 8(%esp)
	addl	%esi, %eax
	movl	%eax, %ebx
	shrl	$31, %ebx
	addl	%eax, %ebx
	sarl	%ebx
	subl	%ebx, %esi
	movl	%ebx, (%esp)
	movl	%esi, 28(%esp)
	leal	57(%esp), %esi
	call	__itoa_s
	movl	28(%esp), %eax
	movl	$10, 12(%esp)
	movl	$7, 8(%esp)
	movl	%esi, 4(%esp)
	movl	%eax, (%esp)
	call	__itoa_s
	movl	%edi, (%esp)
	call	__strrev
	movl	%esi, (%esp)
	call	__strrev
	movl	%edi, (%esp)
	call	__atoi64
	movl	%esi, (%esp)
	movl	%eax, %edi
	call	__atoi64
	testl	%ebx, %ebx
	js	L6
L2:
	movl	28(%esp), %edx
	testl	%edx, %edx
	jns	L3
	negl	%eax
L3:
	movl	%edi, %edx
	addl	%eax, %edi
	movl	$LC1, (%esp)
	subl	%eax, %edx
	movl	%edi, 4(%esp)
	movl	%edx, 8(%esp)
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
L6:
	.cfi_restore_state
	negl	%edi
	jmp	L2
	.cfi_endproc
LFE30:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_scanf_s;	.scl	2;	.type	32;	.endef
	.def	__itoa_s;	.scl	2;	.type	32;	.endef
	.def	__strrev;	.scl	2;	.type	32;	.endef
	.def	__atoi64;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
