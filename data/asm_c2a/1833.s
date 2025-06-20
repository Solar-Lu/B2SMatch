	.file	"1833.c"
	.text
	.globl	_compare
	.def	_compare;	.scl	2;	.type	32;	.endef
_compare:
LFB0:
	.cfi_startproc
	movl	4(%esp), %eax
	movl	(%eax), %eax
	movl	8(%esp), %edx
	subl	(%edx), %eax
	ret
	.cfi_endproc
LFE0:
	.globl	_maxIceCream
	.def	_maxIceCream;	.scl	2;	.type	32;	.endef
_maxIceCream:
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
	subl	$16, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %edi
	movl	36(%esp), %esi
	movl	40(%esp), %ebx
	movl	$_compare, 12(%esp)
	movl	$4, 8(%esp)
	movl	%esi, 4(%esp)
	movl	%edi, (%esp)
	call	_qsort
	testl	%esi, %esi
	jle	L6
	movl	(%edi), %edx
	cmpl	%edx, %ebx
	jl	L7
	movl	$0, %eax
L4:
	subl	%edx, %ebx
	addl	$1, %eax
	cmpl	%eax, %esi
	je	L2
	movl	(%edi,%eax,4), %edx
	cmpl	%ebx, %edx
	jle	L4
L2:
	addl	$16, %esp
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
L6:
	.cfi_restore_state
	movl	$0, %eax
	jmp	L2
L7:
	movl	$0, %eax
	jmp	L2
	.cfi_endproc
LFE1:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_qsort;	.scl	2;	.type	32;	.endef
