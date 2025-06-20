	.file	"1.c"
	.text
	.p2align 4,,15
	.globl	_twoSum
	.def	_twoSum;	.scl	2;	.type	32;	.endef
_twoSum:
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
	subl	$28, %esp
	.cfi_def_cfa_offset 48
	movl	52(%esp), %ebx
	movl	$4, 4(%esp)
	movl	$2, (%esp)
	movl	48(%esp), %esi
	call	_calloc
	testl	%ebx, %ebx
	jle	L2
	xorl	%edi, %edi
	movl	56(%esp), %ecx
	leal	1(%edi), %ebp
	subl	(%esi,%edi,4), %ecx
	cmpl	%ebp, %ebx
	je	L2
	.p2align 4,,10
L11:
	movl	%ebp, %edx
	jmp	L4
	.p2align 4,,10
L3:
	addl	$1, %edx
	cmpl	%edx, %ebx
	je	L10
L4:
	cmpl	(%esi,%edx,4), %ecx
	jne	L3
	movl	%edx, 4(%eax)
	addl	$1, %edx
	movl	%edi, (%eax)
	cmpl	%edx, %ebx
	jne	L4
L10:
	movl	%ebp, %edi
	movl	56(%esp), %ecx
	leal	1(%edi), %ebp
	subl	(%esi,%edi,4), %ecx
	cmpl	%ebp, %ebx
	jne	L11
L2:
	movl	60(%esp), %edx
	movl	$2, (%edx)
	addl	$28, %esp
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
	.def	_calloc;	.scl	2;	.type	32;	.endef
