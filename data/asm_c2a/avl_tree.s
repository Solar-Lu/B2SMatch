	.file	"avl_tree.c"
	.text
	.p2align 4,,15
	.globl	_max
	.def	_max;	.scl	2;	.type	32;	.endef
_max:
LFB24:
	.cfi_startproc
	movl	4(%esp), %edx
	movl	8(%esp), %eax
	cmpl	%edx, %eax
	jge	L2
	movl	%edx, %eax
L2:
	rep ret
	.cfi_endproc
LFE24:
	.section .rdata,"dr"
LC0:
	.ascii "!! Out of Space !!\0"
	.text
	.p2align 4,,15
	.globl	_newNode
	.def	_newNode;	.scl	2;	.type	32;	.endef
_newNode:
LFB25:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	subl	$24, %esp
	.cfi_def_cfa_offset 32
	movl	$16, (%esp)
	call	_malloc
	testl	%eax, %eax
	movl	%eax, %ebx
	je	L8
	movl	32(%esp), %eax
	movl	$0, 4(%ebx)
	movl	$0, 8(%ebx)
	movl	$0, 12(%ebx)
	movl	%eax, (%ebx)
L4:
	addl	$24, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	movl	%ebx, %eax
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L8:
	.cfi_restore_state
	movl	$LC0, (%esp)
	call	_puts
	jmp	L4
	.cfi_endproc
LFE25:
	.p2align 4,,15
	.globl	_nodeHeight
	.def	_nodeHeight;	.scl	2;	.type	32;	.endef
_nodeHeight:
LFB26:
	.cfi_startproc
	movl	4(%esp), %eax
	testl	%eax, %eax
	je	L11
	movl	12(%eax), %eax
	ret
L11:
	movl	$-1, %eax
	ret
	.cfi_endproc
LFE26:
	.p2align 4,,15
	.globl	_heightDiff
	.def	_heightDiff;	.scl	2;	.type	32;	.endef
_heightDiff:
LFB27:
	.cfi_startproc
	movl	4(%esp), %edx
	testl	%edx, %edx
	je	L16
	movl	4(%edx), %eax
	testl	%eax, %eax
	je	L17
	movl	8(%edx), %edx
	movl	12(%eax), %eax
	testl	%edx, %edx
	je	L18
L19:
	movl	12(%edx), %edx
	subl	%edx, %eax
	ret
	.p2align 4,,10
L17:
	movl	8(%edx), %edx
	movl	$-1, %eax
	testl	%edx, %edx
	jne	L19
L18:
	movl	$-1, %edx
	subl	%edx, %eax
	ret
	.p2align 4,,10
L16:
	xorl	%eax, %eax
	ret
	.cfi_endproc
LFE27:
	.p2align 4,,15
	.globl	_minNode
	.def	_minNode;	.scl	2;	.type	32;	.endef
_minNode:
LFB28:
	.cfi_startproc
	movl	4(%esp), %eax
	jmp	L21
	.p2align 4,,10
L22:
	movl	%edx, %eax
L21:
	movl	4(%eax), %edx
	testl	%edx, %edx
	jne	L22
	rep ret
	.cfi_endproc
LFE28:
	.section .rdata,"dr"
LC1:
	.ascii "\12\0"
LC2:
	.ascii "%d\0"
	.text
	.p2align 4,,15
	.globl	_printAVL
	.def	_printAVL;	.scl	2;	.type	32;	.endef
_printAVL:
LFB29:
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
	subl	$124, %esp
	.cfi_def_cfa_offset 144
	movl	144(%esp), %edx
	testl	%edx, %edx
	je	L23
L78:
	movl	144(%esp), %ecx
	movl	148(%esp), %eax
	movl	8(%ecx), %edx
	addl	$1, %eax
	movl	%eax, 84(%esp)
	movl	%eax, 68(%esp)
	testl	%edx, %edx
	movl	%edx, 72(%esp)
	je	L73
L80:
	movl	72(%esp), %ecx
	movl	68(%esp), %eax
	movl	8(%ecx), %ecx
	addl	$1, %eax
	movl	%eax, 88(%esp)
	movl	%eax, 60(%esp)
	testl	%ecx, %ecx
	movl	%ecx, 56(%esp)
	je	L70
L82:
	movl	56(%esp), %ecx
	movl	60(%esp), %eax
	movl	8(%ecx), %edx
	addl	$1, %eax
	movl	%eax, 92(%esp)
	movl	%eax, 36(%esp)
	testl	%edx, %edx
	movl	%edx, 48(%esp)
	je	L67
L84:
	movl	48(%esp), %ecx
	movl	36(%esp), %eax
	movl	8(%ecx), %ecx
	addl	$1, %eax
	movl	%eax, 96(%esp)
	movl	%eax, 40(%esp)
	testl	%ecx, %ecx
	movl	%ecx, 44(%esp)
	je	L64
L86:
	movl	44(%esp), %edx
	movl	40(%esp), %eax
	movl	8(%edx), %edx
	addl	$1, %eax
	movl	%eax, 100(%esp)
	movl	%eax, 64(%esp)
	testl	%edx, %edx
	movl	%edx, 52(%esp)
	je	L61
L88:
	movl	52(%esp), %ecx
	movl	64(%esp), %eax
	movl	8(%ecx), %ecx
	addl	$1, %eax
	movl	%eax, 104(%esp)
	movl	%eax, 80(%esp)
	testl	%ecx, %ecx
	movl	%ecx, 76(%esp)
	je	L58
L90:
	movl	76(%esp), %edx
	movl	80(%esp), %eax
	movl	8(%edx), %edx
	addl	$1, %eax
	movl	%eax, 108(%esp)
	movl	%eax, 28(%esp)
	testl	%edx, %edx
	movl	%edx, 24(%esp)
	je	L55
L92:
	movl	24(%esp), %edx
	movl	28(%esp), %eax
	movl	8(%edx), %esi
	addl	$1, %eax
	movl	%eax, 32(%esp)
	movl	%eax, %ebx
	testl	%esi, %esi
	je	L51
	.p2align 4,,10
L94:
	leal	1(%ebx), %ebp
	xorl	%edi, %edi
	movl	%ebp, 4(%esp)
	movl	8(%esi), %eax
	movl	%eax, (%esp)
	call	_printAVL
	movl	$LC1, (%esp)
	call	_puts
	testl	%ebx, %ebx
	jle	L53
	.p2align 4,,10
L95:
	movl	$9, (%esp)
	addl	$1, %edi
	call	_putchar
	cmpl	%ebx, %edi
	jne	L95
L53:
	movl	(%esi), %eax
	movl	$LC2, (%esp)
	movl	%ebp, %ebx
	movl	%eax, 4(%esp)
	call	_printf
	movl	4(%esi), %esi
	testl	%esi, %esi
	jne	L94
L51:
	movl	$LC1, (%esp)
	xorl	%ebx, %ebx
	call	_puts
	movl	32(%esp), %eax
	movl	28(%esp), %esi
	subl	$1, %eax
	testl	%eax, %eax
	jle	L48
	.p2align 4,,10
L93:
	movl	$9, (%esp)
	addl	$1, %ebx
	call	_putchar
	cmpl	%esi, %ebx
	jne	L93
L48:
	movl	24(%esp), %esi
	movl	(%esi), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	4(%esi), %eax
	movl	32(%esp), %ecx
	testl	%eax, %eax
	movl	%eax, 24(%esp)
	movl	%ecx, 28(%esp)
	jne	L92
L55:
	movl	$LC1, (%esp)
	xorl	%ebx, %ebx
	call	_puts
	movl	108(%esp), %eax
	movl	80(%esp), %esi
	subl	$1, %eax
	testl	%eax, %eax
	jle	L45
L91:
	movl	$9, (%esp)
	addl	$1, %ebx
	call	_putchar
	cmpl	%esi, %ebx
	jne	L91
L45:
	movl	76(%esp), %esi
	movl	(%esi), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	4(%esi), %eax
	movl	108(%esp), %ecx
	testl	%eax, %eax
	movl	%eax, 76(%esp)
	movl	%ecx, 80(%esp)
	jne	L90
L58:
	movl	$LC1, (%esp)
	xorl	%ebx, %ebx
	call	_puts
	movl	104(%esp), %eax
	subl	$1, %eax
	testl	%eax, %eax
	jle	L42
L89:
	movl	$9, (%esp)
	addl	$1, %ebx
	call	_putchar
	cmpl	64(%esp), %ebx
	jne	L89
L42:
	movl	52(%esp), %esi
	movl	(%esi), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	4(%esi), %eax
	movl	104(%esp), %edx
	testl	%eax, %eax
	movl	%eax, 52(%esp)
	movl	%edx, 64(%esp)
	jne	L88
L61:
	movl	$LC1, (%esp)
	xorl	%ebx, %ebx
	call	_puts
	movl	100(%esp), %eax
	subl	$1, %eax
	testl	%eax, %eax
	jle	L39
L87:
	movl	$9, (%esp)
	addl	$1, %ebx
	call	_putchar
	cmpl	40(%esp), %ebx
	jne	L87
L39:
	movl	44(%esp), %esi
	movl	(%esi), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	4(%esi), %eax
	movl	100(%esp), %ecx
	testl	%eax, %eax
	movl	%eax, 44(%esp)
	movl	%ecx, 40(%esp)
	jne	L86
L64:
	movl	$LC1, (%esp)
	xorl	%ebx, %ebx
	call	_puts
	movl	96(%esp), %eax
	subl	$1, %eax
	testl	%eax, %eax
	jle	L36
L85:
	movl	$9, (%esp)
	addl	$1, %ebx
	call	_putchar
	cmpl	36(%esp), %ebx
	jne	L85
L36:
	movl	48(%esp), %esi
	movl	(%esi), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	4(%esi), %eax
	movl	96(%esp), %edx
	testl	%eax, %eax
	movl	%eax, 48(%esp)
	movl	%edx, 36(%esp)
	jne	L84
L67:
	movl	$LC1, (%esp)
	xorl	%ebx, %ebx
	call	_puts
	movl	92(%esp), %eax
	subl	$1, %eax
	testl	%eax, %eax
	jle	L33
L83:
	movl	$9, (%esp)
	addl	$1, %ebx
	call	_putchar
	cmpl	60(%esp), %ebx
	jne	L83
L33:
	movl	56(%esp), %esi
	movl	(%esi), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	4(%esi), %eax
	movl	92(%esp), %ecx
	testl	%eax, %eax
	movl	%eax, 56(%esp)
	movl	%ecx, 60(%esp)
	jne	L82
L70:
	movl	$LC1, (%esp)
	xorl	%ebx, %ebx
	call	_puts
	movl	88(%esp), %eax
	subl	$1, %eax
	testl	%eax, %eax
	jle	L30
L81:
	movl	$9, (%esp)
	addl	$1, %ebx
	call	_putchar
	cmpl	68(%esp), %ebx
	jne	L81
L30:
	movl	72(%esp), %esi
	movl	(%esi), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	4(%esi), %eax
	movl	88(%esp), %edx
	testl	%eax, %eax
	movl	%eax, 72(%esp)
	movl	%edx, 68(%esp)
	jne	L80
L73:
	movl	$LC1, (%esp)
	xorl	%ebx, %ebx
	call	_puts
	movl	84(%esp), %eax
	subl	$1, %eax
	testl	%eax, %eax
	jle	L27
L79:
	movl	$9, (%esp)
	addl	$1, %ebx
	call	_putchar
	cmpl	148(%esp), %ebx
	jne	L79
L27:
	movl	144(%esp), %eax
	movl	(%eax), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	144(%esp), %eax
	movl	4(%eax), %eax
	movl	%eax, 144(%esp)
	movl	84(%esp), %eax
	movl	%eax, 148(%esp)
	movl	144(%esp), %eax
	testl	%eax, %eax
	jne	L78
L23:
	addl	$124, %esp
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
LFE29:
	.p2align 4,,15
	.globl	_rightRotate
	.def	_rightRotate;	.scl	2;	.type	32;	.endef
_rightRotate:
LFB30:
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	movl	12(%esp), %ecx
	movl	4(%ecx), %eax
	movl	8(%eax), %ebx
	movl	%ecx, 8(%eax)
	movl	8(%ecx), %edx
	movl	%ebx, 4(%ecx)
	testl	%edx, %edx
	je	L133
	movl	12(%edx), %esi
L126:
	testl	%ebx, %ebx
	je	L139
	movl	12(%ebx), %edx
	cmpl	%esi, %edx
	jl	L140
L127:
	addl	$1, %edx
	movl	%edx, 12(%ecx)
	movl	4(%eax), %ecx
	testl	%ecx, %ecx
	je	L134
L141:
	movl	12(%ecx), %ecx
L128:
	cmpl	%ecx, %edx
	jge	L129
	movl	%ecx, %edx
L129:
	addl	$1, %edx
	movl	%edx, 12(%eax)
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L140:
	.cfi_restore_state
	movl	%esi, %edx
	jmp	L127
	.p2align 4,,10
L139:
	movl	%esi, %edx
	sarl	$31, %edx
	orl	%edx, %esi
	leal	1(%esi), %edx
	movl	%edx, 12(%ecx)
	movl	4(%eax), %ecx
	testl	%ecx, %ecx
	jne	L141
	.p2align 4,,10
L134:
	movl	$-1, %ecx
	jmp	L128
	.p2align 4,,10
L133:
	movl	$-1, %esi
	jmp	L126
	.cfi_endproc
LFE30:
	.p2align 4,,15
	.globl	_leftRotate
	.def	_leftRotate;	.scl	2;	.type	32;	.endef
_leftRotate:
LFB31:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	movl	8(%esp), %ecx
	movl	8(%ecx), %eax
	movl	4(%eax), %edx
	movl	%ecx, 4(%eax)
	testl	%edx, %edx
	movl	%edx, 8(%ecx)
	je	L149
	movl	4(%ecx), %ebx
	movl	12(%edx), %edx
	testl	%ebx, %ebx
	je	L150
L157:
	movl	12(%ebx), %ebx
L144:
	cmpl	%ebx, %edx
	jge	L146
	movl	%ebx, %edx
L146:
	addl	$1, %edx
	movl	%edx, 12(%ecx)
	movl	8(%eax), %ecx
	testl	%ecx, %ecx
	je	L156
	movl	12(%ecx), %ecx
L147:
	cmpl	%ecx, %edx
	jge	L145
	movl	%ecx, %edx
L145:
	addl	$1, %edx
	movl	%edx, 12(%eax)
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L149:
	.cfi_restore_state
	movl	4(%ecx), %ebx
	movl	$-1, %edx
	testl	%ebx, %ebx
	jne	L157
	.p2align 4,,10
L150:
	movl	$-1, %ebx
	jmp	L144
	.p2align 4,,10
L156:
	movl	$-1, %ecx
	jmp	L147
	.cfi_endproc
LFE31:
	.p2align 4,,15
	.globl	_LeftRightRotate
	.def	_LeftRightRotate;	.scl	2;	.type	32;	.endef
_LeftRightRotate:
LFB32:
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	movl	12(%esp), %ecx
	movl	4(%ecx), %ebx
	movl	8(%ebx), %eax
	movl	4(%eax), %edx
	movl	%ebx, 4(%eax)
	testl	%edx, %edx
	movl	%edx, 8(%ebx)
	je	L172
	movl	12(%edx), %esi
	movl	4(%ebx), %edx
	testl	%edx, %edx
	je	L173
L183:
	movl	12(%edx), %edx
L160:
	cmpl	%esi, %edx
	jge	L161
	movl	%esi, %edx
L161:
	movl	8(%eax), %esi
	addl	$1, %edx
	movl	%edx, 12(%ebx)
	testl	%esi, %esi
	je	L162
	movl	12(%esi), %ebx
	cmpl	%edx, %ebx
	jl	L180
L163:
	movl	%ecx, 8(%eax)
	movl	8(%ecx), %edx
	addl	$1, %ebx
	movl	%ebx, 12(%eax)
	movl	%esi, 4(%ecx)
	testl	%edx, %edx
	je	L181
	movl	12(%edx), %ebx
L171:
	movl	12(%esi), %edx
	cmpl	%ebx, %edx
	jl	L182
L165:
	addl	$1, %edx
	movl	%edx, 12(%ecx)
	movl	4(%eax), %ecx
	testl	%ecx, %ecx
	je	L174
L185:
	movl	12(%ecx), %ecx
L166:
	cmpl	%ecx, %edx
	jge	L167
	movl	%ecx, %edx
L167:
	addl	$1, %edx
	movl	%edx, 12(%eax)
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L182:
	.cfi_restore_state
	movl	%ebx, %edx
	jmp	L165
	.p2align 4,,10
L180:
	movl	%edx, %ebx
	jmp	L163
	.p2align 4,,10
L181:
	movl	$-1, %ebx
	jmp	L171
	.p2align 4,,10
L172:
	movl	4(%ebx), %edx
	movl	$-1, %esi
	testl	%edx, %edx
	jne	L183
	.p2align 4,,10
L173:
	movl	$-1, %edx
	jmp	L160
	.p2align 4,,10
L162:
	movl	%edx, %ebx
	movl	%ecx, 8(%eax)
	sarl	$31, %ebx
	orl	%ebx, %edx
	addl	$1, %edx
	movl	%edx, 12(%eax)
	movl	8(%ecx), %edx
	movl	$0, 4(%ecx)
	testl	%edx, %edx
	je	L184
	movl	12(%edx), %edx
L169:
	movl	%edx, %ebx
	sarl	$31, %ebx
	orl	%ebx, %edx
	addl	$1, %edx
	movl	%edx, 12(%ecx)
	movl	4(%eax), %ecx
	testl	%ecx, %ecx
	jne	L185
	.p2align 4,,10
L174:
	movl	$-1, %ecx
	jmp	L166
L184:
	orl	$-1, %edx
	jmp	L169
	.cfi_endproc
LFE32:
	.p2align 4,,15
	.globl	_RightLeftRotate
	.def	_RightLeftRotate;	.scl	2;	.type	32;	.endef
_RightLeftRotate:
LFB33:
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
	movl	16(%esp), %ecx
	movl	8(%ecx), %ebx
	movl	4(%ebx), %eax
	movl	8(%eax), %esi
	movl	%ebx, 8(%eax)
	movl	8(%ebx), %edx
	movl	%esi, 4(%ebx)
	testl	%edx, %edx
	je	L200
	movl	12(%edx), %edi
L187:
	testl	%esi, %esi
	je	L209
	movl	12(%esi), %edx
	cmpl	%edi, %edx
	jl	L210
L188:
	movl	4(%eax), %esi
	addl	$1, %edx
	movl	%edx, 12(%ebx)
	testl	%esi, %esi
	je	L189
L213:
	movl	12(%esi), %ebx
	cmpl	%edx, %ebx
	jl	L211
L190:
	addl	$1, %ebx
	movl	%ecx, 4(%eax)
	movl	%ebx, 12(%eax)
	movl	4(%ecx), %ebx
	movl	%esi, 8(%ecx)
	movl	12(%esi), %edx
	testl	%ebx, %ebx
	je	L201
L214:
	movl	12(%ebx), %ebx
L191:
	cmpl	%ebx, %edx
	jge	L197
	movl	%ebx, %edx
L197:
	addl	$1, %edx
	movl	%edx, 12(%ecx)
	movl	8(%eax), %ecx
	testl	%ecx, %ecx
	je	L212
	movl	12(%ecx), %ecx
L198:
	cmpl	%ecx, %edx
	jge	L192
	movl	%ecx, %edx
L192:
	addl	$1, %edx
	movl	%edx, 12(%eax)
	popl	%ebx
	.cfi_remember_state
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
L211:
	.cfi_restore_state
	movl	%edx, %ebx
	jmp	L190
	.p2align 4,,10
L210:
	movl	%edi, %edx
	jmp	L188
	.p2align 4,,10
L209:
	movl	%edi, %edx
	movl	4(%eax), %esi
	sarl	$31, %edx
	orl	%edx, %edi
	leal	1(%edi), %edx
	testl	%esi, %esi
	movl	%edx, 12(%ebx)
	jne	L213
	.p2align 4,,10
L189:
	movl	%edx, %ebx
	movl	%ecx, 4(%eax)
	sarl	$31, %ebx
	orl	%ebx, %edx
	movl	4(%ecx), %ebx
	addl	$1, %edx
	movl	%edx, 12(%eax)
	movl	$0, 8(%ecx)
	movl	$-1, %edx
	testl	%ebx, %ebx
	jne	L214
	.p2align 4,,10
L201:
	movl	$-1, %ebx
	jmp	L191
	.p2align 4,,10
L212:
	movl	$-1, %ecx
	jmp	L198
	.p2align 4,,10
L200:
	movl	$-1, %edi
	jmp	L187
	.cfi_endproc
LFE33:
	.p2align 4,,15
	.globl	_insert
	.def	_insert;	.scl	2;	.type	32;	.endef
_insert:
LFB34:
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
	movl	36(%esp), %esi
	testl	%ebx, %ebx
	je	L290
	cmpl	(%ebx), %esi
	jl	L291
	jg	L221
	movl	8(%ebx), %eax
	movl	4(%ebx), %edx
L220:
	testl	%eax, %eax
	je	L265
L294:
	testl	%edx, %edx
	movl	12(%eax), %edi
	je	L223
L295:
	movl	12(%edx), %ecx
	cmpl	%edi, %ecx
	jge	L224
	movl	%edi, %ecx
L224:
	addl	$1, %ecx
	testl	%eax, %eax
	movl	%ecx, 12(%ebx)
	movl	12(%edx), %ecx
	je	L266
L254:
	movl	12(%eax), %edi
L225:
	subl	%edi, %ecx
	cmpl	$1, %ecx
	jle	L226
	cmpl	(%edx), %esi
	jl	L292
	jg	L293
L281:
	addl	$16, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	movl	%ebx, %eax
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
L291:
	.cfi_restore_state
	movl	%esi, 4(%esp)
	movl	4(%ebx), %eax
	movl	%eax, (%esp)
	call	_insert
	movl	%eax, %edx
	movl	%eax, 4(%ebx)
	movl	8(%ebx), %eax
	testl	%eax, %eax
	jne	L294
L265:
	testl	%edx, %edx
	movl	$-1, %edi
	jne	L295
	.p2align 4,,10
L223:
	movl	%edi, %ecx
	sarl	$31, %ecx
	orl	%ecx, %edi
	addl	$1, %edi
	testl	%eax, %eax
	movl	%edi, 12(%ebx)
	je	L281
	movl	$-1, %ecx
	jmp	L254
	.p2align 4,,10
L226:
	cmpl	$-1, %ecx
	jge	L281
	cmpl	(%eax), %esi
	jg	L296
	jge	L281
	movl	4(%eax), %edx
	movl	8(%edx), %esi
	movl	%eax, 8(%edx)
	movl	8(%eax), %ecx
	movl	%esi, 4(%eax)
	testl	%ecx, %ecx
	je	L276
	movl	12(%ecx), %edi
L248:
	testl	%esi, %esi
	je	L297
	movl	12(%esi), %ecx
	cmpl	%edi, %ecx
	jl	L298
L249:
	addl	$1, %ecx
L255:
	movl	4(%edx), %esi
	movl	%ecx, 12(%eax)
	testl	%esi, %esi
	je	L250
	movl	12(%esi), %eax
	cmpl	%ecx, %eax
	jl	L299
L251:
	addl	$1, %eax
	movl	%ebx, 4(%edx)
	movl	%eax, 12(%edx)
	movl	12(%esi), %eax
	movl	%esi, 8(%ebx)
L258:
	movl	4(%ebx), %ecx
	testl	%ecx, %ecx
	je	L277
	movl	12(%ecx), %ecx
L252:
	cmpl	%ecx, %eax
	jge	L259
	movl	%ecx, %eax
L259:
	movl	8(%edx), %ecx
	addl	$1, %eax
	movl	%eax, 12(%ebx)
	testl	%ecx, %ecx
	je	L278
L285:
	movl	12(%ecx), %ecx
L260:
	cmpl	%ecx, %eax
	jge	L253
	movl	%ecx, %eax
L253:
	addl	$1, %eax
	movl	%edx, %ebx
	movl	%eax, 12(%edx)
	addl	$16, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	movl	%ebx, %eax
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
L221:
	.cfi_restore_state
	movl	%esi, 4(%esp)
	movl	8(%ebx), %eax
	movl	%eax, (%esp)
	call	_insert
	movl	4(%ebx), %edx
	movl	%eax, 8(%ebx)
	jmp	L220
	.p2align 4,,10
L293:
	movl	8(%edx), %ecx
	movl	4(%ecx), %eax
	movl	%edx, 4(%ecx)
	testl	%eax, %eax
	movl	%eax, 8(%edx)
	je	L273
	movl	12(%eax), %esi
L239:
	movl	4(%edx), %eax
	testl	%eax, %eax
	je	L274
	movl	12(%eax), %eax
L240:
	cmpl	%esi, %eax
	jge	L241
	movl	%esi, %eax
L241:
	movl	8(%ecx), %esi
	addl	$1, %eax
	movl	%eax, 12(%edx)
	testl	%esi, %esi
	je	L242
	movl	12(%esi), %edx
	cmpl	%eax, %edx
	jge	L243
	movl	%eax, %edx
L243:
	movl	%ebx, 8(%ecx)
	movl	8(%ebx), %eax
	addl	$1, %edx
	movl	%edx, 12(%ecx)
	movl	%esi, 4(%ebx)
	testl	%eax, %eax
	je	L300
	movl	12(%eax), %eax
L264:
	movl	12(%esi), %edx
	cmpl	%eax, %edx
	jge	L287
	movl	%eax, %edx
L287:
	addl	$1, %edx
L262:
	movl	4(%ecx), %eax
	movl	%edx, 12(%ebx)
	testl	%eax, %eax
	je	L275
	movl	12(%eax), %eax
L246:
	cmpl	%edx, %eax
	jge	L247
	movl	%edx, %eax
L247:
	addl	$1, %eax
	movl	%ecx, %ebx
	movl	%eax, 12(%ecx)
	addl	$16, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	movl	%ebx, %eax
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
L292:
	.cfi_restore_state
	movl	8(%edx), %eax
	movl	%ebx, 8(%edx)
	movl	8(%ebx), %ecx
	movl	%eax, 4(%ebx)
	testl	%ecx, %ecx
	je	L267
	movl	12(%ecx), %ecx
L228:
	testl	%eax, %eax
	je	L268
	movl	12(%eax), %eax
L229:
	cmpl	%ecx, %eax
	jge	L230
	movl	%ecx, %eax
L230:
	movl	4(%edx), %ecx
	addl	$1, %eax
	movl	%eax, 12(%ebx)
	testl	%ecx, %ecx
	jne	L285
L278:
	movl	$-1, %ecx
	jmp	L260
	.p2align 4,,10
L266:
	movl	$-1, %edi
	jmp	L225
	.p2align 4,,10
L299:
	movl	%ecx, %eax
	jmp	L251
	.p2align 4,,10
L298:
	movl	%edi, %ecx
	jmp	L249
	.p2align 4,,10
L296:
	movl	4(%eax), %edx
	movl	%ebx, 4(%eax)
	testl	%edx, %edx
	movl	%edx, 8(%ebx)
	je	L270
	movl	12(%edx), %ecx
L234:
	movl	4(%ebx), %edx
	testl	%edx, %edx
	je	L271
	movl	12(%edx), %edx
L235:
	cmpl	%ecx, %edx
	jge	L236
	movl	%ecx, %edx
L236:
	movl	8(%eax), %ecx
	addl	$1, %edx
	movl	%edx, 12(%ebx)
	testl	%ecx, %ecx
	je	L272
	movl	12(%ecx), %ecx
L237:
	cmpl	%ecx, %edx
	jge	L238
	movl	%ecx, %edx
L238:
	addl	$1, %edx
	movl	%eax, %ebx
	movl	%edx, 12(%eax)
	jmp	L281
	.p2align 4,,10
L290:
	movl	$16, (%esp)
	call	_malloc
	testl	%eax, %eax
	movl	%eax, %ebx
	je	L301
	movl	%esi, (%eax)
	movl	$0, 4(%eax)
	movl	$0, 8(%eax)
	movl	$0, 12(%eax)
	jmp	L281
	.p2align 4,,10
L242:
	cltd
	movl	%ebx, 8(%ecx)
	orl	%edx, %eax
	addl	$1, %eax
	movl	%eax, 12(%ecx)
	movl	8(%ebx), %eax
	movl	$0, 4(%ebx)
	testl	%eax, %eax
	jne	L302
	xorl	%edx, %edx
	jmp	L262
	.p2align 4,,10
L274:
	movl	$-1, %eax
	jmp	L240
	.p2align 4,,10
L273:
	movl	$-1, %esi
	jmp	L239
	.p2align 4,,10
L268:
	movl	$-1, %eax
	jmp	L229
	.p2align 4,,10
L267:
	movl	$-1, %ecx
	jmp	L228
	.p2align 4,,10
L277:
	movl	$-1, %ecx
	jmp	L252
	.p2align 4,,10
L276:
	movl	$-1, %edi
	jmp	L248
	.p2align 4,,10
L275:
	movl	$-1, %eax
	jmp	L246
	.p2align 4,,10
L297:
	movl	%edi, %ecx
	sarl	$31, %ecx
	orl	%ecx, %edi
	leal	1(%edi), %ecx
	jmp	L255
	.p2align 4,,10
L250:
	movl	%ecx, %eax
	movl	%ebx, 4(%edx)
	sarl	$31, %eax
	orl	%eax, %ecx
	leal	1(%ecx), %eax
	movl	%eax, 12(%edx)
	movl	$0, 8(%ebx)
	movl	$-1, %eax
	jmp	L258
L272:
	movl	$-1, %ecx
	jmp	L237
L271:
	movl	$-1, %edx
	jmp	L235
L270:
	movl	$-1, %ecx
	jmp	L234
L301:
	movl	$LC0, (%esp)
	call	_puts
	jmp	L281
L300:
	orl	$-1, %eax
	jmp	L264
L302:
	movl	12(%eax), %edx
	movl	%edx, %eax
	sarl	$31, %eax
	orl	%eax, %edx
	jmp	L287
	.cfi_endproc
LFE34:
	.p2align 4,,15
	.globl	_delete
	.def	_delete;	.scl	2;	.type	32;	.endef
_delete:
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
	subl	$32, %esp
	.cfi_def_cfa_offset 48
	movl	48(%esp), %ebx
	movl	52(%esp), %eax
	testl	%ebx, %ebx
	je	L387
	cmpl	%eax, (%ebx)
	jg	L435
	jl	L436
	movl	4(%ebx), %eax
	testl	%eax, %eax
	je	L308
	movl	8(%ebx), %ecx
	testl	%ecx, %ecx
	je	L309
	movl	%ecx, %edx
	jmp	L312
	.p2align 4,,10
L388:
	movl	%eax, %edx
L312:
	movl	4(%edx), %eax
	testl	%eax, %eax
	jne	L388
	movl	(%edx), %eax
	movl	%eax, (%ebx)
	movl	(%edx), %eax
	movl	%ecx, (%esp)
	movl	%eax, 4(%esp)
	call	_delete
	movl	%eax, %edx
	movl	%eax, 8(%ebx)
	movl	4(%ebx), %eax
L306:
	testl	%edx, %edx
	je	L313
L440:
	testl	%eax, %eax
	movl	12(%edx), %esi
	je	L437
	movl	12(%eax), %ecx
	cmpl	%esi, %ecx
	jge	L372
	movl	%esi, %ecx
L372:
	addl	$1, %ecx
	movl	%ecx, 12(%ebx)
	movl	12(%eax), %ecx
	subl	12(%edx), %ecx
	cmpl	$1, %ecx
	jle	L365
L373:
	movl	4(%eax), %edx
	testl	%edx, %edx
	je	L320
	movl	8(%eax), %ecx
	movl	12(%edx), %esi
	testl	%ecx, %ecx
	je	L321
L367:
	cmpl	12(%ecx), %esi
	jns	L438
	testl	%edx, %edx
	je	L439
	movl	12(%edx), %esi
L384:
	movl	12(%ecx), %edx
L383:
	cmpl	%edx, %esi
	js	L329
L347:
	movl	%ebx, %eax
L303:
	addl	$32, %esp
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
L435:
	.cfi_restore_state
	movl	%eax, 4(%esp)
	movl	4(%ebx), %eax
	movl	%eax, (%esp)
	call	_delete
	movl	8(%ebx), %edx
	movl	%eax, 4(%ebx)
	testl	%edx, %edx
	jne	L440
L313:
	testl	%eax, %eax
	je	L441
	movl	12(%eax), %ecx
	sarl	$31, %ecx
	orl	12(%eax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%ebx)
	movl	12(%eax), %edi
	leal	1(%edi), %ecx
	cmpl	$1, %ecx
	jg	L373
	cmpl	$-1, %ecx
	jge	L347
	movl	4, %eax
L339:
	testl	%eax, %eax
	movl	%ebx, 4(%edx)
	movl	%eax, 8(%ebx)
	je	L395
L379:
	movl	12(%eax), %eax
L343:
	movl	4(%ebx), %ecx
	testl	%ecx, %ecx
	je	L396
	movl	12(%ecx), %ecx
L344:
	cmpl	%ecx, %eax
	jl	L442
L354:
	movl	8(%edx), %ecx
	addl	$1, %eax
	movl	%eax, 12(%ebx)
	testl	%ecx, %ecx
	je	L443
	movl	12(%ecx), %ecx
L355:
	cmpl	%ecx, %eax
	jl	L444
L345:
	addl	$1, %eax
	movl	%eax, 12(%edx)
	movl	%edx, %eax
	jmp	L303
	.p2align 4,,10
L436:
	movl	%eax, 4(%esp)
	movl	8(%ebx), %eax
	movl	%eax, (%esp)
	call	_delete
	movl	%eax, %edx
	movl	%eax, 8(%ebx)
	movl	4(%ebx), %eax
	jmp	L306
	.p2align 4,,10
L329:
	movl	4(%ecx), %edx
	movl	%eax, 4(%ecx)
	testl	%edx, %edx
	movl	%edx, 8(%eax)
	je	L392
	movl	12(%edx), %esi
L330:
	movl	4(%eax), %edx
	testl	%edx, %edx
	je	L393
	movl	12(%edx), %edx
L331:
	cmpl	%esi, %edx
	jge	L332
	movl	%esi, %edx
L332:
	movl	8(%ecx), %esi
	addl	$1, %edx
	movl	%edx, 12(%eax)
	testl	%esi, %esi
	je	L333
	movl	12(%esi), %eax
	cmpl	%edx, %eax
	jge	L334
	movl	%edx, %eax
L334:
	addl	$1, %eax
	movl	%ebx, 8(%ecx)
	movl	%eax, 12(%ecx)
	movl	8(%ebx), %eax
	movl	%esi, 4(%ebx)
	testl	%eax, %eax
	je	L445
	movl	12(%eax), %edx
L377:
	movl	12(%esi), %eax
L368:
	cmpl	%edx, %eax
	jge	L336
	movl	%edx, %eax
L336:
	movl	4(%ecx), %edx
	addl	$1, %eax
	movl	%eax, 12(%ebx)
	testl	%edx, %edx
	je	L394
	movl	12(%edx), %edx
L337:
	cmpl	%edx, %eax
	jge	L338
	movl	%edx, %eax
L338:
	addl	$1, %eax
	movl	%eax, 12(%ecx)
	movl	%ecx, %eax
	jmp	L303
	.p2align 4,,10
L365:
	cmpl	$-1, %ecx
	jge	L347
	movl	4(%edx), %eax
	testl	%eax, %eax
	je	L340
	movl	8(%edx), %esi
	movl	12(%eax), %ecx
	testl	%esi, %esi
	movl	%ecx, %edi
	je	L341
L371:
	cmpl	12(%esi), %edi
	jns	L339
	testl	%eax, %eax
	je	L406
	movl	12(%eax), %ecx
L381:
	testl	%esi, %esi
	je	L446
L386:
	movl	12(%esi), %esi
L346:
	cmpl	%esi, %ecx
	jns	L347
	movl	8(%eax), %esi
	movl	%edx, 8(%eax)
	movl	8(%edx), %ecx
	movl	%esi, 4(%edx)
	testl	%ecx, %ecx
	je	L398
	movl	12(%ecx), %ecx
L348:
	testl	%esi, %esi
	je	L447
	movl	12(%esi), %esi
	cmpl	%ecx, %esi
	jge	L349
	movl	%ecx, %esi
L349:
	leal	1(%esi), %ecx
L357:
	movl	4(%eax), %esi
	movl	%ecx, 12(%edx)
	testl	%esi, %esi
	je	L350
	movl	12(%esi), %edx
	cmpl	%ecx, %edx
	jge	L351
	movl	%ecx, %edx
L351:
	addl	$1, %edx
	movl	%ebx, 4(%eax)
	movl	%edx, 12(%eax)
	movl	12(%esi), %edx
	movl	%esi, 8(%ebx)
L360:
	movl	4(%ebx), %ecx
	testl	%ecx, %ecx
	je	L399
	movl	12(%ecx), %ecx
L352:
	cmpl	%ecx, %edx
	jge	L361
	movl	%ecx, %edx
L361:
	movl	8(%eax), %ecx
	addl	$1, %edx
	movl	%edx, 12(%ebx)
	testl	%ecx, %ecx
	jne	L415
L401:
	movl	$-1, %ecx
	jmp	L362
	.p2align 4,,10
L438:
	movl	%ebx, 8(%eax)
	movl	8(%ebx), %edx
	movl	%ecx, 4(%ebx)
	testl	%edx, %edx
	je	L448
L319:
	movl	12(%edx), %edx
L318:
	testl	%ecx, %ecx
	je	L420
L382:
	movl	12(%ecx), %ecx
L324:
	cmpl	%ecx, %edx
	jge	L325
	movl	%ecx, %edx
L325:
	movl	4(%eax), %ecx
	addl	$1, %edx
	movl	%edx, 12(%ebx)
	testl	%ecx, %ecx
	je	L401
L415:
	movl	12(%ecx), %ecx
L362:
	cmpl	%ecx, %edx
	jge	L353
	movl	%ecx, %edx
L353:
	addl	$1, %edx
	movl	%edx, 12(%eax)
	addl	$32, %esp
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
L309:
	.cfi_restore_state
	movl	(%eax), %edx
	movl	%edx, (%ebx)
	movl	4(%eax), %edx
	movl	%edx, 4(%ebx)
	movl	8(%eax), %edx
	movl	%edx, 8(%ebx)
	movl	12(%eax), %edx
	movl	%edx, 12(%ebx)
	movl	%eax, (%esp)
	call	_free
	movl	8(%ebx), %edx
	movl	4(%ebx), %eax
	jmp	L306
	.p2align 4,,10
L437:
	movl	%esi, %ecx
	sarl	$31, %ecx
	orl	%ecx, %esi
	addl	$1, %esi
	movl	%esi, 12(%ebx)
	movl	12(%edx), %ecx
	notl	%ecx
	cmpl	$1, %ecx
	jle	L365
	movl	8, %ecx
	movl	%ebx, 8
	movl	8(%ebx), %edx
	movl	%ecx, 4(%ebx)
	testl	%edx, %edx
	jne	L319
	orl	$-1, %edx
	jmp	L318
	.p2align 4,,10
L387:
	addl	$32, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
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
L320:
	.cfi_restore_state
	movl	8(%eax), %ecx
	testl	%ecx, %ecx
	je	L375
	movl	$-1, %esi
	jmp	L367
	.p2align 4,,10
L321:
	cmpl	$-1, %esi
	movl	$-1, %edx
	jl	L383
L375:
	movl	%ebx, 8(%eax)
	movl	8(%ebx), %edx
	movl	$0, 4(%ebx)
	testl	%edx, %edx
	jne	L319
	movl	$-1, %edx
	.p2align 4,,10
L420:
	movl	$-1, %ecx
	jmp	L324
	.p2align 4,,10
L439:
	movl	$-1, %esi
	jmp	L384
L444:
	movl	%ecx, %eax
	jmp	L345
L442:
	movl	%ecx, %eax
	jmp	L354
L392:
	movl	$-1, %esi
	jmp	L330
L395:
	movl	$-1, %eax
	jmp	L343
L448:
	movl	$-1, %edx
	jmp	L382
L446:
	movl	$-1, %esi
	jmp	L346
L340:
	movl	8(%edx), %esi
	testl	%esi, %esi
	je	L370
	movl	$-1, %edi
	jmp	L371
	.p2align 4,,10
L308:
	movl	8(%ebx), %eax
	testl	%eax, %eax
	jne	L309
	movl	%ebx, (%esp)
	movl	%eax, 28(%esp)
	call	_free
	movl	28(%esp), %eax
	jmp	L303
L441:
	movl	$0, 12(%ebx)
	jmp	L347
L341:
	cmpl	$-1, %ecx
	jl	L381
	movl	%ebx, 4(%edx)
	movl	%eax, 8(%ebx)
	jmp	L379
L406:
	movl	$-1, %ecx
	jmp	L386
L396:
	movl	$-1, %ecx
	jmp	L344
L443:
	movl	$-1, %ecx
	jmp	L355
L393:
	movl	$-1, %edx
	jmp	L331
L445:
	movl	$-1, %edx
	jmp	L377
L333:
	movl	%edx, %eax
	movl	%ebx, 8(%ecx)
	sarl	$31, %eax
	orl	%eax, %edx
	leal	1(%edx), %eax
	movl	%eax, 12(%ecx)
	movl	8(%ebx), %eax
	movl	$0, 4(%ebx)
	testl	%eax, %eax
	je	L449
	movl	12(%eax), %edx
	movl	$-1, %eax
	jmp	L368
L394:
	movl	$-1, %edx
	jmp	L337
L447:
	movl	%ecx, %esi
	sarl	$31, %esi
	orl	%esi, %ecx
	addl	$1, %ecx
	jmp	L357
L398:
	movl	$-1, %ecx
	jmp	L348
L399:
	movl	$-1, %ecx
	jmp	L352
L350:
	movl	%ecx, %edx
	movl	%ebx, 4(%eax)
	sarl	$31, %edx
	orl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, 12(%eax)
	movl	$0, 8(%ebx)
	movl	$-1, %edx
	jmp	L360
L370:
	movl	%ebx, 4(%edx)
	movl	$-1, %eax
	movl	$0, 8(%ebx)
	jmp	L343
L449:
	orl	$-1, %edx
	orl	$-1, %eax
	jmp	L368
	.cfi_endproc
LFE35:
	.p2align 4,,15
	.globl	_findNode
	.def	_findNode;	.scl	2;	.type	32;	.endef
_findNode:
LFB36:
	.cfi_startproc
	movl	4(%esp), %eax
	movl	8(%esp), %edx
	testl	%eax, %eax
	jne	L456
	jmp	L458
	.p2align 4,,10
L459:
	movl	4(%eax), %eax
	testl	%eax, %eax
	je	L450
L456:
	cmpl	%edx, (%eax)
	jg	L459
	jge	L450
	movl	8(%eax), %eax
	testl	%eax, %eax
	jne	L456
L450:
	rep ret
L458:
	rep ret
	.cfi_endproc
LFE36:
	.section .rdata,"dr"
LC3:
	.ascii "  %d  \0"
	.text
	.p2align 4,,15
	.globl	_printPreOrder
	.def	_printPreOrder;	.scl	2;	.type	32;	.endef
_printPreOrder:
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
	subl	$44, %esp
	.cfi_def_cfa_offset 64
	movl	64(%esp), %eax
	testl	%eax, %eax
	je	L460
L506:
	movl	64(%esp), %eax
	movl	(%eax), %eax
	movl	$LC3, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	64(%esp), %eax
	movl	4(%eax), %eax
	testl	%eax, %eax
	movl	%eax, 16(%esp)
	je	L466
L507:
	movl	16(%esp), %edi
	movl	(%edi), %eax
	movl	$LC3, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	4(%edi), %eax
	testl	%eax, %eax
	movl	%eax, 20(%esp)
	je	L469
L508:
	movl	20(%esp), %edi
	movl	(%edi), %eax
	movl	$LC3, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	4(%edi), %eax
	testl	%eax, %eax
	movl	%eax, 24(%esp)
	je	L472
L509:
	movl	24(%esp), %edi
	movl	(%edi), %eax
	movl	$LC3, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	4(%edi), %eax
	testl	%eax, %eax
	movl	%eax, 28(%esp)
	je	L475
L510:
	movl	28(%esp), %edi
	movl	(%edi), %eax
	movl	$LC3, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	4(%edi), %edi
	testl	%edi, %edi
	je	L478
L511:
	movl	(%edi), %eax
	movl	$LC3, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	4(%edi), %ebp
	testl	%ebp, %ebp
	je	L481
L512:
	movl	0(%ebp), %eax
	movl	$LC3, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	4(%ebp), %esi
	testl	%esi, %esi
	je	L484
	.p2align 4,,10
L513:
	movl	(%esi), %eax
	movl	$LC3, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	4(%esi), %ebx
	testl	%ebx, %ebx
	je	L486
	.p2align 4,,10
L514:
	movl	(%ebx), %eax
	movl	$LC3, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	4(%ebx), %eax
	movl	%eax, (%esp)
	call	_printPreOrder
	movl	8(%ebx), %ebx
	testl	%ebx, %ebx
	jne	L514
L486:
	movl	8(%esi), %esi
	testl	%esi, %esi
	jne	L513
L484:
	movl	8(%ebp), %ebp
	testl	%ebp, %ebp
	jne	L512
L481:
	movl	8(%edi), %edi
	testl	%edi, %edi
	jne	L511
L478:
	movl	28(%esp), %eax
	movl	8(%eax), %eax
	testl	%eax, %eax
	movl	%eax, 28(%esp)
	jne	L510
L475:
	movl	24(%esp), %eax
	movl	8(%eax), %eax
	testl	%eax, %eax
	movl	%eax, 24(%esp)
	jne	L509
L472:
	movl	20(%esp), %eax
	movl	8(%eax), %eax
	testl	%eax, %eax
	movl	%eax, 20(%esp)
	jne	L508
L469:
	movl	16(%esp), %eax
	movl	8(%eax), %eax
	testl	%eax, %eax
	movl	%eax, 16(%esp)
	jne	L507
L466:
	movl	64(%esp), %eax
	movl	8(%eax), %eax
	testl	%eax, %eax
	movl	%eax, 64(%esp)
	jne	L506
L460:
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
LFE37:
	.p2align 4,,15
	.globl	_printInOrder
	.def	_printInOrder;	.scl	2;	.type	32;	.endef
_printInOrder:
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
	subl	$44, %esp
	.cfi_def_cfa_offset 64
	movl	64(%esp), %eax
	testl	%eax, %eax
	je	L529
L575:
	movl	64(%esp), %eax
	movl	4(%eax), %eax
	testl	%eax, %eax
	movl	%eax, 16(%esp)
	je	L535
L576:
	movl	4(%eax), %eax
	testl	%eax, %eax
	movl	%eax, 20(%esp)
	je	L538
L577:
	movl	4(%eax), %eax
	testl	%eax, %eax
	movl	%eax, 24(%esp)
	je	L541
L578:
	movl	4(%eax), %eax
	testl	%eax, %eax
	movl	%eax, 28(%esp)
	je	L544
L579:
	movl	4(%eax), %edi
	testl	%edi, %edi
	je	L547
L580:
	movl	4(%edi), %ebp
	testl	%ebp, %ebp
	je	L550
L581:
	movl	4(%ebp), %esi
	testl	%esi, %esi
	je	L553
	.p2align 4,,10
L582:
	movl	4(%esi), %ebx
	testl	%ebx, %ebx
	je	L555
	.p2align 4,,10
L583:
	movl	4(%ebx), %eax
	movl	%eax, (%esp)
	call	_printInOrder
	movl	(%ebx), %eax
	movl	$LC3, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	8(%ebx), %ebx
	testl	%ebx, %ebx
	jne	L583
L555:
	movl	(%esi), %eax
	movl	$LC3, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	8(%esi), %esi
	testl	%esi, %esi
	jne	L582
L553:
	movl	0(%ebp), %eax
	movl	$LC3, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	8(%ebp), %ebp
	testl	%ebp, %ebp
	jne	L581
L550:
	movl	(%edi), %eax
	movl	$LC3, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	8(%edi), %edi
	testl	%edi, %edi
	jne	L580
L547:
	movl	28(%esp), %edi
	movl	(%edi), %eax
	movl	$LC3, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	8(%edi), %eax
	testl	%eax, %eax
	movl	%eax, 28(%esp)
	jne	L579
L544:
	movl	24(%esp), %edi
	movl	(%edi), %eax
	movl	$LC3, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	8(%edi), %eax
	testl	%eax, %eax
	movl	%eax, 24(%esp)
	jne	L578
L541:
	movl	20(%esp), %edi
	movl	(%edi), %eax
	movl	$LC3, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	8(%edi), %eax
	testl	%eax, %eax
	movl	%eax, 20(%esp)
	jne	L577
L538:
	movl	16(%esp), %edi
	movl	(%edi), %eax
	movl	$LC3, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	8(%edi), %eax
	testl	%eax, %eax
	movl	%eax, 16(%esp)
	jne	L576
L535:
	movl	64(%esp), %eax
	movl	(%eax), %eax
	movl	$LC3, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	64(%esp), %eax
	movl	8(%eax), %eax
	testl	%eax, %eax
	movl	%eax, 64(%esp)
	jne	L575
L529:
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
LFE38:
	.p2align 4,,15
	.globl	_printPostOrder
	.def	_printPostOrder;	.scl	2;	.type	32;	.endef
_printPostOrder:
LFB39:
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
	testl	%ebx, %ebx
	je	L598
	movl	4(%ebx), %esi
	testl	%esi, %esi
	je	L600
	movl	4(%esi), %edi
	testl	%edi, %edi
	je	L601
	movl	4(%edi), %ebp
	testl	%ebp, %ebp
	je	L602
	movl	4(%ebp), %edx
	testl	%edx, %edx
	je	L603
	movl	4(%edx), %eax
	testl	%eax, %eax
	je	L604
	movl	4(%eax), %ecx
	movl	%edx, 28(%esp)
	movl	%eax, 24(%esp)
	movl	%ecx, (%esp)
	call	_printPostOrder
	movl	24(%esp), %eax
	movl	8(%eax), %ecx
	movl	%ecx, (%esp)
	call	_printPostOrder
	movl	24(%esp), %eax
	movl	(%eax), %eax
	movl	$LC3, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	28(%esp), %edx
L604:
	movl	8(%edx), %eax
	testl	%eax, %eax
	je	L605
	movl	4(%eax), %ecx
	movl	%edx, 28(%esp)
	movl	%eax, 24(%esp)
	movl	%ecx, (%esp)
	call	_printPostOrder
	movl	24(%esp), %eax
	movl	8(%eax), %ecx
	movl	%ecx, (%esp)
	call	_printPostOrder
	movl	24(%esp), %eax
	movl	(%eax), %eax
	movl	$LC3, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	28(%esp), %edx
L605:
	movl	(%edx), %eax
	movl	$LC3, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
L603:
	movl	8(%ebp), %edx
	testl	%edx, %edx
	je	L606
	movl	4(%edx), %eax
	testl	%eax, %eax
	je	L607
	movl	4(%eax), %ecx
	movl	%edx, 28(%esp)
	movl	%eax, 24(%esp)
	movl	%ecx, (%esp)
	call	_printPostOrder
	movl	24(%esp), %eax
	movl	8(%eax), %ecx
	movl	%ecx, (%esp)
	call	_printPostOrder
	movl	24(%esp), %eax
	movl	(%eax), %eax
	movl	$LC3, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	28(%esp), %edx
L607:
	movl	8(%edx), %eax
	testl	%eax, %eax
	je	L608
	movl	4(%eax), %ecx
	movl	%edx, 28(%esp)
	movl	%eax, 24(%esp)
	movl	%ecx, (%esp)
	call	_printPostOrder
	movl	24(%esp), %eax
	movl	8(%eax), %ecx
	movl	%ecx, (%esp)
	call	_printPostOrder
	movl	24(%esp), %eax
	movl	(%eax), %eax
	movl	$LC3, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	28(%esp), %edx
L608:
	movl	(%edx), %eax
	movl	$LC3, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
L606:
	movl	0(%ebp), %eax
	movl	$LC3, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
L602:
	movl	8(%edi), %ebp
	testl	%ebp, %ebp
	je	L609
	movl	4(%ebp), %edx
	testl	%edx, %edx
	je	L610
	movl	4(%edx), %eax
	testl	%eax, %eax
	je	L611
	movl	4(%eax), %ecx
	movl	%edx, 28(%esp)
	movl	%eax, 24(%esp)
	movl	%ecx, (%esp)
	call	_printPostOrder
	movl	24(%esp), %eax
	movl	8(%eax), %ecx
	movl	%ecx, (%esp)
	call	_printPostOrder
	movl	24(%esp), %eax
	movl	(%eax), %eax
	movl	$LC3, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	28(%esp), %edx
L611:
	movl	8(%edx), %eax
	testl	%eax, %eax
	je	L612
	movl	4(%eax), %ecx
	movl	%edx, 28(%esp)
	movl	%eax, 24(%esp)
	movl	%ecx, (%esp)
	call	_printPostOrder
	movl	24(%esp), %eax
	movl	8(%eax), %ecx
	movl	%ecx, (%esp)
	call	_printPostOrder
	movl	24(%esp), %eax
	movl	(%eax), %eax
	movl	$LC3, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	28(%esp), %edx
L612:
	movl	(%edx), %eax
	movl	$LC3, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
L610:
	movl	8(%ebp), %eax
	testl	%eax, %eax
	je	L613
	movl	4(%eax), %edx
	movl	%eax, 24(%esp)
	movl	%edx, (%esp)
	call	_printPostOrder
	movl	24(%esp), %eax
	movl	8(%eax), %edx
	movl	%edx, (%esp)
	call	_printPostOrder
	movl	24(%esp), %eax
	movl	(%eax), %eax
	movl	$LC3, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
L613:
	movl	0(%ebp), %eax
	movl	$LC3, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
L609:
	movl	(%edi), %eax
	movl	$LC3, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
L601:
	movl	8(%esi), %edi
	testl	%edi, %edi
	je	L614
	movl	4(%edi), %ebp
	testl	%ebp, %ebp
	je	L615
	movl	4(%ebp), %edx
	testl	%edx, %edx
	je	L616
	movl	4(%edx), %eax
	testl	%eax, %eax
	je	L617
	movl	4(%eax), %ecx
	movl	%edx, 28(%esp)
	movl	%eax, 24(%esp)
	movl	%ecx, (%esp)
	call	_printPostOrder
	movl	24(%esp), %eax
	movl	8(%eax), %ecx
	movl	%ecx, (%esp)
	call	_printPostOrder
	movl	24(%esp), %eax
	movl	(%eax), %eax
	movl	$LC3, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	28(%esp), %edx
L617:
	movl	8(%edx), %eax
	testl	%eax, %eax
	je	L618
	movl	4(%eax), %ecx
	movl	%edx, 28(%esp)
	movl	%eax, 24(%esp)
	movl	%ecx, (%esp)
	call	_printPostOrder
	movl	24(%esp), %eax
	movl	8(%eax), %ecx
	movl	%ecx, (%esp)
	call	_printPostOrder
	movl	24(%esp), %eax
	movl	(%eax), %eax
	movl	$LC3, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	28(%esp), %edx
L618:
	movl	(%edx), %eax
	movl	$LC3, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
L616:
	movl	8(%ebp), %eax
	testl	%eax, %eax
	je	L619
	movl	4(%eax), %edx
	movl	%eax, 24(%esp)
	movl	%edx, (%esp)
	call	_printPostOrder
	movl	24(%esp), %eax
	movl	8(%eax), %edx
	movl	%edx, (%esp)
	call	_printPostOrder
	movl	24(%esp), %eax
	movl	(%eax), %eax
	movl	$LC3, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
L619:
	movl	0(%ebp), %eax
	movl	$LC3, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
L615:
	movl	8(%edi), %ebp
	testl	%ebp, %ebp
	je	L620
	movl	4(%ebp), %edx
	testl	%edx, %edx
	je	L621
	movl	4(%edx), %eax
	testl	%eax, %eax
	je	L622
	movl	4(%eax), %ecx
	movl	%edx, 28(%esp)
	movl	%eax, 24(%esp)
	movl	%ecx, (%esp)
	call	_printPostOrder
	movl	24(%esp), %eax
	movl	8(%eax), %ecx
	movl	%ecx, (%esp)
	call	_printPostOrder
	movl	24(%esp), %eax
	movl	(%eax), %eax
	movl	$LC3, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	28(%esp), %edx
L622:
	movl	8(%edx), %eax
	testl	%eax, %eax
	je	L623
	movl	4(%eax), %ecx
	movl	%edx, 28(%esp)
	movl	%eax, 24(%esp)
	movl	%ecx, (%esp)
	call	_printPostOrder
	movl	24(%esp), %eax
	movl	8(%eax), %ecx
	movl	%ecx, (%esp)
	call	_printPostOrder
	movl	24(%esp), %eax
	movl	(%eax), %eax
	movl	$LC3, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	28(%esp), %edx
L623:
	movl	(%edx), %eax
	movl	$LC3, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
L621:
	movl	8(%ebp), %eax
	testl	%eax, %eax
	je	L624
	movl	4(%eax), %edx
	movl	%eax, 24(%esp)
	movl	%edx, (%esp)
	call	_printPostOrder
	movl	24(%esp), %eax
	movl	8(%eax), %edx
	movl	%edx, (%esp)
	call	_printPostOrder
	movl	24(%esp), %eax
	movl	(%eax), %eax
	movl	$LC3, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
L624:
	movl	0(%ebp), %eax
	movl	$LC3, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
L620:
	movl	(%edi), %eax
	movl	$LC3, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
L614:
	movl	(%esi), %eax
	movl	$LC3, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
L600:
	movl	8(%ebx), %esi
	testl	%esi, %esi
	je	L625
	movl	4(%esi), %edi
	testl	%edi, %edi
	je	L626
	movl	4(%edi), %ebp
	testl	%ebp, %ebp
	je	L627
	movl	4(%ebp), %eax
	testl	%eax, %eax
	je	L628
	movl	4(%eax), %edx
	movl	%eax, 24(%esp)
	movl	%edx, (%esp)
	call	_printPostOrder
	movl	24(%esp), %eax
	movl	8(%eax), %edx
	movl	%edx, (%esp)
	call	_printPostOrder
	movl	24(%esp), %eax
	movl	(%eax), %eax
	movl	$LC3, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
L628:
	movl	8(%ebp), %edx
	testl	%edx, %edx
	je	L629
	movl	4(%edx), %eax
	testl	%eax, %eax
	je	L630
	movl	4(%eax), %ecx
	movl	%edx, 28(%esp)
	movl	%eax, 24(%esp)
	movl	%ecx, (%esp)
	call	_printPostOrder
	movl	24(%esp), %eax
	movl	8(%eax), %ecx
	movl	%ecx, (%esp)
	call	_printPostOrder
	movl	24(%esp), %eax
	movl	(%eax), %eax
	movl	$LC3, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	28(%esp), %edx
L630:
	movl	8(%edx), %eax
	testl	%eax, %eax
	je	L631
	movl	4(%eax), %ecx
	movl	%edx, 28(%esp)
	movl	%eax, 24(%esp)
	movl	%ecx, (%esp)
	call	_printPostOrder
	movl	24(%esp), %eax
	movl	8(%eax), %ecx
	movl	%ecx, (%esp)
	call	_printPostOrder
	movl	24(%esp), %eax
	movl	(%eax), %eax
	movl	$LC3, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	28(%esp), %edx
L631:
	movl	(%edx), %eax
	movl	$LC3, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
L629:
	movl	0(%ebp), %eax
	movl	$LC3, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
L627:
	movl	8(%edi), %ebp
	testl	%ebp, %ebp
	je	L632
	movl	4(%ebp), %edx
	testl	%edx, %edx
	je	L633
	movl	4(%edx), %eax
	testl	%eax, %eax
	je	L634
	movl	4(%eax), %ecx
	movl	%edx, 28(%esp)
	movl	%eax, 24(%esp)
	movl	%ecx, (%esp)
	call	_printPostOrder
	movl	24(%esp), %eax
	movl	8(%eax), %ecx
	movl	%ecx, (%esp)
	call	_printPostOrder
	movl	24(%esp), %eax
	movl	(%eax), %eax
	movl	$LC3, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	28(%esp), %edx
L634:
	movl	8(%edx), %eax
	testl	%eax, %eax
	je	L635
	movl	4(%eax), %ecx
	movl	%edx, 28(%esp)
	movl	%eax, 24(%esp)
	movl	%ecx, (%esp)
	call	_printPostOrder
	movl	24(%esp), %eax
	movl	8(%eax), %ecx
	movl	%ecx, (%esp)
	call	_printPostOrder
	movl	24(%esp), %eax
	movl	(%eax), %eax
	movl	$LC3, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	28(%esp), %edx
L635:
	movl	(%edx), %eax
	movl	$LC3, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
L633:
	movl	8(%ebp), %edx
	testl	%edx, %edx
	je	L636
	movl	4(%edx), %eax
	testl	%eax, %eax
	je	L637
	movl	4(%eax), %ecx
	movl	%edx, 28(%esp)
	movl	%eax, 24(%esp)
	movl	%ecx, (%esp)
	call	_printPostOrder
	movl	24(%esp), %eax
	movl	8(%eax), %ecx
	movl	%ecx, (%esp)
	call	_printPostOrder
	movl	24(%esp), %eax
	movl	(%eax), %eax
	movl	$LC3, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	28(%esp), %edx
L637:
	movl	8(%edx), %eax
	testl	%eax, %eax
	je	L638
	movl	4(%eax), %ecx
	movl	%edx, 28(%esp)
	movl	%eax, 24(%esp)
	movl	%ecx, (%esp)
	call	_printPostOrder
	movl	24(%esp), %eax
	movl	8(%eax), %ecx
	movl	%ecx, (%esp)
	call	_printPostOrder
	movl	24(%esp), %eax
	movl	(%eax), %eax
	movl	$LC3, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	28(%esp), %edx
L638:
	movl	(%edx), %eax
	movl	$LC3, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
L636:
	movl	0(%ebp), %eax
	movl	$LC3, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
L632:
	movl	(%edi), %eax
	movl	$LC3, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
L626:
	movl	8(%esi), %edi
	testl	%edi, %edi
	je	L639
	movl	4(%edi), %ebp
	testl	%ebp, %ebp
	je	L640
	movl	4(%ebp), %edx
	testl	%edx, %edx
	je	L641
	movl	4(%edx), %eax
	testl	%eax, %eax
	je	L642
	movl	4(%eax), %ecx
	movl	%edx, 28(%esp)
	movl	%eax, 24(%esp)
	movl	%ecx, (%esp)
	call	_printPostOrder
	movl	24(%esp), %eax
	movl	8(%eax), %ecx
	movl	%ecx, (%esp)
	call	_printPostOrder
	movl	24(%esp), %eax
	movl	(%eax), %eax
	movl	$LC3, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	28(%esp), %edx
L642:
	movl	8(%edx), %eax
	testl	%eax, %eax
	je	L643
	movl	4(%eax), %ecx
	movl	%edx, 28(%esp)
	movl	%eax, 24(%esp)
	movl	%ecx, (%esp)
	call	_printPostOrder
	movl	24(%esp), %eax
	movl	8(%eax), %ecx
	movl	%ecx, (%esp)
	call	_printPostOrder
	movl	24(%esp), %eax
	movl	(%eax), %eax
	movl	$LC3, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	28(%esp), %edx
L643:
	movl	(%edx), %eax
	movl	$LC3, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
L641:
	movl	8(%ebp), %edx
	testl	%edx, %edx
	je	L644
	movl	4(%edx), %eax
	testl	%eax, %eax
	je	L645
	movl	4(%eax), %ecx
	movl	%edx, 28(%esp)
	movl	%eax, 24(%esp)
	movl	%ecx, (%esp)
	call	_printPostOrder
	movl	24(%esp), %eax
	movl	8(%eax), %ecx
	movl	%ecx, (%esp)
	call	_printPostOrder
	movl	24(%esp), %eax
	movl	(%eax), %eax
	movl	$LC3, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	28(%esp), %edx
L645:
	movl	8(%edx), %eax
	movl	%edx, 24(%esp)
	movl	%eax, (%esp)
	call	_printPostOrder
	movl	24(%esp), %edx
	movl	(%edx), %eax
	movl	$LC3, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
L644:
	movl	0(%ebp), %eax
	movl	$LC3, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
L640:
	movl	8(%edi), %ebp
	testl	%ebp, %ebp
	je	L646
	movl	4(%ebp), %eax
	testl	%eax, %eax
	je	L647
	movl	4(%eax), %edx
	movl	%eax, 24(%esp)
	movl	%edx, (%esp)
	call	_printPostOrder
	movl	24(%esp), %eax
	movl	8(%eax), %edx
	movl	%edx, (%esp)
	call	_printPostOrder
	movl	24(%esp), %eax
	movl	(%eax), %eax
	movl	$LC3, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
L647:
	movl	8(%ebp), %edx
	testl	%edx, %edx
	je	L648
	movl	4(%edx), %eax
	testl	%eax, %eax
	je	L649
	movl	4(%eax), %ecx
	movl	%edx, 28(%esp)
	movl	%eax, 24(%esp)
	movl	%ecx, (%esp)
	call	_printPostOrder
	movl	24(%esp), %eax
	movl	8(%eax), %ecx
	movl	%ecx, (%esp)
	call	_printPostOrder
	movl	24(%esp), %eax
	movl	(%eax), %eax
	movl	$LC3, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	28(%esp), %edx
L649:
	movl	8(%edx), %eax
	testl	%eax, %eax
	je	L650
	movl	4(%eax), %ecx
	movl	%edx, 28(%esp)
	movl	%eax, 24(%esp)
	movl	%ecx, (%esp)
	call	_printPostOrder
	movl	24(%esp), %eax
	movl	8(%eax), %ecx
	movl	%ecx, (%esp)
	call	_printPostOrder
	movl	24(%esp), %eax
	movl	(%eax), %eax
	movl	$LC3, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	28(%esp), %edx
L650:
	movl	(%edx), %eax
	movl	$LC3, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
L648:
	movl	0(%ebp), %eax
	movl	$LC3, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
L646:
	movl	(%edi), %eax
	movl	$LC3, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
L639:
	movl	(%esi), %eax
	movl	$LC3, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
L625:
	movl	(%ebx), %eax
	movl	$LC3, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
L598:
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
LFE39:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC4:
	.ascii "\12\12Enter the Step to Run : \0"
	.align 4
LC5:
	.ascii "\11"
	.ascii "1: Insert a node into AVL tree\0"
LC6:
	.ascii "\11"
	.ascii "2: Delete a node in AVL tree\0"
	.align 4
LC7:
	.ascii "\11"
	.ascii "3: Search a node into AVL tree\0"
	.align 4
LC8:
	.ascii "\11"
	.ascii "4: printPreOrder (Ro L R) Tree\0"
	.align 4
LC9:
	.ascii "\11"
	.ascii "5: printInOrder (L Ro R) Tree\0"
	.align 4
LC10:
	.ascii "\11"
	.ascii "6: printPostOrder (L R Ro) Tree\0"
LC11:
	.ascii "\11"
	.ascii "7: printAVL Tree\0"
LC12:
	.ascii "\11"
	.ascii "0: EXIT\0"
LC13:
	.ascii "\12\11\11Exiting, Thank You !!\0"
	.align 4
LC14:
	.ascii "\12\11Enter the Number to insert: \0"
	.align 4
LC15:
	.ascii "\12\11Enter the Number to Delete: \0"
	.align 4
LC16:
	.ascii "\12\11Enter the Number to Search: \0"
LC17:
	.ascii "\12Printing Tree preOrder\0"
LC18:
	.ascii "\12Printing Tree inOrder\0"
LC19:
	.ascii "\12Printing Tree PostOrder\0"
LC20:
	.ascii "\12Printing AVL Tree\0"
LC21:
	.ascii "\12\11Printing AVL Tree\0"
	.align 4
LC22:
	.ascii "\12\11 %d Already exists in the tree\12\0"
	.align 4
LC23:
	.ascii "\12\11 %d Does not exist in the tree\12\0"
LC24:
	.ascii "\12\11 %d : Not Found\12\0"
LC25:
	.ascii "\12\11 %d : Found at height %d \12\0"
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB40:
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
	andl	$-16, %esp
	subl	$32, %esp
	leal	20(%esp), %esi
	leal	28(%esp), %edi
	call	___main
	.p2align 4,,10
L809:
	movl	$LC4, (%esp)
	call	_puts
	movl	$LC5, (%esp)
	call	_puts
	movl	$LC6, (%esp)
	call	_puts
	movl	$LC7, (%esp)
	call	_puts
	movl	$LC8, (%esp)
	call	_puts
	movl	$LC9, (%esp)
	call	_puts
	movl	$LC10, (%esp)
	call	_puts
	movl	$LC11, (%esp)
	call	_puts
	movl	$LC12, (%esp)
	call	_puts
	movl	%esi, 4(%esp)
	movl	$LC2, (%esp)
	call	_scanf
	cmpl	$7, 20(%esp)
	ja	L810
	movl	20(%esp), %eax
	jmp	*L812(,%eax,4)
	.section .rdata,"dr"
	.align 4
L812:
	.long	L810
	.long	L813
	.long	L814
	.long	L815
	.long	L816
	.long	L817
	.long	L818
	.long	L819
	.section	.text.startup,"x"
	.p2align 4,,10
L810:
	movl	$LC13, (%esp)
	call	_puts
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
	.p2align 4,,10
L818:
	.cfi_restore_state
	movl	$LC19, (%esp)
	call	_puts
	movl	%ebx, (%esp)
	call	_printPostOrder
	jmp	L809
	.p2align 4,,10
L817:
	movl	$LC18, (%esp)
	call	_puts
	movl	%ebx, (%esp)
	call	_printInOrder
	jmp	L809
	.p2align 4,,10
L819:
	movl	$LC20, (%esp)
	call	_puts
	movl	$1, 4(%esp)
	movl	%ebx, (%esp)
	call	_printAVL
	jmp	L809
	.p2align 4,,10
L816:
	movl	$LC17, (%esp)
	call	_puts
	movl	%ebx, (%esp)
	call	_printPreOrder
	jmp	L809
	.p2align 4,,10
L813:
	movl	$LC14, (%esp)
	call	_printf
	leal	24(%esp), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
	testl	%ebx, %ebx
	movl	24(%esp), %edx
	movl	%ebx, %eax
	jne	L840
	jmp	L822
	.p2align 4,,10
L849:
	movl	4(%eax), %eax
	testl	%eax, %eax
	je	L822
L840:
	cmpl	(%eax), %edx
	jl	L849
	jle	L826
	movl	8(%eax), %eax
	testl	%eax, %eax
	jne	L840
L822:
	movl	$LC21, (%esp)
	call	_puts
	movl	%ebx, (%esp)
	movl	$1, 4(%esp)
	call	_printAVL
	movl	$10, (%esp)
	call	_putchar
	movl	24(%esp), %eax
	movl	%ebx, (%esp)
	movl	%eax, 4(%esp)
	call	_insert
	movl	%eax, %ebx
	jmp	L848
	.p2align 4,,10
L815:
	movl	$LC16, (%esp)
	call	_printf
	movl	%edi, 4(%esp)
	movl	$LC2, (%esp)
	call	_scanf
	testl	%ebx, %ebx
	movl	28(%esp), %edx
	movl	%ebx, %eax
	jne	L842
	jmp	L834
	.p2align 4,,10
L850:
	movl	4(%eax), %eax
	testl	%eax, %eax
	je	L834
L842:
	cmpl	(%eax), %edx
	jl	L850
	jle	L838
	movl	8(%eax), %eax
	testl	%eax, %eax
	jne	L842
L834:
	movl	%edx, 4(%esp)
	movl	$LC24, (%esp)
	call	_printf
	jmp	L809
	.p2align 4,,10
L814:
	movl	$LC15, (%esp)
	call	_printf
	movl	%edi, 4(%esp)
	movl	$LC2, (%esp)
	call	_scanf
	testl	%ebx, %ebx
	movl	28(%esp), %edx
	movl	%ebx, %eax
	jne	L841
	jmp	L828
	.p2align 4,,10
L851:
	movl	4(%eax), %eax
	testl	%eax, %eax
	je	L828
L841:
	cmpl	(%eax), %edx
	jl	L851
	jle	L832
	movl	8(%eax), %eax
	testl	%eax, %eax
	jne	L841
L828:
	movl	%edx, 4(%esp)
	movl	$LC23, (%esp)
	call	_printf
	jmp	L809
	.p2align 4,,10
L826:
	movl	%edx, 4(%esp)
	movl	$LC22, (%esp)
	call	_printf
	jmp	L809
	.p2align 4,,10
L838:
	movl	12(%eax), %eax
	movl	%edx, 4(%esp)
	movl	$LC25, (%esp)
	movl	%eax, 8(%esp)
	call	_printf
L848:
	movl	$LC21, (%esp)
	call	_puts
	movl	$1, 4(%esp)
	movl	%ebx, (%esp)
	call	_printAVL
	movl	$10, (%esp)
	call	_putchar
	jmp	L809
	.p2align 4,,10
L832:
	movl	$LC21, (%esp)
	call	_puts
	movl	%ebx, (%esp)
	movl	$1, 4(%esp)
	call	_printAVL
	movl	$10, (%esp)
	call	_putchar
	movl	28(%esp), %eax
	movl	%ebx, (%esp)
	movl	%eax, 4(%esp)
	call	_delete
	movl	%eax, %ebx
	jmp	L848
	.cfi_endproc
LFE40:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_putchar;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_free;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
