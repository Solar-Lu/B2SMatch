	.file	"floydwarshall.c"
	.text
	.globl	_floydWarshall
	.def	_floydWarshall;	.scl	2;	.type	32;	.endef
_floydWarshall:
LFB10:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$104, %esp
	movl	$0, -12(%ebp)
	jmp	L2
L5:
	movl	$0, -16(%ebp)
	jmp	L3
L4:
	movl	-12(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%eax, %edx
	movl	-16(%ebp), %eax
	movl	(%edx,%eax,4), %eax
	movl	-12(%ebp), %edx
	leal	0(,%edx,4), %ecx
	movl	-16(%ebp), %edx
	addl	%ecx, %edx
	movl	%eax, -84(%ebp,%edx,4)
	addl	$1, -16(%ebp)
L3:
	cmpl	$3, -16(%ebp)
	jle	L4
	addl	$1, -12(%ebp)
L2:
	cmpl	$3, -12(%ebp)
	jle	L5
	movl	$0, -20(%ebp)
	jmp	L6
L12:
	movl	$0, -12(%ebp)
	jmp	L7
L11:
	movl	$0, -16(%ebp)
	jmp	L8
L10:
	movl	-12(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-20(%ebp), %eax
	addl	%edx, %eax
	movl	-84(%ebp,%eax,4), %edx
	movl	-20(%ebp), %eax
	leal	0(,%eax,4), %ecx
	movl	-16(%ebp), %eax
	addl	%ecx, %eax
	movl	-84(%ebp,%eax,4), %eax
	addl	%eax, %edx
	movl	-12(%ebp), %eax
	leal	0(,%eax,4), %ecx
	movl	-16(%ebp), %eax
	addl	%ecx, %eax
	movl	-84(%ebp,%eax,4), %eax
	cmpl	%eax, %edx
	jge	L9
	movl	-12(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-20(%ebp), %eax
	addl	%edx, %eax
	movl	-84(%ebp,%eax,4), %edx
	movl	-20(%ebp), %eax
	leal	0(,%eax,4), %ecx
	movl	-16(%ebp), %eax
	addl	%ecx, %eax
	movl	-84(%ebp,%eax,4), %eax
	addl	%eax, %edx
	movl	-12(%ebp), %eax
	leal	0(,%eax,4), %ecx
	movl	-16(%ebp), %eax
	addl	%ecx, %eax
	movl	%edx, -84(%ebp,%eax,4)
L9:
	addl	$1, -16(%ebp)
L8:
	cmpl	$3, -16(%ebp)
	jle	L10
	addl	$1, -12(%ebp)
L7:
	cmpl	$3, -12(%ebp)
	jle	L11
	addl	$1, -20(%ebp)
L6:
	cmpl	$3, -20(%ebp)
	jle	L12
	leal	-84(%ebp), %eax
	movl	%eax, (%esp)
	call	_printSolution
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE10:
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "The following matrix shows the shortest distances between every pair of vertices \0"
LC1:
	.ascii "INF\0"
LC2:
	.ascii "%7s\0"
LC3:
	.ascii "%7d\0"
	.text
	.globl	_printSolution
	.def	_printSolution;	.scl	2;	.type	32;	.endef
_printSolution:
LFB11:
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
	jmp	L14
L19:
	movl	$0, -16(%ebp)
	jmp	L15
L18:
	movl	-12(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%eax, %edx
	movl	-16(%ebp), %eax
	movl	(%edx,%eax,4), %eax
	cmpl	$99999, %eax
	jne	L16
	movl	$LC1, 4(%esp)
	movl	$LC2, (%esp)
	call	_printf
	jmp	L17
L16:
	movl	-12(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%eax, %edx
	movl	-16(%ebp), %eax
	movl	(%edx,%eax,4), %eax
	movl	%eax, 4(%esp)
	movl	$LC3, (%esp)
	call	_printf
L17:
	addl	$1, -16(%ebp)
L15:
	cmpl	$3, -16(%ebp)
	jle	L18
	movl	$10, (%esp)
	call	_putchar
	addl	$1, -12(%ebp)
L14:
	cmpl	$3, -12(%ebp)
	jle	L19
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE11:
	.def	___main;	.scl	2;	.type	32;	.endef
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB12:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	andl	$-16, %esp
	subl	$80, %esp
	call	___main
	movl	$0, 16(%esp)
	movl	$5, 20(%esp)
	movl	$99999, 24(%esp)
	movl	$10, 28(%esp)
	movl	$99999, 32(%esp)
	movl	$0, 36(%esp)
	movl	$3, 40(%esp)
	movl	$99999, 44(%esp)
	movl	$99999, 48(%esp)
	movl	$99999, 52(%esp)
	movl	$0, 56(%esp)
	movl	$1, 60(%esp)
	movl	$99999, 64(%esp)
	movl	$99999, 68(%esp)
	movl	$99999, 72(%esp)
	movl	$0, 76(%esp)
	leal	16(%esp), %eax
	movl	%eax, (%esp)
	call	_floydWarshall
	movl	$0, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE12:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_putchar;	.scl	2;	.type	32;	.endef
