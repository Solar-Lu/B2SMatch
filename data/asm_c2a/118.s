	.file	"118.c"
	.text
	.p2align 4,,15
	.globl	_generate
	.def	_generate;	.scl	2;	.type	32;	.endef
_generate:
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
	subl	$28, %esp
	.cfi_def_cfa_offset 48
	movl	48(%esp), %ebx
	movl	52(%esp), %eax
	leal	0(,%ebx,4), %esi
	movl	%ebx, (%eax)
	movl	%esi, (%esp)
	call	_malloc
	movl	%esi, (%esp)
	movl	%eax, %edi
	xorl	%esi, %esi
	call	_malloc
	movl	%eax, %ebp
	movl	56(%esp), %eax
	testl	%ebx, %ebx
	movl	%ebp, (%eax)
	jle	L21
	.p2align 4,,10
L11:
	addl	$1, %esi
	leal	0(,%esi,4), %eax
	movl	%esi, -4(%ebp,%esi,4)
	movl	%eax, (%esp)
	call	_malloc
	cmpl	%esi, %ebx
	movl	%eax, -4(%edi,%esi,4)
	jne	L11
	movl	(%edi), %eax
	cmpl	$1, %ebx
	movl	$1, (%eax)
	jle	L1
	movl	4(%edi), %ebp
	movl	$1, %esi
	movl	$1, 0(%ebp)
	movl	$1, 0(%ebp,%esi,4)
	addl	$1, %esi
	cmpl	%esi, %ebx
	je	L1
	.p2align 4,,10
L9:
	movl	(%edi,%esi,4), %ebp
	movl	-4(%edi,%esi,4), %ecx
	movl	$1, %eax
	movl	$1, 0(%ebp)
	.p2align 4,,10
L8:
	movl	(%ecx,%eax,4), %edx
	addl	-4(%ecx,%eax,4), %edx
	movl	%edx, 0(%ebp,%eax,4)
	addl	$1, %eax
	cmpl	%esi, %eax
	jne	L8
	movl	$1, 0(%ebp,%esi,4)
	addl	$1, %esi
	cmpl	%esi, %ebx
	jne	L9
L1:
	addl	$28, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	movl	%edi, %eax
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
L21:
	.cfi_restore_state
	movl	(%edi), %eax
	movl	$1, (%eax)
	addl	$28, %esp
	.cfi_def_cfa_offset 20
	movl	%edi, %eax
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
	.def	_malloc;	.scl	2;	.type	32;	.endef
