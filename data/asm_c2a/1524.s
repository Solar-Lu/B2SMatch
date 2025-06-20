	.file	"1524.c"
	.text
	.p2align 4,,15
	.globl	_numOfSubarrays
	.def	_numOfSubarrays;	.scl	2;	.type	32;	.endef
_numOfSubarrays:
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
	subl	$16, %esp
	.cfi_def_cfa_offset 36
	movl	40(%esp), %eax
	testl	%eax, %eax
	jle	L10
	movl	36(%esp), %esi
	xorl	%edi, %edi
	movl	$0, 4(%esp)
	xorl	%ecx, %ecx
	leal	(%esi,%eax,4), %eax
	movl	%esi, (%esp)
	xorl	%esi, %esi
	movl	%eax, 12(%esp)
	.p2align 4,,10
L9:
	movl	(%esp), %ebx
	leal	(%ecx,%esi), %ebp
	movl	$1152921497, %eax
	leal	1(%edi,%ecx), %ecx
	movl	(%ebx), %edx
	leal	1(%edi), %ebx
	addl	%edx, 4(%esp)
	imull	%ebp
	movl	%ebx, 8(%esp)
	movl	%ebp, %ebx
	sarl	$31, %ebx
	sarl	$28, %edx
	movl	%ebx, %eax
	movl	%edx, %ebx
	subl	%eax, %ebx
	movl	$1152921497, %eax
	imull	%ecx
	movl	%ecx, %eax
	sarl	$31, %eax
	sarl	$28, %edx
	subl	%eax, %edx
	movl	4(%esp), %eax
	imull	$1000000007, %ebx, %ebx
	imull	$1000000007, %edx, %edx
	subl	%ebx, %ebp
	subl	%edx, %ecx
	andl	$1, %eax
	movl	%ebp, %ebx
	leal	1(%esi), %ebp
	jne	L4
	movl	%ebx, %ecx
L4:
	testl	%eax, %eax
	je	L6
	movl	%ebp, %esi
L6:
	testl	%eax, %eax
	jne	L8
	movl	8(%esp), %edi
L8:
	addl	$4, (%esp)
	movl	(%esp), %eax
	cmpl	%eax, 12(%esp)
	jne	L9
L1:
	addl	$16, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	movl	%ecx, %eax
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
L10:
	.cfi_restore_state
	xorl	%ecx, %ecx
	jmp	L1
	.cfi_endproc
LFE0:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
