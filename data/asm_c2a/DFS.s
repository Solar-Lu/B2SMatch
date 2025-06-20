	.file	"DFS.c"
	.text
	.p2align 4,,15
	.globl	_insert
	.def	_insert;	.scl	2;	.type	32;	.endef
_insert:
LFB25:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	subl	$24, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %ebx
	movl	$8, (%esp)
	call	_malloc
	movl	36(%esp), %edx
	movl	$0, (%eax)
	movl	_G(,%ebx,4), %ecx
	movl	%edx, 4(%eax)
	testl	%ecx, %ecx
	jne	L6
	jmp	L9
	.p2align 4,,10
L5:
	movl	%edx, %ecx
L6:
	movl	(%ecx), %edx
	testl	%edx, %edx
	jne	L5
	movl	%eax, (%ecx)
	addl	$24, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L9:
	.cfi_restore_state
	movl	%eax, _G(,%ebx,4)
	addl	$24, %esp
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE25:
	.section .rdata,"dr"
LC0:
	.ascii "Enter number of vertices: \0"
LC1:
	.ascii "%d\0"
LC2:
	.ascii "Enter number of edges: \0"
LC3:
	.ascii "Enter an edge(u,v): \0"
LC4:
	.ascii "%d%d\0"
	.text
	.p2align 4,,15
	.globl	_readGraph
	.def	_readGraph;	.scl	2;	.type	32;	.endef
_readGraph:
LFB24:
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
	movl	$LC0, (%esp)
	call	_printf
	movl	$_n, 4(%esp)
	movl	$LC1, (%esp)
	call	_scanf
	movl	_n, %edx
	testl	%edx, %edx
	jle	L10
	leal	28(%esp), %edi
	leal	24(%esp), %esi
	leal	20(%esp), %ebx
	xorl	%ebp, %ebp
	.p2align 4,,10
L18:
	movl	$LC2, (%esp)
	movl	$0, _G(,%ebp,4)
	call	_printf
	movl	%edi, 4(%esp)
	movl	$LC1, (%esp)
	call	_scanf
	movl	28(%esp), %eax
	testl	%eax, %eax
	jle	L16
	xorl	%ebp, %ebp
	jmp	L13
	.p2align 4,,10
L17:
	movl	%eax, %ebp
L13:
	movl	$LC3, (%esp)
	call	_printf
	movl	%esi, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	$LC4, (%esp)
	call	_scanf
	movl	24(%esp), %eax
	movl	%eax, 4(%esp)
	movl	20(%esp), %eax
	movl	%eax, (%esp)
	call	_insert
	leal	1(%ebp), %eax
	cmpl	%eax, 28(%esp)
	jg	L17
	addl	$2, %ebp
L12:
	cmpl	%ebp, _n
	jg	L18
L10:
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
L16:
	.cfi_restore_state
	movl	$1, %ebp
	jmp	L12
	.cfi_endproc
LFE24:
	.section .rdata,"dr"
LC5:
	.ascii "\12%d\0"
	.text
	.p2align 4,,15
	.globl	_DFS
	.def	_DFS;	.scl	2;	.type	32;	.endef
_DFS:
LFB26:
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	subl	$20, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %esi
	movl	$LC5, (%esp)
	movl	%esi, 4(%esp)
	call	_printf
	movl	_G(,%esi,4), %ebx
	movl	$1, _visited(,%esi,4)
	testl	%ebx, %ebx
	jne	L26
	jmp	L21
	.p2align 4,,10
L23:
	movl	(%ebx), %ebx
	testl	%ebx, %ebx
	je	L21
L26:
	movl	4(%ebx), %eax
	movl	_visited(,%eax,4), %edx
	testl	%edx, %edx
	jne	L23
	movl	%eax, (%esp)
	call	_DFS
	movl	(%ebx), %ebx
	testl	%ebx, %ebx
	jne	L26
L21:
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
LFE26:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB27:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	andl	$-16, %esp
	subl	$16, %esp
	call	___main
	call	_readGraph
	movl	_n, %ecx
	testl	%ecx, %ecx
	jle	L32
	leal	_visited(,%ecx,4), %edx
	movl	$_visited, %eax
	.p2align 4,,10
L33:
	movl	$0, (%eax)
	addl	$4, %eax
	cmpl	%edx, %eax
	jne	L33
L32:
	movl	$0, (%esp)
	call	_DFS
	xorl	%eax, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE27:
	.comm	_n, 4, 2
	.comm	_visited, 80, 5
	.comm	_G, 80, 5
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
