	.file	"2501.c"
	.text
	.globl	_longestSquareStreakDp
	.def	_longestSquareStreakDp;	.scl	2;	.type	32;	.endef
_longestSquareStreakDp:
LFB0:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	subl	$24, %esp
	.cfi_def_cfa_offset 32
	movl	40(%esp), %ecx
	movl	44(%esp), %edx
	leal	(%ecx,%edx,4), %ebx
	movl	(%ebx), %eax
	testl	%eax, %eax
	jne	L1
	imull	%edx, %edx
	movl	$1, (%ebx)
	cmpl	36(%esp), %edx
	jg	L3
	movl	32(%esp), %eax
	cmpl	$1, (%eax,%edx,4)
	je	L5
L3:
	movl	(%ebx), %eax
L1:
	addl	$24, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L5:
	.cfi_restore_state
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	36(%esp), %eax
	movl	%eax, 4(%esp)
	movl	32(%esp), %eax
	movl	%eax, (%esp)
	call	_longestSquareStreakDp
	addl	%eax, (%ebx)
	jmp	L3
	.cfi_endproc
LFE0:
	.globl	_longestSquareStreak
	.def	_longestSquareStreak;	.scl	2;	.type	32;	.endef
_longestSquareStreak:
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
	subl	$44, %esp
	.cfi_def_cfa_offset 64
	movl	64(%esp), %edi
	cmpl	$0, 68(%esp)
	jle	L7
	movl	%edi, %esi
	movl	68(%esp), %eax
	leal	(%edi,%eax,4), %edx
	movl	%edi, %ebx
	movl	$0, %ebp
	jmp	L9
L8:
	addl	$4, %ebx
	cmpl	%edx, %ebx
	je	L21
L9:
	movl	(%ebx), %eax
	cmpl	%eax, %ebp
	jge	L8
	movl	%eax, %ebp
	jmp	L8
L12:
	addl	$1, %esi
	cmpl	%esi, 68(%esp)
	jle	L14
L13:
	movl	(%edi,%esi,4), %ebx
	imull	%ebx, %ebx
	cmpl	%ebx, %ebp
	jl	L12
	movl	20(%esp), %eax
	cmpl	$0, (%eax,%ebx,4)
	je	L12
	movl	%ebx, 12(%esp)
	movl	24(%esp), %eax
	movl	%eax, 8(%esp)
	movl	%ebp, 4(%esp)
	movl	20(%esp), %eax
	movl	%eax, (%esp)
	call	_longestSquareStreakDp
	addl	$1, %eax
	cmpl	28(%esp), %eax
	jl	L12
	movl	%ebx, 12(%esp)
	movl	24(%esp), %eax
	movl	%eax, 8(%esp)
	movl	%ebp, 4(%esp)
	movl	20(%esp), %eax
	movl	%eax, (%esp)
	call	_longestSquareStreakDp
	addl	$1, %eax
	movl	%eax, 28(%esp)
	jmp	L12
L21:
	leal	1(%ebp), %eax
	movl	$4, 4(%esp)
	movl	%eax, 24(%esp)
	movl	%eax, (%esp)
	call	_calloc
	movl	%eax, 20(%esp)
	movl	$4, 4(%esp)
	movl	24(%esp), %ecx
	movl	%ecx, (%esp)
	call	_calloc
	movl	%eax, 24(%esp)
	movl	20(%esp), %edx
L11:
	movl	(%esi), %eax
	movl	$1, (%edx,%eax,4)
	addl	$4, %esi
	cmpl	%esi, %ebx
	jne	L11
	movl	$0, %esi
	movl	$-1, 28(%esp)
	jmp	L13
L7:
	movl	$4, 4(%esp)
	movl	$1, (%esp)
	call	_calloc
	movl	%eax, 20(%esp)
	movl	$4, 4(%esp)
	movl	$1, (%esp)
	call	_calloc
	movl	%eax, 24(%esp)
	movl	$-1, 28(%esp)
L14:
	movl	24(%esp), %eax
	movl	%eax, (%esp)
	call	_free
	movl	20(%esp), %eax
	movl	%eax, (%esp)
	call	_free
	movl	28(%esp), %eax
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
LFE1:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_calloc;	.scl	2;	.type	32;	.endef
	.def	_free;	.scl	2;	.type	32;	.endef
