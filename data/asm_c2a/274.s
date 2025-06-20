	.file	"274.c"
	.text
	.globl	_diff
	.def	_diff;	.scl	2;	.type	32;	.endef
_diff:
LFB0:
	.cfi_startproc
	movl	4(%esp), %eax
	movl	(%eax), %eax
	movl	8(%esp), %edx
	subl	(%edx), %eax
	ret
	.cfi_endproc
LFE0:
	.globl	_hIndex
	.def	_hIndex;	.scl	2;	.type	32;	.endef
_hIndex:
LFB1:
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	subl	$20, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %esi
	movl	36(%esp), %ebx
	movl	$_diff, 12(%esp)
	movl	$4, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%esi, (%esp)
	call	_qsort
	testl	%ebx, %ebx
	jle	L3
	leal	-1(%ebx), %eax
	leal	0(,%eax,4), %edx
	cmpl	$0, (%esi,%eax,4)
	jle	L6
	leal	-4(%esi,%edx), %edx
	movl	$0, %eax
L4:
	addl	$1, %eax
	cmpl	%eax, %ebx
	je	L3
	subl	$4, %edx
	cmpl	%eax, 4(%edx)
	jg	L4
	movl	%eax, %ebx
L3:
	movl	%ebx, %eax
	addl	$20, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L6:
	.cfi_restore_state
	movl	$0, %ebx
	jmp	L3
	.cfi_endproc
LFE1:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_qsort;	.scl	2;	.type	32;	.endef
