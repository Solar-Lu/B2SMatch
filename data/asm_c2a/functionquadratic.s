	.file	"functionquadratic.c"
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "Enter coefficients of three integers:\0"
LC1:
	.ascii "%f%f%f\0"
LC4:
	.ascii "Roots are real and equal\0"
LC5:
	.ascii "r1=r2=%f\0"
	.align 4
LC6:
	.ascii "Roots are imaginary and can not be found\0"
LC7:
	.ascii "Roots are real and unequal\0"
LC8:
	.ascii "r1=%f and r2=%f\0"
	.section	.text.startup,"x"
	.p2align 4,,15
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
	subl	$80, %esp
	call	___main
	movl	$LC0, (%esp)
	call	_printf
	leal	76(%esp), %eax
	movl	$LC1, (%esp)
	movl	%eax, 12(%esp)
	leal	72(%esp), %eax
	movl	%eax, 8(%esp)
	leal	68(%esp), %eax
	movl	%eax, 4(%esp)
	call	_scanf
	flds	72(%esp)
	fld	%st(0)
	fmulp	%st, %st(1)
	flds	LC2
	fmuls	68(%esp)
	fmuls	76(%esp)
	fsubrp	%st, %st(1)
	fldz
	fxch	%st(1)
	fucom	%st(1)
	fnstsw	%ax
	fstp	%st(1)
	sahf
	jbe	L9
	fstps	56(%esp)
	movl	$LC7, (%esp)
	call	_printf
	flds	72(%esp)
	fchs
	fstpl	48(%esp)
	flds	56(%esp)
	fstl	(%esp)
	fstps	44(%esp)
	call	_sqrt
	faddl	48(%esp)
	flds	68(%esp)
	fadd	%st(0), %st
	fdivrp	%st, %st(1)
	fstps	60(%esp)
	flds	60(%esp)
	fstps	56(%esp)
	flds	72(%esp)
	fchs
	fstpl	48(%esp)
	flds	44(%esp)
	fstpl	(%esp)
	call	_sqrt
	fldl	48(%esp)
	movl	$LC8, (%esp)
	faddp	%st, %st(1)
	flds	68(%esp)
	fadd	%st(0), %st
	fdivrp	%st, %st(1)
	fstps	60(%esp)
	flds	60(%esp)
	fstpl	12(%esp)
	flds	56(%esp)
	fstpl	4(%esp)
	call	_printf
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
L9:
	.cfi_restore_state
	fstp	%st(0)
	jp	L5
	jne	L5
	movl	$LC4, (%esp)
	call	_printf
	flds	72(%esp)
	movl	$LC5, (%esp)
	fchs
	flds	68(%esp)
	fadd	%st(0), %st
	fdivrp	%st, %st(1)
	fstl	12(%esp)
	fstpl	4(%esp)
	call	_printf
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
L5:
	.cfi_restore_state
	movl	$LC6, (%esp)
	call	_printf
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE37:
	.text
	.p2align 4,,15
	.globl	_roots
	.def	_roots;	.scl	2;	.type	32;	.endef
_roots:
LFB38:
	.cfi_startproc
	fld1
	fldz
	flds	16(%esp)
	fucompp
	fnstsw	%ax
	sahf
	jbe	L16
L10:
	rep ret
	.p2align 4,,10
L16:
	fstp	%st(0)
	jp	L15
	flds	LC11
	je	L10
	fstp	%st(0)
L15:
	flds	LC12
	ret
	.cfi_endproc
LFE38:
	.section .rdata,"dr"
	.align 4
LC2:
	.long	1082130432
	.align 4
LC11:
	.long	1073741824
	.align 4
LC12:
	.long	1077936128
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	_sqrt;	.scl	2;	.type	32;	.endef
