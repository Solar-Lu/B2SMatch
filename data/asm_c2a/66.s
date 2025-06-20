	.file	"66.c"
	.text
	.globl	_plusOne
	.def	_plusOne;	.scl	2;	.type	32;	.endef
_plusOne:
LFB0:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$44, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	12(%ebp), %ebx
	movl	8(%ebp), %esi
	leal	-1(%ebx), %ecx
	leal	0(,%ecx,4), %edx
	leal	(%esi,%edx), %eax
L2:
	testl	%ecx, %ecx
	js	L10
	movl	%eax, -28(%ebp)
	subl	$4, %eax
	movl	4(%eax), %edi
	cmpl	$8, %edi
	jg	L3
	movl	-28(%ebp), %eax
	incl	%edi
	movl	%edi, (%eax)
	movl	16(%ebp), %eax
	movl	%ebx, (%eax)
	movl	%esi, %eax
	jmp	L1
L3:
	movl	$0, 4(%eax)
	decl	%ecx
	jmp	L2
L10:
	addl	$8, %edx
	leal	1(%ebx), %edi
	movl	%edx, (%esp)
	call	_malloc
	movl	$1, %edx
	movl	$1, (%eax)
L6:
	cmpl	%ebx, %edx
	jg	L11
	movl	-4(%esi,%edx,4), %ecx
	movl	%ecx, (%eax,%edx,4)
	incl	%edx
	jmp	L6
L11:
	movl	16(%ebp), %esi
	movl	%edi, (%esi)
L1:
	addl	$44, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE0:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_malloc;	.scl	2;	.type	32;	.endef
