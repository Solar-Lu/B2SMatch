	.file	"cartesian_to_polar.c"
	.section .rdata,"dr"
LC6:
	.ascii "Should not reach here!\12\0"
	.text
	.p2align 4,,15
	.globl	_to_polar
	.def	_to_polar;	.scl	2;	.type	32;	.endef
_to_polar:
LFB49:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	subl	$56, %esp
	.cfi_def_cfa_offset 64
	fldl	64(%esp)
	movl	84(%esp), %ebx
	fldl	72(%esp)
	fld	%st(1)
	fmul	%st(2), %st
	fld	%st(1)
	fmul	%st(2), %st
	faddp	%st, %st(1)
	fld	%st(0)
	fsqrt
	fldz
	fucomp	%st(2)
	fnstsw	%ax
	sahf
	jbe	L43
	fxch	%st(2)
	fstpl	40(%esp)
	fxch	%st(2)
	fstpl	32(%esp)
	fstpl	24(%esp)
	fstpl	(%esp)
	call	_sqrt
	fstp	%st(0)
	fldl	40(%esp)
	fldl	32(%esp)
	fldl	24(%esp)
	jmp	L2
	.p2align 4,,10
L43:
	fstp	%st(1)
	fxch	%st(1)
	fxch	%st(2)
	fxch	%st(1)
L2:
	movl	80(%esp), %eax
	fstpl	(%eax)
	fldz
	fxch	%st(1)
	fucom	%st(1)
	fnstsw	%ax
	sahf
	jp	L44
	je	L35
	fstp	%st(1)
	jmp	L25
L44:
	fstp	%st(1)
	.p2align 4,,10
L25:
	fldz
	fxch	%st(2)
	fucom	%st(2)
	fnstsw	%ax
	fstp	%st(2)
	sahf
	jp	L26
	je	L45
L26:
	fld	%st(1)
	fstpl	32(%esp)
	fdivr	%st, %st(1)
	fstpl	24(%esp)
	fstpl	(%esp)
	call	_atan
	fstl	(%ebx)
	fldz
	fldl	24(%esp)
	fucom	%st(1)
	fnstsw	%ax
	sahf
	fldl	32(%esp)
	jbe	L46
	fucom	%st(2)
	fnstsw	%ax
	fstp	%st(2)
	sahf
	jbe	L47
	fstp	%st(0)
	fstp	%st(0)
	jmp	L19
	.p2align 4,,10
L48:
	fstp	%st(0)
	jmp	L19
	.p2align 4,,10
L51:
	fstp	%st(0)
	fstp	%st(0)
L19:
	fstpl	(%ebx)
	addl	$56, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L35:
	.cfi_restore_state
	fldl	LC3
	fxch	%st(3)
	fucomp	%st(2)
	fnstsw	%ax
	fstp	%st(1)
	sahf
	ja	L48
	fstp	%st(1)
	jp	L49
	jne	L50
	jmp	L5
	.p2align 4,,10
L45:
	fstp	%st(1)
L5:
	fldz
	fxch	%st(1)
	fucomp	%st(1)
	fnstsw	%ax
	sahf
	ja	L19
	fstp	%st(0)
	fldl	LC2
	fstpl	(%ebx)
	addl	$56, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L46:
	.cfi_restore_state
	fstp	%st(2)
	fxch	%st(1)
	jmp	L7
	.p2align 4,,10
L47:
	fxch	%st(1)
L7:
	fld	%st(0)
	fchs
	fxch	%st(2)
	fucom	%st(2)
	fnstsw	%ax
	fstp	%st(2)
	sahf
	jp	L28
	je	L51
L28:
	fldz
	fucom	%st(2)
	fnstsw	%ax
	sahf
	ja	L41
	fstp	%st(0)
L11:
	fldz
	fxch	%st(2)
	fucomp	%st(2)
	fnstsw	%ax
	sahf
	jbe	L52
	fxch	%st(1)
	fucompp
	fnstsw	%ax
	sahf
	ja	L42
	fstp	%st(0)
	jmp	L16
L52:
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	.p2align 4,,10
L16:
	movl	__imp___iob, %eax
	movl	$23, 8(%esp)
	movl	$1, 4(%esp)
	movl	$LC6, (%esp)
	addl	$64, %eax
	movl	%eax, 12(%esp)
	call	_fwrite
	fldz
	jmp	L19
	.p2align 4,,10
L41:
	fxch	%st(1)
	fucom	%st(1)
	fnstsw	%ax
	sahf
	jbe	L36
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	faddl	LC4
	jmp	L19
L36:
	fxch	%st(1)
	fucomp	%st(1)
	fnstsw	%ax
	sahf
	jbe	L11
	fstp	%st(0)
	fstp	%st(0)
	fsubl	LC4
	jmp	L19
	.p2align 4,,10
L42:
	fsubrl	LC5
	jmp	L19
L49:
	fstp	%st(0)
	jmp	L23
L50:
	fstp	%st(0)
L23:
	fldl	LC0
	jmp	L19
	.cfi_endproc
LFE49:
	.p2align 4,,15
	.globl	_get_rand
	.def	_get_rand;	.scl	2;	.type	32;	.endef
_get_rand:
LFB50:
	.cfi_startproc
	subl	$44, %esp
	.cfi_def_cfa_offset 48
	fldl	48(%esp)
	fstpl	24(%esp)
	fldl	56(%esp)
	fstpl	16(%esp)
	call	_rand
	movl	%eax, 12(%esp)
	fildl	12(%esp)
	fdivs	LC8
	fldl	16(%esp)
	fldl	24(%esp)
	addl	$44, %esp
	.cfi_def_cfa_offset 4
	fsubr	%st, %st(1)
	fxch	%st(2)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	ret
	.cfi_endproc
LFE50:
	.section .rdata,"dr"
LC9:
	.ascii "Test %d.... \0"
LC12:
	.ascii "(%.2g, %.2g).... \0"
LC14:
	.ascii "data/src/cartesian_to_polar.c\0"
LC15:
	.ascii "fabs(r - hypot(x, y)) < 0.01\0"
	.align 4
LC16:
	.ascii "fabs(theta - atan2(y, x)) < 0.01\0"
LC17:
	.ascii "passed\0"
	.text
	.p2align 4,,15
	.globl	_test
	.def	_test;	.scl	2;	.type	32;	.endef
_test:
LFB51:
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	xorl	%ebx, %ebx
	subl	$84, %esp
	.cfi_def_cfa_offset 96
	movl	$10, (%esp)
	call	_srand
	movl	__imp___iob, %eax
	leal	64(%eax), %esi
L78:
	movl	%ebx, 4(%esp)
	movl	$LC9, (%esp)
	call	_printf
	call	_rand
	movl	%eax, 40(%esp)
	fildl	40(%esp)
	flds	LC8
	fdivr	%st, %st(1)
	fstpl	72(%esp)
	flds	LC10
	fmul	%st, %st(1)
	fstpl	64(%esp)
	flds	LC11
	fsubr	%st, %st(1)
	fstpl	48(%esp)
	fstpl	56(%esp)
	call	_rand
	movl	%eax, 40(%esp)
	fildl	40(%esp)
	movl	$LC12, (%esp)
	fldl	72(%esp)
	fdivrp	%st, %st(1)
	fldl	64(%esp)
	fmulp	%st, %st(1)
	fldl	48(%esp)
	fsubrp	%st, %st(1)
	fstl	12(%esp)
	fstpl	48(%esp)
	fldl	56(%esp)
	fstl	4(%esp)
	fstpl	40(%esp)
	call	_printf
	fldl	40(%esp)
	fld	%st(0)
	fmul	%st(1), %st
	fldl	48(%esp)
	fld	%st(0)
	fmul	%st(1), %st
	faddp	%st, %st(2)
	fld	%st(1)
	fsqrt
	fstpl	48(%esp)
	fldz
	fucomp	%st(2)
	fnstsw	%ax
	sahf
	jbe	L102
	fxch	%st(2)
	fstpl	56(%esp)
	fxch	%st(1)
	fstpl	40(%esp)
	fstpl	(%esp)
	call	_sqrt
	fstp	%st(0)
	fldl	56(%esp)
	fldl	40(%esp)
	jmp	L56
	.p2align 4,,10
L102:
	fstp	%st(1)
L56:
	fldz
	fxch	%st(2)
	fucom	%st(2)
	fnstsw	%ax
	sahf
	jp	L103
	je	L93
	fstp	%st(2)
	fxch	%st(1)
	jmp	L82
L103:
	fstp	%st(2)
	fxch	%st(1)
	.p2align 4,,10
L82:
	fldz
	fxch	%st(2)
	fucom	%st(2)
	fnstsw	%ax
	fstp	%st(2)
	sahf
	jp	L83
	je	L59
L83:
	fld	%st(1)
	fstpl	64(%esp)
	fdivr	%st, %st(1)
	fstpl	56(%esp)
	fstpl	(%esp)
	call	_atan
	fstpl	40(%esp)
	fldz
	fldl	56(%esp)
	fucom	%st(1)
	fnstsw	%ax
	sahf
	fldl	64(%esp)
	jbe	L104
	fucom	%st(2)
	fnstsw	%ax
	fstp	%st(2)
	sahf
	jbe	L105
	fxch	%st(1)
	jmp	L73
	.p2align 4,,10
L106:
	fxch	%st(1)
	jmp	L73
	.p2align 4,,10
L107:
	fxch	%st(1)
L73:
	fstl	8(%esp)
	fstpl	64(%esp)
	fstl	(%esp)
	fstpl	56(%esp)
	call	_hypot
	fsubrl	48(%esp)
	fabs
	fldl	LC13
	fucompp
	fnstsw	%ax
	fldl	56(%esp)
	sahf
	fldl	64(%esp)
	jbe	L98
	fxch	%st(1)
	fstpl	8(%esp)
	fstpl	(%esp)
	call	_atan2
	fsubrl	40(%esp)
	fabs
	fldl	LC13
	fucompp
	fnstsw	%ax
	sahf
	jbe	L99
	movl	$LC17, (%esp)
	addl	$1, %ebx
	call	_puts
	cmpl	$5, %ebx
	jne	L78
	addl	$84, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L93:
	.cfi_restore_state
	fldl	LC3
	fstpl	40(%esp)
	fxch	%st(1)
	fucom	%st(2)
	fnstsw	%ax
	fstp	%st(2)
	sahf
	ja	L106
	jp	L80
	jne	L80
L59:
	fldz
	fstl	40(%esp)
	fxch	%st(1)
	fucom	%st(1)
	fnstsw	%ax
	fstp	%st(1)
	sahf
	ja	L107
	fldl	LC2
	fstpl	40(%esp)
	fxch	%st(1)
	jmp	L73
	.p2align 4,,10
L104:
	fstp	%st(2)
	fxch	%st(1)
	jmp	L61
	.p2align 4,,10
L105:
	fxch	%st(1)
L61:
	fld	%st(0)
	fchs
	fxch	%st(2)
	fucom	%st(2)
	fnstsw	%ax
	fstp	%st(2)
	sahf
	jp	L85
	je	L73
L85:
	fldz
	fucom	%st(2)
	fnstsw	%ax
	sahf
	ja	L100
	fstp	%st(0)
L65:
	fldz
	fxch	%st(2)
	fucom	%st(2)
	fnstsw	%ax
	sahf
	jbe	L108
	fxch	%st(2)
	fucomp	%st(1)
	fnstsw	%ax
	sahf
	ja	L101
	fxch	%st(1)
	jmp	L70
L108:
	fstp	%st(2)
	fxch	%st(1)
	.p2align 4,,10
L70:
	fstpl	64(%esp)
	movl	%esi, 12(%esp)
	movl	$23, 8(%esp)
	movl	$1, 4(%esp)
	movl	$LC6, (%esp)
	fstpl	56(%esp)
	call	_fwrite
	fldz
	fstpl	40(%esp)
	fldl	56(%esp)
	fldl	64(%esp)
	fxch	%st(1)
	jmp	L73
	.p2align 4,,10
L100:
	fxch	%st(1)
	fucom	%st(1)
	fnstsw	%ax
	sahf
	jbe	L94
	fstp	%st(1)
	fldl	40(%esp)
	faddl	LC4
	fstpl	40(%esp)
	jmp	L73
L94:
	fxch	%st(1)
	fucomp	%st(1)
	fnstsw	%ax
	sahf
	jbe	L65
	fldl	40(%esp)
	fsubl	LC4
	fstpl	40(%esp)
	jmp	L73
	.p2align 4,,10
L101:
	fldl	40(%esp)
	fsubrl	LC5
	fstpl	40(%esp)
	jmp	L73
L98:
	fstp	%st(0)
	fstp	%st(0)
	movl	$111, 8(%esp)
	movl	$LC14, 4(%esp)
	movl	$LC15, (%esp)
	call	__assert
L99:
	movl	$112, 8(%esp)
	movl	$LC14, 4(%esp)
	movl	$LC16, (%esp)
	call	__assert
L80:
	fldl	LC0
	fstpl	40(%esp)
	fxch	%st(1)
	jmp	L73
	.cfi_endproc
LFE51:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB52:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	andl	$-16, %esp
	call	___main
	call	_test
	xorl	%eax, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE52:
	.section .rdata,"dr"
	.align 8
LC0:
	.long	1413754136
	.long	-1074191877
	.align 8
LC2:
	.long	1413754136
	.long	-1073143301
	.align 8
LC3:
	.long	1413754136
	.long	1073291771
	.align 8
LC4:
	.long	1413754136
	.long	1074340347
	.align 8
LC5:
	.long	1413754136
	.long	1075388923
	.align 4
LC8:
	.long	1191181824
	.align 4
LC10:
	.long	1092616192
	.align 4
LC11:
	.long	1084227584
	.align 8
LC13:
	.long	1202590843
	.long	1065646817
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_sqrt;	.scl	2;	.type	32;	.endef
	.def	_atan;	.scl	2;	.type	32;	.endef
	.def	_fwrite;	.scl	2;	.type	32;	.endef
	.def	_rand;	.scl	2;	.type	32;	.endef
	.def	_srand;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_hypot;	.scl	2;	.type	32;	.endef
	.def	_atan2;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	__assert;	.scl	2;	.type	32;	.endef
