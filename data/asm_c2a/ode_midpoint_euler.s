	.file	"ode_midpoint_euler.c"
	.text
	.p2align 4,,15
	.globl	_problem
	.def	_problem;	.scl	2;	.type	32;	.endef
_problem:
LFB51:
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
LFE51:
	.p2align 4,,15
	.globl	_exact_solution
	.def	_exact_solution;	.scl	2;	.type	32;	.endef
_exact_solution:
LFB52:
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	subl	$20, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %esi
	movl	36(%esp), %ebx
	fldl	(%esi)
	fstpl	(%esp)
	call	_cos
	fstpl	(%ebx)
	fldl	(%esi)
	fstpl	(%esp)
	call	_sin
	fchs
	fstpl	8(%ebx)
	addl	$20, %esp
	.cfi_def_cfa_offset 12
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE52:
	.p2align 4,,15
	.globl	_midpoint_euler_step
	.def	_midpoint_euler_step;	.scl	2;	.type	32;	.endef
_midpoint_euler_step:
LFB53:
	.cfi_startproc
	movl	16(%esp), %eax
	fldl	4(%esp)
	movl	20(%esp), %edx
	fldl	8(%eax)
	fstl	(%edx)
	fldl	(%eax)
	fchs
	fstl	8(%edx)
	fld	%st(2)
	fmuls	LC1
	fmul	%st, %st(2)
	fxch	%st(2)
	faddl	(%eax)
	fxch	%st(2)
	fmulp	%st, %st(1)
	faddl	8(%eax)
	fstl	(%edx)
	fxch	%st(1)
	fchs
	fstpl	8(%edx)
	fmul	%st(1), %st
	faddl	(%eax)
	fstpl	(%eax)
	fmull	8(%edx)
	faddl	8(%eax)
	fstpl	8(%eax)
	ret
	.cfi_endproc
LFE53:
	.section .rdata,"dr"
LC3:
	.ascii "w+\0"
LC4:
	.ascii "midpoint_euler.csv\0"
LC5:
	.ascii "Error! \0"
LC6:
	.ascii "%.4g,%.4g,%.4g\12\0"
	.text
	.p2align 4,,15
	.globl	_midpoint_euler
	.def	_midpoint_euler;	.scl	2;	.type	32;	.endef
_midpoint_euler:
LFB54:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	pushl	%edi
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	pushl	%esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushl	%ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	subl	$108, %esp
	.cfi_def_cfa_offset 128
	fldl	128(%esp)
	cmpb	$0, 156(%esp)
	movl	152(%esp), %ebx
	fstpl	32(%esp)
	fldl	136(%esp)
	fstpl	48(%esp)
	fldl	144(%esp)
	fstpl	40(%esp)
	je	L11
	movl	$LC3, 4(%esp)
	movl	$LC4, (%esp)
	movl	$1, %esi
	call	_fopen
	testl	%eax, %eax
	movl	%eax, 56(%esp)
	je	L22
L6:
	call	_clock
	fldl	48(%esp)
	movl	%eax, 60(%esp)
	leal	80(%esp), %ebp
	leal	72(%esp), %edi
	fstpl	72(%esp)
	jmp	L9
	.p2align 4,,10
L8:
	fldl	32(%esp)
	movl	%ebp, 16(%esp)
	movl	%ebx, 12(%esp)
	movl	%edi, 8(%esp)
	fstpl	(%esp)
	call	_midpoint_euler_step
	fldl	32(%esp)
	faddl	72(%esp)
	fstl	72(%esp)
	fldl	40(%esp)
	fucompp
	fnstsw	%ax
	sahf
	jb	L23
L9:
	movl	%esi, %eax
	testb	%al, %al
	je	L8
	fldl	8(%ebx)
	movl	56(%esp), %eax
	fstpl	24(%esp)
	fldl	(%ebx)
	movl	$LC6, 4(%esp)
	movl	%eax, (%esp)
	fstpl	16(%esp)
	fldl	72(%esp)
	fstpl	8(%esp)
	call	_fprintf
	jmp	L8
	.p2align 4,,10
L23:
	call	_clock
	movl	%eax, %ebx
	movl	%esi, %eax
	testb	%al, %al
	jne	L24
L10:
	subl	60(%esp), %ebx
	movl	%ebx, 32(%esp)
	fildl	32(%esp)
	fdivs	LC7
L5:
	addl	$108, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L11:
	.cfi_restore_state
	xorl	%esi, %esi
	movl	$0, 56(%esp)
	jmp	L6
	.p2align 4,,10
L24:
	movl	56(%esp), %eax
	movl	%eax, (%esp)
	call	_fclose
	jmp	L10
L22:
	movl	$LC5, (%esp)
	call	_perror
	fld1
	fchs
	jmp	L5
	.cfi_endproc
LFE54:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC10:
	.ascii "\12Enter the step size: \0"
LC11:
	.ascii "%lg\0"
LC13:
	.ascii "\11Time = %.6g ms\12\0"
LC14:
	.ascii "exact.csv\0"
LC15:
	.ascii "Finding exact solution\0"
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB55:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	andl	$-16, %esp
	subl	$80, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	call	___main
	fld1
	cmpl	$1, 8(%ebp)
	fstpl	64(%esp)
	fldz
	fstpl	72(%esp)
	je	L33
	movl	12(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, (%esp)
	call	_atof
	fstl	48(%esp)
L27:
	flds	LC12
	leal	64(%esp), %esi
	movl	$1, 28(%esp)
	fstpl	16(%esp)
	movl	%esi, 24(%esp)
	fldz
	fstl	8(%esp)
	fstps	44(%esp)
	fstpl	(%esp)
	call	_midpoint_euler
	fstpl	4(%esp)
	movl	$LC13, (%esp)
	call	_printf
	movl	$LC3, 4(%esp)
	movl	$LC14, (%esp)
	call	_fopen
	testl	%eax, %eax
	movl	%eax, %ebx
	flds	44(%esp)
	je	L34
	fstpl	56(%esp)
	movl	$LC15, (%esp)
	leal	56(%esp), %edi
	call	_puts
	call	_clock
	movl	%eax, 44(%esp)
	fldl	56(%esp)
	.p2align 4,,10
L30:
	fldl	72(%esp)
	movl	$LC6, 4(%esp)
	movl	%ebx, (%esp)
	fstpl	24(%esp)
	fldl	64(%esp)
	fstpl	16(%esp)
	fstpl	8(%esp)
	call	_fprintf
	movl	%esi, 4(%esp)
	movl	%edi, (%esp)
	call	_exact_solution
	fldl	56(%esp)
	faddl	48(%esp)
	fstl	56(%esp)
	flds	LC12
	fucomp	%st(1)
	fnstsw	%ax
	sahf
	jnb	L30
	fstp	%st(0)
	call	_clock
	subl	44(%esp), %eax
	movl	$274877907, %edx
	movl	$LC13, (%esp)
	movl	%eax, %ecx
	imull	%edx
	sarl	$31, %ecx
	sarl	$6, %edx
	subl	%ecx, %edx
	movl	%edx, 44(%esp)
	fildl	44(%esp)
	fstpl	4(%esp)
	call	_printf
	movl	%ebx, (%esp)
	call	_fclose
	xorl	%eax, %eax
L25:
	leal	-12(%ebp), %esp
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
L33:
	.cfi_restore_state
	movl	$LC10, (%esp)
	call	_printf
	leal	48(%esp), %eax
	movl	$LC11, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
	fldl	48(%esp)
	jmp	L27
L34:
	fstp	%st(0)
	movl	$LC5, (%esp)
	call	_perror
	orl	$-1, %eax
	jmp	L25
	.cfi_endproc
LFE55:
	.section .rdata,"dr"
	.align 4
LC1:
	.long	1056964608
	.align 4
LC7:
	.long	1148846080
	.align 4
LC12:
	.long	1092616192
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_cos;	.scl	2;	.type	32;	.endef
	.def	_sin;	.scl	2;	.type	32;	.endef
	.def	_fopen;	.scl	2;	.type	32;	.endef
	.def	_clock;	.scl	2;	.type	32;	.endef
	.def	_fprintf;	.scl	2;	.type	32;	.endef
	.def	_fclose;	.scl	2;	.type	32;	.endef
	.def	_perror;	.scl	2;	.type	32;	.endef
	.def	_atof;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
