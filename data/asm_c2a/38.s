	.file	"38.c"
	.text
	.globl	_countAndSay
	.def	_countAndSay;	.scl	2;	.type	32;	.endef
_countAndSay:
LFB0:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	fld1
	xorl	%eax, %eax
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$44, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	8(%ebp), %esi
	leal	-1(%esi), %edx
L2:
	cmpl	%edx, %eax
	jge	L12
	fmull	LC1
	incl	%eax
	jmp	L2
L12:
	fnstcw	-26(%ebp)
	movw	-26(%ebp), %ax
	movl	$2, %esi
	orb	$12, %ah
	movw	%ax, -28(%ebp)
	fldcw	-28(%ebp)
	fistpl	-32(%ebp)
	fldcw	-26(%ebp)
	movl	-32(%ebp), %eax
	addl	$4, %eax
	movl	%eax, (%esp)
	call	_malloc
	movl	%eax, %ebx
	movb	$49, (%eax)
	movb	$0, 1(%eax)
L4:
	cmpl	8(%ebp), %esi
	jg	L13
	xorl	%eax, %eax
	movl	%esp, -40(%ebp)
	orl	$-1, %ecx
	movl	%ebx, %edi
	repnz scasb
	notl	%ecx
	leal	13(%ecx,%ecx), %eax
	shrl	$4, %eax
	sall	$4, %eax
	call	___chkstk_ms
	subl	%eax, %esp
	leal	8(%esp), %edi
	movl	%ebx, 4(%esp)
	movl	%edi, (%esp)
	call	_strcpy
	movl	%edi, %eax
	xorl	%ecx, %ecx
	movl	$1, %edi
L5:
	movb	(%eax), %dl
	testb	%dl, %dl
	movb	%dl, -33(%ebp)
	je	L14
	movb	-33(%ebp), %dl
	cmpb	1(%eax), %dl
	jne	L6
	incl	%edi
	jmp	L7
L6:
	leal	48(%edi), %edx
	movb	$0, 2(%ebx,%ecx)
	movl	$1, %edi
	movb	%dl, (%ebx,%ecx)
	movb	-33(%ebp), %dl
	movb	%dl, 1(%ebx,%ecx)
	addl	$2, %ecx
L7:
	incl	%eax
	jmp	L5
L14:
	incl	%esi
	movl	-40(%ebp), %esp
	jmp	L4
L13:
	leal	-12(%ebp), %esp
	movl	%ebx, %eax
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
	.section .rdata,"dr"
	.align 8
LC1:
	.long	1717986918
	.long	1073112678
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_strcpy;	.scl	2;	.type	32;	.endef
