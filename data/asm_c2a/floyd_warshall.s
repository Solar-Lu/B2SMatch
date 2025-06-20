	.file	"floyd_warshall.c"
	.text
	.p2align 4,,15
	.globl	_createGraph
	.def	_createGraph;	.scl	2;	.type	32;	.endef
_createGraph:
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
	subl	$28, %esp
	.cfi_def_cfa_offset 48
	movl	52(%esp), %eax
	movl	48(%esp), %ebx
	leal	0(,%eax,4), %edi
	movl	%eax, (%ebx)
	movl	%edi, (%esp)
	call	_malloc
	movl	52(%esp), %edx
	movl	%eax, 4(%ebx)
	testl	%edx, %edx
	jle	L1
	movl	%eax, %esi
	xorl	%ebx, %ebx
	.p2align 4,,10
L6:
	movl	%edi, (%esp)
	leal	0(,%ebx,4), %ebp
	call	_malloc
	leal	(%eax,%edi), %ecx
	movl	%eax, (%esi,%ebx,4)
	movl	%eax, %edx
	.p2align 4,,10
L3:
	movl	$2147483647, (%edx)
	addl	$4, %edx
	cmpl	%ecx, %edx
	jne	L3
	addl	$1, %ebx
	cmpl	%ebx, 52(%esp)
	movl	$0, (%eax,%ebp)
	jne	L6
L1:
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
LFE30:
	.p2align 4,,15
	.globl	_addEdge
	.def	_addEdge;	.scl	2;	.type	32;	.endef
_addEdge:
LFB31:
	.cfi_startproc
	movl	4(%esp), %eax
	movl	8(%esp), %edx
	movl	16(%esp), %ecx
	movl	4(%eax), %eax
	movl	(%eax,%edx,4), %eax
	movl	12(%esp), %edx
	movl	%ecx, (%eax,%edx,4)
	ret
	.cfi_endproc
LFE31:
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "\12The Distance matrix for Floyd - Warshall\0"
LC1:
	.ascii "%d\11\0"
LC2:
	.ascii "INF\11\0"
	.text
	.p2align 4,,15
	.globl	_print
	.def	_print;	.scl	2;	.type	32;	.endef
_print:
LFB32:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	pushl	%edi
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	xorl	%edi, %edi
	pushl	%esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushl	%ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	subl	$44, %esp
	.cfi_def_cfa_offset 64
	movl	68(%esp), %esi
	movl	$LC0, (%esp)
	call	_puts
	movl	64(%esp), %ebx
	leal	0(,%esi,4), %eax
	testl	%esi, %esi
	movl	%eax, 28(%esp)
	jle	L12
	.p2align 4,,10
L19:
	xorl	%ebp, %ebp
	jmp	L17
	.p2align 4,,10
L25:
	movl	%eax, 4(%esp)
	movl	$LC1, (%esp)
	addl	$1, %ebp
	call	_printf
	cmpl	%ebp, %esi
	je	L24
L17:
	movl	(%ebx,%ebp,4), %eax
	cmpl	$2147483647, %eax
	jne	L25
	movl	$LC2, (%esp)
	addl	$1, %ebp
	call	_printf
	cmpl	%ebp, %esi
	jne	L17
L24:
	movl	$10, (%esp)
	addl	$1, %edi
	call	_putchar
	addl	28(%esp), %ebx
	cmpl	%edi, %esi
	jne	L19
L12:
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
LFE32:
	.p2align 4,,15
	.globl	_FloydWarshall
	.def	_FloydWarshall;	.scl	2;	.type	32;	.endef
_FloydWarshall:
LFB33:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$60, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	8(%ebp), %edx
	movl	(%edx), %eax
	leal	0(,%eax,4), %esi
	movl	%eax, %edi
	movl	%eax, -52(%ebp)
	movl	%esi, %ebx
	movl	%esi, -44(%ebp)
	movl	%eax, %esi
	imull	%eax, %esi
	leal	18(,%esi,4), %ecx
	shrl	$4, %ecx
	sall	$4, %ecx
	movl	%ecx, %eax
	call	___chkstk_ms
	subl	%eax, %esp
	testl	%edi, %edi
	jle	L27
	leal	8(%esp), %esi
	movl	%ebx, %eax
	xorl	%ecx, %ecx
	shrl	$2, %eax
	movl	4(%edx), %ebx
	movl	%edi, %edx
	movl	%eax, -48(%ebp)
	movl	%esi, -56(%ebp)
	movl	%esi, %eax
	movl	%esi, -32(%ebp)
L28:
	movl	(%ebx,%ecx,4), %esi
	xorl	%edi, %edi
	movl	%ecx, -28(%ebp)
	.p2align 4,,10
L29:
	movl	(%esi,%edi,4), %ecx
	movl	%ecx, (%eax,%edi,4)
	addl	$1, %edi
	cmpl	%edi, %edx
	jne	L29
	movl	-28(%ebp), %ecx
	addl	-44(%ebp), %eax
	addl	$1, %ecx
	cmpl	%ecx, %edx
	jne	L28
	movl	-32(%ebp), %esi
	movl	$0, -40(%ebp)
	movl	%edi, -28(%ebp)
L30:
	movl	%esi, %edi
	movl	$0, -36(%ebp)
	.p2align 4,,10
L33:
	movl	-48(%ebp), %ebx
	xorl	%ecx, %ecx
	imull	-36(%ebp), %ebx
	addl	-40(%ebp), %ebx
	.p2align 4,,10
L32:
	movl	(%esi,%ebx,4), %eax
	cmpl	$2147483647, %eax
	je	L31
	movl	-32(%ebp), %edx
	movl	(%edx,%ecx,4), %edx
	cmpl	$2147483647, %edx
	je	L31
	addl	%edx, %eax
	cmpl	(%edi,%ecx,4), %eax
	jge	L31
	movl	%eax, (%edi,%ecx,4)
L31:
	addl	$1, %ecx
	cmpl	%ecx, -28(%ebp)
	jne	L32
	addl	$1, -36(%ebp)
	addl	-44(%ebp), %edi
	movl	-36(%ebp), %eax
	cmpl	%eax, -28(%ebp)
	jne	L33
	addl	$1, -40(%ebp)
	movl	-44(%ebp), %ebx
	movl	-40(%ebp), %eax
	addl	%ebx, -32(%ebp)
	cmpl	%eax, -28(%ebp)
	jne	L30
	movl	-28(%ebp), %edi
	movl	%edi, %eax
	imull	%edi, %eax
	leal	18(,%eax,4), %eax
	shrl	$4, %eax
	sall	$4, %eax
	call	___chkstk_ms
	movl	-44(%ebp), %esi
	xorl	%ecx, %ecx
	subl	%eax, %esp
	leal	8(%esp), %ebx
	movl	%ebx, %edx
	movl	%ebx, -32(%ebp)
	movl	-56(%ebp), %ebx
L38:
	xorl	%eax, %eax
	movl	%ecx, -28(%ebp)
	.p2align 4,,10
L37:
	movl	(%ebx,%eax,4), %ecx
	movl	%ecx, (%edx,%eax,4)
	addl	$1, %eax
	cmpl	%eax, %edi
	jne	L37
	movl	-28(%ebp), %ecx
	addl	%esi, %ebx
	addl	%esi, %edx
	addl	$1, %ecx
	cmpl	%ecx, %edi
	jne	L38
	movl	-32(%ebp), %ebx
L36:
	movl	-52(%ebp), %eax
	movl	%ebx, (%esp)
	movl	%eax, 4(%esp)
	call	_print
	leal	-12(%ebp), %esp
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
L27:
	.cfi_restore_state
	movl	%ecx, %eax
	call	___chkstk_ms
	subl	%eax, %esp
	leal	8(%esp), %ebx
	jmp	L36
	.cfi_endproc
LFE33:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC3:
	.ascii "Enter number of vertices: \0"
LC4:
	.ascii "%d\0"
LC5:
	.ascii "Enter number of edges: \0"
LC6:
	.ascii "\12Edge %d \12Enter source: \0"
LC7:
	.ascii "Enter destination: \0"
LC8:
	.ascii "Enter weight: \0"
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB34:
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
	movl	$LC3, (%esp)
	call	_printf
	leal	20(%esp), %eax
	movl	$LC4, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
	movl	$LC5, (%esp)
	call	_printf
	leal	24(%esp), %eax
	movl	$LC4, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
	movl	20(%esp), %eax
	movl	%eax, 4(%esp)
	leal	40(%esp), %eax
	movl	%eax, (%esp)
	call	_createGraph
	movl	24(%esp), %eax
	testl	%eax, %eax
	jle	L60
	leal	28(%esp), %edi
	leal	32(%esp), %esi
	xorl	%ebx, %ebx
	.p2align 4,,10
L59:
	addl	$1, %ebx
	movl	$LC6, (%esp)
	movl	%ebx, 4(%esp)
	call	_printf
	movl	%edi, 4(%esp)
	movl	$LC4, (%esp)
	call	_scanf
	movl	$LC7, (%esp)
	call	_printf
	movl	%esi, 4(%esp)
	movl	$LC4, (%esp)
	call	_scanf
	movl	$LC8, (%esp)
	call	_printf
	leal	36(%esp), %eax
	movl	$LC4, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
	movl	28(%esp), %edx
	movl	44(%esp), %eax
	movl	36(%esp), %ecx
	movl	(%eax,%edx,4), %eax
	movl	32(%esp), %edx
	movl	%ecx, (%eax,%edx,4)
	cmpl	%ebx, 24(%esp)
	jg	L59
L60:
	leal	40(%esp), %eax
	movl	%eax, (%esp)
	call	_FloydWarshall
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
LFE34:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_putchar;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
