	.file	"sudoku_solver.c"
	.text
	.p2align 4,,15
	.globl	_OKrow
	.def	_OKrow;	.scl	2;	.type	32;	.endef
_OKrow:
LFB56:
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	movl	12(%esp), %eax
	movl	16(%esp), %ecx
	movl	24(%esp), %esi
	movzbl	4(%eax), %ebx
	imull	%ebx, %ecx
	testl	%ebx, %ebx
	je	L5
	addl	(%eax), %ecx
	movzbl	(%ecx), %eax
	cmpl	%eax, %esi
	je	L7
	xorl	%eax, %eax
	jmp	L3
	.p2align 4,,10
L4:
	movzbl	(%ecx,%eax), %edx
	cmpl	%esi, %edx
	je	L7
L3:
	addl	$1, %eax
	cmpl	%eax, %ebx
	jne	L4
L5:
	movl	$1, %eax
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L7:
	.cfi_restore_state
	xorl	%eax, %eax
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE56:
	.p2align 4,,15
	.globl	_OKcol
	.def	_OKcol;	.scl	2;	.type	32;	.endef
_OKcol:
LFB57:
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	movl	12(%esp), %eax
	movl	20(%esp), %edx
	movl	24(%esp), %esi
	movzbl	4(%eax), %ecx
	testl	%ecx, %ecx
	je	L14
	movl	(%eax), %eax
	movzbl	(%eax,%edx), %ebx
	cmpl	%ebx, %esi
	je	L16
	addl	%ecx, %edx
	addl	%edx, %eax
	xorl	%edx, %edx
	jmp	L12
	.p2align 4,,10
L13:
	movzbl	(%eax), %ebx
	addl	%ecx, %eax
	cmpl	%esi, %ebx
	je	L16
L12:
	addl	$1, %edx
	cmpl	%ecx, %edx
	jne	L13
L14:
	movl	$1, %eax
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L16:
	.cfi_restore_state
	xorl	%eax, %eax
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE57:
	.p2align 4,,15
	.globl	_OKbox
	.def	_OKbox;	.scl	2;	.type	32;	.endef
_OKbox:
LFB58:
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
	subl	$4, %esp
	.cfi_def_cfa_offset 24
	movl	24(%esp), %eax
	movl	28(%esp), %edi
	movl	32(%esp), %ecx
	movl	36(%esp), %esi
	movzbl	5(%eax), %ebp
	movl	%edi, %eax
	cltd
	idivl	%ebp
	movl	%ecx, %eax
	subl	%edx, %edi
	cltd
	idivl	%ebp
	leal	0(%ebp,%edi), %ebx
	movl	%ecx, %eax
	movl	%ebx, (%esp)
	subl	%edx, %eax
	cmpl	%ebx, %edi
	jge	L27
	addl	%eax, %ebp
L20:
	cmpl	%ebp, %eax
	jge	L23
	movl	24(%esp), %ebx
	movl	(%ebx), %ecx
	movzbl	4(%ebx), %ebx
	leal	(%ecx,%eax), %edx
	imull	%edi, %ebx
	movzbl	(%edx,%ebx), %edx
	cmpl	%edx, %esi
	je	L26
	movl	%eax, %edx
	addl	%ecx, %ebx
	jmp	L21
	.p2align 4,,10
L22:
	movzbl	(%ebx,%edx), %ecx
	cmpl	%esi, %ecx
	je	L26
L21:
	addl	$1, %edx
	cmpl	%ebp, %edx
	jne	L22
L23:
	addl	$1, %edi
	cmpl	(%esp), %edi
	jne	L20
L27:
	movl	$1, %eax
	jmp	L18
	.p2align 4,,10
L26:
	xorl	%eax, %eax
L18:
	addl	$4, %esp
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
LFE58:
	.p2align 4,,15
	.globl	_OK
	.def	_OK;	.scl	2;	.type	32;	.endef
_OK:
LFB59:
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
	subl	$12, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %eax
	movl	36(%esp), %ebx
	movl	40(%esp), %ebp
	movl	44(%esp), %ecx
	movzbl	4(%eax), %esi
	imull	%esi, %ebx
	testl	%esi, %esi
	je	L30
	movl	(%eax), %edi
	addl	%edi, %ebx
	movzbl	(%ebx), %eax
	cmpl	%eax, %ecx
	je	L49
	xorl	%eax, %eax
	jmp	L32
	.p2align 4,,10
L33:
	movzbl	(%ebx,%eax), %edx
	cmpl	%edx, %ecx
	je	L49
L32:
	addl	$1, %eax
	cmpl	%eax, %esi
	jne	L33
	movzbl	(%edi,%ebp), %edx
	cmpl	%edx, %ecx
	je	L49
	leal	0(%ebp,%esi), %edx
	xorl	%ebx, %ebx
	addl	%edi, %edx
	jmp	L35
	.p2align 4,,10
L36:
	movzbl	(%edx), %edi
	addl	%eax, %edx
	cmpl	%edi, %ecx
	je	L49
L35:
	addl	$1, %ebx
	cmpl	%ebx, %eax
	jne	L36
L30:
	movl	32(%esp), %eax
	movzbl	5(%eax), %ebx
	movl	36(%esp), %eax
	cltd
	idivl	%ebx
	movl	36(%esp), %eax
	subl	%edx, %eax
	movl	%eax, %edi
	movl	%eax, (%esp)
	movl	%ebp, %eax
	cltd
	idivl	%ebx
	movl	%edi, %eax
	leal	(%ebx,%edi), %edi
	movl	%edi, 4(%esp)
	subl	%edx, %ebp
	cmpl	%edi, %eax
	jge	L48
	imull	%esi, %eax
	movl	%esi, 8(%esp)
	addl	%ebp, %ebx
	movl	%eax, %esi
L41:
	cmpl	%ebx, %ebp
	jge	L39
	movl	32(%esp), %eax
	movl	(%eax), %edi
	addl	%esi, %edi
	movzbl	(%edi,%ebp), %eax
	cmpl	%eax, %ecx
	je	L49
	movl	%ebp, %eax
	jmp	L37
	.p2align 4,,10
L38:
	movzbl	(%edi,%eax), %edx
	cmpl	%edx, %ecx
	je	L49
L37:
	addl	$1, %eax
	cmpl	%ebx, %eax
	jne	L38
L39:
	addl	$1, (%esp)
	addl	8(%esp), %esi
	movl	(%esp), %eax
	cmpl	4(%esp), %eax
	jne	L41
L48:
	movl	$1, %eax
	jmp	L29
	.p2align 4,,10
L49:
	xorl	%eax, %eax
L29:
	addl	$12, %esp
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
LFE59:
	.section .rdata,"dr"
LC2:
	.ascii "%hhu%c\0"
	.text
	.p2align 4,,15
	.globl	_print
	.def	_print;	.scl	2;	.type	32;	.endef
_print:
LFB60:
	.cfi_startproc
	pushl	%edi
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	pushl	%esi
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	pushl	%ebx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	xorl	%ebx, %ebx
	subl	$16, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %edi
	movzbl	4(%edi), %edx
	testb	%dl, %dl
	je	L58
	.p2align 4,,10
L66:
	testl	%edx, %edx
	je	L58
	xorl	%esi, %esi
	.p2align 4,,10
L62:
	leal	-1(%edx), %eax
	cmpl	%esi, %eax
	setne	%al
	movzbl	%al, %eax
	subl	$1, %eax
	andl	$-22, %eax
	addl	$32, %eax
	movl	%eax, 8(%esp)
	movl	(%edi), %eax
	imull	%ebx, %edx
	addl	%esi, %eax
	addl	$1, %esi
	movzbl	(%eax,%edx), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movzbl	4(%edi), %edx
	cmpl	%esi, %edx
	jg	L62
	addl	$1, %ebx
	cmpl	%ebx, %edx
	jg	L66
L58:
	addl	$16, %esp
	.cfi_def_cfa_offset 16
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE60:
	.p2align 4,,15
	.globl	_get_next_unknown
	.def	_get_next_unknown;	.scl	2;	.type	32;	.endef
_get_next_unknown:
LFB61:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	movl	8(%esp), %eax
	movzbl	4(%eax), %edx
	testl	%edx, %edx
	je	L76
	movl	(%eax), %ecx
	xorl	%ebx, %ebx
L75:
	xorl	%eax, %eax
	.p2align 4,,10
L74:
	cmpb	$0, (%ecx,%eax)
	je	L80
	addl	$1, %eax
	cmpl	%eax, %edx
	jne	L74
	addl	$1, %ebx
	addl	%edx, %ecx
	cmpl	%edx, %ebx
	jne	L75
L76:
	xorl	%eax, %eax
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L80:
	.cfi_restore_state
	movl	12(%esp), %edx
	movl	%ebx, (%edx)
	movl	16(%esp), %edx
	movl	%eax, (%edx)
	movl	$1, %eax
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE61:
	.section .rdata,"dr"
LC3:
	.ascii "%sTry (%d,%d) = %hhu... \0"
LC4:
	.ascii "passed (counter=%u)\12\0"
	.align 4
LC5:
	.ascii "%sBacktrack (%d,%d) <- %hhu (counter=%u)\12\0"
	.text
	.p2align 4,,15
	.globl	_solve
	.def	_solve;	.scl	2;	.type	32;	.endef
_solve:
LFB62:
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
	movl	80(%esp), %esi
	movzbl	4(%esi), %eax
	testl	%eax, %eax
	je	L88
	movl	(%esi), %edx
	movl	%eax, %ecx
	xorl	%ebp, %ebp
L87:
	xorl	%ebx, %ebx
	.p2align 4,,10
L86:
	cmpb	$0, (%edx,%ebx)
	je	L108
	addl	$1, %ebx
	cmpl	%eax, %ebx
	jne	L86
	addl	$1, %ebp
	addl	%eax, %edx
	cmpl	%eax, %ebp
	jne	L87
L88:
	addl	$60, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	movl	$1, %eax
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
L108:
	.cfi_restore_state
	testb	%cl, %cl
	movl	$1, %edi
	jne	L101
	jmp	L98
	.p2align 4,,10
L109:
	movl	44(%esp), %edx
	movl	$LC4, (%esp)
	movl	%edx, 4(%esp)
	call	_printf
	movzbl	4(%esi), %eax
	movl	(%esi), %edx
	movl	%edi, %ecx
	addl	%ebx, %edx
	imull	%ebp, %eax
	movb	%cl, (%edx,%eax)
	movl	$_prefix.3363, %edx
L90:
	movl	(%edx), %ecx
	addl	$4, %edx
	leal	-16843009(%ecx), %eax
	notl	%ecx
	andl	%ecx, %eax
	andl	$-2139062144, %eax
	je	L90
	testl	$32896, %eax
	jne	L92
	shrl	$16, %eax
	addl	$2, %edx
L92:
	movl	%eax, %ecx
	movl	%esi, (%esp)
	addb	%al, %cl
	movl	$8224, %eax
	sbbl	$_prefix.3363+3, %edx
	movw	%ax, _prefix.3363(%edx)
	movb	$0, _prefix.3363+2(%edx)
	call	_solve
	testb	%al, %al
	jne	L88
	movl	_counter.3360, %eax
	movl	%eax, 20(%esp)
	movzbl	4(%esi), %eax
	movl	(%esi), %edx
	imull	%ebp, %eax
	addl	%ebx, %edx
	movzbl	(%edx,%eax), %eax
	movl	%ebx, 12(%esp)
	movl	%ebp, 8(%esp)
	movl	$_prefix.3363, 4(%esp)
	movl	$LC5, (%esp)
	movl	%eax, 16(%esp)
	call	_printf
	movl	$_prefix.3363, %edx
L93:
	movl	(%edx), %ecx
	addl	$4, %edx
	leal	-16843009(%ecx), %eax
	notl	%ecx
	andl	%ecx, %eax
	andl	$-2139062144, %eax
	je	L93
	testl	$32896, %eax
	jne	L95
	shrl	$16, %eax
	addl	$2, %edx
L95:
	movl	%eax, %ecx
	addb	%al, %cl
	sbbl	$_prefix.3363+3, %edx
	addl	$1, %edi
	movb	$0, _prefix.3363-2(%edx)
	movzbl	4(%esi), %eax
	movl	(%esi), %edx
	imull	%ebp, %eax
	addl	%ebx, %edx
	movb	$0, (%edx,%eax)
	movl	%edi, %eax
	cmpb	%al, 4(%esi)
	jb	L98
L101:
	movl	%edi, %eax
	movl	%ebx, 12(%esp)
	movl	%ebp, 8(%esp)
	movzbl	%al, %ecx
	movl	$_prefix.3363, 4(%esp)
	movl	$LC3, (%esp)
	movl	%ecx, 16(%esp)
	movl	%ecx, 40(%esp)
	call	_printf
	movl	_counter.3360, %eax
	movl	40(%esp), %ecx
	movl	%ebx, 8(%esp)
	movl	%ebp, 4(%esp)
	movl	%esi, (%esp)
	leal	1(%eax), %edx
	movl	%ecx, 12(%esp)
	movl	%edx, _counter.3360
	movl	%edx, 44(%esp)
	call	_OK
	testb	%al, %al
	jne	L109
	addl	$1, %edi
	movl	$13, (%esp)
	call	_putchar
	movl	%edi, %eax
	cmpb	%al, 4(%esi)
	jnb	L101
L98:
	addl	$60, %esp
	.cfi_def_cfa_offset 20
	xorl	%eax, %eax
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
LFE62:
	.section .rdata,"dr"
LC6:
	.ascii "Test begin...\0"
LC7:
	.ascii "data/src/sudoku_solver.c\0"
LC8:
	.ascii "solve(&a)\0"
	.align 4
LC9:
	.ascii "a.a[i * a.N + j] == expected[i * a.N + j]\0"
LC10:
	.ascii "Test passed\0"
	.data
	.align 32
LC0:
	.byte	3
	.byte	0
	.byte	6
	.byte	5
	.byte	0
	.byte	8
	.byte	4
	.byte	0
	.byte	0
	.byte	5
	.byte	2
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.byte	7
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	3
	.byte	1
	.byte	0
	.byte	0
	.byte	3
	.byte	0
	.byte	1
	.byte	0
	.byte	0
	.byte	8
	.byte	0
	.byte	9
	.byte	0
	.byte	0
	.byte	8
	.byte	6
	.byte	3
	.byte	0
	.byte	0
	.byte	5
	.byte	0
	.byte	5
	.byte	0
	.byte	0
	.byte	9
	.byte	0
	.byte	6
	.byte	0
	.byte	0
	.byte	1
	.byte	3
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	2
	.byte	5
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	7
	.byte	4
	.byte	0
	.byte	0
	.byte	5
	.byte	2
	.byte	0
	.byte	6
	.byte	3
	.byte	0
	.byte	0
	.align 32
LC1:
	.byte	3
	.byte	1
	.byte	6
	.byte	5
	.byte	7
	.byte	8
	.byte	4
	.byte	9
	.byte	2
	.byte	5
	.byte	2
	.byte	9
	.byte	1
	.byte	3
	.byte	4
	.byte	7
	.byte	6
	.byte	8
	.byte	4
	.byte	8
	.byte	7
	.byte	6
	.byte	2
	.byte	9
	.byte	5
	.byte	3
	.byte	1
	.byte	2
	.byte	6
	.byte	3
	.byte	4
	.byte	1
	.byte	5
	.byte	9
	.byte	8
	.byte	7
	.byte	9
	.byte	7
	.byte	4
	.byte	8
	.byte	6
	.byte	3
	.byte	1
	.byte	2
	.byte	5
	.byte	8
	.byte	5
	.byte	1
	.byte	7
	.byte	9
	.byte	2
	.byte	6
	.byte	4
	.byte	3
	.byte	1
	.byte	3
	.byte	8
	.byte	9
	.byte	4
	.byte	7
	.byte	2
	.byte	5
	.byte	6
	.byte	6
	.byte	9
	.byte	2
	.byte	3
	.byte	5
	.byte	1
	.byte	8
	.byte	7
	.byte	4
	.byte	7
	.byte	4
	.byte	5
	.byte	2
	.byte	8
	.byte	6
	.byte	3
	.byte	1
	.byte	9
	.text
	.p2align 4,,15
	.globl	_test
	.def	_test;	.scl	2;	.type	32;	.endef
_test:
LFB63:
	.cfi_startproc
	pushl	%edi
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	pushl	%esi
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	movl	$LC0+2, %esi
	pushl	%ebx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	subl	$192, %esp
	.cfi_def_cfa_offset 208
	movl	$LC6, (%esp)
	leal	32(%esp), %edi
	call	_puts
	movl	LC0, %eax
	movl	$19, %ecx
	movl	%eax, 30(%esp)
	movl	LC0+77, %eax
	movl	%eax, 107(%esp)
	leal	30(%esp), %eax
	rep movsl
	movl	%eax, 20(%esp)
	leal	20(%esp), %eax
	movb	$9, 24(%esp)
	movb	$3, 25(%esp)
	movl	%eax, (%esp)
	call	_solve
	testb	%al, %al
	je	L122
	movl	LC1, %edx
	leal	111(%esp), %eax
	leal	112(%esp), %edi
	movl	$LC1, %esi
	movl	%edx, 111(%esp)
	movl	LC1+77, %edx
	movl	%edx, 188(%esp)
	movl	%eax, %edx
	subl	%edi, %edx
	leal	81(%edx), %ecx
	subl	%edx, %esi
	shrl	$2, %ecx
	rep movsl
	movzbl	24(%esp), %edi
	testl	%edi, %edi
	je	L112
	movl	20(%esp), %ebx
	movl	%eax, %ecx
	xorl	%esi, %esi
	.p2align 4,,10
L115:
	xorl	%eax, %eax
	.p2align 4,,10
L114:
	movzbl	(%ecx,%eax), %edx
	cmpb	%dl, (%ebx,%eax)
	jne	L123
	addl	$1, %eax
	cmpl	%edi, %eax
	jne	L114
	addl	$1, %esi
	addl	%edi, %ebx
	addl	%edi, %ecx
	cmpl	%edi, %esi
	jne	L115
L112:
	movl	$LC10, (%esp)
	call	_puts
	addl	$192, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
L123:
	.cfi_restore_state
	movl	$240, 8(%esp)
	movl	$LC7, 4(%esp)
	movl	$LC9, (%esp)
	call	__assert
L122:
	movl	$231, 8(%esp)
	movl	$LC7, 4(%esp)
	movl	$LC8, (%esp)
	call	__assert
	.cfi_endproc
LFE63:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC11:
	.ascii "%hhu\0"
	.align 4
LC13:
	.ascii "Entered a %udx%ud matrix with block size: %hhu\12\0"
LC14:
	.ascii "\12\0"
LC15:
	.ascii "Valid solution found!\0"
LC16:
	.ascii "Invalid\0"
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB64:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	andl	$-16, %esp
	subl	$48, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	call	___main
	call	_test
	leal	44(%esp), %eax
	movl	$LC11, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
	movzbl	44(%esp), %esi
	movl	%esi, %eax
	movzbl	%al, %ebx
	movl	%ebx, %eax
	imull	%ebx, %eax
	movl	%eax, (%esp)
	call	_malloc
	movl	%eax, 40(%esp)
	movl	%esi, %eax
	movzbl	%al, %esi
	movw	%si, 16(%esp)
	filds	16(%esp)
	fld	%st(0)
	fsqrt
	fldz
	fucomp	%st(2)
	fnstsw	%ax
	sahf
	jbe	L139
	fstpl	16(%esp)
	fstpl	(%esp)
	call	_sqrt
	fstp	%st(0)
	movzbl	44(%esp), %ebx
	fldl	16(%esp)
	jmp	L125
L139:
	fstp	%st(1)
L125:
	fnstcw	30(%esp)
	movzwl	30(%esp), %eax
	xorl	%esi, %esi
	testl	%ebx, %ebx
	movb	$12, %ah
	movw	%ax, 28(%esp)
	fldcw	28(%esp)
	fistps	26(%esp)
	fldcw	30(%esp)
	movzwl	26(%esp), %eax
	movb	%al, 45(%esp)
	je	L127
	.p2align 4,,10
L134:
	testl	%ebx, %ebx
	je	L127
	xorl	%edi, %edi
	.p2align 4,,10
L128:
	imull	%esi, %ebx
	movl	$LC11, (%esp)
	addl	%edi, %ebx
	addl	40(%esp), %ebx
	addl	$1, %edi
	movl	%ebx, 4(%esp)
	call	_scanf
	movzbl	44(%esp), %ebx
	cmpl	%edi, %ebx
	jg	L128
	addl	$1, %esi
	cmpl	%esi, %ebx
	jg	L134
L127:
	movzbl	45(%esp), %eax
	movl	%ebx, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	$LC13, (%esp)
	leal	40(%esp), %ebx
	movl	%eax, 12(%esp)
	call	_printf
	movl	$LC14, (%esp)
	call	_puts
	movl	%ebx, (%esp)
	call	_solve
	testb	%al, %al
	jne	L138
	movl	$LC16, (%esp)
	call	_puts
L133:
	movl	%ebx, (%esp)
	call	_print
	movl	40(%esp), %eax
	movl	%eax, (%esp)
	call	_free
	leal	-12(%ebp), %esp
	xorl	%eax, %eax
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
	ret
L138:
	.cfi_restore_state
	movl	$LC15, (%esp)
	call	_puts
	jmp	L133
	.cfi_endproc
LFE64:
.lcomm _counter.3360,4,4
.lcomm _prefix.3363,100,32
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_putchar;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	__assert;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_sqrt;	.scl	2;	.type	32;	.endef
	.def	_free;	.scl	2;	.type	32;	.endef
