	.file	"threaded_binary_trees.c"
	.text
	.p2align 4,,15
	.globl	_create_node
	.def	_create_node;	.scl	2;	.type	32;	.endef
_create_node:
LFB24:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	$12, (%esp)
	call	_malloc
	movl	32(%esp), %edx
	movl	$0, 4(%eax)
	movl	$0, 8(%eax)
	movl	%edx, (%eax)
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE24:
	.p2align 4,,15
	.globl	_insert_bt
	.def	_insert_bt;	.scl	2;	.type	32;	.endef
_insert_bt:
LFB25:
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
	movl	36(%esp), %esi
	call	_malloc
	movl	(%ebx), %edx
	movl	$0, 4(%eax)
	movl	$0, 8(%eax)
	movl	%esi, (%eax)
	testl	%edx, %edx
	jne	L11
	jmp	L14
	.p2align 4,,10
L16:
	movl	8(%edx), %ecx
	testl	%ecx, %ecx
	je	L15
L10:
	movl	%ecx, %edx
L11:
	movl	(%edx), %ebx
	cmpl	%ebx, %esi
	jg	L16
	jge	L3
	movl	4(%edx), %ecx
	testl	%ecx, %ecx
	jne	L10
L15:
	cmpl	%ebx, %esi
	jg	L17
	movl	%eax, 4(%edx)
L3:
	addl	$20, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L17:
	.cfi_restore_state
	movl	%eax, 8(%edx)
	addl	$20, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L14:
	.cfi_restore_state
	movl	%eax, (%ebx)
	addl	$20, %esp
	.cfi_def_cfa_offset 12
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE25:
	.section .rdata,"dr"
LC0:
	.ascii "Element not found.\0"
LC1:
	.ascii "Element found.\0"
	.text
	.p2align 4,,15
	.globl	_search
	.def	_search;	.scl	2;	.type	32;	.endef
_search:
LFB26:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	movl	8(%esp), %eax
	movl	12(%esp), %ecx
	testl	%eax, %eax
	je	L19
	movl	(%eax), %edx
	cmpl	%edx, %ecx
	jne	L22
	jmp	L20
	.p2align 4,,10
L24:
	movl	(%eax), %edx
	cmpl	%ecx, %edx
	je	L20
L22:
	cmpl	%edx, %ecx
	movl	4(%eax), %ebx
	movl	8(%eax), %eax
	jg	L23
	movl	%ebx, %eax
L23:
	testl	%eax, %eax
	jne	L24
L19:
	movl	$LC0, 8(%esp)
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	jmp	_puts
	.p2align 4,,10
L20:
	.cfi_restore_state
	movl	$LC1, 8(%esp)
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	jmp	_puts
	.cfi_endproc
LFE26:
	.section .rdata,"dr"
LC2:
	.ascii "%d\11\0"
	.text
	.p2align 4,,15
	.globl	_inorder_display
	.def	_inorder_display;	.scl	2;	.type	32;	.endef
_inorder_display:
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
	subl	$44, %esp
	.cfi_def_cfa_offset 64
	movl	64(%esp), %eax
	testl	%eax, %eax
	je	L29
L57:
	movl	64(%esp), %eax
	movl	4(%eax), %eax
	testl	%eax, %eax
	movl	%eax, 16(%esp)
	je	L36
L58:
	movl	4(%eax), %eax
	testl	%eax, %eax
	movl	%eax, 20(%esp)
	je	L39
L59:
	movl	4(%eax), %eax
	testl	%eax, %eax
	movl	%eax, 24(%esp)
	je	L42
L60:
	movl	4(%eax), %eax
	testl	%eax, %eax
	movl	%eax, 28(%esp)
	je	L45
L61:
	movl	4(%eax), %edi
	testl	%edi, %edi
	je	L48
L62:
	movl	4(%edi), %ebp
	testl	%ebp, %ebp
	je	L51
L63:
	movl	4(%ebp), %esi
	testl	%esi, %esi
	je	L54
	.p2align 4,,10
L64:
	movl	4(%esi), %ebx
	testl	%ebx, %ebx
	je	L56
	.p2align 4,,10
L65:
	movl	4(%ebx), %eax
	movl	%eax, (%esp)
	call	_inorder_display
	movl	(%ebx), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	8(%ebx), %ebx
	testl	%ebx, %ebx
	jne	L65
L56:
	movl	(%esi), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	8(%esi), %esi
	testl	%esi, %esi
	jne	L64
L54:
	movl	0(%ebp), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	8(%ebp), %ebp
	testl	%ebp, %ebp
	jne	L63
L51:
	movl	(%edi), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	8(%edi), %edi
	testl	%edi, %edi
	jne	L62
L48:
	movl	28(%esp), %edi
	movl	(%edi), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	8(%edi), %eax
	testl	%eax, %eax
	movl	%eax, 28(%esp)
	jne	L61
L45:
	movl	24(%esp), %edi
	movl	(%edi), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	8(%edi), %eax
	testl	%eax, %eax
	movl	%eax, 24(%esp)
	jne	L60
L42:
	movl	20(%esp), %edi
	movl	(%edi), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	8(%edi), %eax
	testl	%eax, %eax
	movl	%eax, 20(%esp)
	jne	L59
L39:
	movl	16(%esp), %edi
	movl	(%edi), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	8(%edi), %eax
	testl	%eax, %eax
	movl	%eax, 16(%esp)
	jne	L58
L36:
	movl	64(%esp), %eax
	movl	(%eax), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	64(%esp), %eax
	movl	8(%eax), %eax
	testl	%eax, %eax
	movl	%eax, 64(%esp)
	jne	L57
L29:
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
LFE27:
	.p2align 4,,15
	.globl	_postorder_display
	.def	_postorder_display;	.scl	2;	.type	32;	.endef
_postorder_display:
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
	movl	64(%esp), %ebx
	testl	%ebx, %ebx
	je	L80
	movl	4(%ebx), %esi
	testl	%esi, %esi
	je	L82
	movl	4(%esi), %edi
	testl	%edi, %edi
	je	L83
	movl	4(%edi), %ebp
	testl	%ebp, %ebp
	je	L84
	movl	4(%ebp), %edx
	testl	%edx, %edx
	je	L85
	movl	4(%edx), %eax
	testl	%eax, %eax
	je	L86
	movl	4(%eax), %ecx
	movl	%edx, 28(%esp)
	movl	%eax, 24(%esp)
	movl	%ecx, (%esp)
	call	_postorder_display
	movl	24(%esp), %eax
	movl	8(%eax), %ecx
	movl	%ecx, (%esp)
	call	_postorder_display
	movl	24(%esp), %eax
	movl	(%eax), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	28(%esp), %edx
L86:
	movl	8(%edx), %eax
	testl	%eax, %eax
	je	L87
	movl	4(%eax), %ecx
	movl	%edx, 28(%esp)
	movl	%eax, 24(%esp)
	movl	%ecx, (%esp)
	call	_postorder_display
	movl	24(%esp), %eax
	movl	8(%eax), %ecx
	movl	%ecx, (%esp)
	call	_postorder_display
	movl	24(%esp), %eax
	movl	(%eax), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	28(%esp), %edx
L87:
	movl	(%edx), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
L85:
	movl	8(%ebp), %edx
	testl	%edx, %edx
	je	L88
	movl	4(%edx), %eax
	testl	%eax, %eax
	je	L89
	movl	4(%eax), %ecx
	movl	%edx, 28(%esp)
	movl	%eax, 24(%esp)
	movl	%ecx, (%esp)
	call	_postorder_display
	movl	24(%esp), %eax
	movl	8(%eax), %ecx
	movl	%ecx, (%esp)
	call	_postorder_display
	movl	24(%esp), %eax
	movl	(%eax), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	28(%esp), %edx
L89:
	movl	8(%edx), %eax
	testl	%eax, %eax
	je	L90
	movl	4(%eax), %ecx
	movl	%edx, 28(%esp)
	movl	%eax, 24(%esp)
	movl	%ecx, (%esp)
	call	_postorder_display
	movl	24(%esp), %eax
	movl	8(%eax), %ecx
	movl	%ecx, (%esp)
	call	_postorder_display
	movl	24(%esp), %eax
	movl	(%eax), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	28(%esp), %edx
L90:
	movl	(%edx), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
L88:
	movl	0(%ebp), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
L84:
	movl	8(%edi), %ebp
	testl	%ebp, %ebp
	je	L91
	movl	4(%ebp), %edx
	testl	%edx, %edx
	je	L92
	movl	4(%edx), %eax
	testl	%eax, %eax
	je	L93
	movl	4(%eax), %ecx
	movl	%edx, 28(%esp)
	movl	%eax, 24(%esp)
	movl	%ecx, (%esp)
	call	_postorder_display
	movl	24(%esp), %eax
	movl	8(%eax), %ecx
	movl	%ecx, (%esp)
	call	_postorder_display
	movl	24(%esp), %eax
	movl	(%eax), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	28(%esp), %edx
L93:
	movl	8(%edx), %eax
	testl	%eax, %eax
	je	L94
	movl	4(%eax), %ecx
	movl	%edx, 28(%esp)
	movl	%eax, 24(%esp)
	movl	%ecx, (%esp)
	call	_postorder_display
	movl	24(%esp), %eax
	movl	8(%eax), %ecx
	movl	%ecx, (%esp)
	call	_postorder_display
	movl	24(%esp), %eax
	movl	(%eax), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	28(%esp), %edx
L94:
	movl	(%edx), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
L92:
	movl	8(%ebp), %eax
	testl	%eax, %eax
	je	L95
	movl	4(%eax), %edx
	movl	%eax, 24(%esp)
	movl	%edx, (%esp)
	call	_postorder_display
	movl	24(%esp), %eax
	movl	8(%eax), %edx
	movl	%edx, (%esp)
	call	_postorder_display
	movl	24(%esp), %eax
	movl	(%eax), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
L95:
	movl	0(%ebp), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
L91:
	movl	(%edi), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
L83:
	movl	8(%esi), %edi
	testl	%edi, %edi
	je	L96
	movl	4(%edi), %ebp
	testl	%ebp, %ebp
	je	L97
	movl	4(%ebp), %edx
	testl	%edx, %edx
	je	L98
	movl	4(%edx), %eax
	testl	%eax, %eax
	je	L99
	movl	4(%eax), %ecx
	movl	%edx, 28(%esp)
	movl	%eax, 24(%esp)
	movl	%ecx, (%esp)
	call	_postorder_display
	movl	24(%esp), %eax
	movl	8(%eax), %ecx
	movl	%ecx, (%esp)
	call	_postorder_display
	movl	24(%esp), %eax
	movl	(%eax), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	28(%esp), %edx
L99:
	movl	8(%edx), %eax
	testl	%eax, %eax
	je	L100
	movl	4(%eax), %ecx
	movl	%edx, 28(%esp)
	movl	%eax, 24(%esp)
	movl	%ecx, (%esp)
	call	_postorder_display
	movl	24(%esp), %eax
	movl	8(%eax), %ecx
	movl	%ecx, (%esp)
	call	_postorder_display
	movl	24(%esp), %eax
	movl	(%eax), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	28(%esp), %edx
L100:
	movl	(%edx), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
L98:
	movl	8(%ebp), %eax
	testl	%eax, %eax
	je	L101
	movl	4(%eax), %edx
	movl	%eax, 24(%esp)
	movl	%edx, (%esp)
	call	_postorder_display
	movl	24(%esp), %eax
	movl	8(%eax), %edx
	movl	%edx, (%esp)
	call	_postorder_display
	movl	24(%esp), %eax
	movl	(%eax), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
L101:
	movl	0(%ebp), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
L97:
	movl	8(%edi), %ebp
	testl	%ebp, %ebp
	je	L102
	movl	4(%ebp), %edx
	testl	%edx, %edx
	je	L103
	movl	4(%edx), %eax
	testl	%eax, %eax
	je	L104
	movl	4(%eax), %ecx
	movl	%edx, 28(%esp)
	movl	%eax, 24(%esp)
	movl	%ecx, (%esp)
	call	_postorder_display
	movl	24(%esp), %eax
	movl	8(%eax), %ecx
	movl	%ecx, (%esp)
	call	_postorder_display
	movl	24(%esp), %eax
	movl	(%eax), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	28(%esp), %edx
L104:
	movl	8(%edx), %eax
	testl	%eax, %eax
	je	L105
	movl	4(%eax), %ecx
	movl	%edx, 28(%esp)
	movl	%eax, 24(%esp)
	movl	%ecx, (%esp)
	call	_postorder_display
	movl	24(%esp), %eax
	movl	8(%eax), %ecx
	movl	%ecx, (%esp)
	call	_postorder_display
	movl	24(%esp), %eax
	movl	(%eax), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	28(%esp), %edx
L105:
	movl	(%edx), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
L103:
	movl	8(%ebp), %eax
	testl	%eax, %eax
	je	L106
	movl	4(%eax), %edx
	movl	%eax, 24(%esp)
	movl	%edx, (%esp)
	call	_postorder_display
	movl	24(%esp), %eax
	movl	8(%eax), %edx
	movl	%edx, (%esp)
	call	_postorder_display
	movl	24(%esp), %eax
	movl	(%eax), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
L106:
	movl	0(%ebp), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
L102:
	movl	(%edi), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
L96:
	movl	(%esi), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
L82:
	movl	8(%ebx), %esi
	testl	%esi, %esi
	je	L107
	movl	4(%esi), %edi
	testl	%edi, %edi
	je	L108
	movl	4(%edi), %ebp
	testl	%ebp, %ebp
	je	L109
	movl	4(%ebp), %eax
	testl	%eax, %eax
	je	L110
	movl	4(%eax), %edx
	movl	%eax, 24(%esp)
	movl	%edx, (%esp)
	call	_postorder_display
	movl	24(%esp), %eax
	movl	8(%eax), %edx
	movl	%edx, (%esp)
	call	_postorder_display
	movl	24(%esp), %eax
	movl	(%eax), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
L110:
	movl	8(%ebp), %edx
	testl	%edx, %edx
	je	L111
	movl	4(%edx), %eax
	testl	%eax, %eax
	je	L112
	movl	4(%eax), %ecx
	movl	%edx, 28(%esp)
	movl	%eax, 24(%esp)
	movl	%ecx, (%esp)
	call	_postorder_display
	movl	24(%esp), %eax
	movl	8(%eax), %ecx
	movl	%ecx, (%esp)
	call	_postorder_display
	movl	24(%esp), %eax
	movl	(%eax), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	28(%esp), %edx
L112:
	movl	8(%edx), %eax
	testl	%eax, %eax
	je	L113
	movl	4(%eax), %ecx
	movl	%edx, 28(%esp)
	movl	%eax, 24(%esp)
	movl	%ecx, (%esp)
	call	_postorder_display
	movl	24(%esp), %eax
	movl	8(%eax), %ecx
	movl	%ecx, (%esp)
	call	_postorder_display
	movl	24(%esp), %eax
	movl	(%eax), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	28(%esp), %edx
L113:
	movl	(%edx), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
L111:
	movl	0(%ebp), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
L109:
	movl	8(%edi), %ebp
	testl	%ebp, %ebp
	je	L114
	movl	4(%ebp), %edx
	testl	%edx, %edx
	je	L115
	movl	4(%edx), %eax
	testl	%eax, %eax
	je	L116
	movl	4(%eax), %ecx
	movl	%edx, 28(%esp)
	movl	%eax, 24(%esp)
	movl	%ecx, (%esp)
	call	_postorder_display
	movl	24(%esp), %eax
	movl	8(%eax), %ecx
	movl	%ecx, (%esp)
	call	_postorder_display
	movl	24(%esp), %eax
	movl	(%eax), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	28(%esp), %edx
L116:
	movl	8(%edx), %eax
	testl	%eax, %eax
	je	L117
	movl	4(%eax), %ecx
	movl	%edx, 28(%esp)
	movl	%eax, 24(%esp)
	movl	%ecx, (%esp)
	call	_postorder_display
	movl	24(%esp), %eax
	movl	8(%eax), %ecx
	movl	%ecx, (%esp)
	call	_postorder_display
	movl	24(%esp), %eax
	movl	(%eax), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	28(%esp), %edx
L117:
	movl	(%edx), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
L115:
	movl	8(%ebp), %edx
	testl	%edx, %edx
	je	L118
	movl	4(%edx), %eax
	testl	%eax, %eax
	je	L119
	movl	4(%eax), %ecx
	movl	%edx, 28(%esp)
	movl	%eax, 24(%esp)
	movl	%ecx, (%esp)
	call	_postorder_display
	movl	24(%esp), %eax
	movl	8(%eax), %ecx
	movl	%ecx, (%esp)
	call	_postorder_display
	movl	24(%esp), %eax
	movl	(%eax), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	28(%esp), %edx
L119:
	movl	8(%edx), %eax
	testl	%eax, %eax
	je	L120
	movl	4(%eax), %ecx
	movl	%edx, 28(%esp)
	movl	%eax, 24(%esp)
	movl	%ecx, (%esp)
	call	_postorder_display
	movl	24(%esp), %eax
	movl	8(%eax), %ecx
	movl	%ecx, (%esp)
	call	_postorder_display
	movl	24(%esp), %eax
	movl	(%eax), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	28(%esp), %edx
L120:
	movl	(%edx), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
L118:
	movl	0(%ebp), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
L114:
	movl	(%edi), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
L108:
	movl	8(%esi), %edi
	testl	%edi, %edi
	je	L121
	movl	4(%edi), %ebp
	testl	%ebp, %ebp
	je	L122
	movl	4(%ebp), %edx
	testl	%edx, %edx
	je	L123
	movl	4(%edx), %eax
	testl	%eax, %eax
	je	L124
	movl	4(%eax), %ecx
	movl	%edx, 28(%esp)
	movl	%eax, 24(%esp)
	movl	%ecx, (%esp)
	call	_postorder_display
	movl	24(%esp), %eax
	movl	8(%eax), %ecx
	movl	%ecx, (%esp)
	call	_postorder_display
	movl	24(%esp), %eax
	movl	(%eax), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	28(%esp), %edx
L124:
	movl	8(%edx), %eax
	testl	%eax, %eax
	je	L125
	movl	4(%eax), %ecx
	movl	%edx, 28(%esp)
	movl	%eax, 24(%esp)
	movl	%ecx, (%esp)
	call	_postorder_display
	movl	24(%esp), %eax
	movl	8(%eax), %ecx
	movl	%ecx, (%esp)
	call	_postorder_display
	movl	24(%esp), %eax
	movl	(%eax), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	28(%esp), %edx
L125:
	movl	(%edx), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
L123:
	movl	8(%ebp), %edx
	testl	%edx, %edx
	je	L126
	movl	4(%edx), %eax
	testl	%eax, %eax
	je	L127
	movl	4(%eax), %ecx
	movl	%edx, 28(%esp)
	movl	%eax, 24(%esp)
	movl	%ecx, (%esp)
	call	_postorder_display
	movl	24(%esp), %eax
	movl	8(%eax), %ecx
	movl	%ecx, (%esp)
	call	_postorder_display
	movl	24(%esp), %eax
	movl	(%eax), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	28(%esp), %edx
L127:
	movl	8(%edx), %eax
	movl	%edx, 24(%esp)
	movl	%eax, (%esp)
	call	_postorder_display
	movl	24(%esp), %edx
	movl	(%edx), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
L126:
	movl	0(%ebp), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
L122:
	movl	8(%edi), %ebp
	testl	%ebp, %ebp
	je	L128
	movl	4(%ebp), %eax
	testl	%eax, %eax
	je	L129
	movl	4(%eax), %edx
	movl	%eax, 24(%esp)
	movl	%edx, (%esp)
	call	_postorder_display
	movl	24(%esp), %eax
	movl	8(%eax), %edx
	movl	%edx, (%esp)
	call	_postorder_display
	movl	24(%esp), %eax
	movl	(%eax), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
L129:
	movl	8(%ebp), %edx
	testl	%edx, %edx
	je	L130
	movl	4(%edx), %eax
	testl	%eax, %eax
	je	L131
	movl	4(%eax), %ecx
	movl	%edx, 28(%esp)
	movl	%eax, 24(%esp)
	movl	%ecx, (%esp)
	call	_postorder_display
	movl	24(%esp), %eax
	movl	8(%eax), %ecx
	movl	%ecx, (%esp)
	call	_postorder_display
	movl	24(%esp), %eax
	movl	(%eax), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	28(%esp), %edx
L131:
	movl	8(%edx), %eax
	testl	%eax, %eax
	je	L132
	movl	4(%eax), %ecx
	movl	%edx, 28(%esp)
	movl	%eax, 24(%esp)
	movl	%ecx, (%esp)
	call	_postorder_display
	movl	24(%esp), %eax
	movl	8(%eax), %ecx
	movl	%ecx, (%esp)
	call	_postorder_display
	movl	24(%esp), %eax
	movl	(%eax), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	28(%esp), %edx
L132:
	movl	(%edx), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
L130:
	movl	0(%ebp), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
L128:
	movl	(%edi), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
L121:
	movl	(%esi), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
L107:
	movl	(%ebx), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
L80:
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
LFE28:
	.p2align 4,,15
	.globl	_preorder_display
	.def	_preorder_display;	.scl	2;	.type	32;	.endef
_preorder_display:
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
	subl	$44, %esp
	.cfi_def_cfa_offset 64
	movl	64(%esp), %eax
	testl	%eax, %eax
	je	L290
L318:
	movl	64(%esp), %eax
	movl	(%eax), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	64(%esp), %eax
	movl	4(%eax), %eax
	testl	%eax, %eax
	movl	%eax, 16(%esp)
	je	L297
L319:
	movl	16(%esp), %edi
	movl	(%edi), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	4(%edi), %eax
	testl	%eax, %eax
	movl	%eax, 20(%esp)
	je	L300
L320:
	movl	20(%esp), %edi
	movl	(%edi), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	4(%edi), %eax
	testl	%eax, %eax
	movl	%eax, 24(%esp)
	je	L303
L321:
	movl	24(%esp), %edi
	movl	(%edi), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	4(%edi), %eax
	testl	%eax, %eax
	movl	%eax, 28(%esp)
	je	L306
L322:
	movl	28(%esp), %edi
	movl	(%edi), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	4(%edi), %edi
	testl	%edi, %edi
	je	L309
L323:
	movl	(%edi), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	4(%edi), %ebp
	testl	%ebp, %ebp
	je	L312
L324:
	movl	0(%ebp), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	4(%ebp), %esi
	testl	%esi, %esi
	je	L315
	.p2align 4,,10
L325:
	movl	(%esi), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	4(%esi), %ebx
	testl	%ebx, %ebx
	je	L317
	.p2align 4,,10
L326:
	movl	(%ebx), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	4(%ebx), %eax
	movl	%eax, (%esp)
	call	_preorder_display
	movl	8(%ebx), %ebx
	testl	%ebx, %ebx
	jne	L326
L317:
	movl	8(%esi), %esi
	testl	%esi, %esi
	jne	L325
L315:
	movl	8(%ebp), %ebp
	testl	%ebp, %ebp
	jne	L324
L312:
	movl	8(%edi), %edi
	testl	%edi, %edi
	jne	L323
L309:
	movl	28(%esp), %eax
	movl	8(%eax), %eax
	testl	%eax, %eax
	movl	%eax, 28(%esp)
	jne	L322
L306:
	movl	24(%esp), %eax
	movl	8(%eax), %eax
	testl	%eax, %eax
	movl	%eax, 24(%esp)
	jne	L321
L303:
	movl	20(%esp), %eax
	movl	8(%eax), %eax
	testl	%eax, %eax
	movl	%eax, 20(%esp)
	jne	L320
L300:
	movl	16(%esp), %eax
	movl	8(%eax), %eax
	testl	%eax, %eax
	movl	%eax, 16(%esp)
	jne	L319
L297:
	movl	64(%esp), %eax
	movl	8(%eax), %eax
	testl	%eax, %eax
	movl	%eax, 64(%esp)
	jne	L318
L290:
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
LFE29:
	.p2align 4,,15
	.globl	_delete_bt
	.def	_delete_bt;	.scl	2;	.type	32;	.endef
_delete_bt:
LFB30:
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
	xorl	%ebx, %ebx
	subl	$28, %esp
	.cfi_def_cfa_offset 48
	movl	48(%esp), %edi
	movl	52(%esp), %ebp
	movl	(%edi), %esi
	testl	%esi, %esi
	movl	%esi, %eax
	jne	L357
	jmp	L341
	.p2align 4,,10
L354:
	movl	%edx, %eax
L357:
	cmpl	%ebp, (%eax)
	je	L344
	movl	4(%eax), %edx
	movl	8(%eax), %ecx
	jge	L345
	movl	%ecx, %edx
L345:
	testl	%edx, %edx
	movl	%eax, %ebx
	jne	L354
L341:
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
L344:
	.cfi_restore_state
	movl	4(%eax), %ecx
	testl	%ecx, %ecx
	je	L362
	movl	8(%eax), %ebp
	testl	%ebp, %ebp
	je	L355
	movl	%ebp, %esi
	jmp	L349
	.p2align 4,,10
L356:
	movl	%edx, %esi
L349:
	movl	4(%esi), %edx
	testl	%edx, %edx
	jne	L356
	movl	%ecx, 4(%esi)
	movl	(%edi), %esi
L348:
	cmpl	%eax, %esi
	je	L363
	cmpl	%eax, 4(%ebx)
	je	L364
	cmpl	%eax, 8(%ebx)
	jne	L341
	movl	%eax, (%esp)
	call	_free
	movl	%ebp, 8(%ebx)
	jmp	L341
L355:
	movl	%ecx, %ebp
	jmp	L348
	.p2align 4,,10
L362:
	movl	8(%eax), %ebp
	jmp	L348
L363:
	movl	%esi, (%esp)
	call	_free
	movl	%ebp, (%edi)
	jmp	L341
L364:
	movl	%eax, (%esp)
	call	_free
	movl	%ebp, 4(%ebx)
	jmp	L341
	.cfi_endproc
LFE30:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC3:
	.ascii "BINARY THREADED TREE: \0"
LC4:
	.ascii "1. Insert into BT\0"
LC5:
	.ascii "2. Print BT - inorder\0"
LC6:
	.ascii "3. Print BT - preorder\0"
LC7:
	.ascii "4. print BT - postorder\0"
LC8:
	.ascii "5. delete from BT\0"
LC9:
	.ascii "6. search in BT\0"
LC10:
	.ascii "Type 0 to exit\0"
LC11:
	.ascii "%d\0"
LC12:
	.ascii "Enter a no:\0"
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB31:
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
	leal	40(%esp), %ebx
	movl	$LC3, (%esp)
	call	_puts
	movl	$0, 36(%esp)
	.p2align 4,,10
L401:
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
	movl	%ebx, 4(%esp)
	movl	$LC11, (%esp)
	call	_scanf
	movl	40(%esp), %eax
	cmpl	$6, %eax
	ja	L366
	jmp	*L368(,%eax,4)
	.section .rdata,"dr"
	.align 4
L368:
	.long	L366
	.long	L367
	.long	L369
	.long	L370
	.long	L371
	.long	L372
	.long	L373
	.section	.text.startup,"x"
	.p2align 4,,10
L373:
	movl	$LC12, (%esp)
	call	_puts
	leal	44(%esp), %eax
	movl	$LC11, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
	movl	44(%esp), %ecx
	movl	36(%esp), %eax
	.p2align 4,,10
L459:
	testl	%eax, %eax
	je	L395
L461:
	movl	(%eax), %edx
	cmpl	%edx, %ecx
	je	L396
	cmpl	%edx, %ecx
	movl	4(%eax), %esi
	movl	8(%eax), %eax
	jg	L459
	movl	%esi, %eax
	testl	%eax, %eax
	jne	L461
L395:
	movl	$LC0, (%esp)
	call	_puts
	movl	40(%esp), %eax
	testl	%eax, %eax
	jne	L401
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
L372:
	.cfi_restore_state
	movl	$LC12, (%esp)
	call	_puts
	leal	44(%esp), %eax
	movl	$LC11, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
	movl	44(%esp), %eax
	movl	%eax, 4(%esp)
	leal	36(%esp), %eax
	movl	%eax, (%esp)
	call	_delete_bt
	movl	40(%esp), %eax
	.p2align 4,,10
L366:
	testl	%eax, %eax
	jne	L401
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
L371:
	.cfi_restore_state
	movl	36(%esp), %esi
	testl	%esi, %esi
	je	L380
	movl	4(%esi), %edi
	testl	%edi, %edi
	je	L381
	movl	4(%edi), %edx
	testl	%edx, %edx
	je	L382
	movl	4(%edx), %eax
	testl	%eax, %eax
	je	L383
	movl	4(%eax), %ecx
	movl	%edx, 24(%esp)
	movl	%eax, 28(%esp)
	movl	%ecx, (%esp)
	call	_postorder_display
	movl	28(%esp), %eax
	movl	8(%eax), %ecx
	movl	%ecx, (%esp)
	call	_postorder_display
	movl	28(%esp), %eax
	movl	(%eax), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	24(%esp), %edx
L383:
	movl	8(%edx), %eax
	testl	%eax, %eax
	je	L384
	movl	4(%eax), %ecx
	movl	%edx, 24(%esp)
	movl	%eax, 28(%esp)
	movl	%ecx, (%esp)
	call	_postorder_display
	movl	28(%esp), %eax
	movl	8(%eax), %ecx
	movl	%ecx, (%esp)
	call	_postorder_display
	movl	28(%esp), %eax
	movl	(%eax), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	24(%esp), %edx
L384:
	movl	(%edx), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
L382:
	movl	8(%edi), %edx
	testl	%edx, %edx
	je	L385
	movl	4(%edx), %eax
	testl	%eax, %eax
	je	L386
	movl	4(%eax), %ecx
	movl	%edx, 24(%esp)
	movl	%eax, 28(%esp)
	movl	%ecx, (%esp)
	call	_postorder_display
	movl	28(%esp), %eax
	movl	8(%eax), %ecx
	movl	%ecx, (%esp)
	call	_postorder_display
	movl	28(%esp), %eax
	movl	(%eax), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	24(%esp), %edx
L386:
	movl	8(%edx), %eax
	testl	%eax, %eax
	je	L387
	movl	4(%eax), %ecx
	movl	%edx, 24(%esp)
	movl	%eax, 28(%esp)
	movl	%ecx, (%esp)
	call	_postorder_display
	movl	28(%esp), %eax
	movl	8(%eax), %ecx
	movl	%ecx, (%esp)
	call	_postorder_display
	movl	28(%esp), %eax
	movl	(%eax), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	24(%esp), %edx
L387:
	movl	(%edx), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
L385:
	movl	(%edi), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
L381:
	movl	8(%esi), %edi
	testl	%edi, %edi
	je	L388
	movl	4(%edi), %edx
	testl	%edx, %edx
	je	L389
	movl	4(%edx), %eax
	testl	%eax, %eax
	je	L390
	movl	4(%eax), %ecx
	movl	%edx, 24(%esp)
	movl	%eax, 28(%esp)
	movl	%ecx, (%esp)
	call	_postorder_display
	movl	28(%esp), %eax
	movl	8(%eax), %ecx
	movl	%ecx, (%esp)
	call	_postorder_display
	movl	28(%esp), %eax
	movl	(%eax), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	24(%esp), %edx
L390:
	movl	8(%edx), %eax
	testl	%eax, %eax
	je	L391
	movl	4(%eax), %ecx
	movl	%edx, 24(%esp)
	movl	%eax, 28(%esp)
	movl	%ecx, (%esp)
	call	_postorder_display
	movl	28(%esp), %eax
	movl	8(%eax), %ecx
	movl	%ecx, (%esp)
	call	_postorder_display
	movl	28(%esp), %eax
	movl	(%eax), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	24(%esp), %edx
L391:
	movl	(%edx), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
L389:
	movl	8(%edi), %edx
	testl	%edx, %edx
	je	L392
	movl	4(%edx), %eax
	testl	%eax, %eax
	je	L393
	movl	4(%eax), %ecx
	movl	%edx, 24(%esp)
	movl	%eax, 28(%esp)
	movl	%ecx, (%esp)
	call	_postorder_display
	movl	28(%esp), %eax
	movl	8(%eax), %ecx
	movl	%ecx, (%esp)
	call	_postorder_display
	movl	28(%esp), %eax
	movl	(%eax), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	24(%esp), %edx
L393:
	movl	8(%edx), %eax
	testl	%eax, %eax
	je	L394
	movl	4(%eax), %ecx
	movl	%edx, 24(%esp)
	movl	%eax, 28(%esp)
	movl	%ecx, (%esp)
	call	_postorder_display
	movl	28(%esp), %eax
	movl	8(%eax), %ecx
	movl	%ecx, (%esp)
	call	_postorder_display
	movl	28(%esp), %eax
	movl	(%eax), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	24(%esp), %edx
L394:
	movl	(%edx), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
L392:
	movl	(%edi), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
L388:
	movl	(%esi), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
L380:
	movl	$10, (%esp)
	call	_putchar
	movl	40(%esp), %eax
	jmp	L366
	.p2align 4,,10
L370:
	movl	36(%esp), %eax
	movl	%eax, (%esp)
	call	_preorder_display
	movl	$10, (%esp)
	call	_putchar
	movl	40(%esp), %eax
	jmp	L366
	.p2align 4,,10
L367:
	movl	$LC12, (%esp)
	call	_puts
	leal	44(%esp), %eax
	movl	$LC11, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
	movl	$12, (%esp)
	movl	44(%esp), %edi
	call	_malloc
	movl	36(%esp), %edx
	movl	$0, 4(%eax)
	movl	$0, 8(%eax)
	movl	%edi, (%eax)
	testl	%edx, %edx
	jne	L437
	jmp	L462
	.p2align 4,,10
L464:
	movl	8(%edx), %ecx
	testl	%ecx, %ecx
	je	L463
L402:
	movl	%ecx, %edx
L437:
	movl	(%edx), %esi
	cmpl	%esi, %edi
	jg	L464
	jge	L458
	movl	4(%edx), %ecx
	testl	%ecx, %ecx
	jne	L402
L463:
	cmpl	%esi, %edi
	jg	L465
	movl	%eax, 4(%edx)
L458:
	movl	40(%esp), %eax
	jmp	L366
	.p2align 4,,10
L369:
	movl	36(%esp), %eax
	movl	%eax, (%esp)
	call	_inorder_display
	movl	$10, (%esp)
	call	_putchar
	movl	40(%esp), %eax
	jmp	L366
	.p2align 4,,10
L396:
	movl	$LC1, (%esp)
	call	_puts
	movl	40(%esp), %eax
	jmp	L366
L465:
	movl	%eax, 8(%edx)
	movl	40(%esp), %eax
	jmp	L366
L462:
	movl	%eax, 36(%esp)
	movl	40(%esp), %eax
	jmp	L366
	.cfi_endproc
LFE31:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_free;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	_putchar;	.scl	2;	.type	32;	.endef
