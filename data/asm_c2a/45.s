	.file	"45.c"
	.text
	.globl	_jump
	.def	_jump;	.scl	2;	.type	32;	.endef
_jump:
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
	movl	12(%ebp), %edi
	movl	$0, -32(%ebp)
	cmpl	$1, %edi
	je	L1
	movl	$4, 4(%esp)
	movl	%edi, (%esp)
	call	_calloc
	movl	%eax, -28(%ebp)
	leal	0(,%edi,4), %eax
	movl	%eax, (%esp)
	movl	%eax, -44(%ebp)
	call	_malloc
	movl	%eax, %ebx
	movl	$0, (%eax)
	leal	-1(%edi), %eax
	movl	$1, -40(%ebp)
	movl	$1, -32(%ebp)
	movl	%eax, -48(%ebp)
L8:
	movl	-44(%ebp), %eax
	movl	%eax, (%esp)
	call	_malloc
	movl	$0, -36(%ebp)
	movl	%eax, %edi
	xorl	%eax, %eax
L7:
	movl	-36(%ebp), %esi
	movl	(%ebx,%esi,4), %edx
	movl	8(%ebp), %esi
	movl	(%esi,%edx,4), %ecx
	addl	%edx, %ecx
	cmpl	-48(%ebp), %ecx
	movl	%ecx, %esi
	jl	L4
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
	call	_free
	movl	%ebx, (%esp)
	call	_free
	movl	%edi, (%esp)
	call	_free
	jmp	L1
L6:
	movl	-28(%ebp), %ecx
	cmpl	$0, (%ecx,%edx,4)
	jne	L5
	movl	%edx, (%edi,%eax,4)
	movl	$1, (%ecx,%edx,4)
	incl	%eax
L5:
	incl	%edx
L4:
	cmpl	%esi, %edx
	jle	L6
	incl	-36(%ebp)
	movl	-40(%ebp), %edx
	cmpl	%edx, -36(%ebp)
	jl	L7
	movl	%ebx, (%esp)
	movl	%eax, -36(%ebp)
	movl	%edi, %ebx
	incl	-32(%ebp)
	call	_free
	movl	-36(%ebp), %eax
	testl	%eax, %eax
	movl	%eax, -40(%ebp)
	jne	L8
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
	call	_free
	movl	%edi, (%esp)
	call	_free
	movl	$-1, -32(%ebp)
L1:
	movl	-32(%ebp), %eax
	addl	$60, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE0:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_calloc;	.scl	2;	.type	32;	.endef
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_free;	.scl	2;	.type	32;	.endef
