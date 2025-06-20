	.file	"realtime_stats.c"
	.text
	.p2align 4,,15
	.globl	_stats_computer1
	.def	_stats_computer1;	.scl	2;	.type	32;	.endef
_stats_computer1:
LFB37:
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	subl	$36, %esp
	.cfi_def_cfa_offset 48
	movl	_n.2488, %eax
	flds	48(%esp)
	movl	52(%esp), %esi
	movl	56(%esp), %ecx
	movl	60(%esp), %ebx
	testl	%eax, %eax
	je	L2
	flds	_K.2491
L3:
	fsubr	%st, %st(1)
	leal	1(%eax), %edx
	testl	%esi, %esi
	movl	%edx, _n.2488
	flds	_Ex.2489
	fadd	%st(2), %st
	fsts	_Ex.2489
	fxch	%st(2)
	fmul	%st(0), %st
	fadds	_Ex2.2490
	fsts	_Ex2.2490
	je	L20
	movl	%edx, 16(%esp)
	movl	$0, 20(%esp)
	fildq	16(%esp)
	fdivr	%st(3), %st
	faddp	%st, %st(2)
	fxch	%st(1)
	fstps	(%esi)
	jmp	L4
	.p2align 4,,10
L20:
	fstp	%st(1)
	.p2align 4,,10
L4:
	testl	%ecx, %ecx
	je	L21
	fxch	%st(1)
	fmul	%st(0), %st
	movl	%edx, 16(%esp)
	movl	$0, 20(%esp)
	fildq	16(%esp)
	movl	%eax, 16(%esp)
	movl	$0, 20(%esp)
	fdivrp	%st, %st(1)
	fsubrp	%st, %st(1)
	fildq	16(%esp)
	fdivrp	%st, %st(1)
	fstps	(%ecx)
	jmp	L5
	.p2align 4,,10
L21:
	fstp	%st(0)
	fstp	%st(0)
	.p2align 4,,10
L5:
	testl	%ebx, %ebx
	je	L1
	flds	(%ecx)
	fld	%st(0)
	fsqrt
	fldz
	fucomp	%st(2)
	fnstsw	%ax
	sahf
	ja	L19
	fstp	%st(1)
L7:
	fstps	(%ebx)
L1:
	addl	$36, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L19:
	.cfi_restore_state
	fstps	16(%esp)
	fstps	(%esp)
	call	_sqrtf
	fstp	%st(0)
	flds	16(%esp)
	jmp	L7
	.p2align 4,,10
L2:
	fsts	_K.2491
	fld	%st(0)
	jmp	L3
	.cfi_endproc
LFE37:
	.p2align 4,,15
	.globl	_stats_computer2
	.def	_stats_computer2;	.scl	2;	.type	32;	.endef
_stats_computer2:
LFB38:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	subl	$40, %esp
	.cfi_def_cfa_offset 48
	movl	_n.2499, %eax
	flds	48(%esp)
	movl	$0, 20(%esp)
	movl	52(%esp), %ecx
	movl	56(%esp), %edx
	flds	_mu.2500
	addl	$1, %eax
	movl	60(%esp), %ebx
	movl	%eax, 16(%esp)
	movl	%eax, _n.2499
	fld	%st(1)
	testl	%ecx, %ecx
	fsub	%st(1), %st
	fildq	16(%esp)
	fld	%st(1)
	fdiv	%st(1), %st
	faddp	%st, %st(3)
	fxch	%st(2)
	fsts	_mu.2500
	fsubr	%st, %st(3)
	fxch	%st(3)
	fmulp	%st, %st(1)
	fadds	_M.2501
	fsts	_M.2501
	je	L38
	fxch	%st(2)
	fstps	(%ecx)
	jmp	L23
	.p2align 4,,10
L38:
	fstp	%st(2)
	.p2align 4,,10
L23:
	testl	%edx, %edx
	je	L39
	fdivrp	%st, %st(1)
	fstps	(%edx)
	jmp	L24
	.p2align 4,,10
L39:
	fstp	%st(0)
	fstp	%st(0)
	.p2align 4,,10
L24:
	testl	%ebx, %ebx
	je	L22
	flds	(%edx)
	fld	%st(0)
	fsqrt
	fldz
	fucomp	%st(2)
	fnstsw	%ax
	sahf
	ja	L37
	fstp	%st(1)
L26:
	fstps	(%ebx)
L22:
	addl	$40, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L37:
	.cfi_restore_state
	fstps	16(%esp)
	fstps	(%esp)
	call	_sqrtf
	fstp	%st(0)
	flds	16(%esp)
	jmp	L26
	.cfi_endproc
LFE38:
	.section .rdata,"dr"
	.align 4
LC2:
	.ascii "<<<<<<<< Test Function >>>>>>>>\0"
	.align 4
LC3:
	.ascii "Expected: Mean: %.4f\11 Variance: %.4f\12\0"
	.align 4
LC4:
	.ascii "\11Method 1:\11Mean: %.4f\11 Variance: %.4f\11 Std: %.4f\12\0"
	.align 4
LC5:
	.ascii "\11Method 2:\11Mean: %.4f\11 Variance: %.4f\11 Std: %.4f\12\0"
LC7:
	.ascii "data/src/realtime_stats.c\0"
	.align 4
LC8:
	.ascii "fabs(s1_mean - ref_mean) < 0.01\0"
	.align 4
LC9:
	.ascii "fabs(s2_mean - ref_mean) < 0.01\0"
	.align 4
LC10:
	.ascii "fabs(s2_variance - ref_variance) < 0.01\0"
LC11:
	.ascii "(Tests passed)\12\0"
	.text
	.p2align 4,,15
	.globl	_test_function
	.def	_test_function;	.scl	2;	.type	32;	.endef
_test_function:
LFB39:
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
	movl	128(%esp), %eax
	movl	%eax, %ebp
	movl	%eax, 84(%esp)
	movl	132(%esp), %eax
	testl	%eax, %eax
	movl	%eax, 80(%esp)
	jle	L41
	flds	_mu.2500
	movl	%eax, %edx
	movl	_n.2488, %eax
	movl	_n.2499, %esi
	movl	%ebp, %ebx
	movl	%ebp, 88(%esp)
	flds	_M.2501
	leal	(%eax,%edx), %ecx
	fstps	36(%esp)
	subl	%eax, %esi
	movl	%ecx, %edi
	flds	_Ex.2489
	flds	_Ex2.2490
	fldz
	fstps	32(%esp)
	jmp	L46
	.p2align 4,,10
L58:
	flds	_K.2491
	fstps	48(%esp)
L43:
	flds	48(%esp)
	leal	1(%eax), %ebp
	movl	$0, 44(%esp)
	fsubr	%st(1), %st
	movl	%ebp, 40(%esp)
	movl	%ebp, _n.2488
	fadd	%st, %st(3)
	fxch	%st(3)
	fsts	_Ex.2489
	fxch	%st(3)
	fmul	%st(0), %st
	faddp	%st, %st(2)
	fxch	%st(1)
	fsts	_Ex2.2490
	fildq	40(%esp)
	movl	%eax, 40(%esp)
	movl	$0, 44(%esp)
	fsts	76(%esp)
	fld	%st(3)
	fmul	%st(4), %st
	fdivp	%st, %st(1)
	fsubr	%st(1), %st
	fildq	40(%esp)
	fdivrp	%st, %st(1)
	fld	%st(0)
	fsqrt
	fstps	68(%esp)
	fldz
	fucomp	%st(1)
	fnstsw	%ax
	sahf
	jbe	L62
	fstp	%st(2)
	fstps	60(%esp)
	fxch	%st(1)
	fstps	56(%esp)
	fxch	%st(1)
	fstps	52(%esp)
	fsts	(%esp)
	fstps	40(%esp)
	call	_sqrtf
	fstp	%st(0)
	flds	(%ebx)
	flds	60(%esp)
	flds	56(%esp)
	flds	52(%esp)
	flds	40(%esp)
	jmp	L44
	.p2align 4,,10
L62:
	fxch	%st(1)
	fxch	%st(3)
	fxch	%st(2)
	fxch	%st(4)
	fxch	%st(1)
L44:
	fld	%st(4)
	leal	(%esi,%ebp), %eax
	movl	$0, 44(%esp)
	fsub	%st(2), %st
	movl	%eax, 40(%esp)
	movl	%eax, _n.2499
	fildq	40(%esp)
	fld	%st(1)
	fdiv	%st(1), %st
	faddp	%st, %st(4)
	fxch	%st(3)
	fsts	_mu.2500
	fld	%st(6)
	fsub	%st(1), %st
	fmulp	%st, %st(2)
	fxch	%st(1)
	fadds	36(%esp)
	fsts	36(%esp)
	fsts	_M.2501
	fdivp	%st, %st(3)
	fld	%st(2)
	fsqrt
	fstps	72(%esp)
	fldz
	fucomp	%st(3)
	fnstsw	%ax
	sahf
	jbe	L63
	fstp	%st(5)
	fxch	%st(1)
	fxch	%st(2)
	fxch	%st(3)
	fxch	%st(4)
	fxch	%st(1)
	fstps	64(%esp)
	fxch	%st(3)
	fstps	60(%esp)
	fxch	%st(1)
	fstps	56(%esp)
	fxch	%st(1)
	fstps	52(%esp)
	fsts	(%esp)
	fstps	40(%esp)
	call	_sqrtf
	fstp	%st(0)
	flds	(%ebx)
	flds	64(%esp)
	flds	60(%esp)
	flds	56(%esp)
	flds	52(%esp)
	flds	40(%esp)
	fxch	%st(5)
	jmp	L45
	.p2align 4,,10
L63:
	fxch	%st(1)
	fxch	%st(4)
	fxch	%st(3)
	fxch	%st(2)
	fxch	%st(5)
L45:
	fadds	32(%esp)
	addl	$4, %ebx
	cmpl	%edi, %ebp
	fsts	32(%esp)
	je	L57
	fstp	%st(0)
	fstp	%st(4)
	fstp	%st(2)
	fxch	%st(2)
	fxch	%st(2)
	movl	%ebp, %eax
L46:
	testl	%eax, %eax
	flds	(%ebx)
	jne	L58
	fsts	_K.2491
	fsts	48(%esp)
	jmp	L43
	.p2align 4,,10
L57:
	fstp	%st(3)
	fxch	%st(1)
	fxch	%st(2)
	movl	80(%esp), %eax
	movl	84(%esp), %ecx
	movl	88(%esp), %ebx
	movl	%eax, 36(%esp)
	leal	(%ecx,%eax,4), %eax
	fildl	36(%esp)
	fdivr	%st, %st(1)
	fldz
	.p2align 4,,10
L48:
	fld	%st(2)
	addl	$4, %ebx
	fsubrs	-4(%ebx)
	cmpl	%eax, %ebx
	fmul	%st(0), %st
	faddp	%st, %st(1)
	jne	L48
	fxch	%st(4)
	fdivs	76(%esp)
	fadds	48(%esp)
	fstps	32(%esp)
	fdivrp	%st, %st(3)
	fxch	%st(2)
	fstps	36(%esp)
	fxch	%st(1)
L52:
	fstps	52(%esp)
	movl	$LC2, (%esp)
	fstps	56(%esp)
	fxch	%st(1)
	fstps	40(%esp)
	fstps	48(%esp)
	call	_puts
	flds	36(%esp)
	movl	$LC3, (%esp)
	fstpl	12(%esp)
	flds	52(%esp)
	fstpl	4(%esp)
	call	_printf
	flds	68(%esp)
	movl	$LC4, (%esp)
	fstpl	20(%esp)
	flds	48(%esp)
	fstpl	12(%esp)
	flds	32(%esp)
	fstpl	4(%esp)
	call	_printf
	flds	72(%esp)
	movl	$LC5, (%esp)
	fstpl	20(%esp)
	flds	40(%esp)
	fstpl	12(%esp)
	flds	56(%esp)
	fstl	4(%esp)
	fstps	48(%esp)
	call	_printf
	flds	32(%esp)
	flds	52(%esp)
	fsubr	%st, %st(1)
	fxch	%st(1)
	fabs
	fldl	LC6
	fucom	%st(1)
	fnstsw	%ax
	fstp	%st(1)
	flds	48(%esp)
	sahf
	flds	40(%esp)
	jbe	L59
	fxch	%st(3)
	fsubrp	%st, %st(1)
	fabs
	fxch	%st(1)
	fucom	%st(1)
	fnstsw	%ax
	fstp	%st(1)
	sahf
	jbe	L60
	flds	36(%esp)
	fsubrp	%st, %st(2)
	fxch	%st(1)
	fabs
	fxch	%st(1)
	fucompp
	fnstsw	%ax
	sahf
	jbe	L61
	movl	$LC11, 128(%esp)
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
	jmp	_puts
L41:
	.cfi_restore_state
	fildl	80(%esp)
	fldz
	fdiv	%st, %st(1)
	fxch	%st(1)
	fsts	36(%esp)
	fxch	%st(1)
	fsts	68(%esp)
	fld	%st(0)
	fld	%st(1)
	fsts	72(%esp)
	fsts	32(%esp)
	fxch	%st(2)
	fxch	%st(3)
	jmp	L52
L59:
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	movl	$120, 8(%esp)
	movl	$LC7, 4(%esp)
	movl	$LC8, (%esp)
	call	__assert
L61:
	movl	$122, 8(%esp)
	movl	$LC7, 4(%esp)
	movl	$LC10, (%esp)
	call	__assert
L60:
	fstp	%st(0)
	fstp	%st(0)
	movl	$121, 8(%esp)
	movl	$LC7, 4(%esp)
	movl	$LC9, (%esp)
	call	__assert
	.cfi_endproc
LFE39:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
	.align 4
LC19:
	.ascii "Enter data. Any non-numeric data will terminate the data input.\0"
LC20:
	.ascii "Enter number: \0"
LC21:
	.ascii "%f\0"
	.section	.text.startup,"x"
	.p2align 4,,15
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
	pushl	%ebx
	andl	$-16, %esp
	subl	$96, %esp
	.cfi_offset 3, -12
	call	___main
	leal	68(%esp), %eax
	movl	$7, 4(%esp)
	movl	$0x40400000, 68(%esp)
	movl	$0x40800000, 72(%esp)
	movl	$0x40a00000, 76(%esp)
	leal	64(%esp), %ebx
	movl	%eax, (%esp)
	movl	$0xbfb33333, 80(%esp)
	movl	$0xc0666666, 84(%esp)
	movl	$0x3ff33333, 88(%esp)
	movl	$0x3f800000, 92(%esp)
	call	_test_function
	movl	$LC19, (%esp)
	call	_puts
	jmp	L70
	.p2align 4,,10
L72:
	flds	_K.2491
L67:
	fld	%st(1)
	leal	1(%eax), %edx
	movl	$0, 52(%esp)
	fsub	%st(1), %st
	movl	%edx, 48(%esp)
	movl	%edx, _n.2488
	flds	_Ex.2489
	fadd	%st(1), %st
	fsts	_Ex.2489
	fxch	%st(1)
	fmul	%st(0), %st
	fadds	_Ex2.2490
	fsts	_Ex2.2490
	fildq	48(%esp)
	movl	%eax, 48(%esp)
	movl	$0, 52(%esp)
	fld	%st(2)
	fdiv	%st(1), %st
	faddp	%st, %st(4)
	fxch	%st(3)
	fstps	56(%esp)
	fxch	%st(1)
	fmul	%st(0), %st
	fdivp	%st, %st(2)
	fsubp	%st, %st(1)
	fildq	48(%esp)
	fdivrp	%st, %st(1)
	fld	%st(0)
	fsqrt
	fstps	44(%esp)
	fldz
	fucomp	%st(1)
	fnstsw	%ax
	sahf
	jbe	L68
	fstp	%st(1)
	fsts	(%esp)
	fstps	48(%esp)
	call	_sqrtf
	fstp	%st(0)
	flds	64(%esp)
	flds	48(%esp)
L68:
	flds	_mu.2500
	movl	_n.2499, %eax
	movl	$0, 52(%esp)
	fld	%st(2)
	addl	$1, %eax
	fsub	%st(1), %st
	movl	%eax, 48(%esp)
	movl	%eax, _n.2499
	fildq	48(%esp)
	fld	%st(1)
	fdiv	%st(1), %st
	faddp	%st, %st(3)
	fxch	%st(2)
	fsts	_mu.2500
	fsubr	%st, %st(4)
	fxch	%st(4)
	fmulp	%st, %st(1)
	fadds	_M.2501
	fsts	_M.2501
	fdivp	%st, %st(1)
	fld	%st(0)
	fsqrt
	fstps	48(%esp)
	fldz
	fucomp	%st(1)
	fnstsw	%ax
	sahf
	jbe	L73
	fxch	%st(1)
	fstps	32(%esp)
	fxch	%st(1)
	fstps	36(%esp)
	fsts	(%esp)
	fstps	40(%esp)
	call	_sqrtf
	fstp	%st(0)
	flds	32(%esp)
	flds	36(%esp)
	flds	40(%esp)
	jmp	L69
	.p2align 4,,10
L73:
	fxch	%st(1)
	fxch	%st(2)
	fxch	%st(1)
L69:
	fstps	36(%esp)
	movl	$LC4, (%esp)
	fstps	40(%esp)
	flds	44(%esp)
	fstpl	20(%esp)
	fstpl	12(%esp)
	flds	56(%esp)
	fstpl	4(%esp)
	call	_printf
	flds	48(%esp)
	movl	$LC5, (%esp)
	fstpl	20(%esp)
	flds	36(%esp)
	fstpl	12(%esp)
	flds	40(%esp)
	fstpl	4(%esp)
	call	_printf
L70:
	movl	$LC20, (%esp)
	call	_printf
	movl	%ebx, 4(%esp)
	movl	$LC21, (%esp)
	call	_scanf
	testl	%eax, %eax
	je	L65
	movl	_n.2488, %eax
	flds	64(%esp)
	testl	%eax, %eax
	jne	L72
	fsts	_K.2491
	fld	%st(0)
	jmp	L67
	.p2align 4,,10
L65:
	xorl	%eax, %eax
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE40:
.lcomm _M.2501,4,4
.lcomm _mu.2500,4,4
.lcomm _n.2499,4,4
.lcomm _Ex2.2490,4,4
.lcomm _Ex.2489,4,4
.lcomm _K.2491,4,4
.lcomm _n.2488,4,4
	.section .rdata,"dr"
	.align 8
LC6:
	.long	1202590843
	.long	1065646817
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_sqrtf;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	__assert;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
