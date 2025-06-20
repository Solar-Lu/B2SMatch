	.file	"dijkstras_algorithem.c"
	.text
	.p2align 4,,15
	.globl	_minDistance
	.def	_minDistance;	.scl	2;	.type	32;	.endef
_minDistance:
LFB12:
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	movl	12(%esp), %ebx
	testl	%ebx, %ebx
	jle	L5
	xorl	%edx, %edx
	movl	$2147483647, %esi
	xorl	%eax, %eax
	.p2align 4,,10
L4:
	movl	_isvisited(,%edx,4), %ecx
	testl	%ecx, %ecx
	jne	L3
	movl	_dist(,%edx,4), %ecx
	cmpl	%esi, %ecx
	jg	L3
	movl	%edx, %eax
	movl	%ecx, %esi
L3:
	addl	$1, %edx
	cmpl	%edx, %ebx
	jne	L4
L1:
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L5:
	.cfi_restore_state
	xorl	%eax, %eax
	jmp	L1
	.cfi_endproc
LFE12:
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "\12Vertex \11 Distances from source %d\12\0"
LC1:
	.ascii "%d \11\11 %d\12\0"
	.text
	.p2align 4,,15
	.globl	_display
	.def	_display;	.scl	2;	.type	32;	.endef
_display:
LFB13:
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	subl	$20, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %eax
	movl	36(%esp), %esi
	movl	$LC0, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	testl	%esi, %esi
	jle	L9
	xorl	%ebx, %ebx
	.p2align 4,,10
L11:
	movl	_dist(,%ebx,4), %eax
	movl	%ebx, 4(%esp)
	addl	$1, %ebx
	movl	$LC1, (%esp)
	movl	%eax, 8(%esp)
	call	_printf
	cmpl	%ebx, %esi
	jne	L11
L9:
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
LFE13:
	.p2align 4,,15
	.globl	_dijkstra
	.def	_dijkstra;	.scl	2;	.type	32;	.endef
_dijkstra:
LFB14:
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
	movl	68(%esp), %ebx
	movl	64(%esp), %eax
	testl	%ebx, %ebx
	movl	%eax, 28(%esp)
	jle	L16
	leal	0(,%ebx,4), %ecx
	movl	$_dist, %eax
	leal	(%ecx,%eax), %edx
	.p2align 4,,10
L17:
	movl	$2147483647, (%eax)
	addl	$4, %eax
	cmpl	%edx, %eax
	jne	L17
	movl	%ecx, 8(%esp)
	movl	$0, 4(%esp)
	leal	0(,%ebx,4), %esi
	movl	$_isvisited, (%esp)
	call	_memset
	movl	28(%esp), %eax
	movl	$0, 20(%esp)
	movl	$0, _dist(,%eax,4)
	movl	%ebx, %eax
	subl	$1, %eax
	movl	%eax, 24(%esp)
	je	L55
	.p2align 4,,10
L38:
	testl	%ebx, %ebx
	jle	L56
	movl	$2147483647, %ecx
	xorl	%eax, %eax
	.p2align 4,,10
L21:
	movl	_isvisited(,%eax,4), %ebp
	testl	%ebp, %ebp
	jne	L20
	movl	_dist(,%eax,4), %edx
	cmpl	%ecx, %edx
	jg	L20
	movl	%eax, %edi
	movl	%edx, %ecx
L20:
	addl	$1, %eax
	cmpl	%eax, %ebx
	jne	L21
	imull	$200, %edi, %ebp
	movl	$1, _isvisited(,%edi,4)
	xorl	%eax, %eax
	.p2align 4,,10
L24:
	movl	_isvisited(%eax), %edx
	testl	%edx, %edx
	jne	L23
	movl	_graph(%ebp,%eax), %edx
	testl	%edx, %edx
	je	L23
	movl	_dist(,%edi,4), %ecx
	cmpl	$-2147483648, %ecx
	je	L23
	addl	%ecx, %edx
	cmpl	_dist(%eax), %edx
	jge	L23
	movl	%edx, _dist(%eax)
	.p2align 4,,10
L23:
	addl	$4, %eax
	cmpl	%esi, %eax
	jne	L24
	addl	$1, 20(%esp)
	movl	20(%esp), %eax
	cmpl	%eax, 24(%esp)
	jg	L38
L48:
	movl	28(%esp), %eax
	movl	$LC0, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	testl	%ebx, %ebx
	jle	L15
L29:
	xorl	%esi, %esi
	.p2align 4,,10
L31:
	movl	_dist(,%esi,4), %eax
	movl	%esi, 4(%esp)
	addl	$1, %esi
	movl	$LC1, (%esp)
	movl	%eax, 8(%esp)
	call	_printf
	cmpl	%esi, %ebx
	jg	L31
L15:
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
L56:
	.cfi_restore_state
	addl	$1, 20(%esp)
	movl	$1, _isvisited(,%edi,4)
	movl	20(%esp), %eax
	cmpl	%eax, 24(%esp)
	jg	L38
	jmp	L48
	.p2align 4,,10
L55:
	movl	28(%esp), %eax
	movl	$LC0, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	jmp	L29
L16:
	movl	$0, _dist(,%eax,4)
	movl	%eax, 68(%esp)
	movl	$LC0, 64(%esp)
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
	jmp	_printf
	.cfi_endproc
LFE14:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC2:
	.ascii "Enetr no of vertices:\0"
LC3:
	.ascii "%d\0"
LC4:
	.ascii "Enter the no of edges:\0"
LC5:
	.ascii "Enter the source:\0"
	.align 4
LC6:
	.ascii "Enter the end vertices of edge %c : \0"
LC7:
	.ascii "%d %d\0"
	.align 4
LC8:
	.ascii "Enter the distance of %d - %d : \0"
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB15:
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
	subl	$64, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	call	___main
	movl	$LC2, (%esp)
	call	_printf
	leal	44(%esp), %eax
	movl	$LC3, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
	movl	44(%esp), %eax
	testl	%eax, %eax
	movl	%eax, 28(%esp)
	jle	L58
	leal	0(,%eax,4), %edi
	movl	$_graph, %esi
	xorl	%ebx, %ebx
	.p2align 4,,10
L59:
	movl	%esi, (%esp)
	movl	%edi, 8(%esp)
	addl	$1, %ebx
	movl	$0, 4(%esp)
	addl	$200, %esi
	call	_memset
	cmpl	28(%esp), %ebx
	jne	L59
L58:
	movl	$LC4, (%esp)
	xorl	%edi, %edi
	leal	60(%esp), %esi
	call	_printf
	leal	48(%esp), %eax
	movl	$LC3, (%esp)
	leal	56(%esp), %ebx
	movl	%eax, 4(%esp)
	call	_scanf
	movl	48(%esp), %eax
	testl	%eax, %eax
	jle	L62
	.p2align 4,,10
L63:
	leal	65(%edi), %eax
	movl	$LC6, (%esp)
	addl	$1, %edi
	movsbl	%al, %eax
	movl	%eax, 4(%esp)
	call	_printf
	movl	%esi, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	$LC7, (%esp)
	call	_scanf
	movl	60(%esp), %eax
	movl	$LC8, (%esp)
	movl	%eax, 8(%esp)
	movl	56(%esp), %eax
	movl	%eax, 4(%esp)
	call	_printf
	imull	$50, 56(%esp), %eax
	movl	$LC3, (%esp)
	addl	60(%esp), %eax
	leal	_graph(,%eax,4), %eax
	movl	%eax, 4(%esp)
	call	_scanf
	movl	56(%esp), %ecx
	movl	60(%esp), %eax
	imull	$50, %ecx, %edx
	addl	%eax, %edx
	imull	$50, %eax, %eax
	movl	_graph(,%edx,4), %edx
	addl	%ecx, %eax
	cmpl	%edi, 48(%esp)
	movl	%edx, _graph(,%eax,4)
	jg	L63
L62:
	movl	$LC5, (%esp)
	call	_printf
	leal	52(%esp), %eax
	movl	$LC3, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
	movl	44(%esp), %eax
	movl	%eax, 4(%esp)
	movl	52(%esp), %eax
	movl	%eax, (%esp)
	call	_dijkstra
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
LFE15:
	.comm	_dist, 200, 5
	.comm	_isvisited, 200, 5
	.comm	_graph, 10000, 5
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_memset;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
