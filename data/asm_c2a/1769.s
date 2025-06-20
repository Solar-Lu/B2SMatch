	.file	"1769.c"
	.text
	.p2align 4,,15
	.globl	_minOperations
	.def	_minOperations;	.scl	2;	.type	32;	.endef
_minOperations:
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
	movl	64(%esp), %edi
	movl	%edi, (%esp)
	call	_strlen
	movl	%eax, %ebx
	movl	68(%esp), %eax
	movl	%ebx, (%eax)
	leal	0(,%ebx,4), %eax
	movl	%eax, (%esp)
	call	_malloc
	testl	%ebx, %ebx
	movl	%eax, 24(%esp)
	jle	L1
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	xorl	%esi, %esi
	jmp	L8
	.p2align 4,,10
L3:
	addl	$1, %eax
	cmpl	%eax, %ebx
	je	L13
L8:
	cmpb	$49, (%edi,%eax)
	jne	L3
	addl	%eax, %ecx
	addl	$1, %eax
	addl	$1, %esi
	cmpl	%eax, %ebx
	jne	L8
L13:
	xorl	%edx, %edx
	xorl	%ebx, %ebx
	xorl	%ebp, %ebp
	movl	%eax, 28(%esp)
	movl	%edi, 64(%esp)
	jmp	L5
	.p2align 4,,10
L4:
	movl	24(%esp), %edi
	leal	(%ebx,%ecx), %eax
	subl	%esi, %ecx
	addl	%ebp, %ebx
	movl	%eax, (%edi,%edx,4)
	addl	$1, %edx
	cmpl	%edx, 28(%esp)
	je	L1
L5:
	movl	64(%esp), %eax
	cmpb	$49, (%eax,%edx)
	jne	L4
	subl	$1, %esi
	addl	$1, %ebp
	jmp	L4
	.p2align 4,,10
L1:
	movl	24(%esp), %eax
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
	.def	_strlen;	.scl	2;	.type	32;	.endef
	.def	_malloc;	.scl	2;	.type	32;	.endef
