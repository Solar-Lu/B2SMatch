	.file	"bisection_method.c"
	.text
	.p2align 4,,15
	.globl	_sign
	.def	_sign;	.scl	2;	.type	32;	.endef
_sign:
LFB37:
	.cfi_startproc
	subl	$12, %esp
	.cfi_def_cfa_offset 16
	fldl	16(%esp)
	fldl	24(%esp)
	fldz
	fxch	%st(2)
	fucom	%st(2)
	fnstsw	%ax
	sahf
	jbe	L24
	fxch	%st(1)
	fucom	%st(2)
	fnstsw	%ax
	sahf
	jbe	L33
	fxch	%st(2)
	fucom	%st(1)
	fnstsw	%ax
	sahf
	movl	$1, %edx
	ja	L34
	fstp	%st(0)
L15:
	fldz
	movl	$1, %ecx
	fucomp	%st(2)
	fnstsw	%ax
	sahf
	ja	L11
	jmp	L9
	.p2align 4,,10
L36:
	fxch	%st(1)
	jmp	L9
	.p2align 4,,10
L39:
	fxch	%st(1)
	.p2align 4,,10
L9:
	xorl	%ecx, %ecx
L11:
	fldz
	subl	%ecx, %edx
	fucom	%st(1)
	fnstsw	%ax
	fstp	%st(1)
	sahf
	ja	L35
	fstp	%st(0)
	fstp	%st(0)
	xorl	%eax, %eax
L12:
	movzbl	%al, %eax
	subl	%eax, %edx
	movl	%edx, 4(%esp)
	fildl	4(%esp)
	addl	$12, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L24:
	.cfi_restore_state
	fxch	%st(2)
	fucomp	%st(2)
	fnstsw	%ax
	sahf
	ja	L16
	jmp	L26
	.p2align 4,,10
L38:
	fstp	%st(0)
L26:
	xorl	%edx, %edx
	jmp	L6
	.p2align 4,,10
L37:
	fxch	%st(1)
L6:
	fldz
	fxch	%st(2)
	fucom	%st(2)
	fnstsw	%ax
	fstp	%st(2)
	sahf
	jbe	L36
	fxch	%st(1)
	jmp	L15
	.p2align 4,,10
L35:
	fxch	%st(1)
	fucompp
	fnstsw	%ax
	sahf
	seta	%al
	jmp	L12
	.p2align 4,,10
L34:
	fucomp	%st(2)
	fnstsw	%ax
	sahf
	movl	$1, %edx
	jbe	L37
	movl	$2, %edx
L30:
	movl	$1, %ecx
	jmp	L11
	.p2align 4,,10
L40:
	fxch	%st(1)
L16:
	fldz
	fucom	%st(1)
	fnstsw	%ax
	sahf
	jbe	L38
	fxch	%st(2)
	fucom	%st(2)
	fnstsw	%ax
	fstp	%st(2)
	sahf
	movl	$1, %edx
	jbe	L39
	fxch	%st(1)
	jmp	L30
	.p2align 4,,10
L33:
	fxch	%st(2)
	fucomp	%st(1)
	fnstsw	%ax
	sahf
	ja	L40
	xorl	%edx, %edx
	jmp	L15
	.cfi_endproc
LFE37:
	.p2align 4,,15
	.globl	_func
	.def	_func;	.scl	2;	.type	32;	.endef
_func:
LFB38:
	.cfi_startproc
	fldl	4(%esp)
	fld	%st(0)
	fmul	%st(1), %st
	fmul	%st(1), %st
	fxch	%st(1)
	fadd	%st(0), %st
	faddp	%st, %st(1)
	fsubs	LC2
	ret
	.cfi_endproc
LFE38:
	.p2align 4,,15
	.globl	_bisection
	.def	_bisection;	.scl	2;	.type	32;	.endef
_bisection:
LFB39:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	movl	$50, %ecx
	subl	$16, %esp
	.cfi_def_cfa_offset 24
	fldl	24(%esp)
	fldl	32(%esp)
	fldl	40(%esp)
	fstpl	8(%esp)
	jmp	L57
	.p2align 4,,10
L85:
	fxch	%st(1)
L57:
	fld	%st(1)
	fadd	%st(1), %st
	fmull	LC6
	fld	%st(0)
	fsub	%st(3), %st
	fld	%st(1)
	fmul	%st(2), %st
	fmul	%st(2), %st
	fld	%st(2)
	fadd	%st(3), %st
	faddp	%st, %st(1)
	flds	LC2
	fsubr	%st, %st(1)
	fld	%st(1)
	fabs
	fldl	LC5
	fucompp
	fnstsw	%ax
	sahf
	ja	L83
	fldl	8(%esp)
	fucomp	%st(3)
	fnstsw	%ax
	fstp	%st(2)
	sahf
	ja	L84
	fld	%st(4)
	fmul	%st(5), %st
	fmul	%st(5), %st
	fld	%st(5)
	fadd	%st(6), %st
	faddp	%st, %st(1)
	fsubp	%st, %st(2)
	fldz
	fxch	%st(1)
	fucom	%st(1)
	fnstsw	%ax
	sahf
	jbe	L70
	fxch	%st(2)
	fucom	%st(1)
	fnstsw	%ax
	sahf
	jbe	L79
	fxch	%st(1)
	fucom	%st(2)
	fnstsw	%ax
	sahf
	movl	$1, %edx
	ja	L80
	fstp	%st(0)
L59:
	fldz
	movl	$1, %ebx
	fucomp	%st(1)
	fnstsw	%ax
	sahf
	ja	L53
	jmp	L51
	.p2align 4,,10
L86:
	fxch	%st(1)
	jmp	L51
	.p2align 4,,10
L88:
	fxch	%st(1)
	.p2align 4,,10
L51:
	xorl	%ebx, %ebx
L53:
	fldz
	subl	%ebx, %edx
	fucom	%st(2)
	fnstsw	%ax
	fstp	%st(2)
	sahf
	ja	L81
	fstp	%st(0)
	fstp	%st(0)
	xorl	%eax, %eax
L54:
	movzbl	%al, %eax
	subl	%eax, %edx
	movl	%edx, 4(%esp)
	fildl	4(%esp)
	fldz
	fxch	%st(1)
	fucompp
	fnstsw	%ax
	sahf
	jbe	L82
	fstp	%st(2)
	fxch	%st(1)
L56:
	subl	$1, %ecx
	jne	L85
	fstp	%st(0)
	fstp	%st(0)
	fld1
	fchs
	jmp	L42
	.p2align 4,,10
L83:
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(1)
	fstp	%st(1)
	jmp	L42
	.p2align 4,,10
L84:
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(1)
	fstp	%st(1)
L42:
	addl	$16, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L70:
	.cfi_restore_state
	fxch	%st(1)
	fucomp	%st(1)
	fnstsw	%ax
	sahf
	ja	L60
	jmp	L72
	.p2align 4,,10
L87:
	fstp	%st(0)
L72:
	xorl	%edx, %edx
	jmp	L48
	.p2align 4,,10
L90:
	fxch	%st(1)
L48:
	fldz
	fxch	%st(1)
	fucom	%st(1)
	fnstsw	%ax
	fstp	%st(1)
	sahf
	jbe	L86
	fxch	%st(1)
	jmp	L59
	.p2align 4,,10
L89:
	fxch	%st(1)
L60:
	fldz
	fucom	%st(2)
	fnstsw	%ax
	sahf
	jbe	L87
	fxch	%st(1)
	fucom	%st(1)
	fnstsw	%ax
	fstp	%st(1)
	sahf
	movl	$1, %edx
	jbe	L88
	fxch	%st(1)
	jmp	L77
	.p2align 4,,10
L82:
	fstp	%st(1)
	fxch	%st(1)
	jmp	L56
	.p2align 4,,10
L81:
	fucompp
	fnstsw	%ax
	sahf
	seta	%al
	jmp	L54
	.p2align 4,,10
L79:
	fxch	%st(1)
	fucomp	%st(2)
	fnstsw	%ax
	sahf
	ja	L89
	xorl	%edx, %edx
	jmp	L59
	.p2align 4,,10
L80:
	fucomp	%st(1)
	fnstsw	%ax
	sahf
	movl	$1, %edx
	jbe	L90
	movl	$2, %edx
L77:
	movl	$1, %ebx
	jmp	L53
	.cfi_endproc
LFE39:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC10:
	.ascii "data/src/bisection_method.c\0"
	.align 4
LC11:
	.ascii "fabs(bisection(1.0, 2.0, 0.0001) - 1.847473) < EPSILON\0"
	.align 4
LC15:
	.ascii "fabs(bisection(100.0, 250.0, 0.0001) - 249.999928) < EPSILON\0"
	.align 4
LC16:
	.ascii "All tests have successfully passed!\0"
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB41:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	andl	$-16, %esp
	subl	$48, %esp
	call	___main
	fldl	LC5
	fstl	16(%esp)
	fstpl	40(%esp)
	flds	LC7
	fstpl	8(%esp)
	fld1
	fstpl	(%esp)
	call	_bisection
	fsubl	LC9
	fabs
	fldl	40(%esp)
	fucom	%st(1)
	fnstsw	%ax
	fstp	%st(1)
	sahf
	jbe	L95
	fstl	16(%esp)
	fstpl	40(%esp)
	flds	LC12
	fstpl	8(%esp)
	flds	LC13
	fstpl	(%esp)
	call	_bisection
	fsubl	LC14
	fabs
	fldl	40(%esp)
	fucompp
	fnstsw	%ax
	sahf
	jbe	L96
	movl	$LC16, (%esp)
	call	_puts
	xorl	%eax, %eax
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
L95:
	.cfi_restore_state
	fstp	%st(0)
	movl	$96, 8(%esp)
	movl	$LC10, 4(%esp)
	movl	$LC11, (%esp)
	call	__assert
L96:
	movl	$98, 8(%esp)
	movl	$LC10, 4(%esp)
	movl	$LC15, (%esp)
	call	__assert
	.cfi_endproc
LFE41:
	.section .rdata,"dr"
	.align 4
LC2:
	.long	1092616192
	.align 8
LC5:
	.long	-350469331
	.long	1058682594
	.align 8
LC6:
	.long	0
	.long	1071644672
	.align 4
LC7:
	.long	1073741824
	.align 8
LC9:
	.long	-650910884
	.long	1073581887
	.align 4
LC12:
	.long	1132068864
	.align 4
LC13:
	.long	1120403456
	.align 8
LC14:
	.long	1761692506
	.long	1081032703
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	__assert;	.scl	2;	.type	32;	.endef
