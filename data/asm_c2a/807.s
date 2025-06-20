	.file	"807.c"
	.text
	.globl	_maxIncreaseKeepingSkyline
	.def	_maxIncreaseKeepingSkyline;	.scl	2;	.type	32;	.endef
_maxIncreaseKeepingSkyline:
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
	movl	$4, 4(%esp)
	movl	68(%esp), %eax
	movl	%eax, (%esp)
	call	_calloc
	movl	%eax, 28(%esp)
	movl	$4, 4(%esp)
	movl	68(%esp), %eax
	movl	%eax, (%esp)
	call	_calloc
	movl	%eax, %ebp
	movl	$0, 16(%esp)
	movl	$0, %esi
	cmpl	$0, 68(%esp)
	jg	L14
L3:
	movl	28(%esp), %eax
	movl	%eax, (%esp)
	call	_free
	movl	%ebp, (%esp)
	call	_free
	movl	%esi, %eax
	addl	$44, %esp
	.cfi_remember_state
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
L5:
	.cfi_restore_state
	movl	%ecx, 0(%ebp,%ebx,4)
	addl	$1, %eax
	cmpl	%eax, 68(%esp)
	je	L17
L6:
	movl	%eax, %ebx
	movl	(%edi,%eax,4), %edx
	cmpl	%edx, %esi
	jge	L4
	movl	%edx, %esi
L4:
	movl	0(%ebp,%ebx,4), %ecx
	cmpl	%edx, %ecx
	jge	L5
	movl	%edx, %ecx
	jmp	L5
L17:
	movl	28(%esp), %edi
	movl	20(%esp), %ecx
	movl	%esi, (%edi,%ecx,4)
	addl	$1, 16(%esp)
	movl	16(%esp), %edi
	cmpl	%edi, %eax
	je	L11
L14:
	movl	16(%esp), %eax
	movl	%eax, 20(%esp)
	movl	64(%esp), %esi
	movl	(%esi,%eax,4), %edi
	movl	28(%esp), %esi
	movl	(%esi,%eax,4), %esi
	movl	$0, %eax
	jmp	L6
L8:
	addl	%ecx, %esi
	addl	$1, %eax
	cmpl	%eax, 16(%esp)
	je	L18
L9:
	movl	(%edi,%eax,4), %ecx
	movl	0(%ebp,%eax,4), %edx
	subl	%ecx, %edx
	movl	20(%esp), %ebx
	subl	%ecx, %ebx
	movl	%edx, %ecx
	cmpl	%ebx, %edx
	jle	L8
	movl	%ebx, %ecx
	jmp	L8
L18:
	addl	$1, 24(%esp)
	movl	24(%esp), %eax
	cmpl	%eax, 16(%esp)
	je	L3
L7:
	movl	28(%esp), %edi
	movl	24(%esp), %eax
	movl	(%edi,%eax,4), %edi
	movl	%edi, 20(%esp)
	movl	64(%esp), %edi
	movl	(%edi,%eax,4), %edi
	movl	$0, %eax
	jmp	L9
L11:
	movl	$0, 24(%esp)
	movl	$0, %esi
	movl	%eax, 16(%esp)
	jmp	L7
	.cfi_endproc
LFE0:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_calloc;	.scl	2;	.type	32;	.endef
	.def	_free;	.scl	2;	.type	32;	.endef
