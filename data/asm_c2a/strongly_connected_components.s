	.file	"strongly_connected_components.c"
	.text
	.p2align 4,,15
	.globl	_fillOrder
	.def	_fillOrder;	.scl	2;	.type	32;	.endef
_fillOrder:
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
	subl	$92, %esp
	.cfi_def_cfa_offset 112
	movl	116(%esp), %edi
	movl	112(%esp), %eax
	movl	112(%esp), %esi
	movl	120(%esp), %ebp
	movl	4(%edi), %ecx
	movl	$1, (%ecx,%eax,4)
	movl	8(%edi), %eax
	movl	(%eax,%esi,4), %eax
	testl	%eax, %eax
	movl	%eax, 56(%esp)
	je	L104
	movl	%ebp, %esi
	movl	%ecx, %ebp
	jmp	L3
	.p2align 4,,10
L4:
	movl	56(%esp), %eax
	movl	4(%eax), %eax
	testl	%eax, %eax
	movl	%eax, 56(%esp)
	je	L101
L113:
	movl	4(%edi), %ebp
L3:
	movl	(%eax), %eax
	movl	%eax, 68(%esp)
	leal	0(%ebp,%eax,4), %eax
	movl	(%eax), %ebx
	testl	%ebx, %ebx
	jne	L4
	movl	$1, (%eax)
	movl	68(%esp), %ecx
	movl	8(%edi), %eax
	movl	(%eax,%ecx,4), %eax
	testl	%eax, %eax
	movl	%eax, 60(%esp)
	jne	L6
	jmp	L5
	.p2align 4,,10
L7:
	movl	60(%esp), %eax
	movl	4(%eax), %eax
	testl	%eax, %eax
	movl	%eax, 60(%esp)
	je	L5
L112:
	movl	4(%edi), %ebp
L6:
	movl	(%eax), %eax
	movl	%eax, 72(%esp)
	leal	0(%ebp,%eax,4), %eax
	movl	(%eax), %ecx
	testl	%ecx, %ecx
	jne	L7
	movl	$1, (%eax)
	movl	72(%esp), %ecx
	movl	8(%edi), %eax
	movl	(%eax,%ecx,4), %eax
	testl	%eax, %eax
	movl	%eax, 64(%esp)
	jne	L9
	jmp	L8
	.p2align 4,,10
L10:
	movl	64(%esp), %eax
	movl	4(%eax), %eax
	testl	%eax, %eax
	movl	%eax, 64(%esp)
	je	L8
L111:
	movl	4(%edi), %ebp
L9:
	movl	(%eax), %eax
	movl	%eax, 76(%esp)
	leal	0(%ebp,%eax,4), %eax
	movl	(%eax), %edx
	testl	%edx, %edx
	jne	L10
	movl	$1, (%eax)
	movl	76(%esp), %ecx
	movl	8(%edi), %eax
	movl	(%eax,%ecx,4), %eax
	testl	%eax, %eax
	movl	%eax, 48(%esp)
	jne	L12
	jmp	L11
	.p2align 4,,10
L13:
	movl	48(%esp), %eax
	movl	4(%eax), %eax
	testl	%eax, %eax
	movl	%eax, 48(%esp)
	je	L11
L110:
	movl	4(%edi), %ebp
L12:
	movl	(%eax), %eax
	movl	%eax, 52(%esp)
	leal	0(%ebp,%eax,4), %eax
	movl	(%eax), %ebx
	testl	%ebx, %ebx
	jne	L13
	movl	$1, (%eax)
	movl	52(%esp), %ecx
	movl	8(%edi), %eax
	movl	(%eax,%ecx,4), %eax
	testl	%eax, %eax
	movl	%eax, 40(%esp)
	jne	L15
	jmp	L14
L16:
	movl	40(%esp), %eax
	movl	4(%eax), %eax
	testl	%eax, %eax
	movl	%eax, 40(%esp)
	je	L14
L109:
	movl	4(%edi), %ebp
L15:
	movl	(%eax), %eax
	movl	%eax, 44(%esp)
	leal	0(%ebp,%eax,4), %eax
	movl	(%eax), %ecx
	testl	%ecx, %ecx
	jne	L16
	movl	$1, (%eax)
	movl	44(%esp), %ecx
	movl	8(%edi), %eax
	movl	(%eax,%ecx,4), %eax
	testl	%eax, %eax
	movl	%eax, 32(%esp)
	jne	L18
	jmp	L17
	.p2align 4,,10
L19:
	movl	32(%esp), %eax
	movl	4(%eax), %eax
	testl	%eax, %eax
	movl	%eax, 32(%esp)
	je	L17
L108:
	movl	4(%edi), %ebp
L18:
	movl	(%eax), %eax
	movl	%eax, 36(%esp)
	leal	0(%ebp,%eax,4), %eax
	movl	(%eax), %edx
	testl	%edx, %edx
	jne	L19
	movl	$1, (%eax)
	movl	36(%esp), %ecx
	movl	8(%edi), %eax
	movl	(%eax,%ecx,4), %eax
	testl	%eax, %eax
	movl	%eax, 20(%esp)
	je	L20
	movl	%esi, %ecx
	jmp	L21
	.p2align 4,,10
L22:
	movl	20(%esp), %eax
	movl	4(%eax), %eax
	testl	%eax, %eax
	movl	%eax, 20(%esp)
	je	L95
L107:
	movl	4(%edi), %ebp
L21:
	movl	(%eax), %eax
	movl	%eax, 24(%esp)
	leal	0(%ebp,%eax,4), %eax
	movl	(%eax), %esi
	testl	%esi, %esi
	jne	L22
	movl	$1, (%eax)
	movl	24(%esp), %esi
	movl	8(%edi), %eax
	movl	(%eax,%esi,4), %esi
	testl	%esi, %esi
	jne	L24
	jmp	L23
	.p2align 4,,10
L25:
	movl	4(%esi), %esi
	testl	%esi, %esi
	je	L23
L106:
	movl	4(%edi), %ebp
L24:
	movl	(%esi), %edx
	leal	0(%ebp,%edx,4), %eax
	movl	(%eax), %ebx
	testl	%ebx, %ebx
	jne	L25
	movl	$1, (%eax)
	movl	8(%edi), %eax
	movl	(%eax,%edx,4), %ebx
	testl	%ebx, %ebx
	je	L26
	movl	%esi, 28(%esp)
	movl	%edi, %esi
	movl	%edx, %edi
	movl	%ebp, %edx
	movl	%ecx, %ebp
	jmp	L27
	.p2align 4,,10
L28:
	movl	4(%ebx), %ebx
	testl	%ebx, %ebx
	je	L93
L105:
	movl	4(%esi), %edx
L27:
	movl	(%ebx), %eax
	movl	(%edx,%eax,4), %edx
	testl	%edx, %edx
	jne	L28
	movl	%ebp, 8(%esp)
	movl	%esi, 4(%esp)
	movl	%eax, (%esp)
	call	_fillOrder
	movl	4(%ebx), %ebx
	testl	%ebx, %ebx
	jne	L105
L93:
	movl	%edi, %edx
	movl	%esi, %edi
	movl	28(%esp), %esi
	movl	%ebp, %ecx
L26:
	movl	160(%ecx), %eax
	movl	4(%esi), %esi
	addl	$1, %eax
	testl	%esi, %esi
	movl	%eax, 160(%ecx)
	movl	%edx, (%ecx,%eax,4)
	jne	L106
L23:
	movl	160(%ecx), %eax
	movl	24(%esp), %esi
	addl	$1, %eax
	movl	%eax, 160(%ecx)
	movl	%esi, (%ecx,%eax,4)
	movl	20(%esp), %eax
	movl	4(%eax), %eax
	testl	%eax, %eax
	movl	%eax, 20(%esp)
	jne	L107
L95:
	movl	%ecx, %esi
	movl	36(%esp), %ecx
L20:
	movl	160(%esi), %eax
	addl	$1, %eax
	movl	%eax, 160(%esi)
	movl	%ecx, (%esi,%eax,4)
	movl	32(%esp), %eax
	movl	4(%eax), %eax
	testl	%eax, %eax
	movl	%eax, 32(%esp)
	jne	L108
L17:
	movl	160(%esi), %eax
	movl	44(%esp), %ecx
	addl	$1, %eax
	movl	%eax, 160(%esi)
	movl	%ecx, (%esi,%eax,4)
	movl	40(%esp), %eax
	movl	4(%eax), %eax
	testl	%eax, %eax
	movl	%eax, 40(%esp)
	jne	L109
L14:
	movl	160(%esi), %eax
	movl	52(%esp), %ecx
	addl	$1, %eax
	movl	%eax, 160(%esi)
	movl	%ecx, (%esi,%eax,4)
	movl	48(%esp), %eax
	movl	4(%eax), %eax
	testl	%eax, %eax
	movl	%eax, 48(%esp)
	jne	L110
L11:
	movl	160(%esi), %eax
	movl	76(%esp), %ecx
	addl	$1, %eax
	movl	%eax, 160(%esi)
	movl	%ecx, (%esi,%eax,4)
	movl	64(%esp), %eax
	movl	4(%eax), %eax
	testl	%eax, %eax
	movl	%eax, 64(%esp)
	jne	L111
L8:
	movl	160(%esi), %eax
	movl	72(%esp), %ecx
	addl	$1, %eax
	movl	%eax, 160(%esi)
	movl	%ecx, (%esi,%eax,4)
	movl	60(%esp), %eax
	movl	4(%eax), %eax
	testl	%eax, %eax
	movl	%eax, 60(%esp)
	jne	L112
L5:
	movl	160(%esi), %eax
	movl	68(%esp), %ecx
	addl	$1, %eax
	movl	%eax, 160(%esi)
	movl	%ecx, (%esi,%eax,4)
	movl	56(%esp), %eax
	movl	4(%eax), %eax
	testl	%eax, %eax
	movl	%eax, 56(%esp)
	jne	L113
L101:
	movl	%esi, %ebp
	movl	112(%esp), %ecx
	jmp	L2
L104:
	movl	%esi, %ecx
L2:
	movl	160(%ebp), %eax
	addl	$1, %eax
	movl	%eax, 160(%ebp)
	movl	%ecx, 0(%ebp,%eax,4)
	addl	$92, %esp
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
LFE25:
	.p2align 4,,15
	.globl	_transpose
	.def	_transpose;	.scl	2;	.type	32;	.endef
_transpose:
LFB26:
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
	movl	64(%esp), %ebx
	movl	(%ebx), %eax
	movl	$12, (%esp)
	movl	%eax, %edi
	movl	%eax, 20(%esp)
	leal	0(,%edi,4), %ebp
	call	_malloc
	movl	%edi, (%eax)
	movl	$1, 4(%esp)
	movl	%ebp, (%esp)
	movl	%eax, 28(%esp)
	call	_calloc
	movl	%eax, %esi
	movl	28(%esp), %eax
	movl	%esi, 8(%eax)
	movl	$1, 4(%esp)
	movl	%ebp, (%esp)
	call	_calloc
	movl	28(%esp), %ecx
	testl	%edi, %edi
	movl	%eax, 4(%ecx)
	jle	L114
	movl	8(%ebx), %eax
	xorl	%ebx, %ebx
	movl	%eax, 24(%esp)
	.p2align 4,,10
L117:
	movl	24(%esp), %eax
	movl	(%eax,%ebx,4), %edi
	testl	%edi, %edi
	je	L120
	.p2align 4,,10
L121:
	movl	(%edi), %ebp
	movl	$8, (%esp)
	call	_malloc
	movl	%ebx, (%eax)
	leal	(%esi,%ebp,4), %edx
	movl	(%edx), %ecx
	movl	%eax, (%edx)
	movl	%ecx, 4(%eax)
	movl	4(%edi), %edi
	testl	%edi, %edi
	jne	L121
L120:
	addl	$1, %ebx
	cmpl	%ebx, 20(%esp)
	jne	L117
L114:
	movl	28(%esp), %eax
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
LFE26:
	.section .rdata,"dr"
LC0:
	.ascii "%d \0"
	.text
	.p2align 4,,15
	.globl	_dfs
	.def	_dfs;	.scl	2;	.type	32;	.endef
_dfs:
LFB27:
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
	movl	80(%esp), %ebp
	movl	84(%esp), %eax
	movl	8(%ebp), %edx
	movl	(%edx,%eax,4), %ecx
	movl	4(%ebp), %edx
	movl	%ecx, %esi
	movl	$1, (%edx,%eax,4)
	movl	%eax, 4(%esp)
	movl	$LC0, (%esp)
	movl	%ecx, 36(%esp)
	call	_printf
	testl	%esi, %esi
	jne	L171
	jmp	L126
	.p2align 4,,10
L131:
	movl	36(%esp), %eax
	movl	4(%eax), %eax
	testl	%eax, %eax
	movl	%eax, 36(%esp)
	je	L126
L171:
	movl	36(%esp), %eax
	movl	4(%ebp), %edx
	movl	(%eax), %eax
	leal	(%edx,%eax,4), %edx
	movl	(%edx), %edi
	testl	%edi, %edi
	jne	L131
	movl	8(%ebp), %ecx
	movl	(%ecx,%eax,4), %ecx
	movl	$1, (%edx)
	movl	%eax, 4(%esp)
	movl	$LC0, (%esp)
	movl	%ecx, %esi
	movl	%ecx, 40(%esp)
	call	_printf
	testl	%esi, %esi
	jne	L133
	jmp	L131
	.p2align 4,,10
L134:
	movl	40(%esp), %eax
	movl	4(%eax), %eax
	testl	%eax, %eax
	movl	%eax, 40(%esp)
	je	L131
L133:
	movl	40(%esp), %eax
	movl	4(%ebp), %edx
	movl	(%eax), %eax
	leal	(%edx,%eax,4), %edx
	movl	(%edx), %esi
	testl	%esi, %esi
	jne	L134
	movl	8(%ebp), %ecx
	movl	(%ecx,%eax,4), %ecx
	movl	$1, (%edx)
	movl	%eax, 4(%esp)
	movl	$LC0, (%esp)
	movl	%ecx, %esi
	movl	%ecx, 44(%esp)
	call	_printf
	testl	%esi, %esi
	jne	L136
	jmp	L134
	.p2align 4,,10
L137:
	movl	44(%esp), %eax
	movl	4(%eax), %eax
	testl	%eax, %eax
	movl	%eax, 44(%esp)
	je	L134
L136:
	movl	44(%esp), %eax
	movl	4(%ebp), %edx
	movl	(%eax), %eax
	leal	(%edx,%eax,4), %edx
	movl	(%edx), %ebx
	testl	%ebx, %ebx
	jne	L137
	movl	8(%ebp), %ecx
	movl	(%ecx,%eax,4), %ecx
	movl	$1, (%edx)
	movl	%eax, 4(%esp)
	movl	$LC0, (%esp)
	movl	%ecx, %esi
	movl	%ecx, 32(%esp)
	call	_printf
	testl	%esi, %esi
	jne	L139
	jmp	L137
	.p2align 4,,10
L140:
	movl	32(%esp), %eax
	movl	4(%eax), %eax
	testl	%eax, %eax
	movl	%eax, 32(%esp)
	je	L137
L139:
	movl	32(%esp), %eax
	movl	4(%ebp), %edx
	movl	(%eax), %eax
	leal	(%edx,%eax,4), %edx
	movl	(%edx), %ecx
	testl	%ecx, %ecx
	jne	L140
	movl	8(%ebp), %ecx
	movl	(%ecx,%eax,4), %ecx
	movl	$1, (%edx)
	movl	%eax, 4(%esp)
	movl	$LC0, (%esp)
	movl	%ecx, %esi
	movl	%ecx, 28(%esp)
	call	_printf
	testl	%esi, %esi
	jne	L142
	jmp	L140
	.p2align 4,,10
L143:
	movl	28(%esp), %eax
	movl	4(%eax), %eax
	testl	%eax, %eax
	movl	%eax, 28(%esp)
	je	L140
L142:
	movl	28(%esp), %eax
	movl	4(%ebp), %edx
	movl	(%eax), %eax
	leal	(%edx,%eax,4), %edx
	movl	(%edx), %edi
	testl	%edi, %edi
	jne	L143
	movl	8(%ebp), %ecx
	movl	(%ecx,%eax,4), %ecx
	movl	$1, (%edx)
	movl	%eax, 4(%esp)
	movl	$LC0, (%esp)
	movl	%ecx, %esi
	movl	%ecx, 24(%esp)
	call	_printf
	testl	%esi, %esi
	jne	L145
	jmp	L143
	.p2align 4,,10
L146:
	movl	24(%esp), %eax
	movl	4(%eax), %eax
	testl	%eax, %eax
	movl	%eax, 24(%esp)
	je	L143
L145:
	movl	24(%esp), %eax
	movl	4(%ebp), %edx
	movl	(%eax), %eax
	leal	(%edx,%eax,4), %edx
	movl	(%edx), %esi
	testl	%esi, %esi
	jne	L146
	movl	8(%ebp), %ecx
	movl	(%ecx,%eax,4), %esi
	movl	$1, (%edx)
	movl	%eax, 4(%esp)
	movl	$LC0, (%esp)
	call	_printf
	testl	%esi, %esi
	jne	L148
	jmp	L146
	.p2align 4,,10
L149:
	movl	4(%esi), %esi
	testl	%esi, %esi
	je	L146
L148:
	movl	(%esi), %eax
	movl	4(%ebp), %edx
	leal	(%edx,%eax,4), %edx
	movl	(%edx), %ebx
	testl	%ebx, %ebx
	jne	L149
	movl	8(%ebp), %ecx
	movl	(%ecx,%eax,4), %edi
	movl	$1, (%edx)
	movl	%eax, 4(%esp)
	movl	$LC0, (%esp)
	call	_printf
	testl	%edi, %edi
	jne	L151
	jmp	L149
	.p2align 4,,10
L152:
	movl	4(%edi), %edi
	testl	%edi, %edi
	je	L149
L151:
	movl	(%edi), %eax
	movl	4(%ebp), %edx
	leal	(%edx,%eax,4), %edx
	movl	(%edx), %ecx
	testl	%ecx, %ecx
	jne	L152
	movl	8(%ebp), %ecx
	movl	(%ecx,%eax,4), %ebx
	movl	$1, (%edx)
	movl	%eax, 4(%esp)
	movl	$LC0, (%esp)
	call	_printf
	testl	%ebx, %ebx
	jne	L154
	jmp	L152
	.p2align 4,,10
L153:
	movl	4(%ebx), %ebx
	testl	%ebx, %ebx
	je	L152
L154:
	movl	(%ebx), %eax
	movl	4(%ebp), %edx
	movl	(%edx,%eax,4), %edx
	testl	%edx, %edx
	jne	L153
	movl	%eax, 4(%esp)
	movl	%ebp, (%esp)
	call	_dfs
	jmp	L153
L126:
	addl	$60, %esp
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
LFE27:
	.p2align 4,,15
	.globl	_scc
	.def	_scc;	.scl	2;	.type	32;	.endef
_scc:
LFB28:
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
	movl	64(%esp), %edx
	movl	$164, (%esp)
	movl	%edx, 16(%esp)
	call	_malloc
	movl	16(%esp), %edx
	movl	%eax, 24(%esp)
	movl	$-1, 160(%eax)
	movl	(%edx), %esi
	testl	%esi, %esi
	movl	%esi, 16(%esp)
	jle	L191
	movl	%esi, %ecx
	movl	%eax, %ebp
	xorl	%esi, %esi
	movl	%edx, %edi
	jmp	L196
	.p2align 4,,10
L192:
	addl	$1, %esi
	cmpl	%ecx, %esi
	jge	L229
L196:
	movl	4(%edi), %eax
	leal	(%eax,%esi,4), %edx
	movl	(%edx), %ebx
	testl	%ebx, %ebx
	jne	L192
	movl	$1, (%edx)
	movl	8(%edi), %edx
	movl	(%edx,%esi,4), %ebx
	testl	%ebx, %ebx
	jne	L194
	jmp	L193
	.p2align 4,,10
L195:
	movl	4(%ebx), %ebx
	testl	%ebx, %ebx
	je	L193
L230:
	movl	4(%edi), %eax
L194:
	movl	(%ebx), %ecx
	movl	(%eax,%ecx,4), %eax
	testl	%eax, %eax
	jne	L195
	movl	%ebp, 8(%esp)
	movl	%edi, 4(%esp)
	movl	%ecx, (%esp)
	call	_fillOrder
	movl	4(%ebx), %ebx
	testl	%ebx, %ebx
	jne	L230
L193:
	movl	160(%ebp), %eax
	movl	(%edi), %ecx
	addl	$1, %eax
	movl	%eax, 160(%ebp)
	movl	%esi, 0(%ebp,%eax,4)
	addl	$1, %esi
	cmpl	%ecx, %esi
	jl	L196
L229:
	movl	%ecx, %ebp
	movl	$12, (%esp)
	movl	%ecx, 16(%esp)
	leal	0(,%ebp,4), %ebx
	movl	%edi, 20(%esp)
	call	_malloc
	movl	%ebp, (%eax)
	movl	$1, 4(%esp)
	movl	%eax, %edi
	movl	%ebx, (%esp)
	movl	%eax, 28(%esp)
	call	_calloc
	movl	%eax, %esi
	movl	%esi, 8(%edi)
	movl	$1, 4(%esp)
	movl	%ebx, (%esp)
	call	_calloc
	testl	%ebp, %ebp
	movl	%eax, 4(%edi)
	movl	20(%esp), %edx
	jle	L224
	movl	8(%edx), %eax
	xorl	%ebx, %ebx
	movl	%eax, 20(%esp)
	.p2align 4,,10
L200:
	movl	20(%esp), %eax
	movl	(%eax,%ebx,4), %edi
	testl	%edi, %edi
	je	L203
	.p2align 4,,10
L216:
	movl	(%edi), %ebp
	movl	$8, (%esp)
	call	_malloc
	movl	%ebx, (%eax)
	leal	(%esi,%ebp,4), %edx
	movl	(%edx), %ecx
	movl	%eax, (%edx)
	movl	%ecx, 4(%eax)
	movl	4(%edi), %edi
	testl	%edi, %edi
	jne	L216
L203:
	addl	$1, %ebx
	cmpl	16(%esp), %ebx
	jne	L200
L224:
	movl	24(%esp), %ebx
	movl	28(%esp), %esi
	movl	160(%ebx), %eax
	jmp	L205
	.p2align 4,,10
L210:
	subl	$1, %eax
	movl	4(%esi), %ecx
	movl	%eax, 160(%ebx)
	movl	4(%ebx,%eax,4), %edx
	leal	(%ecx,%edx,4), %ecx
	movl	(%ecx), %edi
	testl	%edi, %edi
	je	L231
L205:
	cmpl	$-1, %eax
	jne	L210
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
L231:
	.cfi_restore_state
	movl	8(%esi), %eax
	movl	(%eax,%edx,4), %edi
	movl	$1, (%ecx)
	movl	%edx, 4(%esp)
	movl	$LC0, (%esp)
	call	_printf
	testl	%edi, %edi
	jne	L215
	jmp	L209
	.p2align 4,,10
L207:
	movl	4(%edi), %edi
	testl	%edi, %edi
	je	L209
L215:
	movl	(%edi), %eax
	movl	4(%esi), %edx
	movl	(%edx,%eax,4), %edx
	testl	%edx, %edx
	jne	L207
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	_dfs
	movl	4(%edi), %edi
	testl	%edi, %edi
	jne	L215
L209:
	movl	$10, (%esp)
	call	_putchar
	movl	160(%ebx), %eax
	jmp	L205
L191:
	movl	$12, (%esp)
	call	_malloc
	movl	16(%esp), %ebx
	movl	%eax, %esi
	movl	%ebx, (%eax)
	sall	$2, %ebx
	movl	%ebx, (%esp)
	call	_malloc
	movl	%eax, 8(%esi)
	movl	%ebx, (%esp)
	call	_malloc
	movl	24(%esp), %ebx
	movl	%eax, 4(%esi)
	movl	$-1, %eax
	jmp	L205
	.cfi_endproc
LFE28:
	.p2align 4,,15
	.globl	_createNode
	.def	_createNode;	.scl	2;	.type	32;	.endef
_createNode:
LFB29:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	$8, (%esp)
	call	_malloc
	movl	32(%esp), %edx
	movl	$0, 4(%eax)
	movl	%edx, (%eax)
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE29:
	.p2align 4,,15
	.globl	_createGraph
	.def	_createGraph;	.scl	2;	.type	32;	.endef
_createGraph:
LFB30:
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
	movl	$12, (%esp)
	call	_malloc
	movl	%eax, %esi
	movl	%ebx, (%eax)
	sall	$2, %ebx
	movl	$1, 4(%esp)
	movl	%ebx, (%esp)
	call	_calloc
	movl	%ebx, (%esp)
	movl	$1, 4(%esp)
	movl	%eax, 8(%esi)
	call	_calloc
	movl	%eax, 4(%esi)
	addl	$20, %esp
	.cfi_def_cfa_offset 12
	movl	%esi, %eax
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE30:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC1:
	.ascii "Enter the number of vertices\0"
LC2:
	.ascii "%d\0"
LC3:
	.ascii "Enter the number of edges\0"
	.align 4
LC4:
	.ascii "The strongly connected conponents are:\0"
LC5:
	.ascii "Edge %d \12Enter source: \0"
LC6:
	.ascii "Enter destination: \0"
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB24:
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
	movl	$LC1, (%esp)
	call	_puts
	leal	32(%esp), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
	movl	32(%esp), %eax
	movl	%eax, (%esp)
	call	_createGraph
	movl	$LC3, (%esp)
	movl	%eax, %esi
	call	_puts
	leal	36(%esp), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
	movl	36(%esp), %eax
	testl	%eax, %eax
	jle	L239
	xorl	%ebx, %ebx
	.p2align 4,,10
L240:
	addl	$1, %ebx
	movl	$LC5, (%esp)
	movl	%ebx, 4(%esp)
	call	_printf
	leal	40(%esp), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
	movl	$LC6, (%esp)
	call	_printf
	leal	44(%esp), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
	movl	44(%esp), %ecx
	movl	$8, (%esp)
	movl	40(%esp), %edi
	movl	%ecx, 28(%esp)
	call	_malloc
	movl	28(%esp), %ecx
	cmpl	%ebx, 36(%esp)
	movl	$0, 4(%eax)
	movl	%ecx, (%eax)
	movl	8(%esi), %ecx
	leal	(%ecx,%edi,4), %edx
	movl	(%edx), %ecx
	movl	%ecx, 4(%eax)
	movl	%eax, (%edx)
	jg	L240
L239:
	movl	$LC4, (%esp)
	call	_puts
	movl	%esi, (%esp)
	call	_scc
	movl	$10, (%esp)
	call	_putchar
	leal	-12(%ebp), %esp
	xorl	%eax, %eax
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
LFE24:
	.text
	.p2align 4,,15
	.globl	_addEdge
	.def	_addEdge;	.scl	2;	.type	32;	.endef
_addEdge:
LFB31:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	$8, (%esp)
	call	_malloc
	movl	40(%esp), %edx
	movl	36(%esp), %ecx
	movl	$0, 4(%eax)
	movl	%edx, (%eax)
	movl	32(%esp), %edx
	movl	8(%edx), %edx
	leal	(%edx,%ecx,4), %edx
	movl	(%edx), %ecx
	movl	%ecx, 4(%eax)
	movl	%eax, (%edx)
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE31:
	.section .rdata,"dr"
	.align 4
LC7:
	.ascii "\12 Adjacency list of vertex %d\12 \0"
LC8:
	.ascii "%d -> \0"
	.text
	.p2align 4,,15
	.globl	_printGraph
	.def	_printGraph;	.scl	2;	.type	32;	.endef
_printGraph:
LFB32:
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
	movl	32(%esp), %edi
	movl	(%edi), %eax
	testl	%eax, %eax
	jle	L246
	xorl	%esi, %esi
	.p2align 4,,10
L253:
	movl	8(%edi), %eax
	movl	(%eax,%esi,4), %ebx
	movl	%esi, 4(%esp)
	movl	$LC7, (%esp)
	call	_printf
	testl	%ebx, %ebx
	je	L252
	.p2align 4,,10
L254:
	movl	(%ebx), %eax
	movl	$LC8, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	4(%ebx), %ebx
	testl	%ebx, %ebx
	jne	L254
L252:
	movl	$10, (%esp)
	addl	$1, %esi
	call	_putchar
	cmpl	%esi, (%edi)
	jg	L253
L246:
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
LFE32:
	.p2align 4,,15
	.globl	_createStack
	.def	_createStack;	.scl	2;	.type	32;	.endef
_createStack:
LFB33:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	$164, (%esp)
	call	_malloc
	movl	$-1, 160(%eax)
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE33:
	.p2align 4,,15
	.globl	_push
	.def	_push;	.scl	2;	.type	32;	.endef
_push:
LFB34:
	.cfi_startproc
	movl	4(%esp), %edx
	movl	8(%esp), %ecx
	movl	160(%edx), %eax
	addl	$1, %eax
	movl	%eax, 160(%edx)
	movl	%ecx, (%edx,%eax,4)
	ret
	.cfi_endproc
LFE34:
	.p2align 4,,15
	.globl	_pop
	.def	_pop;	.scl	2;	.type	32;	.endef
_pop:
LFB35:
	.cfi_startproc
	movl	4(%esp), %eax
	movl	160(%eax), %edx
	cmpl	$-1, %edx
	je	L263
	leal	-1(%edx), %ecx
	movl	%ecx, 160(%eax)
	movl	(%eax,%edx,4), %eax
	ret
	.p2align 4,,10
L263:
	xorl	%eax, %eax
	ret
	.cfi_endproc
LFE35:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_calloc;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_putchar;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
