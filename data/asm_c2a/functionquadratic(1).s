	.file	"functionquadratic(1).c"
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "Enter coefficients of three integers:\0"
LC1:
	.ascii "%f%f%f\0"
LC3:
	.ascii "Roots are real and equal\0"
LC4:
	.ascii "r1=r2=%f\0"
	.align 4
LC5:
	.ascii "Roots are imaginary and can not be found\0"
LC6:
	.ascii "Roots are real and unequal\0"
LC7:
	.ascii "r1=%f and r2=%f\0"
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB25:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	andl	$-16, %esp
	subl	$64, %esp
	call	___main
	movl	$LC0, (%esp)
	call	_printf
	leal	60(%esp), %eax
	movl	$LC1, (%esp)
	movl	%eax, 12(%esp)
	leal	56(%esp), %eax
	movl	%eax, 8(%esp)
	leal	52(%esp), %eax
	movl	%eax, 4(%esp)
	call	_scanf
	flds	56(%esp)
	fmul	%st(0), %st
	flds	52(%esp)
	fmuls	60(%esp)
	fmuls	LC2
	fsubrp	%st, %st(1)
	ftst
	fnstsw	%ax
	sahf
	jbe	L9
	fstps	44(%esp)
	movl	$LC6, (%esp)
	call	_printf
	flds	44(%esp)
	movl	$LC7, (%esp)
	fsqrt
	flds	56(%esp)
	fchs
	faddp	%st, %st(1)
	flds	52(%esp)
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
L9:
	.cfi_restore_state
	fstp	%st(0)
	jne	L6
	movl	$LC3, (%esp)
	call	_printf
	flds	56(%esp)
	movl	$LC4, (%esp)
	fchs
	flds	52(%esp)
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
L6:
	.cfi_restore_state
	movl	$LC5, (%esp)
	call	_printf
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE25:
	.text
	.p2align 4,,15
	.globl	_roots
	.def	_roots;	.scl	2;	.type	32;	.endef
_roots:
LFB26:
	.cfi_startproc
	fld1
	flds	16(%esp)
	ftst
	fnstsw	%ax
	fstp	%st(0)
	sahf
	jbe	L14
L10:
	rep ret
	.p2align 4,,10
L14:
	fstp	%st(0)
	flds	LC10
	je	L10
	fstp	%st(0)
	flds	LC11
	ret
	.cfi_endproc
LFE26:
	.section .rdata,"dr"
	.align 4
LC2:
	.long	1082130432
	.align 4
LC10:
	.long	1073741824
	.align 4
LC11:
	.long	1077936128
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
