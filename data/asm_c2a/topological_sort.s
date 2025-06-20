	.file	"topological_sort.c"
	.text
	.p2align 4,,15
	.globl	_topologicalSortHelper
	.def	_topologicalSortHelper;	.scl	2;	.type	32;	.endef
_topologicalSortHelper:
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
	call	_topologicalSortHelper
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
	.section .rdata,"dr"
LC0:
	.ascii "%d \0"
	.text
	.p2align 4,,15
	.globl	_topologicalSort
	.def	_topologicalSort;	.scl	2;	.type	32;	.endef
_topologicalSort:
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
	subl	$28, %esp
	.cfi_def_cfa_offset 48
	movl	48(%esp), %esi
	movl	$164, (%esp)
	call	_malloc
	movl	$-1, 160(%eax)
	movl	(%esi), %ecx
	testl	%ecx, %ecx
	jle	L114
	movl	%eax, %edi
	xorl	%ebp, %ebp
	jmp	L129
	.p2align 4,,10
L116:
	addl	$1, %ebp
	cmpl	%ecx, %ebp
	jge	L136
L129:
	movl	4(%esi), %eax
	leal	(%eax,%ebp,4), %edx
	movl	(%edx), %ebx
	testl	%ebx, %ebx
	jne	L116
	movl	$1, (%edx)
	movl	8(%esi), %edx
	movl	(%edx,%ebp,4), %ebx
	testl	%ebx, %ebx
	jne	L118
	jmp	L117
	.p2align 4,,10
L119:
	movl	4(%ebx), %ebx
	testl	%ebx, %ebx
	je	L117
L137:
	movl	4(%esi), %eax
L118:
	movl	(%ebx), %edx
	movl	(%eax,%edx,4), %eax
	testl	%eax, %eax
	jne	L119
	movl	%edi, 8(%esp)
	movl	%esi, 4(%esp)
	movl	%edx, (%esp)
	call	_topologicalSortHelper
	movl	4(%ebx), %ebx
	testl	%ebx, %ebx
	jne	L137
L117:
	movl	160(%edi), %eax
	movl	(%esi), %ecx
	addl	$1, %eax
	movl	%eax, 160(%edi)
	movl	%ebp, (%edi,%eax,4)
	jmp	L116
	.p2align 4,,10
L122:
	leal	-1(%eax), %edx
	movl	(%edi,%eax,4), %eax
	movl	%edx, 160(%edi)
	movl	$LC0, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
L136:
	movl	160(%edi), %eax
	cmpl	$-1, %eax
	jne	L122
L114:
	addl	$28, %esp
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
	.p2align 4,,15
	.globl	_createNode
	.def	_createNode;	.scl	2;	.type	32;	.endef
_createNode:
LFB27:
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
LFE27:
	.p2align 4,,15
	.globl	_createGraph
	.def	_createGraph;	.scl	2;	.type	32;	.endef
_createGraph:
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
LFE28:
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
	.ascii "One topological sort order is:\0"
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
	jle	L145
	xorl	%ebx, %ebx
	.p2align 4,,10
L146:
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
	jg	L146
L145:
	movl	$LC4, (%esp)
	call	_puts
	movl	%esi, (%esp)
	call	_topologicalSort
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
LFB29:
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
LFE29:
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
LFB30:
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
	jle	L152
	xorl	%esi, %esi
	.p2align 4,,10
L159:
	movl	8(%edi), %eax
	movl	(%eax,%esi,4), %ebx
	movl	%esi, 4(%esp)
	movl	$LC7, (%esp)
	call	_printf
	testl	%ebx, %ebx
	je	L158
	.p2align 4,,10
L160:
	movl	(%ebx), %eax
	movl	$LC8, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	4(%ebx), %ebx
	testl	%ebx, %ebx
	jne	L160
L158:
	movl	$10, (%esp)
	addl	$1, %esi
	call	_putchar
	cmpl	%esi, (%edi)
	jg	L159
L152:
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
LFE30:
	.p2align 4,,15
	.globl	_createStack
	.def	_createStack;	.scl	2;	.type	32;	.endef
_createStack:
LFB31:
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
LFE31:
	.p2align 4,,15
	.globl	_push
	.def	_push;	.scl	2;	.type	32;	.endef
_push:
LFB32:
	.cfi_startproc
	movl	4(%esp), %edx
	movl	8(%esp), %ecx
	movl	160(%edx), %eax
	addl	$1, %eax
	movl	%eax, 160(%edx)
	movl	%ecx, (%edx,%eax,4)
	ret
	.cfi_endproc
LFE32:
	.p2align 4,,15
	.globl	_pop
	.def	_pop;	.scl	2;	.type	32;	.endef
_pop:
LFB33:
	.cfi_startproc
	movl	4(%esp), %eax
	movl	160(%eax), %edx
	cmpl	$-1, %edx
	je	L169
	leal	-1(%edx), %ecx
	movl	%ecx, 160(%eax)
	movl	(%eax,%edx,4), %eax
	ret
	.p2align 4,,10
L169:
	xorl	%eax, %eax
	ret
	.cfi_endproc
LFE33:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_calloc;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	_putchar;	.scl	2;	.type	32;	.endef
