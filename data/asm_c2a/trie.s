	.file	"trie.c"
	.text
	.p2align 4,,15
	.globl	_getNewTrieNode
	.def	_getNewTrieNode;	.scl	2;	.type	32;	.endef
_getNewTrieNode:
LFB24:
	.cfi_startproc
	pushl	%edi
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	subl	$24, %esp
	.cfi_def_cfa_offset 32
	movl	$108, (%esp)
	call	_malloc
	leal	8(%eax), %edi
	leal	4(%eax), %ecx
	movl	$0, (%eax)
	movl	$0, 4(%eax)
	movl	$0, 104(%eax)
	movl	%eax, %edx
	andl	$-4, %edi
	xorl	%eax, %eax
	subl	%edi, %ecx
	addl	$104, %ecx
	shrl	$2, %ecx
	rep stosl
	addl	$24, %esp
	.cfi_def_cfa_offset 8
	movl	%edx, %eax
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE24:
	.p2align 4,,15
	.globl	_insert
	.def	_insert;	.scl	2;	.type	32;	.endef
_insert:
LFB25:
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
	movl	52(%esp), %ebx
	movl	48(%esp), %esi
	movsbl	(%ebx), %eax
	testb	%al, %al
	je	L4
	.p2align 4,,10
L6:
	leal	(%esi,%eax,4), %ebp
	movl	-384(%ebp), %edx
	testl	%edx, %edx
	je	L13
L5:
	addl	$1, %ebx
	movl	-384(%esi,%eax,4), %esi
	movsbl	(%ebx), %eax
	testb	%al, %al
	jne	L6
L4:
	movl	$1, (%esi)
	addl	$28, %esp
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
	.p2align 4,,10
L13:
	.cfi_restore_state
	movl	$108, (%esp)
	call	_malloc
	leal	8(%eax), %edi
	leal	4(%eax), %ecx
	movl	$0, 4(%eax)
	movl	$0, 104(%eax)
	movl	$0, (%eax)
	movl	%eax, %edx
	andl	$-4, %edi
	xorl	%eax, %eax
	subl	%edi, %ecx
	addl	$104, %ecx
	shrl	$2, %ecx
	rep stosl
	movl	%edx, -384(%ebp)
	movsbl	(%ebx), %eax
	jmp	L5
	.cfi_endproc
LFE25:
	.p2align 4,,15
	.globl	_search
	.def	_search;	.scl	2;	.type	32;	.endef
_search:
LFB26:
	.cfi_startproc
	movl	4(%esp), %edx
	movl	8(%esp), %ecx
	testl	%edx, %edx
	jne	L27
	jmp	L22
	.p2align 4,,10
L19:
	movl	-384(%edx,%eax,4), %edx
	testl	%edx, %edx
	je	L22
	addl	$1, %ecx
L27:
	movsbl	(%ecx), %eax
	testb	%al, %al
	jne	L19
	movl	(%edx), %eax
	ret
	.p2align 4,,10
L22:
	xorl	%eax, %eax
	ret
	.cfi_endproc
LFE26:
	.p2align 4,,15
	.globl	_haveChildren
	.def	_haveChildren;	.scl	2;	.type	32;	.endef
_haveChildren:
LFB27:
	.cfi_startproc
	movl	4(%esp), %edx
	leal	4(%edx), %eax
	addl	$108, %edx
	jmp	L30
	.p2align 4,,10
L34:
	addl	$4, %eax
	cmpl	%edx, %eax
	je	L33
L30:
	movl	(%eax), %ecx
	testl	%ecx, %ecx
	je	L34
	movl	$1, %eax
	ret
	.p2align 4,,10
L33:
	xorl	%eax, %eax
	ret
	.cfi_endproc
LFE27:
	.p2align 4,,15
	.globl	_deletion
	.def	_deletion;	.scl	2;	.type	32;	.endef
_deletion:
LFB28:
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	subl	$20, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %ebx
	movl	36(%esp), %esi
	movl	(%ebx), %edx
	testl	%edx, %edx
	je	L58
	movsbl	(%esi), %eax
	testb	%al, %al
	jne	L59
L37:
	movl	(%edx), %eax
	testl	%eax, %eax
	je	L58
L46:
	leal	4(%edx), %eax
	leal	108(%edx), %ecx
	jmp	L43
	.p2align 4,,10
L60:
	addl	$4, %eax
	cmpl	%ecx, %eax
	je	L56
L43:
	movl	(%eax), %esi
	testl	%esi, %esi
	je	L60
	movl	$0, (%edx)
L58:
	addl	$20, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	xorl	%eax, %eax
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L59:
	.cfi_restore_state
	movl	-384(%edx,%eax,4), %ecx
	testl	%ecx, %ecx
	je	L58
	leal	1(%esi), %ecx
	leal	-384(%edx,%eax,4), %eax
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
	call	_deletion
	testl	%eax, %eax
	je	L38
	movl	(%ebx), %edx
	movl	(%edx), %eax
	testl	%eax, %eax
	jne	L39
	leal	4(%edx), %eax
	leal	108(%edx), %ecx
	jmp	L40
	.p2align 4,,10
L61:
	addl	$4, %eax
	cmpl	%eax, %ecx
	je	L56
L40:
	movl	(%eax), %esi
	testl	%esi, %esi
	je	L61
	jmp	L58
	.p2align 4,,10
L38:
	cmpb	$0, (%esi)
	jne	L58
	movl	(%ebx), %edx
	jmp	L37
	.p2align 4,,10
L56:
	movl	%edx, (%esp)
	call	_free
	movl	$0, (%ebx)
	addl	$20, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	movl	$1, %eax
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L39:
	.cfi_restore_state
	cmpb	$0, (%esi)
	jne	L58
	jmp	L46
	.cfi_endproc
LFE28:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "hello\0"
LC1:
	.ascii "helloworld\0"
LC2:
	.ascii "avigyan\0"
LC3:
	.ascii "Inserting hello\0"
LC4:
	.ascii "Searching for hello\0"
LC5:
	.ascii "hello is found\12\0"
LC6:
	.ascii "hello is not found\12\0"
LC7:
	.ascii "Inserting helloworld\0"
LC8:
	.ascii "Searching for helloworld\0"
LC9:
	.ascii "helloworld is found\12\0"
LC10:
	.ascii "helloworld is not found\12\0"
LC11:
	.ascii "Searching for avigyan\0"
LC12:
	.ascii "avigyan is found\12\0"
LC13:
	.ascii "avigyan is not found\12\0"
LC14:
	.ascii "Deleting hello\0"
LC15:
	.ascii "hello is found\0"
LC16:
	.ascii "hello is not found\0"
LC17:
	.ascii "helloworld is found\0"
LC18:
	.ascii "helloworld is not found\0"
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB29:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	andl	$-16, %esp
	subl	$32, %esp
	.cfi_offset 7, -12
	call	___main
	movl	$108, (%esp)
	call	_malloc
	leal	8(%eax), %edi
	leal	4(%eax), %ecx
	movl	%eax, %edx
	movl	$0, 4(%eax)
	movl	$0, 104(%eax)
	andl	$-4, %edi
	movl	$0, (%eax)
	xorl	%eax, %eax
	subl	%edi, %ecx
	addl	$104, %ecx
	shrl	$2, %ecx
	rep stosl
	movl	$LC3, (%esp)
	movl	%edx, 28(%esp)
	call	_puts
	movl	28(%esp), %eax
	movl	$LC0, 4(%esp)
	movl	%eax, (%esp)
	call	_insert
	movl	$LC4, (%esp)
	call	_puts
	movl	28(%esp), %eax
	testl	%eax, %eax
	je	L63
	movl	32(%eax), %edx
	testl	%edx, %edx
	je	L63
	movl	$LC0+1, %ecx
	movl	$101, %eax
	.p2align 4,,10
L64:
	movl	-384(%edx,%eax,4), %edx
	testl	%edx, %edx
	je	L63
	addl	$1, %ecx
	movsbl	(%ecx), %eax
	testb	%al, %al
	jne	L64
	cmpl	$1, (%edx)
	jne	L63
	movl	$LC5, (%esp)
	call	_puts
	jmp	L65
	.p2align 4,,10
L63:
	movl	$LC6, (%esp)
	call	_puts
L65:
	movl	$LC7, (%esp)
	call	_puts
	movl	28(%esp), %eax
	movl	$LC1, 4(%esp)
	movl	%eax, (%esp)
	call	_insert
	movl	$LC8, (%esp)
	call	_puts
	movl	28(%esp), %eax
	testl	%eax, %eax
	je	L66
	movl	32(%eax), %edx
	testl	%edx, %edx
	je	L66
	movl	$LC1+1, %ecx
	movl	$101, %eax
	.p2align 4,,10
L67:
	movl	-384(%edx,%eax,4), %edx
	testl	%edx, %edx
	je	L66
	addl	$1, %ecx
	movsbl	(%ecx), %eax
	testb	%al, %al
	jne	L67
	cmpl	$1, (%edx)
	jne	L66
	movl	$LC9, (%esp)
	call	_puts
	jmp	L68
	.p2align 4,,10
L66:
	movl	$LC10, (%esp)
	call	_puts
L68:
	movl	$LC11, (%esp)
	call	_puts
	movl	28(%esp), %eax
	testl	%eax, %eax
	je	L69
	movl	4(%eax), %edx
	testl	%edx, %edx
	je	L69
	movl	$LC2+1, %ecx
	movl	$118, %eax
	.p2align 4,,10
L70:
	movl	-384(%edx,%eax,4), %edx
	testl	%edx, %edx
	je	L69
	addl	$1, %ecx
	movsbl	(%ecx), %eax
	testb	%al, %al
	jne	L70
	cmpl	$1, (%edx)
	jne	L69
	movl	$LC12, (%esp)
	call	_puts
	jmp	L71
	.p2align 4,,10
L69:
	movl	$LC13, (%esp)
	call	_puts
L71:
	movl	$LC14, (%esp)
	call	_puts
	leal	28(%esp), %eax
	movl	$LC0, 4(%esp)
	movl	%eax, (%esp)
	call	_deletion
	movl	$LC4, (%esp)
	call	_puts
	movl	28(%esp), %eax
	testl	%eax, %eax
	je	L72
	movl	32(%eax), %edx
	testl	%edx, %edx
	je	L72
	movl	$LC0+1, %ecx
	movl	$101, %eax
	.p2align 4,,10
L73:
	movl	-384(%edx,%eax,4), %edx
	testl	%edx, %edx
	je	L72
	addl	$1, %ecx
	movsbl	(%ecx), %eax
	testb	%al, %al
	jne	L73
	cmpl	$1, (%edx)
	jne	L72
	movl	$LC15, (%esp)
	call	_puts
	jmp	L74
	.p2align 4,,10
L72:
	movl	$LC16, (%esp)
	call	_puts
L74:
	movl	$LC8, (%esp)
	call	_puts
	movl	28(%esp), %eax
	testl	%eax, %eax
	je	L75
	movl	32(%eax), %edx
	testl	%edx, %edx
	je	L75
	movl	$LC1+1, %ecx
	movl	$101, %eax
	.p2align 4,,10
L76:
	movl	-384(%edx,%eax,4), %edx
	testl	%edx, %edx
	je	L75
	addl	$1, %ecx
	movsbl	(%ecx), %eax
	testb	%al, %al
	jne	L76
	cmpl	$1, (%edx)
	jne	L75
	movl	$LC17, (%esp)
	call	_puts
	jmp	L77
	.p2align 4,,10
L75:
	movl	$LC18, (%esp)
	call	_puts
L77:
	xorl	%eax, %eax
	movl	-4(%ebp), %edi
	leave
	.cfi_restore 5
	.cfi_restore 7
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE29:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_free;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
