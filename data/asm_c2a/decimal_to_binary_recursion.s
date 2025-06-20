	.file	"decimal_to_binary_recursion.c"
	.text
	.p2align 4,,15
	.globl	_decimal_to_binary
	.def	_decimal_to_binary;	.scl	2;	.type	32;	.endef
_decimal_to_binary:
LFB0:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	movl	8(%esp), %ecx
	testl	%ecx, %ecx
	je	L4
	movl	$1, %edx
	xorl	%eax, %eax
	.p2align 4,,10
L3:
	movl	%ecx, %ebx
	andl	$1, %ebx
	imull	%edx, %ebx
	leal	(%edx,%edx,4), %edx
	addl	%edx, %edx
	addl	%ebx, %eax
	shrl	%ecx
	jne	L3
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L4:
	.cfi_restore_state
	xorl	%eax, %eax
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE0:
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "data/src/decimal_to_binary_recursion.c\0"
	.align 4
LC1:
	.ascii "decimal_to_binary(sets[i][0]) == sets[i][1]\0"
	.text
	.p2align 4,,15
	.globl	_test
	.def	_test;	.scl	2;	.type	32;	.endef
_test:
LFB1:
	.cfi_startproc
	pushl	%edi
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	pushl	%esi
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	pushl	%ebx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	xorl	%ebx, %ebx
	subl	$80, %esp
	.cfi_def_cfa_offset 96
	leal	28(%esp), %esi
	leal	76(%esp), %edi
	movl	$0, 24(%esp)
	movl	$0, 28(%esp)
	movl	$1, 32(%esp)
	movl	$1, 36(%esp)
	movl	$2, 40(%esp)
	movl	$10, 44(%esp)
	movl	$3, 48(%esp)
	movl	$11, 52(%esp)
	movl	$4, 56(%esp)
	movl	$100, 60(%esp)
	movl	$6, 64(%esp)
	movl	$110, 68(%esp)
	movl	$7, 72(%esp)
	movl	$111, 76(%esp)
	.p2align 4,,10
L9:
	cmpl	%ebx, (%esi)
	jne	L17
	cmpl	%esi, %edi
	je	L18
	movl	4(%esi), %edx
	xorl	%ebx, %ebx
	testl	%edx, %edx
	je	L10
	movl	$1, %eax
	.p2align 4,,10
L11:
	movl	%edx, %ecx
	andl	$1, %ecx
	imull	%eax, %ecx
	leal	(%eax,%eax,4), %eax
	addl	%eax, %eax
	addl	%ecx, %ebx
	shrl	%edx
	jne	L11
L10:
	addl	$8, %esi
	jmp	L9
	.p2align 4,,10
L18:
	addl	$80, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
L17:
	.cfi_restore_state
	movl	$29, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC1, (%esp)
	call	__assert
	.cfi_endproc
LFE1:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB2:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	andl	$-16, %esp
	call	___main
	call	_test
	xorl	%eax, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	__assert;	.scl	2;	.type	32;	.endef
