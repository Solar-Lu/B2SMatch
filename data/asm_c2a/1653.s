	.file	"1653.c"
	.text
	.p2align 4,,15
	.globl	_minimumDeletions
	.def	_minimumDeletions;	.scl	2;	.type	32;	.endef
_minimumDeletions:
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
	xorl	%ebx, %ebx
	subl	$16, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %edi
	movl	%edi, (%esp)
	call	_strlen
	cmpb	$98, (%edi)
	sete	%bl
	cmpl	$1, %eax
	movl	%ebx, %esi
	jle	L6
	leal	1(%edi), %edx
	xorl	%ebx, %ebx
	addl	%eax, %edi
	.p2align 4,,10
L4:
	movzbl	(%edx), %ecx
	xorl	%eax, %eax
	cmpb	$98, %cl
	sete	%al
	addl	%esi, %eax
	cmpb	$97, %cl
	sete	%cl
	movzbl	%cl, %ecx
	addl	%ecx, %ebx
	cmpl	%esi, %ebx
	jle	L3
	movl	%esi, %ebx
L3:
	addl	$1, %edx
	movl	%eax, %esi
	cmpl	%edx, %edi
	jne	L4
L2:
	cmpl	%ebx, %eax
	jle	L5
	movl	%ebx, %eax
L5:
	addl	$16, %esp
	.cfi_remember_state
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
L6:
	.cfi_restore_state
	movl	%esi, %eax
	xorl	%ebx, %ebx
	jmp	L2
	.cfi_endproc
LFE0:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_strlen;	.scl	2;	.type	32;	.endef
