	.file	"32.c"
	.text
	.globl	_getEndValidIndex
	.def	_getEndValidIndex;	.scl	2;	.type	32;	.endef
_getEndValidIndex:
LFB1:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$44, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	12(%ebp), %ebx
	movl	16(%ebp), %ecx
	movl	8(%ebp), %edi
	movl	20(%ebp), %esi
	cmpb	$40, (%ebx,%ecx)
	je	L2
L4:
	movl	$-1, -28(%ebp)
	jmp	L1
L2:
	leal	1(%ecx), %eax
	cmpl	%esi, %eax
	movl	%eax, -28(%ebp)
	jge	L4
	cmpb	$41, 1(%ebx,%ecx)
	je	L12
	movl	-28(%ebp), %eax
	movl	%esi, 12(%esp)
	movl	%ebx, 4(%esp)
	movl	%edi, (%esp)
	movl	%eax, 8(%esp)
	call	_getEndValidIndexFromDp
	cmpl	$-1, %eax
	movl	%eax, %ecx
	je	L4
	leal	1(%eax), %eax
	cmpl	%eax, %esi
	movl	%eax, -28(%ebp)
	jle	L4
	cmpb	$41, 1(%ebx,%ecx)
	jne	L4
L12:
	leal	2(%ecx), %edx
	movl	%esi, 12(%esp)
	movl	%ebx, 4(%esp)
	movl	%edi, (%esp)
	movl	%ecx, -36(%ebp)
	movl	%edx, 8(%esp)
	movl	%edx, -32(%ebp)
	call	_getEndValidIndexFromDp
	movl	-36(%ebp), %ecx
	movl	-32(%ebp), %edx
	cmpl	%eax, %ecx
	jge	L1
	movl	%esi, 20(%ebp)
	movl	%ebx, 12(%ebp)
	movl	%edi, 8(%ebp)
	movl	%edx, 16(%ebp)
	addl	$44, %esp
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
	jmp	_getEndValidIndexFromDp
L1:
	.cfi_restore_state
	movl	-28(%ebp), %eax
	addl	$44, %esp
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
LFE1:
	.globl	_getEndValidIndexFromDp
	.def	_getEndValidIndexFromDp;	.scl	2;	.type	32;	.endef
_getEndValidIndexFromDp:
LFB0:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	orl	$-1, %eax
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$16, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	16(%ebp), %edx
	movl	20(%ebp), %esi
	movl	8(%ebp), %ecx
	cmpl	%esi, %edx
	jge	L14
	leal	(%ecx,%edx,4), %ebx
	cmpl	$-2, (%ebx)
	jne	L16
	movl	12(%ebp), %eax
	movl	%esi, 12(%esp)
	movl	%edx, 8(%esp)
	movl	%ecx, (%esp)
	movl	%eax, 4(%esp)
	call	_getEndValidIndex
	movl	%eax, (%ebx)
L16:
	movl	(%ebx), %eax
L14:
	addl	$16, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE0:
	.globl	_longestValidParentheses
	.def	_longestValidParentheses;	.scl	2;	.type	32;	.endef
_longestValidParentheses:
LFB2:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	xorl	%eax, %eax
	orl	$-1, %ecx
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$44, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	8(%ebp), %edi
	repnz scasb
	notl	%ecx
	leal	-1(%ecx), %ebx
	testl	%ebx, %ebx
	movl	%ebx, %eax
	je	L20
	leal	0(,%ebx,4), %eax
	movl	%eax, (%esp)
	call	_malloc
	movl	%eax, %esi
	xorl	%eax, %eax
L22:
	cmpl	%ebx, %eax
	jge	L32
	movl	$-2, (%esi,%eax,4)
	incl	%eax
	jmp	L22
L32:
	xorl	%edi, %edi
	movl	$0, -28(%ebp)
L24:
	cmpl	%ebx, %edi
	jge	L33
	movl	8(%ebp), %eax
	movl	%ebx, 12(%esp)
	movl	%edi, 8(%esp)
	movl	%esi, (%esp)
	movl	%eax, 4(%esp)
	call	_getEndValidIndexFromDp
	subl	%edi, %eax
	incl	%eax
	cmpl	%eax, -28(%ebp)
	jg	L25
	movl	8(%ebp), %eax
	movl	%ebx, 12(%esp)
	movl	%edi, 8(%esp)
	movl	%esi, (%esp)
	movl	%eax, 4(%esp)
	call	_getEndValidIndexFromDp
	subl	%edi, %eax
	incl	%eax
	movl	%eax, -28(%ebp)
L25:
	incl	%edi
	jmp	L24
L33:
	movl	%esi, (%esp)
	call	_free
	movl	-28(%ebp), %eax
L20:
	addl	$44, %esp
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
LFE2:
	.globl	_notValid
	.section .rdata,"dr"
	.align 4
_notValid:
	.long	-1
	.globl	_notCalculated
	.align 4
_notCalculated:
	.long	-2
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_free;	.scl	2;	.type	32;	.endef
