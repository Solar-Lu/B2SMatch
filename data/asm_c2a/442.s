	.file	"442.c"
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
	movl	(%eax), %edx
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE0:
	.globl	_findDuplicates
	.def	_findDuplicates;	.scl	2;	.type	32;	.endef
_findDuplicates:
LFB1:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	$_cmpval, 12(%esp)
	movl	$4, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_qsort
	movl	12(%ebp), %eax
	sall	$2, %eax
	movl	%eax, (%esp)
	call	_malloc
	movl	%eax, -16(%ebp)
	movl	16(%ebp), %eax
	movl	$0, (%eax)
	movl	$0, -12(%ebp)
	jmp	L4
L6:
	movl	-12(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %edx
	movl	-12(%ebp), %eax
	addl	$1, %eax
	leal	0(,%eax,4), %ecx
	movl	8(%ebp), %eax
	addl	%ecx, %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	jne	L5
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	leal	0(,%eax,4), %edx
	movl	-16(%ebp), %eax
	addl	%eax, %edx
	movl	-12(%ebp), %eax
	leal	0(,%eax,4), %ecx
	movl	8(%ebp), %eax
	addl	%ecx, %eax
	movl	(%eax), %eax
	movl	%eax, (%edx)
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	leal	1(%eax), %edx
	movl	16(%ebp), %eax
	movl	%edx, (%eax)
	addl	$2, -12(%ebp)
	jmp	L4
L5:
	addl	$1, -12(%ebp)
L4:
	movl	12(%ebp), %eax
	subl	$1, %eax
	cmpl	-12(%ebp), %eax
	jg	L6
	movl	-16(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_qsort;	.scl	2;	.type	32;	.endef
	.def	_malloc;	.scl	2;	.type	32;	.endef
