	.file	"674.c"
	.text
	.p2align 4,,15
	.globl	_findLengthOfLCIS
	.def	_findLengthOfLCIS;	.scl	2;	.type	32;	.endef
_findLengthOfLCIS:
LFB0:
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	xorl	%eax, %eax
	movl	16(%esp), %ecx
	testl	%ecx, %ecx
	je	L1
	cmpl	$1, %ecx
	jle	L7
	movl	12(%esp), %edx
	movl	$1, %eax
	leal	-4(%edx,%ecx,4), %ebx
	movl	$1, %ecx
	jmp	L5
	.p2align 4,,10
L13:
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	L3
	movl	%ecx, %eax
L3:
	addl	$4, %edx
	cmpl	%ebx, %edx
	je	L1
L5:
	movl	(%edx), %esi
	cmpl	%esi, 4(%edx)
	jg	L13
	addl	$4, %edx
	movl	$1, %ecx
	cmpl	%ebx, %edx
	jne	L5
L1:
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L7:
	.cfi_restore_state
	movl	$1, %eax
	jmp	L1
	.cfi_endproc
LFE0:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
