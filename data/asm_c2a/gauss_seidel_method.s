	.file	"gauss_seidel_method.c"
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC1:
	.ascii "Enter values of eq1:\0"
LC2:
	.ascii "%f%f%f%f\0"
LC3:
	.ascii "Enter values of eq2:\0"
LC4:
	.ascii "Enter values of eq3:\0"
LC7:
	.ascii "x1=%f\12x2=%f\12x3=%f\0"
	.section	.text.startup,"x"
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB37:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	andl	$-16, %esp
	addl	$-128, %esp
	call	___main
	movl	$LC1, (%esp)
	call	_printf
	leal	116(%esp), %eax
	movl	$LC2, (%esp)
	movl	%eax, 16(%esp)
	leal	88(%esp), %eax
	movl	%eax, 12(%esp)
	leal	84(%esp), %eax
	movl	%eax, 8(%esp)
	leal	80(%esp), %eax
	movl	%eax, 4(%esp)
	call	_scanf
	movl	$LC3, (%esp)
	call	_printf
	leal	120(%esp), %eax
	movl	$LC2, (%esp)
	movl	%eax, 16(%esp)
	leal	100(%esp), %eax
	movl	%eax, 12(%esp)
	leal	96(%esp), %eax
	movl	%eax, 8(%esp)
	leal	92(%esp), %eax
	movl	%eax, 4(%esp)
	call	_scanf
	movl	$LC4, (%esp)
	call	_printf
	leal	124(%esp), %eax
	movl	$LC2, (%esp)
	movl	%eax, 16(%esp)
	leal	112(%esp), %eax
	movl	%eax, 12(%esp)
	leal	108(%esp), %eax
	movl	%eax, 8(%esp)
	leal	104(%esp), %eax
	movl	%eax, 4(%esp)
	call	_scanf
	fld1
	flds	80(%esp)
	fdivr	%st(1), %st
	fstps	76(%esp)
	flds	116(%esp)
	fstps	72(%esp)
	flds	84(%esp)
	fstps	68(%esp)
	flds	88(%esp)
	fstps	64(%esp)
	flds	96(%esp)
	fdivr	%st(1), %st
	fstps	60(%esp)
	flds	120(%esp)
	fstps	56(%esp)
	flds	92(%esp)
	fstps	52(%esp)
	flds	100(%esp)
	fstps	48(%esp)
	fdivs	112(%esp)
	fstps	44(%esp)
	flds	124(%esp)
	fstps	40(%esp)
	flds	104(%esp)
	fstps	36(%esp)
	flds	108(%esp)
	fstps	32(%esp)
	fldz
	fld	%st(0)
	fld	%st(1)
	jmp	L5
L13:
	fstp	%st(4)
	fstp	%st(2)
	fstp	%st(3)
L5:
	flds	68(%esp)
	fmul	%st(2), %st
	fsubrs	72(%esp)
	flds	64(%esp)
	fmul	%st(4), %st
	fsubrp	%st, %st(1)
	fmuls	76(%esp)
	flds	52(%esp)
	fmul	%st(1), %st
	fsubrs	56(%esp)
	flds	48(%esp)
	fmul	%st(5), %st
	fsubrp	%st, %st(1)
	fmuls	60(%esp)
	flds	36(%esp)
	fmul	%st(2), %st
	fsubrs	40(%esp)
	flds	32(%esp)
	fmul	%st(2), %st
	fsubrp	%st, %st(1)
	fmuls	44(%esp)
	fxch	%st(3)
	fsubr	%st(2), %st
	fabs
	fldl	LC6
	fxch	%st(1)
	fucomp	%st(1)
	fnstsw	%ax
	sahf
	jbe	L11
	fxch	%st(4)
	fsubr	%st(1), %st
	fabs
	fucomp	%st(4)
	fnstsw	%ax
	fstp	%st(3)
	sahf
	jbe	L12
	fxch	%st(3)
	fsubr	%st(1), %st
	fabs
	fld	%st(3)
	fld	%st(3)
	fld	%st(3)
	fldl	LC6
	fxch	%st(4)
	fucomp	%st(4)
	fnstsw	%ax
	fstp	%st(3)
	sahf
	ja	L13
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fxch	%st(1)
	fxch	%st(2)
	fxch	%st(1)
	jmp	L3
L11:
	fstp	%st(0)
	fstp	%st(4)
	fstp	%st(2)
	jmp	L3
L12:
	fstp	%st(3)
	fxch	%st(1)
	fxch	%st(2)
	fxch	%st(1)
L3:
	fstpl	20(%esp)
	fxch	%st(1)
	movl	$LC7, (%esp)
	fstpl	12(%esp)
	fstpl	4(%esp)
	call	_printf
	xorl	%eax, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE37:
	.section .rdata,"dr"
	.align 8
LC6:
	.long	-350469331
	.long	1058682594
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
