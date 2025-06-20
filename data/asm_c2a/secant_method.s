	.file	"secant_method.c"
	.text
	.globl	_func
	.def	_func;	.scl	2;	.type	32;	.endef
_func:
LFB37:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	fldl	8(%ebp)
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	fmul	%st(0), %st
	fsubs	LC0
	ret
	.cfi_endproc
LFE37:
	.globl	_secant_method
	.def	_secant_method;	.scl	2;	.type	32;	.endef
_secant_method:
LFB38:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	$100, %edx
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	fldl	8(%ebp)
	fldl	16(%ebp)
	fldl	24(%ebp)
	jmp	L4
L10:
	fstp	%st(1)
	fxch	%st(1)
	fxch	%st(2)
	fxch	%st(1)
L4:
	decl	%edx
	je	L9
	fld	%st(1)
	fmul	%st(2), %st
	flds	LC0
	fsubr	%st, %st(1)
	fld	%st(3)
	fsub	%st(5), %st
	fmul	%st(2), %st
	fxch	%st(5)
	fmul	%st(0), %st
	fsubp	%st, %st(1)
	fsubrp	%st, %st(1)
	fdivrp	%st, %st(3)
	fxch	%st(2)
	fsubr	%st(1), %st
	fld	%st(0)
	fsub	%st(2), %st
	fabs
	fld	%st(1)
	fxch	%st(4)
	fucom	%st(1)
	fnstsw	%ax
	fstp	%st(1)
	sahf
	jbe	L10
	fstp	%st(0)
	fstp	%st(1)
	fstp	%st(1)
	jmp	L3
L9:
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fld1
	fchs
L3:
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE38:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC7:
	.ascii "data/src/secant_method.c\0"
LC8:
	.ascii "secant_method(0.2, 0.5, TOLERANCE) - sqrt(3) < TOLERANCE\0"
LC11:
	.ascii "fabs(secant_method(-2, -5, TOLERANCE)) - sqrt(3) < TOLERANCE\0"
LC14:
	.ascii "secant_method(-3, 2, TOLERANCE) - sqrt(3) < TOLERANCE\0"
LC17:
	.ascii "fabs(secant_method(1, -1.5, TOLERANCE)) - sqrt(3) < TOLERANCE\0"
LC18:
	.ascii "All tests have successfully passed!\0"
	.section	.text.startup,"x"
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB40:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	andl	$-16, %esp
	subl	$32, %esp
	call	___main
	flds	LC4
	movl	$-350469331, 16(%esp)
	movl	$1058682594, 20(%esp)
	movl	$-1717986918, (%esp)
	fstpl	8(%esp)
	movl	$1070176665, 4(%esp)
	call	_secant_method
	fsubl	LC6
	fldl	LC3
	fucompp
	fnstsw	%ax
	sahf
	ja	L12
	movl	$64, 8(%esp)
	movl	$LC7, 4(%esp)
	movl	$LC8, (%esp)
	jmp	L17
L12:
	flds	LC9
	movl	$-350469331, 16(%esp)
	movl	$1058682594, 20(%esp)
	fstpl	8(%esp)
	flds	LC10
	fstpl	(%esp)
	call	_secant_method
	fabs
	fsubl	LC6
	fldl	LC3
	fucompp
	fnstsw	%ax
	sahf
	ja	L13
	movl	$65, 8(%esp)
	movl	$LC7, 4(%esp)
	movl	$LC11, (%esp)
L17:
	call	__assert
L13:
	flds	LC12
	movl	$-350469331, 16(%esp)
	movl	$1058682594, 20(%esp)
	fstpl	8(%esp)
	flds	LC13
	fstpl	(%esp)
	call	_secant_method
	fsubl	LC6
	fldl	LC3
	fucompp
	fnstsw	%ax
	sahf
	ja	L14
	movl	$66, 8(%esp)
	movl	$LC7, 4(%esp)
	movl	$LC14, (%esp)
	jmp	L17
L14:
	flds	LC15
	movl	$-350469331, 16(%esp)
	movl	$1058682594, 20(%esp)
	fstpl	8(%esp)
	fld1
	fstpl	(%esp)
	call	_secant_method
	fabs
	fsubl	LC6
	fldl	LC3
	fucompp
	fnstsw	%ax
	sahf
	ja	L15
	movl	$67, 8(%esp)
	movl	$LC7, 4(%esp)
	movl	$LC17, (%esp)
	jmp	L17
L15:
	movl	$LC18, (%esp)
	call	_puts
	xorl	%eax, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE40:
	.section .rdata,"dr"
	.align 4
LC0:
	.long	1077936128
	.align 8
LC3:
	.long	-350469331
	.long	1058682594
	.align 4
LC4:
	.long	1056964608
	.align 8
LC6:
	.long	-396866390
	.long	1073460858
	.align 4
LC9:
	.long	-1063256064
	.align 4
LC10:
	.long	-1073741824
	.align 4
LC12:
	.long	1073741824
	.align 4
LC13:
	.long	-1069547520
	.align 4
LC15:
	.long	-1077936128
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	__assert;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
