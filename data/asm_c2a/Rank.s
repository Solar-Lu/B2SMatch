	.file	"Rank.c"
	.text
	.p2align 4,,15
	.globl	_rank
	.def	_rank;	.scl	2;	.type	32;	.endef
_rank:
LFB0:
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
	subl	$4, %esp
	.cfi_def_cfa_offset 24
	movl	28(%esp), %edi
	movl	24(%esp), %eax
	testl	%edi, %edi
	jle	L1
	leal	-4(%eax), %ebx
	leal	-8(%eax,%edi,4), %eax
	leal	-1(%edi), %ebp
	xorl	%esi, %esi
	movl	%eax, (%esp)
	.p2align 4,,10
L4:
	cmpl	%ebp, %esi
	movl	(%esp), %eax
	jge	L7
	.p2align 4,,10
L9:
	movl	(%eax), %edx
	movl	4(%eax), %ecx
	cmpl	%ecx, %edx
	jge	L6
	movl	%ecx, (%eax)
	movl	%edx, 4(%eax)
L6:
	subl	$4, %eax
	cmpl	%ebx, %eax
	jne	L9
L7:
	addl	$1, %esi
	addl	$4, %ebx
	cmpl	%esi, %edi
	jne	L4
L1:
	addl	$4, %esp
	.cfi_def_cfa_offset 20
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
	.cfi_endproc
LFE0:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
