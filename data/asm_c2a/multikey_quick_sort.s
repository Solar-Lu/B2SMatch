	.file	"multikey_quick_sort.c"
	.text
	.p2align 4,,15
	.globl	_vecswap
	.def	_vecswap;	.scl	2;	.type	32;	.endef
_vecswap:
LFB32:
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	movl	20(%esp), %edx
	movl	12(%esp), %ecx
	movl	24(%esp), %ebx
	testl	%edx, %edx
	jle	L1
	addl	%ecx, %edx
	leal	(%ebx,%ecx,4), %eax
	leal	(%ebx,%edx,4), %ebx
	movl	16(%esp), %edx
	subl	%ecx, %edx
	.p2align 4,,10
L3:
	movl	(%eax), %ecx
	movl	(%eax,%edx,4), %esi
	movl	%esi, (%eax)
	movl	%ecx, (%eax,%edx,4)
	addl	$4, %eax
	cmpl	%ebx, %eax
	jne	L3
L1:
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE32:
	.p2align 4,,15
	.globl	_ssort1
	.def	_ssort1;	.scl	2;	.type	32;	.endef
_ssort1:
LFB33:
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
	movl	88(%esp), %esi
	cmpl	$1, 84(%esp)
	movl	80(%esp), %ebp
	leal	1(%esi), %eax
	movl	%eax, 44(%esp)
	jle	L8
L39:
	call	_rand
	cltd
	movl	0(%ebp), %ecx
	movl	88(%esp), %edi
	idivl	84(%esp)
	movl	$2, 36(%esp)
	movl	$1, 40(%esp)
	leal	0(%ebp,%edx,4), %eax
	movl	(%eax), %edx
	movl	%edx, 0(%ebp)
	movl	%ecx, (%eax)
	movl	0(%ebp), %eax
	movsbl	(%eax,%edi), %eax
	movl	%eax, 28(%esp)
	movl	84(%esp), %eax
	leal	-1(%eax), %ecx
	movl	%ecx, %edi
	.p2align 4,,10
L10:
	movl	36(%esp), %esi
	movl	%esi, %eax
	subl	$1, %eax
	cmpl	%eax, %ecx
	movl	%eax, 24(%esp)
	jge	L50
L12:
	movl	40(%esp), %esi
	movl	24(%esp), %eax
	subl	%esi, %eax
	movl	%esi, %ebx
	cmpl	%eax, %esi
	movl	%eax, 28(%esp)
	jle	L18
	movl	%eax, %ebx
L18:
	movl	24(%esp), %edx
	movl	%ebp, %eax
	leal	0(%ebp,%ebx,4), %esi
	subl	%ebx, %edx
	testl	%ebx, %ebx
	jle	L23
	movl	%ecx, 32(%esp)
	.p2align 4,,10
L34:
	movl	(%eax), %ebx
	movl	(%eax,%edx,4), %ecx
	movl	%ecx, (%eax)
	movl	%ebx, (%eax,%edx,4)
	addl	$4, %eax
	cmpl	%eax, %esi
	jne	L34
	movl	32(%esp), %ecx
L23:
	movl	84(%esp), %eax
	movl	%edi, %esi
	subl	%ecx, %esi
	movl	%esi, %ecx
	subl	%edi, %eax
	cmpl	%esi, %eax
	jg	L20
	leal	-1(%eax), %ecx
L20:
	movl	84(%esp), %edx
	subl	%ecx, %edx
	testl	%ecx, %ecx
	jle	L28
	movl	24(%esp), %ebx
	movl	%esi, 24(%esp)
	addl	%ebx, %ecx
	leal	0(%ebp,%ebx,4), %eax
	subl	%ebx, %edx
	leal	0(%ebp,%ecx,4), %ecx
	.p2align 4,,10
L27:
	movl	(%eax), %ebx
	movl	(%eax,%edx,4), %esi
	movl	%esi, (%eax)
	movl	%ebx, (%eax,%edx,4)
	addl	$4, %eax
	cmpl	%ecx, %eax
	jne	L27
	movl	24(%esp), %esi
L28:
	movl	28(%esp), %ebx
	movl	88(%esp), %eax
	movl	%ebp, (%esp)
	movl	%eax, 8(%esp)
	movl	%ebx, 4(%esp)
	call	_ssort1
	leal	0(%ebp,%ebx,4), %eax
	movl	88(%esp), %ebx
	movl	(%eax), %edx
	cmpb	$0, (%edx,%ebx)
	jne	L51
L26:
	movl	84(%esp), %eax
	movl	%esi, 84(%esp)
	subl	%esi, %eax
	cmpl	$1, %esi
	leal	0(%ebp,%eax,4), %ebp
	jg	L39
L8:
	addl	$60, %esp
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
L50:
	.cfi_restore_state
	movl	-4(%ebp,%esi,4), %eax
	movl	88(%esp), %esi
	movl	%eax, 32(%esp)
	movsbl	(%eax,%esi), %eax
	subl	28(%esp), %eax
	cmpl	$0, %eax
	jle	L52
	leal	0(,%ecx,4), %esi
	movl	88(%esp), %eax
	leal	0(%ebp,%esi), %edx
	movl	(%edx), %ebx
	subl	%edx, %esi
	subl	$4, %esi
	movsbl	(%ebx,%eax), %eax
	subl	28(%esp), %eax
	js	L17
	movl	%esi, 32(%esp)
	.p2align 4,,10
L35:
	testl	%eax, %eax
	jne	L15
	leal	0(%ebp,%edi,4), %eax
	subl	$1, %edi
	movl	(%eax), %esi
	movl	%esi, (%edx)
	movl	%ebx, (%eax)
L15:
	subl	$1, %ecx
	cmpl	24(%esp), %ecx
	jl	L12
	addl	32(%esp), %edx
	movl	0(%ebp,%ecx,4), %ebx
	movl	88(%esp), %eax
	movsbl	(%ebx,%eax), %eax
	addl	%ebp, %edx
	subl	28(%esp), %eax
	jns	L35
	movl	36(%esp), %eax
	movl	-4(%ebp,%eax,4), %eax
	movl	%eax, 32(%esp)
L17:
	movl	36(%esp), %eax
	subl	$1, %ecx
	movl	%ebx, -4(%ebp,%eax,4)
	movl	32(%esp), %eax
	movl	%eax, (%edx)
L32:
	addl	$1, 36(%esp)
	jmp	L10
	.p2align 4,,10
L52:
	jne	L32
	movl	40(%esp), %esi
	movl	32(%esp), %ebx
	leal	0(%ebp,%esi,4), %eax
	movl	(%eax), %edx
	movl	%ebx, (%eax)
	movl	36(%esp), %eax
	movl	%edx, -4(%ebp,%eax,4)
	movl	%esi, %eax
	addl	$1, %eax
	movl	%eax, 40(%esp)
	jmp	L32
L51:
	movl	40(%esp), %edx
	addl	84(%esp), %edx
	movl	44(%esp), %ebx
	movl	%eax, (%esp)
	subl	%edi, %edx
	movl	%ebx, 8(%esp)
	subl	$1, %edx
	movl	%edx, 4(%esp)
	call	_ssort1
	jmp	L26
	.cfi_endproc
LFE33:
	.p2align 4,,15
	.globl	_ssort1main
	.def	_ssort1main;	.scl	2;	.type	32;	.endef
_ssort1main:
LFB34:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	36(%esp), %eax
	movl	$0, 8(%esp)
	movl	%eax, 4(%esp)
	movl	32(%esp), %eax
	movl	%eax, (%esp)
	call	_ssort1
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE34:
	.p2align 4,,15
	.globl	_vecswap2
	.def	_vecswap2;	.scl	2;	.type	32;	.endef
_vecswap2:
LFB35:
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
	movl	24(%esp), %esi
	movl	16(%esp), %ecx
	movl	20(%esp), %edx
	testl	%esi, %esi
	jle	L55
	xorl	%eax, %eax
	.p2align 4,,10
L59:
	movl	(%ecx,%eax,4), %ebx
	movl	(%edx,%eax,4), %edi
	movl	%edi, (%ecx,%eax,4)
	movl	%ebx, (%edx,%eax,4)
	addl	$1, %eax
	cmpl	%esi, %eax
	jne	L59
L55:
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
LFE35:
	.p2align 4,,15
	.globl	_med3func
	.def	_med3func;	.scl	2;	.type	32;	.endef
_med3func:
LFB36:
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
	movl	20(%esp), %esi
	movl	32(%esp), %edx
	movl	24(%esp), %eax
	movl	28(%esp), %edi
	movl	(%esi), %ecx
	movsbl	(%ecx,%edx), %ebx
	movl	(%eax), %ecx
	movsbl	(%ecx,%edx), %ecx
	cmpl	%ecx, %ebx
	je	L65
	movl	(%edi), %ebp
	movsbl	0(%ebp,%edx), %edx
	cmpl	%edx, %ebx
	je	L66
	cmpl	%edx, %ecx
	je	L66
	cmpl	%ecx, %ebx
	jge	L64
	cmpl	%edx, %ecx
	jl	L62
	cmpl	%edx, %ebx
	movl	%esi, %eax
	jge	L62
L66:
	movl	%edi, %eax
L62:
	popl	%ebx
	.cfi_remember_state
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
L64:
	.cfi_restore_state
	cmpl	%edx, %ecx
	jg	L62
	cmpl	%edx, %ebx
	movl	%edi, %eax
	jge	L62
L65:
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	movl	%esi, %eax
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
LFE36:
	.p2align 4,,15
	.globl	_inssort
	.def	_inssort;	.scl	2;	.type	32;	.endef
_inssort:
LFB37:
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
	subl	$8, %esp
	.cfi_def_cfa_offset 28
	movl	28(%esp), %eax
	addl	$4, %eax
	movl	%eax, (%esp)
	movl	32(%esp), %eax
	subl	$1, %eax
	testl	%eax, %eax
	movl	%eax, 4(%esp)
	jle	L72
	.p2align 4,,10
L81:
	movl	(%esp), %eax
	cmpl	%eax, 28(%esp)
	jnb	L79
	movl	%eax, %esi
	.p2align 4,,10
L80:
	movl	-4(%esi), %ebp
	movl	36(%esp), %edx
	movl	(%esi), %edi
	movl	36(%esp), %ecx
	addl	%ebp, %edx
	addl	%edi, %ecx
	movzbl	(%edx), %eax
	movzbl	(%ecx), %ebx
	cmpb	%al, %bl
	jne	L75
	testb	%bl, %bl
	jne	L78
	jmp	L79
	.p2align 4,,10
L88:
	testb	%al, %al
	je	L79
L78:
	addl	$1, %edx
	addl	$1, %ecx
	movzbl	(%edx), %eax
	movzbl	(%ecx), %ebx
	cmpb	%bl, %al
	je	L88
L75:
	cmpb	%bl, %al
	jle	L79
	movl	%ebp, (%esi)
	movl	%edi, -4(%esi)
	subl	$4, %esi
	cmpl	%esi, 28(%esp)
	jb	L80
	.p2align 4,,10
L79:
	addl	$4, (%esp)
	subl	$1, 4(%esp)
	jne	L81
L72:
	addl	$8, %esp
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
LFE37:
	.p2align 4,,15
	.globl	_ssort2
	.def	_ssort2;	.scl	2;	.type	32;	.endef
_ssort2:
LFB38:
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
	subl	$76, %esp
	.cfi_def_cfa_offset 96
	movl	96(%esp), %eax
	movl	104(%esp), %ebp
	movl	100(%esp), %ecx
	movl	%eax, 40(%esp)
	leal	1(%ebp), %eax
	cmpl	$9, %ecx
	movl	%ecx, %edi
	movl	%eax, 60(%esp)
	jle	L112
L124:
	movl	40(%esp), %esi
	movl	%edi, %eax
	movl	%edi, 48(%esp)
	sarl	%eax
	leal	(%esi,%eax,4), %ecx
	movl	%edi, %eax
	leal	-4(,%edi,4), %edi
	movl	%esi, %ebx
	movl	%edi, %edx
	movl	%edi, 52(%esp)
	movl	%esi, %edi
	addl	%edx, %ebx
	cmpl	$30, %eax
	jle	L116
	sarl	$3, %eax
	movl	%edi, (%esp)
	movl	%ebp, 12(%esp)
	leal	0(,%eax,4), %esi
	leal	(%edi,%eax,8), %eax
	movl	%ecx, 28(%esp)
	movl	%eax, 8(%esp)
	leal	(%edi,%esi), %eax
	movl	%eax, 4(%esp)
	call	_med3func
	movl	28(%esp), %ecx
	movl	%eax, %edi
	movl	%ebp, 12(%esp)
	leal	(%ecx,%esi), %eax
	negl	%esi
	movl	%ecx, 4(%esp)
	leal	(%ecx,%esi), %edx
	movl	%eax, 8(%esp)
	movl	%edx, (%esp)
	call	_med3func
	movl	%eax, 28(%esp)
	leal	(%ebx,%esi), %eax
	movl	%ebp, 12(%esp)
	movl	%ebx, 8(%esp)
	movl	%eax, 4(%esp)
	addl	%esi, %eax
	movl	%eax, (%esp)
	call	_med3func
	movl	28(%esp), %ecx
L91:
	movl	%ecx, 4(%esp)
	movl	%edi, (%esp)
	movl	%ebx, %esi
	movl	%ebp, 12(%esp)
	movl	%eax, 8(%esp)
	call	_med3func
	movl	40(%esp), %edi
	movl	(%eax), %ecx
	movl	(%edi), %edx
	movl	%ecx, (%edi)
	movl	%edx, (%eax)
	movl	(%edi), %eax
	movsbl	(%eax,%ebp), %ecx
	leal	4(%edi), %eax
	movl	%eax, 44(%esp)
	leal	8(%edi), %eax
	movl	%eax, 28(%esp)
	.p2align 4,,10
L92:
	movl	28(%esp), %eax
	leal	-4(%eax), %edi
	cmpl	%edi, %ebx
	movl	%edi, 36(%esp)
	jnb	L136
L94:
	movl	40(%esp), %edx
	movl	52(%esp), %ecx
	leal	4(%edx,%ecx), %eax
	movl	44(%esp), %ecx
	movl	%eax, 28(%esp)
	movl	%ecx, %eax
	subl	%edx, %eax
	movl	%eax, %edx
	movl	%eax, 56(%esp)
	movl	%edi, %eax
	subl	%ecx, %eax
	sarl	$2, %edx
	movl	%eax, 44(%esp)
	sarl	$2, %eax
	cmpl	%eax, %edx
	movl	%eax, 32(%esp)
	jle	L100
	movl	%eax, %edx
L100:
	movl	40(%esp), %eax
	leal	0(,%edx,4), %ecx
	subl	%ecx, %edi
	addl	%eax, %ecx
	testl	%edx, %edx
	jle	L105
	movl	%ebx, 52(%esp)
	.p2align 4,,10
L119:
	movl	(%eax), %edx
	movl	(%edi), %ebx
	addl	$4, %eax
	addl	$4, %edi
	cmpl	%ecx, %eax
	movl	%ebx, -4(%eax)
	movl	%edx, -4(%edi)
	jne	L119
	movl	52(%esp), %ebx
L105:
	movl	28(%esp), %eax
	movl	%esi, %ecx
	subl	%ebx, %ecx
	movl	%ecx, %ebx
	subl	%esi, %eax
	sarl	$2, %ebx
	sarl	$2, %eax
	movl	%ebx, %edi
	movl	%ebx, %edx
	cmpl	%ebx, %eax
	jg	L102
	leal	-1(%eax), %edx
L102:
	movl	28(%esp), %ecx
	leal	0(,%edx,4), %eax
	subl	%eax, %ecx
	testl	%edx, %edx
	movl	%ecx, %eax
	jle	L109
	movl	%esi, 52(%esp)
	movl	28(%esp), %esi
	movl	36(%esp), %edx
	movl	%ebx, 36(%esp)
	.p2align 4,,10
L118:
	movl	(%edx), %ecx
	movl	(%eax), %ebx
	addl	$4, %eax
	addl	$4, %edx
	cmpl	%eax, %esi
	movl	%ebx, -4(%edx)
	movl	%ecx, -4(%eax)
	jne	L118
	movl	52(%esp), %esi
	movl	36(%esp), %ebx
L109:
	cmpl	$1, 32(%esp)
	jle	L108
	movl	32(%esp), %eax
	movl	%ebp, 8(%esp)
	movl	%eax, 4(%esp)
	movl	40(%esp), %eax
	movl	%eax, (%esp)
	call	_ssort2
L108:
	movl	44(%esp), %eax
	addl	40(%esp), %eax
	movl	(%eax), %edx
	cmpb	$0, (%edx,%ebp)
	jne	L137
	cmpl	$1, %ebx
	jle	L89
L139:
	movl	48(%esp), %eax
	movl	40(%esp), %ecx
	subl	%ebx, %eax
	cmpl	$9, %ebx
	leal	(%ecx,%eax,4), %eax
	movl	%eax, 40(%esp)
	jg	L124
	movl	%edi, %ecx
L112:
	movl	40(%esp), %eax
	movl	%ebp, 104(%esp)
	movl	%ecx, 100(%esp)
	movl	%eax, 96(%esp)
	addl	$76, %esp
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
	jmp	_inssort
	.p2align 4,,10
L136:
	.cfi_restore_state
	movl	-4(%eax), %eax
	movl	%eax, 32(%esp)
	movsbl	(%eax,%ebp), %eax
	subl	%ecx, %eax
	cmpl	$0, %eax
	jle	L138
	movl	(%ebx), %edx
	movsbl	(%edx,%ebp), %eax
	subl	%ecx, %eax
	js	L99
	.p2align 4,,10
L120:
	testl	%eax, %eax
	jne	L97
	movl	(%esi), %eax
	subl	$4, %esi
	movl	%eax, (%ebx)
	movl	%edx, 4(%esi)
L97:
	subl	$4, %ebx
	cmpl	%edi, %ebx
	jb	L94
	movl	(%ebx), %edx
	movsbl	(%edx,%ebp), %eax
	subl	%ecx, %eax
	jns	L120
	movl	28(%esp), %eax
	movl	-4(%eax), %eax
	movl	%eax, 32(%esp)
L99:
	movl	28(%esp), %eax
	subl	$4, %ebx
	movl	%edx, -4(%eax)
	movl	32(%esp), %eax
	movl	%eax, 4(%ebx)
L115:
	addl	$4, 28(%esp)
	jmp	L92
	.p2align 4,,10
L138:
	jne	L115
	movl	44(%esp), %edi
	movl	32(%esp), %edx
	movl	(%edi), %eax
	movl	%edx, (%edi)
	addl	$4, %edi
	movl	28(%esp), %edx
	movl	%edi, 44(%esp)
	movl	%eax, -4(%edx)
	jmp	L115
L116:
	movl	%ebx, %eax
	movl	40(%esp), %edi
	jmp	L91
L137:
	movl	28(%esp), %edx
	addl	56(%esp), %edx
	movl	60(%esp), %ecx
	movl	%eax, (%esp)
	subl	%esi, %edx
	movl	%ecx, 8(%esp)
	sarl	$2, %edx
	subl	$1, %edx
	movl	%edx, 4(%esp)
	call	_ssort2
	cmpl	$1, %ebx
	jg	L139
L89:
	addl	$76, %esp
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
LFE38:
	.p2align 4,,15
	.globl	_ssort2main
	.def	_ssort2main;	.scl	2;	.type	32;	.endef
_ssort2main:
LFB39:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	36(%esp), %eax
	movl	$0, 8(%esp)
	movl	%eax, 4(%esp)
	movl	32(%esp), %eax
	movl	%eax, (%esp)
	call	_ssort2
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE39:
	.p2align 4,,15
	.globl	_insert1
	.def	_insert1;	.scl	2;	.type	32;	.endef
_insert1:
LFB40:
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
	testl	%ebx, %ebx
	je	L152
	movzbl	(%ebx), %eax
	cmpb	%al, (%esi)
	jl	L153
	je	L144
	movl	%esi, 4(%esp)
	movl	12(%ebx), %eax
	movl	%eax, (%esp)
	call	_insert1
	movl	%eax, 12(%ebx)
L142:
	addl	$20, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	movl	%ebx, %eax
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L152:
	.cfi_restore_state
	movl	$16, (%esp)
	call	_malloc
	movl	%eax, %ebx
	movzbl	(%esi), %eax
	movl	$0, 12(%ebx)
	movl	$0, 8(%ebx)
	movl	$0, 4(%ebx)
	movb	%al, (%ebx)
	.p2align 4,,10
L144:
	testb	%al, %al
	je	L142
	addl	$1, %esi
	movl	%esi, 4(%esp)
	movl	8(%ebx), %eax
	movl	%eax, (%esp)
	call	_insert1
	movl	%eax, 8(%ebx)
	addl	$20, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	movl	%ebx, %eax
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L153:
	.cfi_restore_state
	movl	%esi, 4(%esp)
	movl	4(%ebx), %eax
	movl	%eax, (%esp)
	call	_insert1
	movl	%eax, 4(%ebx)
	addl	$20, %esp
	.cfi_def_cfa_offset 12
	movl	%ebx, %eax
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE40:
	.p2align 4,,15
	.globl	_cleanup1
	.def	_cleanup1;	.scl	2;	.type	32;	.endef
_cleanup1:
LFB41:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	subl	$24, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %ebx
	testl	%ebx, %ebx
	je	L154
	movl	4(%ebx), %eax
	movl	%eax, (%esp)
	call	_cleanup1
	movl	8(%ebx), %eax
	movl	%eax, (%esp)
	call	_cleanup1
	movl	12(%ebx), %eax
	movl	%eax, (%esp)
	call	_cleanup1
	movl	%ebx, 32(%esp)
	addl	$24, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	jmp	_free
	.p2align 4,,10
L154:
	.cfi_restore_state
	addl	$24, %esp
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE41:
	.p2align 4,,15
	.globl	_insert2
	.def	_insert2;	.scl	2;	.type	32;	.endef
_insert2:
LFB42:
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
	movl	_root, %edx
	movl	64(%esp), %ebx
	leal	4(%edx), %eax
	movsbl	(%edx), %ecx
	leal	12(%edx), %edi
	leal	8(%edx), %ebp
	movl	%eax, 28(%esp)
	jmp	L162
	.p2align 4,,10
L173:
	addl	$1, %ebx
	testb	%al, %al
	je	L157
	movl	%ebp, %esi
L160:
	cmpl	(%esi), %edx
	jne	L167
L162:
	movsbl	(%ebx), %esi
	cmpl	%ecx, %esi
	movl	%esi, %eax
	je	L173
	movl	%edi, %esi
	jns	L160
	movl	28(%esp), %esi
	jmp	L160
	.p2align 4,,10
L175:
	movl	_buffer, %eax
L164:
	leal	16(%eax), %edx
	addl	$1, %ebx
	movl	%edx, _buffer
	movl	%eax, (%esi)
	movzbl	-1(%ebx), %edx
	movl	$0, 12(%eax)
	movl	$0, 8(%eax)
	movl	$0, 4(%eax)
	movb	%dl, (%eax)
	cmpb	$0, -1(%ebx)
	je	L174
	leal	8(%eax), %esi
L167:
	movl	_bufn, %eax
	leal	-1(%eax), %edx
	testl	%eax, %eax
	movl	%edx, _bufn
	jne	L175
	movl	$16000, (%esp)
	call	_malloc
	movl	_freen, %edx
	movl	$999, _bufn
	leal	1(%edx), %ecx
	movl	%eax, _freearr(,%edx,4)
	movl	%ecx, _freen
	jmp	L164
	.p2align 4,,10
L174:
	movl	_storestring, %edx
	testl	%edx, %edx
	je	L157
	movl	64(%esp), %edi
	movl	%edi, 8(%eax)
L157:
	addl	$44, %esp
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
LFE42:
	.p2align 4,,15
	.globl	_cleanup2
	.def	_cleanup2;	.scl	2;	.type	32;	.endef
_cleanup2:
LFB43:
	.cfi_startproc
	movl	_freen, %eax
	testl	%eax, %eax
	jle	L185
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	xorl	%ebx, %ebx
	subl	$24, %esp
	.cfi_def_cfa_offset 32
	.p2align 4,,10
L178:
	movl	_freearr(,%ebx,4), %eax
	addl	$1, %ebx
	movl	%eax, (%esp)
	call	_free
	cmpl	%ebx, _freen
	jg	L178
	addl	$24, %esp
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
L185:
	rep ret
	.cfi_endproc
LFE43:
	.p2align 4,,15
	.globl	_search1
	.def	_search1;	.scl	2;	.type	32;	.endef
_search1:
LFB44:
	.cfi_startproc
	movl	_root, %eax
	movl	4(%esp), %ecx
	testl	%eax, %eax
	jne	L191
	jmp	L192
	.p2align 4,,10
L196:
	movl	4(%eax), %eax
L189:
	testl	%eax, %eax
	je	L195
L191:
	movzbl	(%ecx), %edx
	cmpb	(%eax), %dl
	jl	L196
	je	L197
	movl	12(%eax), %eax
	testl	%eax, %eax
	jne	L191
L195:
	rep ret
	.p2align 4,,10
L197:
	addl	$1, %ecx
	testb	%dl, %dl
	je	L193
	movl	8(%eax), %eax
	jmp	L189
L193:
	movl	$1, %eax
	ret
L192:
	xorl	%eax, %eax
	ret
	.cfi_endproc
LFE44:
	.p2align 4,,15
	.globl	_search2
	.def	_search2;	.scl	2;	.type	32;	.endef
_search2:
LFB45:
	.cfi_startproc
	movl	_root, %eax
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	movl	8(%esp), %ebx
	testl	%eax, %eax
	movsbl	(%ebx), %edx
	jne	L203
	jmp	L204
	.p2align 4,,10
L208:
	testl	%edx, %edx
	je	L205
	movl	8(%eax), %eax
	movsbl	1(%ebx), %edx
	addl	$1, %ebx
L201:
	testl	%eax, %eax
	je	L198
L203:
	movsbl	(%eax), %ecx
	cmpl	%ecx, %edx
	je	L208
	js	L209
	movl	12(%eax), %eax
	testl	%eax, %eax
	jne	L203
L198:
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L209:
	.cfi_restore_state
	movl	4(%eax), %eax
	jmp	L201
	.p2align 4,,10
L205:
	movl	$1, %eax
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L204:
	.cfi_restore_state
	xorl	%eax, %eax
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE45:
	.p2align 4,,15
	.globl	_pmsearch
	.def	_pmsearch;	.scl	2;	.type	32;	.endef
_pmsearch:
LFB46:
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
	subl	$16, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %ebx
	movl	36(%esp), %edi
	testl	%ebx, %ebx
	je	L210
	leal	1(%edi), %esi
	jmp	L241
	.p2align 4,,10
L244:
	movzbl	(%ebx), %edx
L213:
	cmpb	%dl, %al
	je	L243
	testb	%al, %al
	jne	L225
	testb	%dl, %dl
	jne	L218
L245:
	movl	_srchtop, %eax
	leal	1(%eax), %edx
	movl	%edx, _srchtop
	movl	8(%ebx), %edx
	movl	%edx, _srcharr(,%eax,4)
	movzbl	(%edi), %eax
L217:
	cmpb	$46, %al
	je	L222
	movzbl	(%ebx), %edx
L225:
	cmpb	%al, %dl
	jge	L210
L222:
	movl	12(%ebx), %ebx
	testl	%ebx, %ebx
	je	L210
L241:
	addl	$1, _nodecnt
	movzbl	(%edi), %eax
	cmpb	$46, %al
	je	L212
	movzbl	(%ebx), %edx
	cmpb	%dl, %al
	jge	L213
L212:
	movl	%edi, 4(%esp)
	movl	4(%ebx), %eax
	movl	%eax, (%esp)
	call	_pmsearch
	movzbl	(%edi), %eax
	cmpb	$46, %al
	jne	L244
	cmpb	$0, (%ebx)
	je	L222
L223:
	movl	%esi, 4(%esp)
	movl	8(%ebx), %eax
	movl	%eax, (%esp)
	call	_pmsearch
	movzbl	(%edi), %eax
L216:
	testb	%al, %al
	jne	L217
	movzbl	(%ebx), %edx
	testb	%dl, %dl
	je	L245
L218:
	xorl	%eax, %eax
	cmpb	%al, %dl
	jl	L222
L210:
	addl	$16, %esp
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
	.p2align 4,,10
L243:
	.cfi_restore_state
	testb	%al, %al
	je	L216
	je	L216
	jmp	L223
	.cfi_endproc
LFE46:
	.p2align 4,,15
	.globl	_nearsearch
	.def	_nearsearch;	.scl	2;	.type	32;	.endef
_nearsearch:
LFB47:
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
	movl	72(%esp), %esi
	movl	64(%esp), %ebx
	movl	68(%esp), %edi
	testl	%esi, %esi
	js	L246
	leal	1(%edi), %eax
	testl	%ebx, %ebx
	leal	-1(%esi), %ebp
	movl	%eax, 28(%esp)
	jne	L264
	jmp	L246
	.p2align 4,,10
L267:
	movl	%edi, (%esp)
	call	_strlen
	cmpl	%esi, %eax
	jg	L252
	movl	_srchtop, %eax
	leal	1(%eax), %edx
	movl	%edx, _srchtop
	movl	8(%ebx), %edx
	movl	%edx, _srcharr(,%eax,4)
L252:
	testl	%esi, %esi
	je	L266
L255:
	movl	12(%ebx), %ebx
	testl	%ebx, %ebx
	je	L246
L264:
	addl	$1, _nodecnt
	testl	%esi, %esi
	jne	L249
	movzbl	(%ebx), %edx
	cmpb	%dl, (%edi)
	jge	L250
L249:
	movl	%esi, 8(%esp)
	movl	%edi, 4(%esp)
	movl	4(%ebx), %eax
	movl	%eax, (%esp)
	call	_nearsearch
	movzbl	(%ebx), %edx
L250:
	testb	%dl, %dl
	je	L267
	movzbl	(%edi), %eax
	cmpb	%al, %dl
	je	L258
	testb	%al, %al
	movl	%ebp, %ecx
	movl	%edi, %edx
	jne	L253
L254:
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	8(%ebx), %eax
	movl	%eax, (%esp)
	call	_nearsearch
	testl	%esi, %esi
	jne	L255
L266:
	movzbl	(%ebx), %eax
	cmpb	%al, (%edi)
	jg	L255
L246:
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
	.p2align 4,,10
L258:
	.cfi_restore_state
	movl	%esi, %ecx
L253:
	movl	28(%esp), %edx
	jmp	L254
	.cfi_endproc
LFE47:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "apple\0"
LC1:
	.ascii "cat\0"
LC2:
	.ascii "boy\0"
LC3:
	.ascii "%s \0"
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB48:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	andl	$-16, %esp
	subl	$32, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	leal	20(%esp), %ebx
	leal	32(%esp), %esi
	call	___main
	movl	$0, 8(%esp)
	movl	$3, 4(%esp)
	movl	%ebx, (%esp)
	movl	$LC0, 20(%esp)
	movl	$LC1, 24(%esp)
	movl	$LC2, 28(%esp)
	call	_ssort1
L269:
	movl	(%ebx), %eax
	movl	$LC3, (%esp)
	addl	$4, %ebx
	movl	%eax, 4(%esp)
	call	_printf
	cmpl	%esi, %ebx
	jne	L269
	leal	-8(%ebp), %esp
	xorl	%eax, %eax
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE48:
	.comm	_srchtop, 4, 2
	.comm	_srcharr, 400000, 5
	.comm	_nodecnt, 4, 2
	.globl	_storestring
	.bss
	.align 4
_storestring:
	.space 4
	.comm	_freearr, 40000, 5
	.comm	_freen, 4, 2
	.comm	_bufn, 4, 2
	.comm	_buffer, 4, 2
	.comm	_root, 4, 2
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_rand;	.scl	2;	.type	32;	.endef
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_free;	.scl	2;	.type	32;	.endef
	.def	_strlen;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
