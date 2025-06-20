	.file	"153.c"
	.text
	.p2align 4,,15
	.globl	_findMin
	.def	_findMin;	.scl	2;	.type	32;	.endef
_findMin:
LFB0:
	.cfi_startproc
	pushl	%edi
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	pushl	%esi
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	xorl	%ecx, %ecx
	pushl	%ebx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movl	20(%esp), %eax
	movl	16(%esp), %esi
	leal	-1(%eax), %edi
L2:
	cmpl	%edi, %ecx
	jge	L6
	movl	%edi, %edx
	subl	%ecx, %edx
	sarl	%edx
	addl	%ecx, %edx
	movl	(%esi,%edx,4), %ebx
	cmpl	(%esi,%edi,4), %ebx
	jl	L9
	jmp	L12
	.p2align 4,,10
L5:
	movl	%edx, %eax
	subl	%ecx, %eax
	sarl	%eax
	addl	%ecx, %eax
	movl	(%esi,%eax,4), %edi
	cmpl	%ebx, %edi
	jge	L4
	movl	%edi, %ebx
	movl	%eax, %edx
L9:
	cmpl	%edx, %ecx
	jl	L5
L6:
	movl	(%esi,%ecx,4), %eax
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
L12:
	.cfi_restore_state
	movl	%edx, %eax
	movl	%edi, %edx
	.p2align 4,,10
L4:
	leal	1(%eax), %ecx
	movl	%edx, %edi
	jmp	L2
	.cfi_endproc
LFE0:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
