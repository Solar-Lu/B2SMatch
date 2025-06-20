	.file	"287.c"
	.text
	.globl	_cmpval
	.def	_cmpval;	.scl	2;	.type	32;	.endef
_cmpval:
LFB0:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	movl	12(%ebp), %edx
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	movl	(%eax), %eax
	subl	(%edx), %eax
	ret
	.cfi_endproc
LFE0:
	.globl	_findDuplicate
	.def	_findDuplicate;	.scl	2;	.type	32;	.endef
_findDuplicate:
LFB1:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$16, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	12(%ebp), %esi
	movl	8(%ebp), %ebx
	movl	$_cmpval, 12(%esp)
	movl	$4, 8(%esp)
	movl	%esi, 4(%esp)
	movl	%ebx, (%esp)
	decl	%esi
	call	_qsort
	xorl	%edx, %edx
L4:
	cmpl	%esi, %edx
	movl	(%ebx,%edx,4), %eax
	jge	L3
	cmpl	4(%ebx,%edx,4), %eax
	je	L3
	incl	%edx
	jmp	L4
L3:
	addl	$16, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_qsort;	.scl	2;	.type	32;	.endef
