	.file	"area.c"
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "Enter   1.For Sides \12\11"
	.ascii "2. For Height and base\0"
LC1:
	.ascii "%d\0"
LC2:
	.ascii "Enter the sides of triangle: \0"
LC3:
	.ascii "%lf%lf%lf\0"
	.align 4
LC4:
	.ascii "Area of the given Triangle is %.2lf\0"
	.align 4
LC5:
	.ascii "Enter the height and base of triangle: \0"
LC6:
	.ascii "%lf%lf\0"
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
	subl	$96, %esp
	call	___main
	movl	$LC0, (%esp)
	call	_puts
	leal	76(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC1, (%esp)
	call	_scanf
	movl	76(%esp), %eax
	cmpl	$1, %eax
	je	L3
	cmpl	$2, %eax
	je	L4
	jmp	L2
L3:
	movl	$LC2, (%esp)
	call	_printf
	leal	48(%esp), %eax
	movl	%eax, 12(%esp)
	leal	56(%esp), %eax
	movl	%eax, 8(%esp)
	leal	64(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC3, (%esp)
	call	_scanf
	fldl	48(%esp)
	fldl	56(%esp)
	fldl	64(%esp)
	fxch	%st(2)
	fstpl	16(%esp)
	fstpl	8(%esp)
	fstpl	(%esp)
	call	_areabyside
	fstpl	88(%esp)
	fldl	88(%esp)
	fstpl	4(%esp)
	movl	$LC4, (%esp)
	call	_printf
	nop
	jmp	L2
L4:
	movl	$LC5, (%esp)
	call	_printf
	leal	32(%esp), %eax
	movl	%eax, 8(%esp)
	leal	40(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC6, (%esp)
	call	_scanf
	fldl	32(%esp)
	fldl	40(%esp)
	fxch	%st(1)
	fstpl	8(%esp)
	fstpl	(%esp)
	call	_areabyheight
	fstpl	80(%esp)
	fldl	80(%esp)
	fstpl	4(%esp)
	movl	$LC4, (%esp)
	call	_printf
	nop
L2:
	movl	$0, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE10:
	.globl	_areabyside
	.def	_areabyside;	.scl	2;	.type	32;	.endef
_areabyside:
LFB11:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$72, %esp
	movl	8(%ebp), %eax
	movl	%eax, -32(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -28(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -40(%ebp)
	movl	20(%ebp), %eax
	movl	%eax, -36(%ebp)
	movl	24(%ebp), %eax
	movl	%eax, -48(%ebp)
	movl	28(%ebp), %eax
	movl	%eax, -44(%ebp)
	fldl	-32(%ebp)
	faddl	-40(%ebp)
	faddl	-48(%ebp)
	fldl	LC8
	fdivrp	%st, %st(1)
	fstpl	-16(%ebp)
	fldl	-16(%ebp)
	fsubl	-32(%ebp)
	fmull	-16(%ebp)
	fldl	-16(%ebp)
	fsubl	-40(%ebp)
	fmulp	%st, %st(1)
	fldl	-16(%ebp)
	fsubl	-48(%ebp)
	fmulp	%st, %st(1)
	fstpl	(%esp)
	call	_sqrt
	fstpl	-24(%ebp)
	fldl	-24(%ebp)
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE11:
	.globl	_areabyheight
	.def	_areabyheight;	.scl	2;	.type	32;	.endef
_areabyheight:
LFB12:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$32, %esp
	movl	8(%ebp), %eax
	movl	%eax, -24(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -20(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -32(%ebp)
	movl	20(%ebp), %eax
	movl	%eax, -28(%ebp)
	fldl	-24(%ebp)
	fmull	-32(%ebp)
	fldl	LC8
	fdivrp	%st, %st(1)
	fstpl	-8(%ebp)
	fldl	-8(%ebp)
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE12:
	.section .rdata,"dr"
	.align 8
LC8:
	.long	0
	.long	1073741824
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_sqrt;	.scl	2;	.type	32;	.endef
