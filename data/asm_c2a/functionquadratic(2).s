	.file	"functionquadratic(2).c"
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
	.text
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
	leal	68(%esp), %eax
	movl	%eax, 12(%esp)
	leal	72(%esp), %eax
	movl	%eax, 8(%esp)
	leal	76(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC1, (%esp)
	call	_scanf
	flds	72(%esp)
	fld	%st(0)
	fmulp	%st, %st(1)
	flds	LC2
	fmuls	76(%esp)
	fmuls	68(%esp)
	fsubrp	%st, %st(1)
	fsts	56(%esp)
	fldz
	fxch	%st(1)
	fucompp
	fnstsw	%ax
	sahf
	jbe	L8
	movl	$LC7, (%esp)
	call	_printf
	flds	72(%esp)
	fchs
	fstpl	48(%esp)
	flds	56(%esp)
	fstpl	(%esp)
	call	_sqrt
	faddl	48(%esp)
	flds	76(%esp)
	fadd	%st(0), %st
	fdivrp	%st, %st(1)
	fstps	48(%esp)
	flds	72(%esp)
	fchs
	fstpl	40(%esp)
	flds	56(%esp)
	fstpl	(%esp)
	call	_sqrt
	fldl	40(%esp)
	faddp	%st, %st(1)
	flds	76(%esp)
	fadd	%st(0), %st
	fdivrp	%st, %st(1)
	fstps	60(%esp)
	flds	60(%esp)
	fstpl	12(%esp)
	flds	48(%esp)
	fstpl	4(%esp)
	movl	$LC8, (%esp)
	call	_printf
L1:
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
L8:
	.cfi_restore_state
	jp	L5
	je	L9
L5:
	movl	$LC6, (%esp)
	call	_printf
	jmp	L1
L9:
	movl	$LC4, (%esp)
	call	_printf
	flds	72(%esp)
	fchs
	flds	76(%esp)
	fadd	%st(0), %st
	fdivrp	%st, %st(1)
	fstl	12(%esp)
	fstpl	4(%esp)
	movl	$LC5, (%esp)
	call	_printf
	jmp	L1
	.cfi_endproc
LFE37:
	.globl	_roots
	.def	_roots;	.scl	2;	.type	32;	.endef
_roots:
LFB38:
	.cfi_startproc
	flds	16(%esp)
	fld1
	fldz
	fxch	%st(2)
	fucomp	%st(2)
	fnstsw	%ax
	fstp	%st(1)
	sahf
	jbe	L16
L10:
	rep ret
L16:
	fstp	%st(0)
	jp	L15
	flds	LC11
	je	L10
	fstp	%st(0)
L15:
	flds	LC12
	jmp	L10
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
