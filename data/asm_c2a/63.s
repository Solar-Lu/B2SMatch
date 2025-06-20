	.file	"63.c"
	.text
	.p2align 4,,15
	.globl	_uniquePathsWithObstacles
	.def	_uniquePathsWithObstacles;	.scl	2;	.type	32;	.endef
_uniquePathsWithObstacles:
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
	subl	$60, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	16(%ebp), %eax
	movl	12(%ebp), %esi
	movl	(%eax), %edi
	movl	8(%ebp), %eax
	movl	-4(%eax,%esi,4), %ecx
	leal	1073741823(%edi), %edx
	xorl	%eax, %eax
	cmpl	$1, (%ecx,%edx,4)
	je	L1
	leal	-1(%edi), %eax
	leal	0(,%edx,4), %ebx
	subl	$1, %esi
	movl	%esi, -56(%ebp)
	movl	%eax, -52(%ebp)
	leal	4(%ebx), %eax
	movl	%eax, -40(%ebp)
	movl	%eax, %esi
	imull	12(%ebp), %eax
	addl	$18, %eax
	shrl	$4, %eax
	sall	$4, %eax
	call	___chkstk_ms
	movl	12(%ebp), %ebx
	subl	%eax, %esp
	movl	%esp, -60(%ebp)
	testl	%ebx, %ebx
	jle	L3
	movl	%esi, %eax
	shrl	$2, %esi
	movl	%esp, -36(%ebp)
	movl	%esi, -48(%ebp)
	movl	%eax, %esi
	movl	$0, -32(%ebp)
	negl	%esi
	movl	%esi, -44(%ebp)
	.p2align 4,,10
L4:
	testl	%edi, %edi
	jle	L10
	movl	-32(%ebp), %eax
	movl	8(%ebp), %esi
	movl	-36(%ebp), %edx
	testl	%eax, %eax
	movl	(%esi,%eax,4), %esi
	je	L19
	movl	-44(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -28(%ebp)
	xorl	%eax, %eax
	jmp	L8
	.p2align 4,,10
L25:
	addl	$1, %eax
	movl	$0, (%edx)
	addl	$4, %edx
	cmpl	%eax, %edi
	je	L10
L8:
	movl	(%esi,%eax,4), %ecx
	testl	%ecx, %ecx
	jne	L25
	movl	-28(%ebp), %ebx
	testl	%eax, %eax
	movl	(%ebx,%eax,4), %ebx
	je	L18
	movl	-4(%edx), %ecx
L7:
	addl	%ebx, %ecx
	addl	$1, %eax
	addl	$4, %edx
	movl	%ecx, -4(%edx)
	cmpl	%eax, %edi
	jne	L8
L10:
	addl	$1, -32(%ebp)
	movl	-40(%ebp), %ecx
	movl	-32(%ebp), %eax
	addl	%ecx, -36(%ebp)
	cmpl	%eax, 12(%ebp)
	jne	L4
L9:
	movl	-56(%ebp), %eax
	movl	-60(%ebp), %edi
	imull	-48(%ebp), %eax
	addl	-52(%ebp), %eax
	movl	(%edi,%eax,4), %eax
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
L3:
	.cfi_restore_state
	movl	-40(%ebp), %eax
	shrl	$2, %eax
	movl	%eax, -48(%ebp)
	jmp	L9
L18:
	xorl	%ecx, %ecx
	jmp	L7
L19:
	xorl	%ecx, %ecx
L11:
	movl	(%esi,%ecx,4), %eax
	testl	%eax, %eax
	jne	L12
	testl	%ecx, %ecx
	jne	L13
	movl	$1, %eax
L15:
	movl	%eax, (%edx)
L14:
	addl	$1, %ecx
	addl	$4, %edx
	cmpl	%ecx, %edi
	jne	L11
	jmp	L10
L12:
	movl	$0, (%edx)
	jmp	L14
L13:
	movl	-4(%edx), %eax
	jmp	L15
	.cfi_endproc
LFE0:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
