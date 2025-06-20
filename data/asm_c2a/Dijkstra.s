	.file	"Dijkstra.c"
	.text
	.p2align 4,,15
	.globl	_createEdge
	.def	_createEdge;	.scl	2;	.type	32;	.endef
_createEdge:
LFB24:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	$8, (%esp)
	call	_malloc
	movl	32(%esp), %edx
	movl	%edx, (%eax)
	movl	36(%esp), %edx
	movl	%edx, 4(%eax)
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE24:
	.p2align 4,,15
	.globl	_addEdge
	.def	_addEdge;	.scl	2;	.type	32;	.endef
_addEdge:
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
	movl	$8, (%esp)
	movl	32(%esp), %ebx
	call	_malloc
	movl	40(%esp), %edx
	movl	4(%ebx), %ecx
	movl	%edx, (%eax)
	movl	36(%esp), %edx
	movl	%edx, 4(%eax)
	movl	12(%ebx), %edx
	leal	1(%edx), %esi
	movl	%esi, 12(%ebx)
	movl	%eax, (%ecx,%edx,4)
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
	.p2align 4,,15
	.globl	_FindSmallest
	.def	_FindSmallest;	.scl	2;	.type	32;	.endef
_FindSmallest:
LFB26:
	.cfi_startproc
	movl	_vertices, %ecx
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	xorl	%edx, %edx
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	movl	_N, %ebx
	movl	(%ecx), %eax
	jmp	L6
	.p2align 4,,10
L17:
	movl	(%ecx,%edx,4), %eax
L6:
	cmpl	$-1, 16(%eax)
	je	L8
	cmpl	$1, 20(%eax)
	jne	L16
L8:
	addl	$1, %edx
	cmpl	%ebx, %edx
	jne	L17
	xorl	%eax, %eax
L5:
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
	cmpl	%ebx, %edx
	jge	L5
	leal	(%ecx,%edx,4), %edx
	leal	(%ecx,%ebx,4), %esi
	.p2align 4,,10
L10:
	movl	(%edx), %ecx
	movl	16(%ecx), %ebx
	testl	%ebx, %ebx
	jle	L9
	cmpl	$0, 20(%ecx)
	jne	L9
	cmpl	16(%eax), %ebx
	jge	L9
	movl	%ecx, %eax
	.p2align 4,,10
L9:
	addl	$4, %edx
	cmpl	%edx, %esi
	jne	L10
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE26:
	.p2align 4,,15
	.globl	_Dijks
	.def	_Dijks;	.scl	2;	.type	32;	.endef
_Dijks:
LFB27:
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
	subl	$4, %esp
	.cfi_def_cfa_offset 20
	movl	20(%esp), %eax
	.p2align 4,,10
L21:
	movl	12(%eax), %ecx
	movl	4(%eax), %edx
	movl	$1, 20(%eax)
	testl	%ecx, %ecx
	leal	(%edx,%ecx,4), %esi
	jle	L26
	.p2align 4,,10
L27:
	movl	(%edx), %ecx
	movl	(%ecx), %ebx
	movl	4(%ecx), %ecx
	addl	16(%eax), %ecx
	movl	16(%ebx), %edi
	cmpl	$-1, %edi
	je	L23
	cmpl	%ecx, %edi
	jle	L24
L23:
	movl	%eax, 8(%ebx)
	movl	%ecx, 16(%ebx)
L24:
	addl	$4, %edx
	cmpl	%edx, %esi
	jne	L27
L26:
	movl	%eax, (%esp)
	call	_FindSmallest
	testl	%eax, %eax
	jne	L21
	addl	$4, %esp
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
LFE27:
	.section .rdata,"dr"
LC0:
	.ascii "->%d\0"
	.text
	.p2align 4,,15
	.globl	_printPath
	.def	_printPath;	.scl	2;	.type	32;	.endef
_printPath:
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
	je	L31
	movl	8(%ebx), %esi
	testl	%esi, %esi
	je	L31
	movl	8(%esi), %edi
	testl	%edi, %edi
	je	L33
	movl	8(%edi), %ebp
	testl	%ebp, %ebp
	je	L34
	movl	8(%ebp), %edx
	testl	%edx, %edx
	je	L35
	movl	8(%edx), %eax
	testl	%eax, %eax
	movl	%eax, 20(%esp)
	je	L36
	movl	8(%eax), %eax
	testl	%eax, %eax
	je	L37
	movl	8(%eax), %ecx
	movl	%eax, 24(%esp)
	testl	%ecx, %ecx
	je	L38
	movl	%ecx, (%esp)
	movl	%edx, 28(%esp)
	call	_printPath
	movl	24(%esp), %eax
	movl	(%eax), %eax
	movl	$LC0, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	28(%esp), %edx
L38:
	movl	20(%esp), %eax
	movl	%edx, 24(%esp)
	movl	(%eax), %eax
	movl	$LC0, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	24(%esp), %edx
L37:
	movl	(%edx), %eax
	movl	$LC0, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
L36:
	movl	0(%ebp), %eax
	movl	$LC0, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
L35:
	movl	(%edi), %eax
	movl	$LC0, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
L34:
	movl	(%esi), %eax
	movl	$LC0, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
L33:
	movl	(%ebx), %eax
	movl	$LC0, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
L31:
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
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC1:
	.ascii "%d\0"
	.align 4
LC2:
	.ascii "Weight of the edge %d <-> %d must be 0\0"
	.align 4
LC3:
	.ascii "Weight of the edge %d <-> %d can not be 0\0"
	.align 4
LC4:
	.ascii "Weight of the edge %d <-> %d can not be negative\0"
LC5:
	.ascii "%d\11%d\11%d\0"
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
	pushl	%esi
	pushl	%ebx
	andl	$-16, %esp
	subl	$48, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	call	___main
	movl	$_N, 4(%esp)
	movl	$LC1, (%esp)
	call	_scanf
	movl	_N, %eax
	movl	%eax, %esi
	movl	%eax, 28(%esp)
	sall	$2, %eax
	movl	%eax, (%esp)
	movl	%eax, 24(%esp)
	call	_malloc
	testl	%esi, %esi
	movl	%eax, %edi
	movl	%eax, _vertices
	jle	L65
	xorl	%ebx, %ebx
	movl	%ebx, %esi
	.p2align 4,,10
L66:
	movl	$24, (%esp)
	call	_malloc
	movl	%eax, (%edi,%esi,4)
	addl	$1, %esi
	movl	%eax, %ebx
	movl	%esi, (%eax)
	movl	24(%esp), %eax
	movl	%eax, (%esp)
	call	_malloc
	cmpl	%esi, 28(%esp)
	movl	%eax, 4(%ebx)
	movl	$0, 8(%ebx)
	movl	$0, 12(%ebx)
	movl	$-1, 16(%ebx)
	movl	$0, 20(%ebx)
	jne	L66
	movl	$1, 24(%esp)
	movl	$0, 16(%esp)
	.p2align 4,,10
L72:
	movl	$0, 28(%esp)
	movl	$1, %esi
	jmp	L71
	.p2align 4,,10
L67:
	movl	40(%esp), %ebx
	testl	%ebx, %ebx
	je	L106
	cmpl	$-1, %ebx
	jl	L107
	leal	1(%ebx), %eax
	cmpl	$1, %eax
	jbe	L68
	movl	_vertices, %eax
	movl	28(%esp), %edi
	movl	(%eax,%edi), %edx
	movl	16(%esp), %edi
	movl	(%eax,%edi), %edi
	movl	$8, (%esp)
	movl	%edx, 20(%esp)
	call	_malloc
	movl	20(%esp), %edx
	movl	4(%edi), %ecx
	movl	%ebx, 4(%eax)
	movl	%edx, (%eax)
	movl	12(%edi), %edx
	leal	1(%edx), %ebx
	movl	%ebx, 12(%edi)
	movl	%eax, (%ecx,%edx,4)
L68:
	movl	_N, %eax
	addl	$1, %esi
	addl	$4, 28(%esp)
	cmpl	%esi, %eax
	jl	L108
L71:
	leal	40(%esp), %eax
	movl	$LC1, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
	cmpl	24(%esp), %esi
	jne	L67
	movl	40(%esp), %eax
	testl	%eax, %eax
	je	L68
	movl	%esi, 8(%esp)
	movl	%esi, 4(%esp)
	movl	$LC2, (%esp)
	call	_printf
	movl	$0, (%esp)
	call	_exit
	.p2align 4,,10
L108:
	addl	$1, 24(%esp)
	addl	$4, 16(%esp)
	movl	24(%esp), %esi
	cmpl	%esi, %eax
	jl	L65
	testl	%eax, %eax
	jg	L72
L65:
	leal	44(%esp), %eax
	movl	$LC1, (%esp)
	xorl	%ebx, %ebx
	movl	%eax, 4(%esp)
	call	_scanf
	movl	_vertices, %eax
	movl	44(%esp), %edx
	movl	-4(%eax,%edx,4), %eax
	movl	$0, 16(%eax)
	movl	%eax, (%esp)
	call	_Dijks
	cmpl	$0, _N
	jle	L104
L93:
	movl	44(%esp), %eax
	leal	0(,%ebx,4), %esi
	addl	$1, %ebx
	movl	%eax, 12(%esp)
	movl	_vertices, %eax
	movl	(%eax,%esi), %eax
	movl	16(%eax), %eax
	movl	%ebx, 4(%esp)
	movl	$LC5, (%esp)
	movl	%eax, 8(%esp)
	call	_printf
	movl	_vertices, %eax
	movl	(%eax,%esi), %esi
	testl	%esi, %esi
	je	L74
	movl	8(%esi), %edi
	testl	%edi, %edi
	je	L74
	movl	8(%edi), %edx
	testl	%edx, %edx
	je	L75
	movl	8(%edx), %eax
	testl	%eax, %eax
	movl	%eax, 28(%esp)
	je	L76
	movl	8(%eax), %eax
	testl	%eax, %eax
	je	L77
	movl	8(%eax), %ecx
	movl	%eax, 20(%esp)
	testl	%ecx, %ecx
	je	L78
	movl	%ecx, (%esp)
	movl	%edx, 24(%esp)
	call	_printPath
	movl	20(%esp), %eax
	movl	(%eax), %eax
	movl	$LC0, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	24(%esp), %edx
L78:
	movl	28(%esp), %eax
	movl	%edx, 24(%esp)
	movl	(%eax), %eax
	movl	$LC0, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	24(%esp), %edx
L77:
	movl	(%edx), %eax
	movl	$LC0, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
L76:
	movl	(%edi), %eax
	movl	$LC0, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
L75:
	movl	(%esi), %eax
	movl	$LC0, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
L74:
	movl	$10, (%esp)
	call	_putchar
	cmpl	%ebx, _N
	jg	L93
L104:
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
L107:
	.cfi_restore_state
	movl	24(%esp), %eax
	movl	%esi, 8(%esp)
	movl	$LC4, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	$0, (%esp)
	call	_exit
L106:
	movl	24(%esp), %eax
	movl	%esi, 8(%esp)
	movl	$LC3, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	$0, (%esp)
	call	_exit
	.cfi_endproc
LFE29:
	.comm	_N, 4, 2
	.comm	_vertices, 4, 2
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	_exit;	.scl	2;	.type	32;	.endef
	.def	_putchar;	.scl	2;	.type	32;	.endef
