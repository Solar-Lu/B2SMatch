	.file	"1089.c"
	.text
	.p2align 4,,15
	.globl	_duplicateZeros
	.def	_duplicateZeros;	.scl	2;	.type	32;	.endef
_duplicateZeros:
LFB0:
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
	movl	36(%esp), %ebx
	movl	32(%esp), %esi
	leal	0(,%ebx,4), %eax
	movl	%eax, (%esp)
	call	_malloc
	testl	%ebx, %ebx
	jle	L1
	xorl	%edx, %edx
	.p2align 4,,10
L7:
	movl	(%esi,%edx,4), %ecx
	movl	%ecx, (%eax,%edx,4)
	addl	$1, %edx
	cmpl	%edx, %ebx
	jne	L7
	xorl	%ecx, %ecx
	.p2align 4,,10
L5:
	movl	(%eax), %ebx
	leal	0(,%ecx,4), %edi
	testl	%ebx, %ebx
	movl	%ebx, (%esi,%ecx,4)
	jne	L4
	addl	$1, %ecx
	cmpl	%ecx, %edx
	jle	L4
	movl	$0, 4(%esi,%edi)
L4:
	addl	$1, %ecx
	addl	$4, %eax
	cmpl	%ecx, %edx
	jg	L5
L1:
	addl	$16, %esp
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
	.cfi_endproc
LFE0:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_malloc;	.scl	2;	.type	32;	.endef
