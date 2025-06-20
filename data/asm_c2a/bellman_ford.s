	.file	"bellman_ford.c"
	.text
	.globl	_createGraph
	.def	_createGraph;	.scl	2;	.type	32;	.endef
_createGraph:
LFB17:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, (%eax)
	movl	8(%ebp), %eax
	movl	16(%ebp), %edx
	movl	%edx, 4(%eax)
	movl	16(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, (%esp)
	call	_malloc
	movl	%eax, %edx
	movl	8(%ebp), %eax
	movl	%edx, 8(%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE17:
	.globl	_addEdge
	.def	_addEdge;	.scl	2;	.type	32;	.endef
_addEdge:
LFB18:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	movl	12(%ebp), %eax
	movl	%eax, -12(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -8(%ebp)
	movl	20(%ebp), %eax
	movl	%eax, -4(%ebp)
	movl	8(%ebp), %eax
	movl	8(%eax), %ecx
	movl	_ind.2597, %eax
	leal	1(%eax), %edx
	movl	%edx, _ind.2597
	movl	%eax, %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	%ecx, %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%eax)
	movl	-8(%ebp), %edx
	movl	%edx, 4(%eax)
	movl	-4(%ebp), %edx
	movl	%edx, 8(%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE18:
	.globl	_minDistance
	.def	_minDistance;	.scl	2;	.type	32;	.endef
_minDistance:
LFB19:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	movl	$2147483647, -4(%ebp)
	movl	$0, -12(%ebp)
	jmp	L4
L6:
	movl	-12(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	jne	L5
	movl	-12(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	cmpl	-4(%ebp), %eax
	jge	L5
	movl	-12(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	%eax, -4(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, -8(%ebp)
L5:
	addl	$1, -12(%ebp)
L4:
	movl	-12(%ebp), %eax
	cmpl	16(%ebp), %eax
	jl	L6
	movl	-8(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE19:
	.section .rdata,"dr"
LC0:
	.ascii "\12Vertex  Distance\0"
LC1:
	.ascii "%d\11%d\12\0"
LC2:
	.ascii "%d\11INF\0"
	.text
	.globl	_print
	.def	_print;	.scl	2;	.type	32;	.endef
_print:
LFB20:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	$LC0, (%esp)
	call	_puts
	movl	$0, -12(%ebp)
	jmp	L9
L12:
	movl	-12(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	cmpl	$2147483647, %eax
	je	L10
	movl	-12(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	%eax, 8(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$LC1, (%esp)
	call	_printf
	jmp	L11
L10:
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$LC2, (%esp)
	call	_printf
L11:
	addl	$1, -12(%ebp)
L9:
	movl	-12(%ebp), %eax
	cmpl	12(%ebp), %eax
	jl	L12
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE20:
	.section .rdata,"dr"
	.align 4
LC3:
	.ascii "Graph contains negative weight cycle. Hence, shortest distance not guaranteed.\0"
	.text
	.globl	_BellmanFord
	.def	_BellmanFord;	.scl	2;	.type	32;	.endef
_BellmanFord:
LFB21:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$84, %esp
	.cfi_offset 3, -12
	movl	%esp, %eax
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -28(%ebp)
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -32(%ebp)
	movl	-28(%ebp), %eax
	leal	-1(%eax), %edx
	movl	%edx, -36(%ebp)
	sall	$2, %eax
	leal	3(%eax), %edx
	movl	$16, %eax
	subl	$1, %eax
	addl	%edx, %eax
	movl	$16, %ecx
	movl	$0, %edx
	divl	%ecx
	imull	$16, %eax, %eax
	call	___chkstk_ms
	subl	%eax, %esp
	leal	8(%esp), %eax
	addl	$3, %eax
	shrl	$2, %eax
	sall	$2, %eax
	movl	%eax, -40(%ebp)
	movl	$0, -12(%ebp)
	jmp	L14
L15:
	movl	-40(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	$2147483647, (%eax,%edx,4)
	addl	$1, -12(%ebp)
L14:
	movl	-12(%ebp), %eax
	cmpl	-28(%ebp), %eax
	jl	L15
	movl	-40(%ebp), %eax
	movl	12(%ebp), %edx
	movl	$0, (%eax,%edx,4)
	movl	$0, -16(%ebp)
	jmp	L16
L20:
	movl	$0, -20(%ebp)
	jmp	L17
L19:
	movl	8(%ebp), %eax
	movl	8(%eax), %ecx
	movl	-20(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	%ecx, %eax
	movl	(%eax), %eax
	movl	%eax, -44(%ebp)
	movl	8(%ebp), %eax
	movl	8(%eax), %ecx
	movl	-20(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	%ecx, %eax
	movl	4(%eax), %eax
	movl	%eax, -48(%ebp)
	movl	8(%ebp), %eax
	movl	8(%eax), %ecx
	movl	-20(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	%ecx, %eax
	movl	8(%eax), %eax
	movl	%eax, -52(%ebp)
	movl	-40(%ebp), %eax
	movl	-44(%ebp), %edx
	movl	(%eax,%edx,4), %eax
	cmpl	$2147483647, %eax
	je	L18
	movl	-40(%ebp), %eax
	movl	-44(%ebp), %edx
	movl	(%eax,%edx,4), %edx
	movl	-52(%ebp), %eax
	leal	(%edx,%eax), %ecx
	movl	-40(%ebp), %eax
	movl	-48(%ebp), %edx
	movl	(%eax,%edx,4), %eax
	cmpl	%eax, %ecx
	jge	L18
	movl	-40(%ebp), %eax
	movl	-44(%ebp), %edx
	movl	(%eax,%edx,4), %edx
	movl	-52(%ebp), %eax
	leal	(%edx,%eax), %ecx
	movl	-40(%ebp), %eax
	movl	-48(%ebp), %edx
	movl	%ecx, (%eax,%edx,4)
L18:
	addl	$1, -20(%ebp)
L17:
	movl	-20(%ebp), %eax
	cmpl	-32(%ebp), %eax
	jl	L19
	addl	$1, -16(%ebp)
L16:
	movl	-28(%ebp), %eax
	subl	$1, %eax
	cmpl	-16(%ebp), %eax
	jge	L20
	movl	$0, -24(%ebp)
	jmp	L21
L24:
	movl	8(%ebp), %eax
	movl	8(%eax), %ecx
	movl	-24(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	%ecx, %eax
	movl	(%eax), %eax
	movl	%eax, -56(%ebp)
	movl	8(%ebp), %eax
	movl	8(%eax), %ecx
	movl	-24(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	%ecx, %eax
	movl	4(%eax), %eax
	movl	%eax, -60(%ebp)
	movl	8(%ebp), %eax
	movl	8(%eax), %ecx
	movl	-24(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	%ecx, %eax
	movl	8(%eax), %eax
	movl	%eax, -64(%ebp)
	movl	-40(%ebp), %eax
	movl	-56(%ebp), %edx
	movl	(%eax,%edx,4), %eax
	cmpl	$2147483647, %eax
	je	L22
	movl	-40(%ebp), %eax
	movl	-56(%ebp), %edx
	movl	(%eax,%edx,4), %edx
	movl	-64(%ebp), %eax
	leal	(%edx,%eax), %ecx
	movl	-40(%ebp), %eax
	movl	-60(%ebp), %edx
	movl	(%eax,%edx,4), %eax
	cmpl	%eax, %ecx
	jge	L22
	movl	$LC3, (%esp)
	call	_printf
	jmp	L23
L22:
	addl	$1, -24(%ebp)
L21:
	movl	-24(%ebp), %eax
	cmpl	-32(%ebp), %eax
	jl	L24
	movl	-40(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_print
	nop
L23:
	movl	%ebx, %esp
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE21:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC4:
	.ascii "Enter number of vertices: \0"
LC5:
	.ascii "%d\0"
LC6:
	.ascii "Enter number of edges: \0"
LC7:
	.ascii "\12Edge %d \12Enter source: \0"
LC8:
	.ascii "Enter destination: \0"
LC9:
	.ascii "Enter weight: \0"
LC10:
	.ascii "\12Enter source:\0"
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB22:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	andl	$-16, %esp
	subl	$64, %esp
	call	___main
	movl	$LC4, (%esp)
	call	_printf
	leal	56(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC5, (%esp)
	call	_scanf
	movl	$LC6, (%esp)
	call	_printf
	leal	52(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC5, (%esp)
	call	_scanf
	movl	52(%esp), %edx
	movl	56(%esp), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	leal	24(%esp), %eax
	movl	%eax, (%esp)
	call	_createGraph
	movl	$0, 60(%esp)
	jmp	L27
L28:
	movl	60(%esp), %eax
	addl	$1, %eax
	movl	%eax, 4(%esp)
	movl	$LC7, (%esp)
	call	_printf
	leal	44(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC5, (%esp)
	call	_scanf
	movl	$LC8, (%esp)
	call	_printf
	leal	40(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC5, (%esp)
	call	_scanf
	movl	$LC9, (%esp)
	call	_printf
	leal	36(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC5, (%esp)
	call	_scanf
	movl	36(%esp), %ecx
	movl	40(%esp), %edx
	movl	44(%esp), %eax
	movl	%ecx, 12(%esp)
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	leal	24(%esp), %eax
	movl	%eax, (%esp)
	call	_addEdge
	addl	$1, 60(%esp)
L27:
	movl	52(%esp), %eax
	cmpl	%eax, 60(%esp)
	jl	L28
	movl	$LC10, (%esp)
	call	_printf
	leal	48(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC5, (%esp)
	call	_scanf
	movl	48(%esp), %eax
	movl	%eax, 4(%esp)
	leal	24(%esp), %eax
	movl	%eax, (%esp)
	call	_BellmanFord
	movl	$0, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE22:
.lcomm _ind.2597,4,4
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
