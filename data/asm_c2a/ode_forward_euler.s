	.file	"ode_forward_euler.c"
	.text
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
	.globl	_forward_euler_step
	.def	_forward_euler_step;	.scl	2;	.type	32;	.endef
_forward_euler_step:
LFB53:
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	subl	$28, %esp
	.cfi_def_cfa_offset 40
	fldl	40(%esp)
	fstpl	16(%esp)
	movl	52(%esp), %ebx
	movl	56(%esp), %esi
	movl	%esi, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	48(%esp), %eax
	movl	%eax, (%esp)
	call	_problem
	fldl	16(%esp)
	fld	%st(0)
	fmull	(%esi)
	faddl	(%ebx)
	fstpl	(%ebx)
	fmull	8(%esi)
	faddl	8(%ebx)
	fstpl	8(%ebx)
	addl	$28, %esp
	.cfi_def_cfa_offset 12
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE53:
	.section .rdata,"dr"
LC2:
	.ascii "w+\0"
LC3:
	.ascii "forward_euler.csv\0"
LC4:
	.ascii "Error! \0"
LC5:
	.ascii "%.4g,%.4g,%.4g\12\0"
	.text
	.globl	_forward_euler
	.def	_forward_euler;	.scl	2;	.type	32;	.endef
_forward_euler:
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
	fstpl	32(%esp)
	fldl	136(%esp)
	fstpl	48(%esp)
	fldl	144(%esp)
	fstpl	40(%esp)
	movl	152(%esp), %esi
	movl	156(%esp), %eax
	movb	%al, 59(%esp)
	testb	%al, %al
	je	L12
	movl	$LC2, 4(%esp)
	movl	$LC3, (%esp)
	call	_fopen
	movl	%eax, %edi
	testl	%eax, %eax
	jne	L7
	movl	$LC4, (%esp)
	call	_perror
	fld1
	fchs
	jmp	L6
L12:
	movl	$0, %edi
L7:
	call	_clock
	movl	%eax, 60(%esp)
	fldl	48(%esp)
	fstpl	72(%esp)
	leal	80(%esp), %ebp
	jmp	L10
L9:
	movl	%ebp, 16(%esp)
	movl	%esi, 12(%esp)
	leal	72(%esp), %eax
	movl	%eax, 8(%esp)
	fldl	32(%esp)
	fstpl	(%esp)
	call	_forward_euler_step
	fldl	32(%esp)
	faddl	72(%esp)
	fstl	72(%esp)
	fldl	40(%esp)
	fucompp
	fnstsw	%ax
	sahf
	jb	L15
L10:
	cmpb	$0, 59(%esp)
	setne	%bl
	testl	%edi, %edi
	setne	%al
	andb	%al, %bl
	je	L9
	fldl	8(%esi)
	fstpl	24(%esp)
	fldl	(%esi)
	fstpl	16(%esp)
	fldl	72(%esp)
	fstpl	8(%esp)
	movl	$LC5, 4(%esp)
	movl	%edi, (%esp)
	call	_fprintf
	jmp	L9
L15:
	call	_clock
	movl	%eax, %esi
	testb	%bl, %bl
	jne	L16
L11:
	subl	60(%esp), %esi
	movl	%esi, 32(%esp)
	fildl	32(%esp)
	fdivs	LC6
L6:
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
L16:
	.cfi_restore_state
	movl	%edi, (%esp)
	call	_fclose
	jmp	L11
	.cfi_endproc
LFE54:
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
	.text
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
	fstpl	64(%esp)
	fldz
	fstpl	72(%esp)
	cmpl	$1, 8(%ebp)
	je	L25
	movl	12(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, (%esp)
	call	_atof
	fstpl	56(%esp)
L19:
	movl	$1, 28(%esp)
	leal	64(%esp), %eax
	movl	%eax, 24(%esp)
	flds	LC11
	fstpl	16(%esp)
	fldz
	fstpl	8(%esp)
	fldl	56(%esp)
	fstpl	(%esp)
	call	_forward_euler
	fstpl	4(%esp)
	movl	$LC12, (%esp)
	call	_printf
	movl	$LC2, 4(%esp)
	movl	$LC13, (%esp)
	call	_fopen
	movl	%eax, %ebx
	testl	%eax, %eax
	je	L26
	fldz
	fstpl	48(%esp)
	movl	$LC14, (%esp)
	call	_puts
	call	_clock
	movl	%eax, 44(%esp)
	leal	64(%esp), %edi
	leal	48(%esp), %esi
L22:
	fldl	72(%esp)
	fstpl	24(%esp)
	fldl	64(%esp)
	fstpl	16(%esp)
	fldl	48(%esp)
	fstpl	8(%esp)
	movl	$LC5, 4(%esp)
	movl	%ebx, (%esp)
	call	_fprintf
	movl	%edi, 4(%esp)
	movl	%esi, (%esp)
	call	_exact_solution
	fldl	48(%esp)
	faddl	56(%esp)
	fstl	48(%esp)
	flds	LC11
	fucompp
	fnstsw	%ax
	sahf
	jnb	L22
	call	_clock
	subl	44(%esp), %eax
	movl	%eax, %ecx
	movl	$274877907, %edx
	imull	%edx
	sarl	$6, %edx
	sarl	$31, %ecx
	subl	%ecx, %edx
	movl	%edx, 44(%esp)
	fildl	44(%esp)
	fstpl	4(%esp)
	movl	$LC12, (%esp)
	call	_printf
	movl	%ebx, (%esp)
	call	_fclose
	movl	$0, %eax
L17:
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
L25:
	.cfi_restore_state
	movl	$LC9, (%esp)
	call	_printf
	leal	56(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC10, (%esp)
	call	_scanf
	jmp	L19
L26:
	movl	$LC4, (%esp)
	call	_perror
	movl	$-1, %eax
	jmp	L17
	.cfi_endproc
LFE55:
	.section .rdata,"dr"
	.align 4
LC6:
	.long	1148846080
	.align 4
LC11:
	.long	1092616192
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_cos;	.scl	2;	.type	32;	.endef
	.def	_sin;	.scl	2;	.type	32;	.endef
	.def	_fopen;	.scl	2;	.type	32;	.endef
	.def	_perror;	.scl	2;	.type	32;	.endef
	.def	_clock;	.scl	2;	.type	32;	.endef
	.def	_fprintf;	.scl	2;	.type	32;	.endef
	.def	_fclose;	.scl	2;	.type	32;	.endef
	.def	_atof;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
