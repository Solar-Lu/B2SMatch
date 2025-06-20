	.file	"75.c"
	.text
	.p2align 4,,15
	.globl	_swap
	.def	_swap;	.scl	2;	.type	32;	.endef
_swap:
LFB0:
	.cfi_startproc
	movl	4(%esp), %edx
	movl	8(%esp), %ecx
	cmpl	%ecx, %edx
	je	L1
	movl	(%ecx), %eax
	addl	(%edx), %eax
	movl	%eax, (%edx)
	subl	(%ecx), %eax
	movl	%eax, (%ecx)
	subl	%eax, (%edx)
L1:
	rep ret
	.cfi_endproc
LFE0:
	.p2align 4,,15
	.globl	_sortColors
	.def	_sortColors;	.scl	2;	.type	32;	.endef
_sortColors:
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
	movl	24(%esp), %ebx
	movl	20(%esp), %esi
	subl	$1, %ebx
	js	L4
	xorl	%ecx, %ecx
	xorl	%ebp, %ebp
	jmp	L13
	.p2align 4,,10
L17:
	leal	(%esi,%ebp,4), %edi
	cmpl	%edi, %edx
	je	L9
	movl	(%edi), %eax
	movl	%eax, (%edx)
	subl	(%edi), %eax
	movl	%eax, (%edi)
	subl	%eax, (%edx)
L9:
	addl	$1, %ecx
	addl	$1, %ebp
L7:
	cmpl	%ebx, %ecx
	jg	L4
L13:
	leal	(%esi,%ecx,4), %edx
	movl	(%edx), %eax
	cmpl	$1, %eax
	je	L16
	testl	%eax, %eax
	je	L17
	leal	(%esi,%ebx,4), %edi
	cmpl	%edi, %edx
	je	L10
	addl	(%edi), %eax
	movl	%eax, (%edx)
	subl	(%edi), %eax
	movl	%eax, (%edi)
	subl	%eax, (%edx)
L10:
	subl	$1, %ebx
	cmpl	%ebx, %ecx
	jle	L13
L4:
	popl	%ebx
	.cfi_remember_state
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
	.p2align 4,,10
L16:
	.cfi_restore_state
	addl	$1, %ecx
	jmp	L7
	.cfi_endproc
LFE1:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
