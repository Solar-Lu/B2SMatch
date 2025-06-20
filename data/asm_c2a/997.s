	.file	"997.c"
	.text
	.p2align 4,,15
	.globl	_findJudge
	.def	_findJudge;	.scl	2;	.type	32;	.endef
_findJudge:
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
	movl	48(%esp), %esi
	movl	$4, 4(%esp)
	movl	56(%esp), %edi
	leal	1(%esi), %ebp
	movl	%ebp, (%esp)
	call	_calloc
	movl	%ebp, (%esp)
	movl	$4, 4(%esp)
	movl	%eax, %ebx
	call	_calloc
	movl	52(%esp), %edx
	testl	%edi, %edi
	movl	%eax, %ebp
	leal	(%edx,%edi,4), %eax
	jle	L6
	.p2align 4,,10
L12:
	movl	(%edx), %ecx
	addl	$4, %edx
	movl	4(%ecx), %edi
	movl	(%ecx), %ecx
	addl	$1, (%ebx,%edi,4)
	addl	$1, 0(%ebp,%ecx,4)
	cmpl	%edx, %eax
	jne	L12
L6:
	testl	%esi, %esi
	leal	-1(%esi), %ecx
	movl	$1, %edx
	movl	$-1, %edi
	jg	L11
	jmp	L4
	.p2align 4,,10
L7:
	addl	$1, %edx
	cmpl	%edx, %esi
	jl	L4
L11:
	cmpl	%ecx, (%ebx,%edx,4)
	jne	L7
	movl	0(%ebp,%edx,4), %eax
	testl	%eax, %eax
	jne	L7
	cmpl	$-1, %edi
	jne	L10
	movl	%edx, %edi
	addl	$1, %edx
	cmpl	%edx, %esi
	jge	L11
L4:
	movl	%ebx, (%esp)
	call	_free
	movl	%ebp, (%esp)
	call	_free
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
L10:
	.cfi_restore_state
	addl	$28, %esp
	.cfi_def_cfa_offset 20
	movl	$-1, %edi
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	movl	%edi, %eax
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
