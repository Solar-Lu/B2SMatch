	.file	"4.c"
	.text
	.globl	_findMedianSortedArrays
	.def	_findMedianSortedArrays;	.scl	2;	.type	32;	.endef
_findMedianSortedArrays:
LFB0:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$28, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	12(%ebp), %eax
	addl	20(%ebp), %eax
	leal	18(,%eax,4), %eax
	andl	$-16, %eax
	call	___chkstk_ms
	subl	%eax, %esp
	leal	3(%esp), %eax
	shrl	$2, %eax
	movl	%eax, -32(%ebp)
	sall	$2, %eax
	movl	%eax, -28(%ebp)
	movl	%eax, %edi
	movl	$1, %eax
	movl	$0, %ecx
	movl	$0, %edx
	jmp	L2
L3:
	addl	$1, %ecx
	movl	%ebx, -4(%edi,%eax,4)
L4:
	addl	$1, %eax
L2:
	leal	-1(%eax), %ebx
	movl	%ebx, %esi
	cmpl	12(%ebp), %edx
	jge	L14
	cmpl	20(%ebp), %ecx
	jge	L14
	movl	8(%ebp), %ebx
	movl	(%ebx,%edx,4), %esi
	movl	16(%ebp), %ebx
	movl	(%ebx,%ecx,4), %ebx
	cmpl	%ebx, %esi
	jg	L3
	addl	$1, %edx
	movl	%esi, -4(%edi,%eax,4)
	jmp	L4
L14:
	cmpl	12(%ebp), %edx
	jge	L7
	movl	%edx, %edi
	movl	12(%ebp), %ecx
	subl	%edx, %ecx
	movl	8(%ebp), %eax
	leal	(%eax,%edx,4), %esi
	movl	-28(%ebp), %eax
	leal	(%eax,%ebx,4), %edx
	movl	$0, %eax
	movl	%ebx, -36(%ebp)
L8:
	movl	(%esi,%eax,4), %ebx
	movl	%ebx, (%edx,%eax,4)
	addl	$1, %eax
	cmpl	%ecx, %eax
	jne	L8
	movl	-36(%ebp), %ebx
	movl	%ebx, %esi
	addl	12(%ebp), %esi
	subl	%edi, %esi
L9:
	cmpl	$1, %esi
	je	L18
	testl	$1, %esi
	je	L19
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%eax, %esi
	sarl	%esi
	movl	-28(%ebp), %eax
	fildl	(%eax,%esi,4)
L1:
	leal	-12(%ebp), %esp
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
L7:
	.cfi_restore_state
	cmpl	20(%ebp), %ecx
	jge	L9
	movl	%ecx, %edi
	movl	20(%ebp), %edx
	subl	%ecx, %edx
	movl	16(%ebp), %eax
	leal	(%eax,%ecx,4), %esi
	movl	-28(%ebp), %eax
	leal	(%eax,%ebx,4), %ecx
	movl	$0, %eax
	movl	%ebx, -36(%ebp)
L10:
	movl	(%esi,%eax,4), %ebx
	movl	%ebx, (%ecx,%eax,4)
	addl	$1, %eax
	cmpl	%edx, %eax
	jne	L10
	movl	-36(%ebp), %ebx
	movl	%ebx, %esi
	addl	20(%ebp), %esi
	subl	%edi, %esi
	jmp	L9
L18:
	movl	-32(%ebp), %eax
	fildl	0(,%eax,4)
	jmp	L1
L19:
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%eax, %esi
	sarl	%esi
	movl	-28(%ebp), %eax
	leal	(%eax,%esi,4), %eax
	fildl	(%eax)
	fildl	-4(%eax)
	faddp	%st, %st(1)
	fmuls	LC0
	jmp	L1
	.cfi_endproc
LFE0:
	.section .rdata,"dr"
	.align 4
LC0:
	.long	1056964608
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
