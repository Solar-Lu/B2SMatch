	.file	"dijktras_algorithm.c"
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "Enter no. of vertices:\0"
LC1:
	.ascii "%d\0"
LC2:
	.ascii "\12Enter the adjacency matrix:\0"
LC3:
	.ascii "\12Enter the starting node:\0"
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB10:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	andl	$-16, %esp
	subl	$432, %esp
	call	___main
	movl	$LC0, (%esp)
	call	_printf
	leal	20(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC1, (%esp)
	call	_scanf
	movl	$LC2, (%esp)
	call	_puts
	movl	$0, 428(%esp)
	jmp	L2
L5:
	movl	$0, 424(%esp)
	jmp	L3
L4:
	leal	24(%esp), %ecx
	movl	428(%esp), %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	movl	424(%esp), %edx
	addl	%edx, %eax
	sall	$2, %eax
	addl	%ecx, %eax
	movl	%eax, 4(%esp)
	movl	$LC1, (%esp)
	call	_scanf
	addl	$1, 424(%esp)
L3:
	movl	20(%esp), %eax
	cmpl	%eax, 424(%esp)
	jl	L4
	addl	$1, 428(%esp)
L2:
	movl	20(%esp), %eax
	cmpl	%eax, 428(%esp)
	jl	L5
	movl	$LC3, (%esp)
	call	_printf
	leal	16(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC1, (%esp)
	call	_scanf
	movl	16(%esp), %edx
	movl	20(%esp), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	leal	24(%esp), %eax
	movl	%eax, (%esp)
	call	_dijkstra
	movl	$0, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE10:
	.section .rdata,"dr"
LC4:
	.ascii "\12Distance of node%d=%d\0"
LC5:
	.ascii "\12Path=%d\0"
LC6:
	.ascii "<-%d\0"
	.text
	.globl	_dijkstra
	.def	_dijkstra;	.scl	2;	.type	32;	.endef
_dijkstra:
LFB11:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$568, %esp
	movl	$0, -24(%ebp)
	jmp	L8
L13:
	movl	$0, -28(%ebp)
	jmp	L9
L12:
	movl	-24(%ebp), %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	sall	$3, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%eax, %edx
	movl	-28(%ebp), %eax
	movl	(%edx,%eax,4), %eax
	testl	%eax, %eax
	jne	L10
	movl	-24(%ebp), %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	movl	-28(%ebp), %edx
	addl	%edx, %eax
	movl	$9999, -428(%ebp,%eax,4)
	jmp	L11
L10:
	movl	-24(%ebp), %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	sall	$3, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%eax, %edx
	movl	-28(%ebp), %eax
	movl	(%edx,%eax,4), %ecx
	movl	-24(%ebp), %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	movl	-28(%ebp), %edx
	addl	%edx, %eax
	movl	%ecx, -428(%ebp,%eax,4)
L11:
	addl	$1, -28(%ebp)
L9:
	movl	-28(%ebp), %eax
	cmpl	12(%ebp), %eax
	jl	L12
	addl	$1, -24(%ebp)
L8:
	movl	-24(%ebp), %eax
	cmpl	12(%ebp), %eax
	jl	L13
	movl	$0, -24(%ebp)
	jmp	L14
L15:
	movl	16(%ebp), %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	movl	-24(%ebp), %edx
	addl	%edx, %eax
	movl	-428(%ebp,%eax,4), %edx
	movl	-24(%ebp), %eax
	movl	%edx, -468(%ebp,%eax,4)
	movl	-24(%ebp), %eax
	movl	16(%ebp), %edx
	movl	%edx, -508(%ebp,%eax,4)
	movl	-24(%ebp), %eax
	movl	$0, -548(%ebp,%eax,4)
	addl	$1, -24(%ebp)
L14:
	movl	-24(%ebp), %eax
	cmpl	12(%ebp), %eax
	jl	L15
	movl	16(%ebp), %eax
	movl	$0, -468(%ebp,%eax,4)
	movl	16(%ebp), %eax
	movl	$1, -548(%ebp,%eax,4)
	movl	$1, -12(%ebp)
	jmp	L16
L23:
	movl	$9999, -16(%ebp)
	movl	$0, -24(%ebp)
	jmp	L17
L19:
	movl	-24(%ebp), %eax
	movl	-468(%ebp,%eax,4), %eax
	cmpl	-16(%ebp), %eax
	jge	L18
	movl	-24(%ebp), %eax
	movl	-548(%ebp,%eax,4), %eax
	testl	%eax, %eax
	jne	L18
	movl	-24(%ebp), %eax
	movl	-468(%ebp,%eax,4), %eax
	movl	%eax, -16(%ebp)
	movl	-24(%ebp), %eax
	movl	%eax, -20(%ebp)
L18:
	addl	$1, -24(%ebp)
L17:
	movl	-24(%ebp), %eax
	cmpl	12(%ebp), %eax
	jl	L19
	movl	-20(%ebp), %eax
	movl	$1, -548(%ebp,%eax,4)
	movl	$0, -24(%ebp)
	jmp	L20
L22:
	movl	-24(%ebp), %eax
	movl	-548(%ebp,%eax,4), %eax
	testl	%eax, %eax
	jne	L21
	movl	-20(%ebp), %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	movl	-24(%ebp), %edx
	addl	%edx, %eax
	movl	-428(%ebp,%eax,4), %edx
	movl	-16(%ebp), %eax
	addl	%eax, %edx
	movl	-24(%ebp), %eax
	movl	-468(%ebp,%eax,4), %eax
	cmpl	%eax, %edx
	jge	L21
	movl	-20(%ebp), %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	movl	-24(%ebp), %edx
	addl	%edx, %eax
	movl	-428(%ebp,%eax,4), %edx
	movl	-16(%ebp), %eax
	addl	%eax, %edx
	movl	-24(%ebp), %eax
	movl	%edx, -468(%ebp,%eax,4)
	movl	-24(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	%edx, -508(%ebp,%eax,4)
L21:
	addl	$1, -24(%ebp)
L20:
	movl	-24(%ebp), %eax
	cmpl	12(%ebp), %eax
	jl	L22
	addl	$1, -12(%ebp)
L16:
	movl	12(%ebp), %eax
	subl	$1, %eax
	cmpl	-12(%ebp), %eax
	jg	L23
	movl	$0, -24(%ebp)
	jmp	L24
L27:
	movl	-24(%ebp), %eax
	cmpl	16(%ebp), %eax
	je	L25
	movl	-24(%ebp), %eax
	movl	-468(%ebp,%eax,4), %eax
	movl	%eax, 8(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$LC4, (%esp)
	call	_printf
	movl	-24(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$LC5, (%esp)
	call	_printf
	movl	-24(%ebp), %eax
	movl	%eax, -28(%ebp)
L26:
	movl	-28(%ebp), %eax
	movl	-508(%ebp,%eax,4), %eax
	movl	%eax, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$LC6, (%esp)
	call	_printf
	movl	-28(%ebp), %eax
	cmpl	16(%ebp), %eax
	jne	L26
L25:
	addl	$1, -24(%ebp)
L24:
	movl	-24(%ebp), %eax
	cmpl	12(%ebp), %eax
	jl	L27
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE11:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
