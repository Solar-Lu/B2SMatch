	.file	"2304.c"
	.text
	.p2align 4,,15
	.globl	_minPathCost
	.def	_minPathCost;	.scl	2;	.type	32;	.endef
_minPathCost:
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
	movl	88(%esp), %eax
	movl	(%eax), %eax
	movl	$4, 4(%esp)
	movl	%eax, %ebx
	movl	%eax, (%esp)
	movl	%eax, 44(%esp)
	call	_calloc
	movl	$4, 4(%esp)
	movl	%ebx, (%esp)
	movl	%eax, 24(%esp)
	call	_calloc
	movl	%eax, %esi
	movl	84(%esp), %eax
	movl	$0, 32(%esp)
	subl	$1, %eax
	cmpl	$1, 84(%esp)
	movl	%eax, 40(%esp)
	jle	L14
L18:
	movl	88(%esp), %edi
	movl	32(%esp), %ebx
	movl	(%edi,%ebx,4), %eax
	testl	%eax, %eax
	movl	%eax, 16(%esp)
	jle	L5
	sall	$2, %eax
	movl	$255, 4(%esp)
	movl	%esi, (%esp)
	movl	%eax, 8(%esp)
	movl	%eax, 36(%esp)
	call	_memset
	movl	80(%esp), %edi
	movl	$0, 20(%esp)
	movl	(%edi,%ebx,4), %eax
	movl	%eax, 28(%esp)
	movl	20(%esp), %eax
	.p2align 4,,10
L11:
	movl	28(%esp), %edi
	xorl	%edx, %edx
	movl	(%edi,%eax,4), %ebx
	movl	24(%esp), %edi
	movl	(%edi,%eax,4), %ebp
	movl	92(%esp), %eax
	movl	(%eax,%ebx,4), %edi
	.p2align 4,,10
L10:
	movl	(%edi,%edx,4), %eax
	movl	(%esi,%edx,4), %ecx
	addl	%ebp, %eax
	addl	%ebx, %eax
	cmpl	$-1, %ecx
	je	L8
	cmpl	%ecx, %eax
	jle	L8
	movl	%ecx, %eax
L8:
	movl	%eax, (%esi,%edx,4)
	addl	$1, %edx
	cmpl	%edx, 16(%esp)
	jne	L10
	addl	$1, 20(%esp)
	movl	20(%esp), %eax
	cmpl	%eax, 16(%esp)
	jne	L11
	movl	36(%esp), %eax
	movl	%esi, 4(%esp)
	movl	%eax, 8(%esp)
	movl	24(%esp), %eax
	movl	%eax, (%esp)
	call	_memcpy
L5:
	addl	$1, 32(%esp)
	movl	32(%esp), %eax
	cmpl	%eax, 40(%esp)
	jne	L18
L14:
	movl	84(%esp), %ebx
	movl	80(%esp), %eax
	movl	$1, %edx
	movl	24(%esp), %edi
	movl	-4(%eax,%ebx,4), %eax
	movl	%edi, %ebp
	movl	(%eax), %ebx
	addl	(%edi), %ebx
	cmpl	$1, 44(%esp)
	movl	44(%esp), %edi
	jle	L4
L17:
	movl	(%eax,%edx,4), %ecx
	addl	0(%ebp,%edx,4), %ecx
	cmpl	%ecx, %ebx
	jle	L15
	movl	%ecx, %ebx
L15:
	addl	$1, %edx
	cmpl	%edx, %edi
	jne	L17
L4:
	movl	24(%esp), %eax
	movl	%eax, (%esp)
	call	_free
	movl	%esi, (%esp)
	call	_free
	addl	$60, %esp
	.cfi_def_cfa_offset 20
	movl	%ebx, %eax
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
	.def	_memset;	.scl	2;	.type	32;	.endef
	.def	_memcpy;	.scl	2;	.type	32;	.endef
	.def	_free;	.scl	2;	.type	32;	.endef
