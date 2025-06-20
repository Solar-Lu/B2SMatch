	.file	"2279.c"
	.text
	.p2align 4,,15
	.globl	_compare
	.def	_compare;	.scl	2;	.type	32;	.endef
_compare:
LFB0:
	.cfi_startproc
	movl	4(%esp), %eax
	movl	8(%esp), %edx
	movl	(%eax), %eax
	subl	(%edx), %eax
	ret
	.cfi_endproc
LFE0:
	.p2align 4,,15
	.globl	_maximumBags
	.def	_maximumBags;	.scl	2;	.type	32;	.endef
_maximumBags:
LFB1:
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
	subl	$44, %esp
	.cfi_def_cfa_offset 64
	movl	68(%esp), %edi
	movl	80(%esp), %ebx
	leal	0(,%edi,4), %ebp
	movl	%ebp, (%esp)
	call	_malloc
	testl	%edi, %edi
	movl	%eax, %esi
	jle	L3
	movl	64(%esp), %eax
	movl	72(%esp), %ecx
	movl	%esi, %edx
	movl	%esi, 28(%esp)
	addl	%eax, %ebp
	.p2align 4,,10
L4:
	movl	(%eax), %esi
	subl	(%ecx), %esi
	addl	$4, %eax
	addl	$4, %ecx
	addl	$4, %edx
	movl	%esi, -4(%edx)
	cmpl	%eax, %ebp
	jne	L4
	movl	28(%esp), %esi
	movl	$_compare, 12(%esp)
	xorl	%ebp, %ebp
	movl	$4, 8(%esp)
	movl	%edi, 4(%esp)
	movl	%esi, (%esp)
	call	_qsort
	movl	(%esi), %eax
	cmpl	%eax, %ebx
	jge	L7
	jmp	L6
	.p2align 4,,10
L8:
	movl	(%esi,%ebp,4), %eax
	cmpl	%ebx, %eax
	jg	L6
L7:
	addl	$1, %ebp
	subl	%eax, %ebx
	cmpl	%ebp, %edi
	jne	L8
L6:
	movl	%esi, (%esp)
	call	_free
	addl	$44, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	movl	%ebp, %eax
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
L3:
	.cfi_restore_state
	movl	$_compare, 12(%esp)
	movl	$4, 8(%esp)
	xorl	%ebp, %ebp
	movl	%edi, 4(%esp)
	movl	%eax, (%esp)
	call	_qsort
	jmp	L6
	.cfi_endproc
LFE1:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_qsort;	.scl	2;	.type	32;	.endef
	.def	_free;	.scl	2;	.type	32;	.endef
