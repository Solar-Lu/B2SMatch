	.file	"53.c"
	.text
	.p2align 4,,15
	.globl	_maxcmp
	.def	_maxcmp;	.scl	2;	.type	32;	.endef
_maxcmp:
LFB0:
	.cfi_startproc
	movl	8(%esp), %edx
	movl	4(%esp), %eax
	cmpl	%edx, %eax
	jge	L2
	movl	%edx, %eax
L2:
	rep ret
	.cfi_endproc
LFE0:
	.p2align 4,,15
	.globl	_maxSubArray
	.def	_maxSubArray;	.scl	2;	.type	32;	.endef
_maxSubArray:
LFB1:
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	movl	16(%esp), %ebx
	movl	12(%esp), %eax
	cmpl	$1, %ebx
	movl	(%eax), %edx
	jle	L9
	leal	4(%eax), %ecx
	leal	(%eax,%ebx,4), %esi
	movl	%edx, %eax
	.p2align 4,,10
L8:
	movl	(%ecx), %ebx
	addl	%ebx, %edx
	cmpl	%ebx, %edx
	jge	L6
	movl	%ebx, %edx
L6:
	cmpl	%edx, %eax
	jge	L7
	movl	%edx, %eax
L7:
	addl	$4, %ecx
	cmpl	%ecx, %esi
	jne	L8
L4:
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L9:
	.cfi_restore_state
	movl	%edx, %eax
	jmp	L4
	.cfi_endproc
LFE1:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
