	.file	"spirograph.c"
	.text
	.p2align 4,,15
	.globl	_spirograph
	.def	_spirograph;	.scl	2;	.type	32;	.endef
_spirograph:
LFB51:
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
	subl	$96, %esp
	.cfi_def_cfa_offset 112
	fldl	120(%esp)
	movl	136(%esp), %eax
	movl	$0, 28(%esp)
	fldl	128(%esp)
	movl	%eax, 24(%esp)
	testl	%eax, %eax
	fstl	80(%esp)
	fldl	140(%esp)
	fadd	%st(0), %st
	fmull	LC2
	fildq	24(%esp)
	fdivrp	%st, %st(1)
	fstpl	72(%esp)
	fld1
	fld	%st(1)
	fsubr	%st(1), %st
	fstpl	24(%esp)
	je	L8
	fxch	%st(2)
	fmulp	%st, %st(1)
	movl	112(%esp), %ebx
	movl	116(%esp), %esi
	leal	(%ebx,%eax,8), %edi
	fstpl	32(%esp)
	fldz
	fstl	64(%esp)
	fxch	%st(1)
	fstpl	56(%esp)
	jmp	L4
	.p2align 4,,10
L7:
	fstl	(%esp)
	fstpl	40(%esp)
	call	_cos
	fstpl	56(%esp)
	fldl	40(%esp)
	fstpl	(%esp)
	call	_sin
	fstpl	64(%esp)
	fldl	40(%esp)
L4:
	fldl	24(%esp)
	addl	$8, %ebx
	addl	$8, %esi
	fmul	%st(1), %st
	fxch	%st(1)
	fstpl	48(%esp)
	fdivl	80(%esp)
	fstl	(%esp)
	fstpl	40(%esp)
	call	_cos
	fldl	56(%esp)
	fmull	24(%esp)
	fxch	%st(1)
	fmull	32(%esp)
	faddp	%st, %st(1)
	fstpl	-8(%ebx)
	fldl	40(%esp)
	fstpl	(%esp)
	call	_sin
	fldl	64(%esp)
	fmull	24(%esp)
	fxch	%st(1)
	fmull	32(%esp)
	fsubrp	%st, %st(1)
	fstpl	-8(%esi)
	cmpl	%ebx, %edi
	fldl	48(%esp)
	faddl	72(%esp)
	jne	L7
	fstp	%st(0)
	jmp	L1
L8:
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
L1:
	addl	$96, %esp
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
	.cfi_endproc
LFE51:
	.section .rdata,"dr"
LC7:
	.ascii "spirograph_%.2f_%.2f_%.2f.csv\0"
LC8:
	.ascii "wt\0"
LC9:
	.ascii "%.5g, %.5g\0"
	.text
	.p2align 4,,15
	.globl	_test
	.def	_test;	.scl	2;	.type	32;	.endef
_test:
LFB52:
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
	subl	$124, %esp
	.cfi_def_cfa_offset 144
	flds	LC4
	leal	62(%esp), %ebx
	movl	$858993459, 12(%esp)
	movl	$1070805811, 16(%esp)
	movl	$LC7, 8(%esp)
	fstpl	28(%esp)
	movl	$50, 4(%esp)
	movl	%ebx, (%esp)
	flds	LC5
	fstpl	20(%esp)
	call	_snprintf
	movl	$LC8, 4(%esp)
	movl	%ebx, (%esp)
	call	_fopen
	testl	%eax, %eax
	je	L18
	movl	$4000, (%esp)
	movl	%eax, %esi
	xorl	%ebx, %ebx
	call	_malloc
	movl	$4000, (%esp)
	movl	%eax, %edi
	call	_malloc
	flds	LC4
	movl	%eax, %ebp
	movl	%eax, 4(%esp)
	movl	$500, 24(%esp)
	movl	$858993459, 8(%esp)
	fstpl	28(%esp)
	movl	$1070805811, 12(%esp)
	movl	%edi, (%esp)
	flds	LC5
	fstpl	16(%esp)
	call	_spirograph
	fldl	0(%ebp)
	movl	$LC9, 4(%esp)
	movl	%esi, (%esp)
	fstpl	16(%esp)
	fldl	(%edi)
	fstpl	8(%esp)
	call	_fprintf
	.p2align 4,,10
L11:
	addl	$1, %ebx
	movl	%esi, 4(%esp)
	movl	$10, (%esp)
	call	_fputc
	fldl	0(%ebp,%ebx,8)
	movl	$LC9, 4(%esp)
	movl	%esi, (%esp)
	fstpl	16(%esp)
	fldl	(%edi,%ebx,8)
	fstpl	8(%esp)
	call	_fprintf
	cmpl	$499, %ebx
	jne	L11
	movl	%esi, (%esp)
	call	_fclose
	movl	%edi, (%esp)
	call	_free
	movl	%ebp, (%esp)
	call	_free
	addl	$124, %esp
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
L18:
	.cfi_restore_state
	movl	%ebx, (%esp)
	call	_perror
	movl	$1, (%esp)
	call	_exit
	.cfi_endproc
LFE52:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB53:
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
LFE53:
	.section .rdata,"dr"
	.align 8
LC2:
	.long	1413754136
	.long	1074340347
	.align 4
LC4:
	.long	1092616192
	.align 4
LC5:
	.long	1061158912
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_cos;	.scl	2;	.type	32;	.endef
	.def	_sin;	.scl	2;	.type	32;	.endef
	.def	_snprintf;	.scl	2;	.type	32;	.endef
	.def	_fopen;	.scl	2;	.type	32;	.endef
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_fprintf;	.scl	2;	.type	32;	.endef
	.def	_fputc;	.scl	2;	.type	32;	.endef
	.def	_fclose;	.scl	2;	.type	32;	.endef
	.def	_free;	.scl	2;	.type	32;	.endef
	.def	_perror;	.scl	2;	.type	32;	.endef
	.def	_exit;	.scl	2;	.type	32;	.endef
