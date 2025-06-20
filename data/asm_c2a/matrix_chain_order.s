	.file	"matrix_chain_order.c"
	.text
	.globl	_matrixChainOrder
	.def	_matrixChainOrder;	.scl	2;	.type	32;	.endef
_matrixChainOrder:
LFB14:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$68, %esp
	.cfi_offset 3, -12
	movl	8(%ebp), %eax
	sall	$2, %eax
	movl	%eax, (%esp)
	call	_malloc
	movl	%eax, -36(%ebp)
	movl	$0, -12(%ebp)
	jmp	L2
L3:
	movl	-12(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-36(%ebp), %eax
	leal	(%edx,%eax), %ebx
	movl	8(%ebp), %eax
	sall	$2, %eax
	movl	%eax, (%esp)
	call	_malloc
	movl	%eax, (%ebx)
	addl	$1, -12(%ebp)
L2:
	movl	-12(%ebp), %eax
	cmpl	8(%ebp), %eax
	jl	L3
	movl	$0, -16(%ebp)
	jmp	L4
L5:
	movl	-16(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-36(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	-16(%ebp), %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	$0, (%eax)
	addl	$1, -16(%ebp)
L4:
	movl	-16(%ebp), %eax
	cmpl	8(%ebp), %eax
	jl	L5
	movl	$1, -20(%ebp)
	jmp	L6
L12:
	movl	$0, -24(%ebp)
	jmp	L7
L11:
	movl	-24(%ebp), %edx
	movl	-20(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -40(%ebp)
	movl	-24(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-36(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	-40(%ebp), %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	$2147483647, (%eax)
	movl	-24(%ebp), %eax
	movl	%eax, -28(%ebp)
	jmp	L8
L10:
	movl	-24(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-36(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	-28(%ebp), %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	(%eax), %edx
	movl	-28(%ebp), %eax
	addl	$1, %eax
	leal	0(,%eax,4), %ecx
	movl	-36(%ebp), %eax
	addl	%ecx, %eax
	movl	(%eax), %eax
	movl	-40(%ebp), %ecx
	sall	$2, %ecx
	addl	%ecx, %eax
	movl	(%eax), %eax
	leal	(%edx,%eax), %ecx
	movl	-24(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %edx
	movl	-28(%ebp), %eax
	leal	0(,%eax,4), %ebx
	movl	12(%ebp), %eax
	addl	%ebx, %eax
	movl	(%eax), %eax
	imull	%eax, %edx
	movl	-40(%ebp), %eax
	leal	0(,%eax,4), %ebx
	movl	12(%ebp), %eax
	addl	%ebx, %eax
	movl	(%eax), %eax
	imull	%edx, %eax
	addl	%ecx, %eax
	movl	%eax, -44(%ebp)
	movl	-24(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-36(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	-40(%ebp), %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	(%eax), %eax
	cmpl	-44(%ebp), %eax
	jle	L9
	movl	-24(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-36(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	-40(%ebp), %edx
	sall	$2, %edx
	addl	%eax, %edx
	movl	-44(%ebp), %eax
	movl	%eax, (%edx)
	movl	-24(%ebp), %eax
	imull	8(%ebp), %eax
	movl	%eax, %edx
	movl	-40(%ebp), %eax
	addl	%edx, %eax
	leal	0(,%eax,4), %edx
	movl	16(%ebp), %eax
	addl	%eax, %edx
	movl	-28(%ebp), %eax
	movl	%eax, (%edx)
L9:
	addl	$1, -28(%ebp)
L8:
	movl	-28(%ebp), %eax
	cmpl	-40(%ebp), %eax
	jl	L10
	addl	$1, -24(%ebp)
L7:
	movl	8(%ebp), %eax
	subl	-20(%ebp), %eax
	cmpl	-24(%ebp), %eax
	jg	L11
	addl	$1, -20(%ebp)
L6:
	movl	-20(%ebp), %eax
	cmpl	8(%ebp), %eax
	jl	L12
	movl	-36(%ebp), %eax
	movl	(%eax), %eax
	movl	8(%ebp), %edx
	addl	$1073741823, %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	%eax, -48(%ebp)
	movl	$0, -32(%ebp)
	jmp	L13
L14:
	movl	-32(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-36(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	_free
	addl	$1, -32(%ebp)
L13:
	movl	-32(%ebp), %eax
	cmpl	8(%ebp), %eax
	jl	L14
	movl	-36(%ebp), %eax
	movl	%eax, (%esp)
	call	_free
	movl	-48(%ebp), %eax
	addl	$68, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE14:
	.section .rdata,"dr"
LC0:
	.ascii "A%d\0"
	.text
	.globl	_printSolution
	.def	_printSolution;	.scl	2;	.type	32;	.endef
_printSolution:
LFB15:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	16(%ebp), %eax
	cmpl	20(%ebp), %eax
	jne	L17
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$LC0, (%esp)
	call	_printf
	jmp	L16
L17:
	movl	$40, (%esp)
	call	_putchar
	movl	16(%ebp), %eax
	imull	8(%ebp), %eax
	movl	%eax, %edx
	movl	20(%ebp), %eax
	addl	%edx, %eax
	leal	0(,%eax,4), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_printSolution
	movl	16(%ebp), %eax
	imull	8(%ebp), %eax
	movl	%eax, %edx
	movl	20(%ebp), %eax
	addl	%edx, %eax
	leal	0(,%eax,4), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	leal	1(%eax), %edx
	movl	20(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	%edx, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_printSolution
	movl	$41, (%esp)
	call	_putchar
L16:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE15:
	.section .rdata,"dr"
LC1:
	.ascii "data/src/matrix_chain_order.c\0"
LC2:
	.ascii "r == 18625\0"
LC3:
	.ascii "Result : %d\12\0"
LC4:
	.ascii "Optimal ordering : \0"
	.text
	.def	_test;	.scl	3;	.type	32;	.endef
_test:
LFB16:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$72, %esp
	movl	$35, -44(%ebp)
	movl	$15, -40(%ebp)
	movl	$5, -36(%ebp)
	movl	$10, -32(%ebp)
	movl	$20, -28(%ebp)
	movl	$25, -24(%ebp)
	movl	$6, -12(%ebp)
	movl	-12(%ebp), %eax
	imull	-12(%ebp), %eax
	sall	$2, %eax
	movl	%eax, (%esp)
	call	_malloc
	movl	%eax, -16(%ebp)
	movl	-16(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	-44(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_matrixChainOrder
	movl	%eax, -20(%ebp)
	cmpl	$18625, -20(%ebp)
	je	L20
	movl	$102, 8(%esp)
	movl	$LC1, 4(%esp)
	movl	$LC2, (%esp)
	call	__assert
L20:
	movl	-20(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$LC3, (%esp)
	call	_printf
	movl	$LC4, (%esp)
	call	_printf
	movl	$5, 12(%esp)
	movl	$0, 8(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_printSolution
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	_free
	movl	$10, (%esp)
	call	_putchar
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE16:
	.def	___main;	.scl	2;	.type	32;	.endef
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB17:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	andl	$-16, %esp
	call	___main
	call	_test
	movl	$0, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE17:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_free;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_putchar;	.scl	2;	.type	32;	.endef
	.def	__assert;	.scl	2;	.type	32;	.endef
	.def	_putchar;	.scl	2;	.type	32;	.endef
