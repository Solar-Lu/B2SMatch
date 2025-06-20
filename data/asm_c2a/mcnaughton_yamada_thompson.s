	.file	"mcnaughton_yamada_thompson.c"
	.text
	.globl	_isLiteral
	.def	_isLiteral;	.scl	2;	.type	32;	.endef
_isLiteral:
LFB30:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %edx
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	cmpb	$10, %dl
	setne	%al
	cmpb	$124, %dl
	setne	%cl
	subl	$40, %edx
	andl	%eax, %ecx
	xorl	%eax, %eax
	cmpb	$2, %dl
	seta	%al
	andl	%ecx, %eax
	ret
	.cfi_endproc
LFE30:
	.globl	_preProcessing
	.def	_preProcessing;	.scl	2;	.type	32;	.endef
_preProcessing:
LFB31:
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
	movl	%ecx, %eax
	decl	%eax
	jne	L4
	movl	$1, (%esp)
	call	_malloc
	movl	%eax, %esi
	movb	$0, (%eax)
	jmp	L3
L4:
	addl	%eax, %eax
	movl	%ecx, %ebx
	xorl	%edi, %edi
	movl	%eax, (%esp)
	call	_malloc
	leal	-2(%ebx), %edx
	movl	%eax, %esi
	xorl	%eax, %eax
	movl	%edx, -36(%ebp)
L6:
	cmpl	-36(%ebp), %eax
	jnb	L31
	movl	8(%ebp), %edx
	leal	1(%edi), %ecx
	movl	%ecx, -32(%ebp)
	movl	8(%ebp), %ecx
	movb	(%edx,%eax), %dl
	movsbl	1(%ecx,%eax), %ebx
	movb	%dl, -25(%ebp)
	movb	%dl, (%esi,%edi)
	leal	1(%eax), %edx
	movsbl	-25(%ebp), %eax
	movl	%edx, -40(%ebp)
	movl	%eax, (%esp)
	call	_isLiteral
	testl	%eax, %eax
	je	L7
	movsbl	%bl, %eax
	movl	%eax, (%esp)
	call	_isLiteral
	cmpb	$40, %bl
	je	L8
	testl	%eax, %eax
	jne	L8
L7:
	cmpb	$40, %bl
	sete	-26(%ebp)
	cmpb	$41, -25(%ebp)
	jne	L14
	cmpb	$0, -26(%ebp)
	jne	L8
L14:
	cmpb	$41, -25(%ebp)
	je	L29
	cmpb	$42, -25(%ebp)
	jne	L11
L29:
	movl	%ebx, (%esp)
	call	_isLiteral
	testl	%eax, %eax
	jne	L8
L11:
	cmpb	$42, -25(%ebp)
	jne	L12
	cmpb	$0, -26(%ebp)
	je	L12
L8:
	leal	2(%edi), %eax
	movb	$10, 1(%esi,%edi)
	movl	%eax, -32(%ebp)
L12:
	movl	-40(%ebp), %eax
	movl	-32(%ebp), %edi
	jmp	L6
L31:
	movl	8(%ebp), %eax
	movl	-36(%ebp), %ecx
	movb	$0, 1(%esi,%edi)
	movb	(%eax,%ecx), %al
	movb	%al, (%esi,%edi)
L3:
	addl	$44, %esp
	movl	%esi, %eax
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
LFE31:
	.globl	_indexOf
	.def	_indexOf;	.scl	2;	.type	32;	.endef
_indexOf:
LFB32:
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
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	movl	8(%ebp), %edi
	pushl	%ebx
	.cfi_offset 3, -20
	xorl	%esi, %esi
	movb	12(%ebp), %dl
	repnz scasb
	xorl	%eax, %eax
	notl	%ecx
	decl	%ecx
L33:
	cmpl	%ecx, %eax
	je	L44
	movl	8(%ebp), %edi
	testl	%esi, %esi
	movb	(%edi,%eax), %bl
	jne	L39
	cmpb	%dl, %bl
	je	L32
L39:
	cmpb	$40, %bl
	jne	L36
	incl	%esi
	jmp	L37
L36:
	cmpb	$41, %bl
	sete	%bl
	movzbl	%bl, %ebx
	subl	%ebx, %esi
L37:
	incl	%eax
	jmp	L33
L44:
	xorl	%eax, %eax
L32:
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
LFE32:
	.globl	_subString
	.def	_subString;	.scl	2;	.type	32;	.endef
_subString:
LFB33:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$28, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	12(%ebp), %esi
	movl	16(%ebp), %ebx
	subl	%esi, %ebx
	leal	2(%ebx), %eax
	movl	%eax, (%esp)
	call	_malloc
	addl	8(%ebp), %esi
	movl	%eax, %edi
	leal	1(%ebx), %eax
	movl	%edi, (%esp)
	movl	%eax, 8(%esp)
	movl	%esi, 4(%esp)
	call	_strncpy
	movb	$0, 1(%edi,%ebx)
	addl	$28, %esp
	movl	%edi, %eax
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
LFE33:
	.globl	_redirect
	.def	_redirect;	.scl	2;	.type	32;	.endef
_redirect:
LFB35:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	xorl	%ebx, %ebx
	subl	$28, %esp
	movl	8(%ebp), %edi
	movl	16(%ebp), %esi
L48:
	cmpl	24(%edi), %ebx
	jge	L54
	movl	12(%ebp), %eax
	movl	%esi, 8(%esp)
	movl	%eax, 4(%esp)
	movl	28(%edi), %edx
	movl	(%edx,%ebx,4), %edx
	incl	%ebx
	movl	%edx, (%esp)
	call	_redirect
	jmp	L48
L54:
	movl	8(%edi), %ecx
	xorl	%eax, %eax
L50:
	cmpl	%ecx, %eax
	jge	L55
	movl	12(%edi), %edx
	movl	(%edx,%eax,4), %edx
	movl	(%edx), %ebx
	cmpl	%ebx, 12(%ebp)
	jne	L51
	movl	%esi, (%edx)
L51:
	incl	%eax
	jmp	L50
L55:
	addl	$28, %esp
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
LFE35:
	.globl	_addState
	.def	_addState;	.scl	2;	.type	32;	.endef
_addState:
LFB37:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	.cfi_offset 3, -12
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	4(%eax), %ecx
	leal	1(%edx), %ebx
	movl	%ebx, (%eax)
	movl	12(%ebp), %eax
	movl	%eax, (%ecx,%edx,4)
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE37:
	.globl	_addRule
	.def	_addRule;	.scl	2;	.type	32;	.endef
_addRule:
LFB38:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	8(%ebp), %eax
	movl	12(%ebp), %ecx
	movl	8(%eax), %edx
	movl	12(%eax), %ebx
	leal	1(%edx), %esi
	movl	%esi, 8(%eax)
	movl	%ecx, (%ebx,%edx,4)
	movl	4(%eax), %eax
	movl	16(%ebp), %edx
	movl	(%eax,%edx,4), %eax
	movl	(%eax), %edx
	movl	4(%eax), %ebx
	leal	1(%edx), %esi
	movl	%esi, (%eax)
	movl	%ecx, (%ebx,%edx,4)
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE38:
	.globl	_contains
	.def	_contains;	.scl	2;	.type	32;	.endef
_contains:
LFB40:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	xorl	%eax, %eax
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %edx
	movl	16(%ebp), %ecx
L61:
	cmpl	12(%ebp), %eax
	jge	L66
	cmpl	%ecx, (%edx,%eax,4)
	je	L64
	incl	%eax
	jmp	L61
L66:
	xorl	%eax, %eax
	jmp	L60
L64:
	movl	$1, %eax
L60:
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE40:
	.globl	_findEmpty
	.def	_findEmpty;	.scl	2;	.type	32;	.endef
_findEmpty:
LFB41:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	xorl	%ebx, %ebx
	subl	$44, %esp
	movl	16(%ebp), %esi
L68:
	movl	8(%ebp), %eax
	cmpl	(%eax), %ebx
	jge	L72
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	(%eax,%ebx,4), %edi
	cmpb	$0, 4(%edi)
	jne	L69
	movl	(%edi), %ecx
	movl	(%esi), %edx
	movl	12(%ebp), %eax
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	movl	%ecx, -32(%ebp)
	movl	%edx, -28(%ebp)
	call	_contains
	testl	%eax, %eax
	movl	-28(%ebp), %edx
	movl	-32(%ebp), %ecx
	jne	L69
	leal	1(%edx), %eax
	movl	%eax, (%esi)
	movl	12(%ebp), %eax
	movl	%ecx, (%eax,%edx,4)
	movl	%esi, 8(%esp)
	movl	%eax, 4(%esp)
	movl	(%edi), %eax
	movl	%eax, (%esp)
	call	_findEmpty
L69:
	incl	%ebx
	jmp	L68
L72:
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
LFE41:
	.globl	_transit
	.def	_transit;	.scl	2;	.type	32;	.endef
_transit:
LFB42:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$76, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	12(%ebp), %ebx
	movl	8(%ebp), %esi
	movl	$40, (%esp)
	movb	%bl, -64(%ebp)
	call	_malloc
	testb	%bl, %bl
	movl	%eax, -44(%ebp)
	movl	16(%esi), %eax
	jne	L74
	decl	%eax
	xorl	%ebx, %ebx
	movl	%eax, -48(%ebp)
	sall	$2, %eax
	movl	%eax, -52(%ebp)
L75:
	cmpl	$0, -48(%ebp)
	js	L80
	movl	20(%esi), %eax
	movl	-52(%ebp), %edi
	movl	(%eax,%edi), %edi
	decl	16(%esi)
	movl	$40, (%esp)
	call	_malloc
	movl	%eax, %edx
	leal	-28(%ebp), %eax
	movl	%edi, (%esp)
	movl	%edx, 4(%esp)
	movl	%edx, -60(%ebp)
	xorl	%edi, %edi
	movl	%eax, 8(%esp)
	movl	$0, -28(%ebp)
	call	_findEmpty
	movl	-28(%ebp), %eax
	movl	-60(%ebp), %edx
	movl	%eax, -56(%ebp)
L76:
	cmpl	-56(%ebp), %edi
	jge	L89
	movl	(%edx,%edi,4), %ecx
	movl	-44(%ebp), %eax
	movl	%ebx, 4(%esp)
	movl	%edx, -64(%ebp)
	movl	%ecx, 8(%esp)
	movl	%eax, (%esp)
	movl	%ecx, -60(%ebp)
	call	_contains
	testl	%eax, %eax
	movl	-64(%ebp), %edx
	jne	L77
	movl	-44(%ebp), %eax
	movl	-60(%ebp), %ecx
	movl	%ecx, (%eax,%ebx,4)
	incl	%ebx
L77:
	incl	%edi
	jmp	L76
L89:
	movl	%edx, (%esp)
	call	_free
	decl	-48(%ebp)
	subl	$4, -52(%ebp)
	jmp	L75
L74:
	leal	-1(%eax), %ecx
	xorl	%ebx, %ebx
	leal	0(,%ecx,4), %eax
	movl	%eax, -56(%ebp)
L81:
	testl	%ecx, %ecx
	js	L80
	movl	20(%esi), %eax
	movl	-56(%ebp), %edx
	xorl	%edi, %edi
	movl	(%eax,%edx), %eax
	decl	16(%esi)
	movl	%eax, -48(%ebp)
	movl	(%eax), %eax
	movl	%eax, -60(%ebp)
L82:
	cmpl	-60(%ebp), %edi
	jge	L90
	movl	-48(%ebp), %eax
	movb	-64(%ebp), %dl
	movl	4(%eax), %eax
	movl	(%eax,%edi,4), %eax
	cmpb	4(%eax), %dl
	jne	L83
	movl	(%eax), %eax
	movl	%ebx, 4(%esp)
	movl	%ecx, -68(%ebp)
	movl	%eax, -52(%ebp)
	movl	%eax, 8(%esp)
	movl	-44(%ebp), %eax
	movl	%eax, (%esp)
	call	_contains
	testl	%eax, %eax
	movl	-68(%ebp), %ecx
	jne	L83
	movl	-44(%ebp), %eax
	movl	-52(%ebp), %edx
	movl	%edx, (%eax,%ebx,4)
	incl	%ebx
L83:
	incl	%edi
	jmp	L82
L90:
	decl	%ecx
	subl	$4, -56(%ebp)
	jmp	L81
L80:
	movl	%ebx, 16(%esi)
	xorl	%eax, %eax
L86:
	cmpl	%eax, %ebx
	je	L91
	movl	-44(%ebp), %edi
	movl	20(%esi), %edx
	movl	(%edi,%eax,4), %ecx
	movl	%ecx, (%edx,%eax,4)
	incl	%eax
	jmp	L86
L91:
	movl	-44(%ebp), %eax
	movl	%eax, 8(%ebp)
	addl	$76, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	jmp	_free
	.cfi_endproc
LFE42:
	.globl	_isAccepting
	.def	_isAccepting;	.scl	2;	.type	32;	.endef
_isAccepting:
LFB43:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	xorl	%eax, %eax
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	8(%ebp), %edx
	movl	16(%edx), %ecx
L93:
	cmpl	%ecx, %eax
	jge	L98
	movl	20(%edx), %ebx
	movl	4(%edx), %esi
	movl	4(%esi), %esi
	cmpl	%esi, (%ebx,%eax,4)
	je	L96
	incl	%eax
	jmp	L93
L98:
	xorl	%eax, %eax
	jmp	L92
L96:
	movl	$1, %eax
L92:
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE43:
	.globl	_createNode
	.def	_createNode;	.scl	2;	.type	32;	.endef
_createNode:
LFB47:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	8(%ebp), %ebx
	movl	$12, (%esp)
	call	_malloc
	movb	%bl, (%eax)
	movl	$0, 4(%eax)
	movl	$0, 8(%eax)
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE47:
	.globl	_destroyNode
	.def	_destroyNode;	.scl	2;	.type	32;	.endef
_destroyNode:
LFB48:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	8(%ebp), %ebx
	movl	4(%ebx), %eax
	testl	%eax, %eax
	je	L102
	movl	%eax, (%esp)
	call	_destroyNode
L102:
	movl	8(%ebx), %eax
	testl	%eax, %eax
	je	L103
	movl	%eax, (%esp)
	call	_destroyNode
L103:
	movl	%ebx, 8(%ebp)
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	jmp	_free
	.cfi_endproc
LFE48:
	.globl	_buildAST
	.def	_buildAST;	.scl	2;	.type	32;	.endef
_buildAST:
LFB34:
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
	movl	8(%ebp), %esi
	movl	$0, (%esp)
	call	_createNode
	movl	%esi, %edi
	movl	$0, 4(%eax)
	movl	$0, 8(%eax)
	orl	$-1, %ecx
	movl	%eax, %ebx
	xorl	%eax, %eax
	repnz scasb
	notl	%ecx
	movl	%ecx, %eax
	decl	%eax
	movl	%eax, -28(%ebp)
	je	L111
	decl	%eax
	jne	L113
	movb	(%esi), %al
	movb	%al, (%ebx)
	jmp	L111
L113:
	cmpb	$40, (%esi)
	jne	L114
	movl	-28(%ebp), %eax
	cmpb	$41, -1(%esi,%eax)
	jne	L114
	subl	$3, %ecx
	movl	%esi, (%esp)
	movl	$1, 4(%esp)
	movl	%ecx, 8(%esp)
	call	_subString
	movl	%ebx, (%esp)
	movl	%eax, %esi
	call	_destroyNode
	movl	%esi, (%esp)
	call	_buildAST
	movl	%eax, %ebx
	jmp	L122
L114:
	movl	$124, 4(%esp)
	movl	%esi, (%esp)
	call	_indexOf
	testl	%eax, %eax
	movl	%eax, %ecx
	je	L115
	movb	$124, (%ebx)
	jmp	L123
L115:
	movl	$10, 4(%esp)
	movl	%esi, (%esp)
	call	_indexOf
	testl	%eax, %eax
	movl	%eax, %ecx
	je	L116
	movb	$10, (%ebx)
L123:
	leal	-1(%ecx), %eax
	movl	%esi, (%esp)
	movl	$0, 4(%esp)
	movl	%ecx, -32(%ebp)
	movl	%eax, 8(%esp)
	call	_subString
	movl	-32(%ebp), %ecx
	movl	%eax, %edi
	movl	-28(%ebp), %eax
	movl	%esi, (%esp)
	incl	%ecx
	decl	%eax
	movl	%ecx, 4(%esp)
	movl	%eax, 8(%esp)
	call	_subString
	movl	%edi, (%esp)
	movl	%eax, %esi
	call	_buildAST
	movl	%eax, 4(%ebx)
	movl	%esi, (%esp)
	call	_buildAST
	movl	%eax, 8(%ebx)
	movl	%esi, (%esp)
	call	_free
	movl	%edi, (%esp)
	jmp	L121
L116:
	movl	-28(%ebp), %eax
	movb	$42, (%ebx)
	movl	%esi, (%esp)
	movl	$0, 4(%esp)
	subl	$2, %eax
	movl	%eax, 8(%esp)
	call	_subString
	movl	%eax, (%esp)
	movl	%eax, %esi
	call	_buildAST
	movl	$0, 8(%ebx)
	movl	%eax, 4(%ebx)
L122:
	movl	%esi, (%esp)
L121:
	call	_free
L111:
	addl	$44, %esp
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
LFE34:
	.globl	_createRule
	.def	_createRule;	.scl	2;	.type	32;	.endef
_createRule:
LFB49:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	12(%ebp), %ebx
	movl	$8, (%esp)
	call	_malloc
	movl	8(%ebp), %edx
	movb	%bl, 4(%eax)
	movl	%edx, (%eax)
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE49:
	.globl	_postProcessing
	.def	_postProcessing;	.scl	2;	.type	32;	.endef
_postProcessing:
LFB39:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	xorl	%esi, %esi
	subl	$28, %esp
	movl	8(%ebp), %ebx
L127:
	cmpl	24(%ebx), %esi
	jge	L138
	movl	28(%ebx), %eax
	movl	(%eax,%esi,4), %eax
	incl	%esi
	movl	%eax, (%esp)
	call	_postProcessing
	jmp	L127
L138:
	xorl	%esi, %esi
L129:
	cmpl	(%ebx), %esi
	jge	L139
	movl	4(%ebx), %eax
	movl	(%eax,%esi,4), %edx
	xorl	%eax, %eax
	movl	(%edx), %ecx
L130:
	cmpl	%ecx, %eax
	jge	L140
	movl	4(%edx), %edi
	movl	(%edi,%eax,4), %edi
	cmpb	$0, 4(%edi)
	je	L131
	incl	%eax
	jmp	L130
L140:
	movl	$0, 4(%esp)
	movl	%edx, (%esp)
	call	_createRule
	movl	%esi, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%ebx, (%esp)
	call	_addRule
L131:
	incl	%esi
	jmp	L129
L139:
	addl	$28, %esp
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
LFE39:
	.globl	_destroyRule
	.def	_destroyRule;	.scl	2;	.type	32;	.endef
_destroyRule:
LFB50:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	jmp	_free
	.cfi_endproc
LFE50:
	.globl	_createState
	.def	_createState;	.scl	2;	.type	32;	.endef
_createState:
LFB51:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	$8, (%esp)
	call	_malloc
	movl	%eax, %ebx
	movl	$0, (%eax)
	movl	$12, (%esp)
	call	_malloc
	movl	%eax, 4(%ebx)
	addl	$20, %esp
	movl	%ebx, %eax
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE51:
	.globl	_destroyState
	.def	_destroyState;	.scl	2;	.type	32;	.endef
_destroyState:
LFB52:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	8(%ebp), %ebx
	movl	4(%ebx), %eax
	movl	%eax, (%esp)
	call	_free
	movl	%ebx, 8(%ebp)
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	jmp	_free
	.cfi_endproc
LFE52:
	.globl	_createNFA
	.def	_createNFA;	.scl	2;	.type	32;	.endef
_createNFA:
LFB53:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	$36, (%esp)
	call	_malloc
	movl	$0, (%eax)
	movl	$20, (%esp)
	movl	%eax, %ebx
	call	_malloc
	movl	$40, (%esp)
	movl	%eax, 4(%ebx)
	movl	$0, 8(%ebx)
	call	_malloc
	movl	$20, (%esp)
	movl	%eax, 12(%ebx)
	movl	$0, 16(%ebx)
	call	_malloc
	movl	$20, (%esp)
	movl	%eax, 20(%ebx)
	movl	$0, 24(%ebx)
	call	_malloc
	movl	$0, 32(%ebx)
	movl	%eax, 28(%ebx)
	call	_createState
	movl	%ebx, (%esp)
	movl	%eax, 4(%esp)
	call	_addState
	call	_createState
	movl	%ebx, (%esp)
	movl	%eax, 4(%esp)
	call	_addState
	addl	$20, %esp
	movl	%ebx, %eax
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE53:
	.globl	_destroyNFA
	.def	_destroyNFA;	.scl	2;	.type	32;	.endef
_destroyNFA:
LFB54:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	xorl	%esi, %esi
	subl	$16, %esp
	movl	8(%ebp), %ebx
L150:
	cmpl	24(%ebx), %esi
	jge	L158
	movl	28(%ebx), %eax
	movl	(%eax,%esi,4), %eax
	incl	%esi
	movl	%eax, (%esp)
	call	_destroyNFA
	jmp	L150
L158:
	movl	32(%ebx), %esi
	testl	%esi, %esi
	je	L153
L152:
	xorl	%esi, %esi
	jmp	L154
L153:
	cmpl	(%ebx), %esi
	jge	L152
	movl	4(%ebx), %eax
	movl	(%eax,%esi,4), %eax
	incl	%esi
	movl	%eax, (%esp)
	call	_destroyState
	jmp	L153
L154:
	cmpl	8(%ebx), %esi
	jge	L159
	movl	12(%ebx), %eax
	movl	(%eax,%esi,4), %eax
	incl	%esi
	movl	%eax, (%esp)
	call	_free
	jmp	L154
L159:
	movl	4(%ebx), %eax
	movl	%eax, (%esp)
	call	_free
	movl	20(%ebx), %eax
	movl	%eax, (%esp)
	call	_free
	movl	12(%ebx), %eax
	movl	%eax, (%esp)
	call	_free
	movl	28(%ebx), %eax
	movl	%eax, (%esp)
	call	_free
	movl	%ebx, 8(%ebp)
	addl	$16, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	jmp	_free
	.cfi_endproc
LFE54:
	.globl	_compileFromAST
	.def	_compileFromAST;	.scl	2;	.type	32;	.endef
_compileFromAST:
LFB36:
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
	movl	8(%ebp), %esi
	call	_createNFA
	movl	%eax, %ebx
	movb	(%esi), %dl
	testb	%dl, %dl
	je	L171
	movsbl	%dl, %edi
	movb	%dl, -28(%ebp)
	movl	%edi, (%esp)
	call	_isLiteral
	testl	%eax, %eax
	movb	-28(%ebp), %dl
	je	L163
	movl	%edi, 4(%esp)
	jmp	L172
L163:
	cmpb	$42, %dl
	je	L165
	cmpb	$124, %dl
	je	L166
	cmpb	$10, %dl
	jne	L168
	movl	4(%esi), %eax
	movl	%eax, (%esp)
	call	_compileFromAST
	movl	%eax, %edi
	movl	8(%esi), %eax
	movl	%eax, (%esp)
	call	_compileFromAST
	movl	%eax, %edx
	movl	4(%eax), %eax
	movl	%edx, -32(%ebp)
	movl	(%eax), %eax
	movl	%eax, 8(%esp)
	movl	4(%edi), %eax
	movl	4(%eax), %eax
	movl	%edi, (%esp)
	movl	%eax, 4(%esp)
	call	_redirect
	movl	%ebx, (%esp)
	call	_destroyNFA
	movl	$36, (%esp)
	call	_malloc
	movl	%eax, %ebx
	movl	$2, (%eax)
	movl	$8, (%esp)
	call	_malloc
	movl	%eax, 4(%ebx)
	movl	$8, (%esp)
	movl	%eax, %esi
	call	_malloc
	movl	$0, 8(%ebx)
	movl	%eax, 28(%ebx)
	movl	$12, (%esp)
	movl	%eax, -28(%ebp)
	call	_malloc
	movl	$0, 16(%ebx)
	movl	%eax, 12(%ebx)
	movl	$8, (%esp)
	call	_malloc
	movl	%eax, 20(%ebx)
	movl	4(%edi), %eax
	movl	-32(%ebp), %edx
	movl	-28(%ebp), %ecx
	movl	$1, 32(%ebx)
	movl	$2, 24(%ebx)
	movl	(%eax), %eax
	movl	%edi, (%ecx)
	movl	%edx, 4(%ecx)
	movl	%eax, (%esi)
	movl	4(%edx), %eax
	movl	4(%eax), %eax
	movl	%eax, 4(%esi)
	jmp	L160
L166:
	movl	4(%esi), %eax
	movl	%eax, (%esp)
	call	_compileFromAST
	movl	%eax, %edi
	movl	8(%esi), %eax
	movl	%eax, (%esp)
	call	_compileFromAST
	movl	%eax, %esi
	movl	24(%ebx), %eax
	movl	28(%ebx), %edx
	leal	2(%eax), %ecx
	movl	%edi, (%edx,%eax,4)
	movl	%ecx, 24(%ebx)
	movl	%esi, 4(%edx,%eax,4)
	movl	$0, 4(%esp)
	movl	4(%edi), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	_createRule
	movl	$0, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%ebx, (%esp)
	call	_addRule
	movl	$0, 4(%esp)
	movl	4(%ebx), %eax
	movl	4(%eax), %eax
	movl	%eax, (%esp)
	call	_createRule
	movl	$1, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edi, (%esp)
	call	_addRule
	movl	$0, 4(%esp)
	movl	4(%esi), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	_createRule
	movl	$0, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%ebx, (%esp)
	call	_addRule
	movl	$0, 4(%esp)
	movl	4(%ebx), %eax
	movl	4(%eax), %eax
	movl	%eax, (%esp)
	call	_createRule
	movl	$1, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	jmp	L170
L165:
	movl	4(%esi), %eax
	movl	%eax, (%esp)
	call	_compileFromAST
	movl	%eax, %esi
	movl	24(%ebx), %eax
	movl	28(%ebx), %edx
	leal	1(%eax), %ecx
	movl	%ecx, 24(%ebx)
	movl	%esi, (%edx,%eax,4)
	movl	$0, 4(%esp)
	movl	4(%esi), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	_createRule
	movl	$1, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	_addRule
	movl	$0, 4(%esp)
	movl	4(%esi), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	_createRule
	movl	$0, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%ebx, (%esp)
	call	_addRule
	movl	$0, 4(%esp)
	movl	4(%ebx), %eax
	movl	4(%eax), %eax
	movl	%eax, (%esp)
	call	_createRule
	movl	$1, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	_addRule
L171:
	movl	$0, 4(%esp)
L172:
	movl	4(%ebx), %eax
	movl	4(%eax), %eax
	movl	%eax, (%esp)
	call	_createRule
	movl	$0, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%ebx, (%esp)
L170:
	call	_addRule
	jmp	L160
L168:
	movl	%ebx, (%esp)
	xorl	%ebx, %ebx
	call	_destroyNFA
L160:
	addl	$44, %esp
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
LFE36:
	.section .rdata,"dr"
LC0:
	.ascii "data/src/mcnaughton_yamada_thompson.c\0"
LC1:
	.ascii "isAccepting(nfa) == expected\0"
	.text
	.globl	_testHelper
	.def	_testHelper;	.scl	2;	.type	32;	.endef
_testHelper:
LFB44:
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
	movl	12(%ebp), %eax
	movl	%eax, -36(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -40(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_preProcessing
	movl	%eax, (%esp)
	movl	%eax, -28(%ebp)
	call	_buildAST
	movl	%eax, (%esp)
	movl	%eax, -32(%ebp)
	call	_compileFromAST
	movl	%eax, %esi
	movl	%eax, (%esp)
	call	_postProcessing
	movl	$400, 4(%esp)
	movl	20(%esi), %eax
	movl	%eax, (%esp)
	call	_realloc
	movl	16(%esi), %ecx
	movl	%eax, 20(%esi)
	leal	1(%ecx), %ebx
	movl	%ebx, 16(%esi)
	movl	4(%esi), %ebx
	movl	(%ebx), %ebx
	movl	%ebx, (%eax,%ecx,4)
	xorl	%ebx, %ebx
L174:
	movl	-36(%ebp), %edi
	xorl	%eax, %eax
	orl	$-1, %ecx
	repnz scasb
	movl	$0, 4(%esp)
	movl	%esi, (%esp)
	movl	%ecx, %eax
	notl	%eax
	decl	%eax
	cmpl	%eax, %ebx
	jnb	L178
	call	_transit
	movl	-36(%ebp), %eax
	movsbl	(%eax,%ebx), %eax
	movl	%esi, (%esp)
	incl	%ebx
	movl	%eax, 4(%esp)
	call	_transit
	jmp	L174
L178:
	call	_transit
	movl	%esi, (%esp)
	call	_isAccepting
	cmpl	-40(%ebp), %eax
	je	L176
	movl	$561, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC1, (%esp)
	call	__assert
L176:
	movl	%esi, (%esp)
	call	_destroyNFA
	movl	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	_destroyNode
	movl	-28(%ebp), %eax
	movl	%eax, 8(%ebp)
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
	jmp	_free
	.cfi_endproc
LFE44:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC2:
	.ascii "c\0"
LC3:
	.ascii "(c|a*b)\0"
LC4:
	.ascii "aab\0"
LC5:
	.ascii "ca\0"
LC6:
	.ascii "caaab\0"
LC7:
	.ascii "(c|a*b)*\0"
LC8:
	.ascii "caba\0"
LC9:
	.ascii "\0"
LC10:
	.ascii "1\0"
LC11:
	.ascii "11\0"
LC12:
	.ascii "(0|(1(01*(00)*0)*1)*)*\0"
LC13:
	.ascii "110\0"
LC14:
	.ascii "1100\0"
LC15:
	.ascii "10000\0"
LC16:
	.ascii "00000\0"
LC17:
	.ascii "All tests have successfully passed!\0"
	.section	.text.startup,"x"
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB46:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	andl	$-16, %esp
	subl	$16, %esp
	call	___main
	movl	$1, 8(%esp)
	movl	$LC2, 4(%esp)
	movl	$LC3, (%esp)
	call	_testHelper
	movl	$1, 8(%esp)
	movl	$LC4, 4(%esp)
	movl	$LC3, (%esp)
	call	_testHelper
	movl	$0, 8(%esp)
	movl	$LC5, 4(%esp)
	movl	$LC3, (%esp)
	call	_testHelper
	movl	$1, 8(%esp)
	movl	$LC6, 4(%esp)
	movl	$LC7, (%esp)
	call	_testHelper
	movl	$0, 8(%esp)
	movl	$LC8, 4(%esp)
	movl	$LC7, (%esp)
	call	_testHelper
	movl	$1, 8(%esp)
	movl	$LC9, 4(%esp)
	movl	$LC9, (%esp)
	call	_testHelper
	movl	$0, 8(%esp)
	movl	$LC10, 4(%esp)
	movl	$LC9, (%esp)
	call	_testHelper
	movl	$1, 8(%esp)
	movl	$LC11, 4(%esp)
	movl	$LC12, (%esp)
	call	_testHelper
	movl	$1, 8(%esp)
	movl	$LC13, 4(%esp)
	movl	$LC12, (%esp)
	call	_testHelper
	movl	$1, 8(%esp)
	movl	$LC14, 4(%esp)
	movl	$LC12, (%esp)
	call	_testHelper
	movl	$0, 8(%esp)
	movl	$LC15, 4(%esp)
	movl	$LC12, (%esp)
	call	_testHelper
	movl	$1, 8(%esp)
	movl	$LC16, 4(%esp)
	movl	$LC12, (%esp)
	call	_testHelper
	movl	$LC17, (%esp)
	call	_puts
	xorl	%eax, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE46:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_strncpy;	.scl	2;	.type	32;	.endef
	.def	_free;	.scl	2;	.type	32;	.endef
	.def	_realloc;	.scl	2;	.type	32;	.endef
	.def	__assert;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
