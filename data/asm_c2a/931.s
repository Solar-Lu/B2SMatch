	.file	"931.c"
	.text
	.globl	_minFallingPathSum
	.def	_minFallingPathSum;	.scl	2;	.type	32;	.endef
_minFallingPathSum:
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
	subl	$60, %esp
	.cfi_def_cfa_offset 80
	movl	84(%esp), %eax
	movl	%eax, 44(%esp)
	movl	$4, 4(%esp)
	movl	%eax, (%esp)
	call	_calloc
	movl	%eax, %edi
	cmpl	$0, 84(%esp)
	jle	L13
	movl	$0, 40(%esp)
	movl	84(%esp), %eax
	subl	$1, %eax
	movl	%eax, 36(%esp)
	jmp	L9
L7:
	movl	%edx, 0(%ebp,%ecx,4)
L6:
	addl	$1, %ebx
	cmpl	%ebx, 84(%esp)
	je	L17
	movl	%ebx, 28(%esp)
	movl	32(%esp), %eax
	movl	(%eax,%ebx,4), %eax
	movl	%eax, %edx
	addl	(%edi,%ebx,4), %edx
	movl	%edx, 0(%ebp,%ebx,4)
	testl	%ebx, %ebx
	jle	L3
	movl	%eax, %ecx
	addl	-4(%edi,%ebx,4), %ecx
	movl	%ecx, %esi
	cmpl	%edx, %ecx
	jle	L5
	movl	%edx, %esi
L5:
	movl	28(%esp), %ecx
	movl	%esi, 0(%ebp,%ecx,4)
L3:
	cmpl	%ebx, 36(%esp)
	jle	L6
	movl	%ebx, %ecx
	addl	4(%edi,%ebx,4), %eax
	movl	0(%ebp,%ebx,4), %esi
	movl	%eax, %edx
	cmpl	%esi, %eax
	jle	L7
	movl	%esi, %edx
	jmp	L7
L17:
	movl	%edi, (%esp)
	call	_free
	addl	$1, 40(%esp)
	movl	40(%esp), %eax
	movl	%ebp, %edi
	cmpl	%eax, %ebx
	je	L2
L9:
	movl	$4, 4(%esp)
	movl	44(%esp), %eax
	movl	%eax, (%esp)
	call	_calloc
	movl	%eax, %ebp
	movl	80(%esp), %eax
	movl	40(%esp), %esi
	movl	(%eax,%esi,4), %eax
	movl	%eax, 32(%esp)
	movl	(%eax), %eax
	movl	%eax, %edx
	addl	(%edi), %edx
	movl	%edx, 0(%ebp)
	movl	$0, %ebx
	jmp	L3
L13:
	movl	%eax, %ebp
L2:
	movl	0(%ebp), %ebx
	cmpl	$1, 84(%esp)
	jle	L10
	leal	4(%ebp), %eax
	movl	84(%esp), %edi
	leal	0(%ebp,%edi,4), %ecx
	jmp	L12
L11:
	addl	$4, %eax
	cmpl	%eax, %ecx
	je	L10
L12:
	movl	(%eax), %edx
	cmpl	%edx, %ebx
	jle	L11
	movl	%edx, %ebx
	jmp	L11
L10:
	movl	%ebp, (%esp)
	call	_free
	movl	%ebx, %eax
	addl	$60, %esp
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
	.def	_calloc;	.scl	2;	.type	32;	.endef
	.def	_free;	.scl	2;	.type	32;	.endef
