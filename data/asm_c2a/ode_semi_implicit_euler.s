	.file	"ode_semi_implicit_euler.c"
	.text
	.p2align 4,,15
	.globl	_problem
	.def	_problem;	.scl	2;	.type	32;	.endef
_problem:
LFB39:
	.cfi_startproc
	movl	8(%esp), %edx
	movl	12(%esp), %eax
	fldl	8(%edx)
	fstpl	(%eax)
	fldl	(%edx)
	fchs
	fstpl	8(%eax)
	ret
	.cfi_endproc
LFE39:
	.p2align 4,,15
	.globl	_exact_solution
	.def	_exact_solution;	.scl	2;	.type	32;	.endef
_exact_solution:
LFB40:
	.cfi_startproc
	movl	4(%esp), %edx
	movl	8(%esp), %eax
	fldl	(%edx)
	fcos
	fstpl	(%eax)
	fldl	(%edx)
	fsin
	fchs
	fstpl	8(%eax)
	ret
	.cfi_endproc
LFE40:
	.p2align 4,,15
	.globl	_semi_implicit_euler_step
	.def	_semi_implicit_euler_step;	.scl	2;	.type	32;	.endef
_semi_implicit_euler_step:
LFB41:
	.cfi_startproc
	movl	16(%esp), %eax
	fldl	4(%esp)
	movl	20(%esp), %edx
	movl	12(%esp), %ecx
	fldl	8(%eax)
	fstl	(%edx)
	fldl	(%eax)
	fchs
	fstpl	8(%edx)
	fmul	%st(1), %st
	faddl	(%eax)
	fstpl	(%eax)
	fldl	8(%eax)
	fstpl	(%edx)
	fldl	(%eax)
	fchs
	fstl	8(%edx)
	fmul	%st(1), %st
	faddl	8(%eax)
	fstpl	8(%eax)
	faddl	(%ecx)
	fstpl	(%ecx)
	ret
	.cfi_endproc
LFE41:
	.section .rdata,"dr"
LC2:
	.ascii "w+\0"
LC3:
	.ascii "semi_implicit_euler.csv\0"
LC4:
	.ascii "Error! \0"
LC5:
	.ascii "%.4g,%.4g,%.4g\12\0"
	.text
	.p2align 4,,15
	.globl	_semi_implicit_euler
	.def	_semi_implicit_euler;	.scl	2;	.type	32;	.endef
_semi_implicit_euler:
LFB42:
	.cfi_startproc
	pushl	%edi
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	pushl	%esi
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	pushl	%ebx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	subl	$64, %esp
	.cfi_def_cfa_offset 80
	fldl	80(%esp)
	cmpb	$0, 108(%esp)
	movl	104(%esp), %ebx
	fldl	88(%esp)
	fldl	96(%esp)
	fstpl	48(%esp)
	fstpl	40(%esp)
	fstpl	32(%esp)
	je	L5
	movl	$LC2, 4(%esp)
	movl	$LC3, (%esp)
	call	_fopen
	testl	%eax, %eax
	movl	%eax, %edi
	je	L6
	call	_clock
	fldl	8(%ebx)
	movl	%eax, %esi
	fldl	(%ebx)
	fldl	32(%esp)
	fld	%st(0)
	fadd	%st(1), %st
	fstpl	56(%esp)
	fldl	40(%esp)
	fldl	48(%esp)
	jmp	L7
	.p2align 4,,10
L21:
	fxch	%st(2)
	fxch	%st(4)
	fxch	%st(3)
	fxch	%st(2)
L7:
	fstpl	48(%esp)
	fxch	%st(1)
	movl	$LC5, 4(%esp)
	movl	%edi, (%esp)
	fstpl	40(%esp)
	fxch	%st(2)
	fstpl	24(%esp)
	fstpl	16(%esp)
	fstl	8(%esp)
	fstpl	32(%esp)
	call	_fprintf
	fldl	8(%ebx)
	fldl	40(%esp)
	fld	%st(0)
	fmul	%st(2), %st
	faddl	(%ebx)
	fstl	(%ebx)
	fld	%st(0)
	fmul	%st(2), %st
	fsubrp	%st, %st(3)
	fxch	%st(2)
	fstl	8(%ebx)
	fldl	32(%esp)
	faddl	56(%esp)
	fldl	48(%esp)
	fcom	%st(1)
	fnstsw	%ax
	sahf
	jnb	L21
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	call	_clock
	movl	%edi, (%esp)
	movl	%eax, %ebx
	call	_fclose
	jmp	L12
	.p2align 4,,10
L5:
	call	_clock
	fldl	8(%ebx)
	movl	%eax, %esi
	fldl	(%ebx)
	fldl	32(%esp)
	fld	%st(0)
	fadd	%st(1), %st
	fldl	40(%esp)
	fldl	48(%esp)
	.p2align 4,,10
L9:
	fld	%st(3)
	fmul	%st(6), %st
	faddp	%st, %st(5)
	fld	%st(4)
	fmul	%st(4), %st
	fsubrp	%st, %st(6)
	fxch	%st(1)
	fadd	%st(2), %st
	fxch	%st(1)
	fcom	%st(1)
	fnstsw	%ax
	sahf
	jnb	L9
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstpl	(%ebx)
	fstpl	8(%ebx)
	call	_clock
	movl	%eax, %ebx
L12:
	subl	%esi, %ebx
	movl	%ebx, 32(%esp)
	fildl	32(%esp)
	fmull	LC6
L4:
	addl	$64, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
L6:
	.cfi_restore_state
	movl	$LC4, (%esp)
	call	_perror
	fld1
	fchs
	jmp	L4
	.cfi_endproc
LFE42:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC9:
	.ascii "\12Enter the step size: \0"
LC10:
	.ascii "%lg\0"
LC12:
	.ascii "\11Time = %.6g ms\12\0"
LC13:
	.ascii "exact.csv\0"
LC14:
	.ascii "Finding exact solution\0"
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB43:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	andl	$-16, %esp
	subl	$96, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	call	___main
	fld1
	cmpl	$1, 8(%ebp)
	fstpl	80(%esp)
	fldz
	fstpl	88(%esp)
	je	L33
	movl	12(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, (%esp)
	call	_atof
	fstl	72(%esp)
L24:
	flds	LC11
	leal	80(%esp), %eax
	movl	$1, 28(%esp)
	fstpl	16(%esp)
	movl	%eax, 24(%esp)
	fldz
	fstpl	8(%esp)
	fstpl	(%esp)
	call	_semi_implicit_euler
	fstpl	4(%esp)
	movl	$LC12, (%esp)
	call	_printf
	movl	$LC2, 4(%esp)
	movl	$LC13, (%esp)
	call	_fopen
	testl	%eax, %eax
	movl	%eax, %ebx
	je	L34
	movl	$LC14, (%esp)
	call	_puts
	call	_clock
	fldl	88(%esp)
	movl	%eax, %esi
	fldl	80(%esp)
	fldz
	fld	%st(0)
	fld1
	fxch	%st(1)
	jmp	L29
	.p2align 4,,10
L35:
	fld	%st(0)
	fsincos
	fxch	%st(1)
	fxch	%st(3)
	fxch	%st(4)
	fxch	%st(3)
L29:
	fstpl	40(%esp)
	movl	$LC5, 4(%esp)
	movl	%ebx, (%esp)
	fstpl	48(%esp)
	fxch	%st(2)
	fstpl	24(%esp)
	fstpl	16(%esp)
	fstl	8(%esp)
	fstpl	56(%esp)
	call	_fprintf
	fldl	48(%esp)
	fstl	80(%esp)
	fldl	40(%esp)
	fchs
	fstl	88(%esp)
	fldl	56(%esp)
	faddl	72(%esp)
	flds	LC11
	fcomp	%st(1)
	fnstsw	%ax
	sahf
	jnb	L35
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	call	_clock
	movl	$274877907, %edx
	subl	%esi, %eax
	movl	$LC12, (%esp)
	movl	%eax, %ecx
	imull	%edx
	sarl	$31, %ecx
	sarl	$6, %edx
	subl	%ecx, %edx
	movl	%edx, 56(%esp)
	fildl	56(%esp)
	fstpl	4(%esp)
	call	_printf
	movl	%ebx, (%esp)
	call	_fclose
	xorl	%eax, %eax
L22:
	leal	-8(%ebp), %esp
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
L33:
	.cfi_restore_state
	movl	$LC9, (%esp)
	call	_printf
	leal	72(%esp), %eax
	movl	$LC10, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
	fldl	72(%esp)
	jmp	L24
L34:
	movl	$LC4, (%esp)
	call	_perror
	orl	$-1, %eax
	jmp	L22
	.cfi_endproc
LFE43:
	.section .rdata,"dr"
	.align 8
LC6:
	.long	-755914244
	.long	1062232653
	.align 4
LC11:
	.long	1092616192
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_fopen;	.scl	2;	.type	32;	.endef
	.def	_clock;	.scl	2;	.type	32;	.endef
	.def	_fprintf;	.scl	2;	.type	32;	.endef
	.def	_fclose;	.scl	2;	.type	32;	.endef
	.def	_perror;	.scl	2;	.type	32;	.endef
	.def	_atof;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
