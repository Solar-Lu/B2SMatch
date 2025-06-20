	.file	"simpsons_1_3rd_rule.c"
	.text
	.globl	_f
	.def	_f;	.scl	2;	.type	32;	.endef
_f:
LFB10:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	flds	8(%ebp)
	fmuls	8(%ebp)
	fmuls	8(%ebp)
	fld1
	faddp	%st, %st(1)
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE10:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
	.align 4
LC2:
	.ascii "enter the lower limit of the integration:\0"
LC3:
	.ascii "%f\0"
	.align 4
LC4:
	.ascii "enter the upper limit of the integration:\0"
	.align 4
LC5:
	.ascii "enter the number of intervals:\0"
LC6:
	.ascii "%d\0"
	.align 4
LC10:
	.ascii "\12Value of the integral = %9.4f\12\0"
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB11:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	andl	$-16, %esp
	subl	$80, %esp
	call	___main
	movl	$LC2, (%esp)
	call	_printf
	leal	44(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC3, (%esp)
	call	_scanf
	movl	$LC4, (%esp)
	call	_printf
	leal	40(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC3, (%esp)
	call	_scanf
	movl	$LC5, (%esp)
	call	_printf
	leal	48(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC6, (%esp)
	call	_scanf
	flds	40(%esp)
	flds	44(%esp)
	fsubrp	%st, %st(1)
	movl	48(%esp), %eax
	movl	%eax, 24(%esp)
	fildl	24(%esp)
	fdivrp	%st, %st(1)
	fstps	64(%esp)
	flds	44(%esp)
	fstps	(%esp)
	call	_f
	fstps	24(%esp)
	flds	40(%esp)
	fstps	(%esp)
	call	_f
	fadds	24(%esp)
	fstps	60(%esp)
	fldz
	fstps	68(%esp)
	flds	68(%esp)
	fstps	72(%esp)
	movl	$1, 76(%esp)
	jmp	L4
L5:
	fildl	76(%esp)
	fmuls	64(%esp)
	flds	44(%esp)
	faddp	%st, %st(1)
	fstps	56(%esp)
	flds	56(%esp)
	fstps	(%esp)
	call	_f
	fadds	68(%esp)
	fstps	24(%esp)
	flds	56(%esp)
	fadds	64(%esp)
	fstps	(%esp)
	call	_f
	fadds	24(%esp)
	fstps	68(%esp)
	addl	$3, 76(%esp)
L4:
	movl	48(%esp), %eax
	cmpl	%eax, 76(%esp)
	jl	L5
	movl	$3, 76(%esp)
	jmp	L6
L7:
	fildl	76(%esp)
	fmuls	64(%esp)
	flds	44(%esp)
	faddp	%st, %st(1)
	fstps	56(%esp)
	flds	56(%esp)
	fstps	(%esp)
	call	_f
	flds	72(%esp)
	faddp	%st, %st(1)
	fstps	72(%esp)
	addl	$3, 76(%esp)
L6:
	movl	48(%esp), %eax
	cmpl	%eax, 76(%esp)
	jl	L7
	flds	64(%esp)
	fldl	LC8
	fdivrp	%st, %st(1)
	flds	72(%esp)
	fadd	%st(0), %st
	fadds	60(%esp)
	flds	68(%esp)
	flds	LC9
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fmulp	%st, %st(1)
	fstps	52(%esp)
	flds	52(%esp)
	fstpl	4(%esp)
	movl	$LC10, (%esp)
	call	_printf
	movl	$0, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE11:
	.section .rdata,"dr"
	.align 8
LC8:
	.long	0
	.long	1074266112
	.align 4
LC9:
	.long	1082130432
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
