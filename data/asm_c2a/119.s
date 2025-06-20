	.file	"119.c"
	.text
	.p2align 4,,15
	.globl	_getRow
	.def	_getRow;	.scl	2;	.type	32;	.endef
_getRow:
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
	subl	$44, %esp
	.cfi_def_cfa_offset 64
	movl	64(%esp), %eax
	leal	1(%eax), %ebx
	leal	0(,%ebx,4), %eax
	movl	%eax, (%esp)
	call	_malloc
	xorl	%edx, %edx
	testl	%ebx, %ebx
	jle	L6
	.p2align 4,,10
L11:
	movl	$1, (%eax,%edx,4)
	addl	$1, %edx
	cmpl	%edx, %ebx
	jne	L11
L6:
	cmpl	$1, 64(%esp)
	movl	68(%esp), %edx
	movl	%eax, %edi
	movl	$1, %ebp
	leal	-4(%eax), %esi
	movl	%ebx, (%edx)
	jle	L1
	movl	64(%esp), %ebx
	movl	%eax, 28(%esp)
	.p2align 4,,10
L10:
	movl	4(%edi), %edx
	movl	%edi, %eax
	.p2align 4,,10
L7:
	movl	(%eax), %ecx
	subl	$4, %eax
	addl	%ecx, %edx
	movl	%edx, 8(%eax)
	cmpl	%eax, %esi
	movl	%ecx, %edx
	jne	L7
	addl	$1, %ebp
	addl	$4, %edi
	cmpl	%ebp, %ebx
	jne	L10
	movl	28(%esp), %eax
L1:
	addl	$44, %esp
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
	.def	_malloc;	.scl	2;	.type	32;	.endef
