	.file	"kohonen_som_trace.c"
	.text
	.p2align 4,,15
	.globl	__random
	.def	__random;	.scl	2;	.type	32;	.endef
__random:
LFB51:
	.cfi_startproc
	subl	$44, %esp
	.cfi_def_cfa_offset 48
	fldl	48(%esp)
	fstpl	24(%esp)
	fldl	56(%esp)
	fstpl	16(%esp)
	call	_rand
	movl	$1374389535, %edx
	movl	%eax, %ecx
	imull	%edx
	movl	%ecx, %eax
	sarl	$31, %eax
	sarl	$5, %edx
	subl	%eax, %edx
	imull	$100, %edx, %edx
	subl	%edx, %ecx
	movl	%ecx, 12(%esp)
	fildl	12(%esp)
	fldl	16(%esp)
	fldl	24(%esp)
	fsubr	%st, %st(1)
	fxch	%st(2)
	fmulp	%st, %st(1)
	fdivs	LC0
	addl	$44, %esp
	.cfi_def_cfa_offset 4
	faddp	%st, %st(1)
	ret
	.cfi_endproc
LFE51:
	.section .rdata,"dr"
LC2:
	.ascii "wt\0"
LC3:
	.ascii "File error (%s): \0"
LC4:
	.ascii "%.4g\0"
	.text
	.p2align 4,,15
	.globl	_save_nd_data
	.def	_save_nd_data;	.scl	2;	.type	32;	.endef
_save_nd_data:
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
	subl	$172, %esp
	.cfi_def_cfa_offset 192
	movl	192(%esp), %esi
	movl	$LC2, 4(%esp)
	movl	196(%esp), %ebp
	movl	%esi, (%esp)
	call	_fopen
	testl	%eax, %eax
	je	L4
	movl	200(%esp), %edx
	movl	%eax, %ebx
	testl	%edx, %edx
	jle	L5
	movl	200(%esp), %eax
	xorl	%esi, %esi
	subl	$1, %eax
	movl	%eax, 28(%esp)
	movl	204(%esp), %eax
	subl	$1, %eax
	movl	%eax, 24(%esp)
	.p2align 4,,10
L6:
	movl	204(%esp), %eax
	testl	%eax, %eax
	jle	L11
	xorl	%edi, %edi
	.p2align 4,,10
L9:
	movl	0(%ebp,%esi,4), %eax
	fldl	(%eax,%edi,8)
	movl	$LC4, 4(%esp)
	movl	%ebx, (%esp)
	fstpl	8(%esp)
	call	_fprintf
	cmpl	24(%esp), %edi
	jge	L8
	movl	%ebx, 4(%esp)
	movl	$44, (%esp)
	call	_fputc
L8:
	addl	$1, %edi
	cmpl	%edi, 204(%esp)
	jne	L9
L11:
	cmpl	%esi, 28(%esp)
	jle	L10
	movl	%ebx, 4(%esp)
	movl	$10, (%esp)
	call	_fputc
L10:
	addl	$1, %esi
	cmpl	%esi, 200(%esp)
	jne	L6
L5:
	movl	%ebx, (%esp)
	call	_fclose
	xorl	%eax, %eax
L3:
	addl	$172, %esp
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
L4:
	.cfi_restore_state
	leal	40(%esp), %ebx
	movl	%esi, 8(%esp)
	movl	$LC3, 4(%esp)
	movl	%ebx, (%esp)
	call	_sprintf
	movl	%ebx, (%esp)
	call	_perror
	movl	$-1, %eax
	jmp	L3
	.cfi_endproc
LFE52:
	.p2align 4,,15
	.globl	_kohonen_get_min_1d
	.def	_kohonen_get_min_1d;	.scl	2;	.type	32;	.endef
_kohonen_get_min_1d:
LFB53:
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
	movl	20(%esp), %ebx
	movl	24(%esp), %ecx
	flds	LC5
	movl	16(%esp), %esi
	movl	28(%esp), %edi
	testl	%ebx, %ebx
	fstl	(%ecx)
	jle	L24
	xorl	%edx, %edx
	jmp	L18
	.p2align 4,,10
L23:
	fldl	(%ecx)
L18:
	fldl	(%esi,%edx,8)
	fxch	%st(1)
	fucomp	%st(1)
	fnstsw	%ax
	sahf
	jbe	L25
	movl	%edx, (%edi)
	fstpl	(%ecx)
	jmp	L19
	.p2align 4,,10
L25:
	fstp	%st(0)
L19:
	addl	$1, %edx
	cmpl	%edx, %ebx
	jne	L23
	jmp	L16
L24:
	fstp	%st(0)
L16:
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
LFE53:
	.p2align 4,,15
	.globl	_kohonen_update_weights
	.def	_kohonen_update_weights;	.scl	2;	.type	32;	.endef
_kohonen_update_weights:
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
	subl	$12, %esp
	.cfi_def_cfa_offset 32
	movl	44(%esp), %eax
	movl	32(%esp), %ecx
	movl	36(%esp), %edi
	movl	40(%esp), %esi
	movl	48(%esp), %edx
	fldl	52(%esp)
	testl	%eax, %eax
	jle	L27
	fldz
	xorl	%ebx, %ebx
	.p2align 4,,10
L29:
	testl	%edx, %edx
	fstl	(%esi,%ebx,8)
	jle	L32
	xorl	%eax, %eax
	movl	(%edi,%ebx,4), %ebp
	fld	%st(0)
	.p2align 4,,10
L31:
	fldl	0(%ebp,%eax,8)
	fsubl	(%ecx,%eax,8)
	addl	$1, %eax
	cmpl	%eax, %edx
	fmul	%st(0), %st
	faddp	%st, %st(1)
	fstl	(%esi,%ebx,8)
	jne	L31
	fstp	%st(0)
L32:
	addl	$1, %ebx
	cmpl	%ebx, 44(%esp)
	jne	L29
	fstp	%st(0)
	movl	%edx, 48(%esp)
	movl	4(%esp), %edx
	xorl	%ebp, %ebp
	flds	LC5
	.p2align 4,,10
L34:
	fldl	(%esi,%ebp,8)
	fxch	%st(1)
	fucom	%st(1)
	fnstsw	%ax
	sahf
	jbe	L50
	fstp	%st(0)
	movl	%ebp, %edx
	jmp	L33
	.p2align 4,,10
L50:
	fstp	%st(1)
L33:
	addl	$1, %ebp
	cmpl	%ebp, %ebx
	jne	L34
	fstp	%st(0)
	movl	%edx, 4(%esp)
	movl	48(%esp), %edx
L27:
	movl	4(%esp), %esi
	movl	%esi, %eax
	subl	60(%esp), %eax
	movl	%eax, %ebx
	sarl	$31, %ebx
	notl	%ebx
	andl	%ebx, %eax
	movl	60(%esp), %ebx
	addl	%esi, %ebx
	cmpl	%ebx, 44(%esp)
	jle	L35
	leal	1(%ebx), %esi
	movl	%esi, 44(%esp)
L35:
	cmpl	%eax, 44(%esp)
	movl	44(%esp), %ebp
	jle	L51
	.p2align 4,,10
L42:
	testl	%edx, %edx
	jle	L40
	movl	(%edi,%eax,4), %esi
	xorl	%ebx, %ebx
	.p2align 4,,10
L38:
	fldl	(%esi,%ebx,8)
	fld	%st(0)
	fsubrl	(%ecx,%ebx,8)
	fmul	%st(2), %st
	faddp	%st, %st(1)
	fstpl	(%esi,%ebx,8)
	addl	$1, %ebx
	cmpl	%ebx, %edx
	jne	L38
L40:
	addl	$1, %eax
	cmpl	%eax, %ebp
	jne	L42
	fstp	%st(0)
	jmp	L26
L51:
	fstp	%st(0)
L26:
	addl	$12, %esp
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
	.cfi_endproc
LFE54:
	.p2align 4,,15
	.globl	_kohonen_som_tracer
	.def	_kohonen_som_tracer;	.scl	2;	.type	32;	.endef
_kohonen_som_tracer:
LFB55:
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
	subl	$92, %esp
	.cfi_def_cfa_offset 112
	movl	116(%esp), %eax
	movl	128(%esp), %esi
	fldl	132(%esp)
	movl	112(%esp), %ebp
	movl	%eax, 60(%esp)
	movl	120(%esp), %eax
	fstpl	72(%esp)
	movl	%esi, %ebx
	sarl	$2, %ebx
	movl	%eax, 52(%esp)
	movl	124(%esp), %eax
	movl	%eax, 64(%esp)
	leal	0(,%esi,8), %eax
	movl	%eax, (%esp)
	call	_malloc
	fld1
	movl	%eax, 56(%esp)
	movl	$0, 68(%esp)
	fstl	40(%esp)
	fldl	72(%esp)
	fxch	%st(1)
	fucompp
	fnstsw	%ax
	sahf
	movl	%esi, %eax
	movl	%ebp, %esi
	movl	%eax, %ebp
	jbe	L54
	.p2align 4,,10
L64:
	movl	52(%esp), %eax
	xorl	%edi, %edi
	testl	%eax, %eax
	jle	L59
	movl	%esi, %eax
	movl	%edi, %esi
	movl	%eax, %edi
	.p2align 4,,10
L65:
	movl	64(%esp), %eax
	fldl	40(%esp)
	movl	%ebx, 28(%esp)
	movl	%ebp, 12(%esp)
	fstpl	20(%esp)
	movl	%eax, 16(%esp)
	movl	56(%esp), %eax
	movl	%eax, 8(%esp)
	movl	60(%esp), %eax
	movl	%eax, 4(%esp)
	movl	(%edi,%esi,4), %edx
	addl	$1, %esi
	movl	%edx, (%esp)
	call	_kohonen_update_weights
	cmpl	%esi, 52(%esp)
	jne	L65
	movl	%edi, %esi
L59:
	movl	68(%esp), %ecx
	movl	$1717986919, %eax
	imull	%ecx
	movl	%ecx, %eax
	sarl	$31, %eax
	sarl	$2, %edx
	subl	%eax, %edx
	leal	(%edx,%edx,4), %eax
	addl	%eax, %eax
	cmpl	%eax, %ecx
	jne	L56
	cmpl	$1, %ebx
	setg	%al
	cmpb	$1, %al
	adcl	$-1, %ebx
L56:
	fldl	40(%esp)
	addl	$1, 68(%esp)
	fsubl	LC8
	fstl	40(%esp)
	fldl	72(%esp)
	fxch	%st(1)
	fucompp
	fnstsw	%ax
	sahf
	ja	L64
L54:
	movl	56(%esp), %eax
	movl	%eax, 112(%esp)
	addl	$92, %esp
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
	jmp	_free
	.cfi_endproc
LFE55:
	.p2align 4,,15
	.globl	_test_circle
	.def	_test_circle;	.scl	2;	.type	32;	.endef
_test_circle:
LFB56:
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
	subl	$60, %esp
	.cfi_def_cfa_offset 80
	movl	84(%esp), %eax
	movl	80(%esp), %ebp
	testl	%eax, %eax
	jle	L72
	xorl	%ebx, %ebx
	movl	$1374389535, %edi
	.p2align 4,,10
L76:
	call	_rand
	movl	%eax, %ecx
	imull	%edi
	movl	%ecx, %eax
	sarl	$31, %eax
	sarl	$5, %edx
	subl	%eax, %edx
	imull	$100, %edx, %edx
	subl	%edx, %ecx
	movl	%ecx, 24(%esp)
	fildl	24(%esp)
	fmull	LC9
	flds	LC0
	fdivr	%st, %st(1)
	fstpl	40(%esp)
	faddl	LC10
	fstpl	24(%esp)
	call	_rand
	movl	%eax, %ecx
	movl	0(%ebp,%ebx,4), %esi
	addl	$1, %ebx
	imull	%edi
	movl	%ecx, %eax
	sarl	$31, %eax
	sarl	$5, %edx
	subl	%eax, %edx
	imull	$100, %edx, %edx
	subl	%edx, %ecx
	movl	%ecx, 32(%esp)
	fildl	32(%esp)
	fmull	LC11
	fldl	40(%esp)
	fdivrp	%st, %st(1)
	fadds	LC6
	fstl	(%esp)
	fstpl	32(%esp)
	call	_cos
	fmull	24(%esp)
	fstpl	(%esi)
	fldl	32(%esp)
	fstpl	(%esp)
	call	_sin
	fmull	24(%esp)
	cmpl	%ebx, 84(%esp)
	fstpl	8(%esi)
	jne	L76
L72:
	addl	$60, %esp
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
	.cfi_endproc
LFE56:
	.section .rdata,"dr"
LC12:
	.ascii "test1.csv\0"
LC13:
	.ascii "w11.csv\0"
LC15:
	.ascii "w12.csv\0"
	.text
	.p2align 4,,15
	.globl	_test1
	.def	_test1;	.scl	2;	.type	32;	.endef
_test1:
LFB57:
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
	xorl	%ebx, %ebx
	subl	$76, %esp
	.cfi_def_cfa_offset 96
	movl	$2000, (%esp)
	call	_malloc
	movl	$200, (%esp)
	movl	%eax, %esi
	call	_malloc
	movl	%eax, %edi
	jmp	L81
	.p2align 4,,10
L92:
	addl	$1, %ebx
	cmpl	$500, %ebx
	je	L91
L81:
	movl	$16, (%esp)
	call	_malloc
	cmpl	$49, %ebx
	movl	%eax, (%esi,%ebx,4)
	jg	L92
	movl	$16, (%esp)
	call	_malloc
	movl	%eax, %ebp
	movl	%eax, (%edi,%ebx,4)
	call	_rand
	movl	%eax, %ecx
	movl	$1374389535, %eax
	imull	%ecx
	movl	%ecx, %eax
	sarl	$31, %eax
	sarl	$5, %edx
	subl	%eax, %edx
	imull	$100, %edx, %eax
	subl	%eax, %ecx
	movl	%ecx, 44(%esp)
	fildl	44(%esp)
	fadd	%st(0), %st
	flds	LC0
	fdivr	%st, %st(1)
	fstpl	56(%esp)
	fld1
	fsubr	%st, %st(1)
	fstpl	48(%esp)
	fstpl	0(%ebp)
	movl	(%edi,%ebx,4), %ebp
	addl	$1, %ebx
	call	_rand
	movl	%eax, %ecx
	movl	$1374389535, %eax
	imull	%ecx
	movl	%ecx, %eax
	sarl	$31, %eax
	sarl	$5, %edx
	subl	%eax, %edx
	imull	$100, %edx, %eax
	subl	%eax, %ecx
	cmpl	$500, %ebx
	movl	%ecx, 44(%esp)
	fildl	44(%esp)
	fadd	%st(0), %st
	fldl	56(%esp)
	fdivrp	%st, %st(1)
	fldl	48(%esp)
	fsubrp	%st, %st(1)
	fstpl	8(%ebp)
	jne	L81
	.p2align 4,,10
L91:
	movl	$500, 4(%esp)
	movl	%esi, (%esp)
	xorl	%ebx, %ebx
	call	_test_circle
	movl	$2, 12(%esp)
	movl	$500, 8(%esp)
	movl	%esi, 4(%esp)
	movl	$LC12, (%esp)
	call	_save_nd_data
	movl	$2, 12(%esp)
	movl	$50, 8(%esp)
	movl	%edi, 4(%esp)
	movl	$LC13, (%esp)
	call	_save_nd_data
	fldl	LC14
	movl	$50, 16(%esp)
	movl	$2, 12(%esp)
	movl	$500, 8(%esp)
	fstpl	20(%esp)
	movl	%edi, 4(%esp)
	movl	%esi, (%esp)
	call	_kohonen_som_tracer
	movl	$2, 12(%esp)
	movl	$50, 8(%esp)
	movl	%edi, 4(%esp)
	movl	$LC15, (%esp)
	call	_save_nd_data
	jmp	L85
	.p2align 4,,10
L84:
	addl	$1, %ebx
	cmpl	$500, %ebx
	je	L93
L85:
	movl	(%esi,%ebx,4), %eax
	movl	%eax, (%esp)
	call	_free
	cmpl	$49, %ebx
	jg	L84
	movl	(%edi,%ebx,4), %eax
	addl	$1, %ebx
	movl	%eax, (%esp)
	call	_free
	cmpl	$500, %ebx
	jne	L85
L93:
	addl	$76, %esp
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
	.cfi_endproc
LFE57:
	.p2align 4,,15
	.globl	_test_lamniscate
	.def	_test_lamniscate;	.scl	2;	.type	32;	.endef
_test_lamniscate:
LFB58:
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
	subl	$60, %esp
	.cfi_def_cfa_offset 80
	movl	84(%esp), %eax
	testl	%eax, %eax
	jle	L94
	xorl	%esi, %esi
	movl	$1374389535, %edi
	.p2align 4,,10
L98:
	call	_rand
	movl	%eax, 44(%esp)
	call	_rand
	movl	%eax, %ebx
	call	_rand
	movl	%eax, %ebp
	imull	%edi
	movl	%ebp, %eax
	sarl	$31, %eax
	sarl	$5, %edx
	subl	%eax, %edx
	movl	80(%esp), %eax
	imull	$100, %edx, %edx
	subl	%edx, %ebp
	movl	%ebp, 40(%esp)
	movl	(%eax,%esi,4), %ebp
	addl	$1, %esi
	fildl	40(%esp)
	fmull	LC16
	flds	LC0
	fdivr	%st, %st(1)
	fstpl	24(%esp)
	fadds	LC6
	fstl	(%esp)
	fstpl	32(%esp)
	call	_cos
	movl	44(%esp), %ecx
	movl	%ecx, %eax
	imull	%edi
	movl	%ecx, %eax
	sarl	$31, %eax
	sarl	$5, %edx
	subl	%eax, %edx
	imull	$100, %edx, %edx
	subl	%edx, %ecx
	movl	%ecx, 40(%esp)
	fildl	40(%esp)
	fmull	LC17
	fldl	24(%esp)
	fdivrp	%st, %st(1)
	fsubl	LC18
	faddp	%st, %st(1)
	fstpl	0(%ebp)
	fldl	32(%esp)
	fadd	%st(0), %st
	fstpl	(%esp)
	call	_sin
	movl	%ebx, %eax
	imull	%edi
	movl	%ebx, %eax
	sarl	$31, %eax
	sarl	$5, %edx
	subl	%eax, %edx
	imull	$100, %edx, %edx
	subl	%edx, %ebx
	cmpl	%esi, 84(%esp)
	movl	%ebx, 40(%esp)
	fildl	40(%esp)
	fmull	LC17
	fldl	24(%esp)
	fdivrp	%st, %st(1)
	fsubl	LC18
	fxch	%st(1)
	fmuls	LC19
	faddp	%st, %st(1)
	fstpl	8(%ebp)
	jne	L98
L94:
	addl	$60, %esp
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
	.cfi_endproc
LFE58:
	.section .rdata,"dr"
LC20:
	.ascii "test2.csv\0"
LC21:
	.ascii "w21.csv\0"
LC22:
	.ascii "w22.csv\0"
	.text
	.p2align 4,,15
	.globl	_test2
	.def	_test2;	.scl	2;	.type	32;	.endef
_test2:
LFB59:
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
	xorl	%ebx, %ebx
	subl	$76, %esp
	.cfi_def_cfa_offset 96
	movl	$2000, (%esp)
	call	_malloc
	movl	$80, (%esp)
	movl	%eax, %esi
	call	_malloc
	movl	%eax, %edi
	jmp	L103
	.p2align 4,,10
L114:
	addl	$1, %ebx
	cmpl	$500, %ebx
	je	L113
L103:
	movl	$16, (%esp)
	call	_malloc
	cmpl	$19, %ebx
	movl	%eax, (%esi,%ebx,4)
	jg	L114
	movl	$16, (%esp)
	call	_malloc
	movl	%eax, %ebp
	movl	%eax, (%edi,%ebx,4)
	call	_rand
	movl	%eax, %ecx
	movl	$1374389535, %eax
	imull	%ecx
	movl	%ecx, %eax
	sarl	$31, %eax
	sarl	$5, %edx
	subl	%eax, %edx
	imull	$100, %edx, %eax
	subl	%eax, %ecx
	movl	%ecx, 44(%esp)
	fildl	44(%esp)
	fadd	%st(0), %st
	flds	LC0
	fdivr	%st, %st(1)
	fstpl	56(%esp)
	fld1
	fsubr	%st, %st(1)
	fstpl	48(%esp)
	fstpl	0(%ebp)
	movl	(%edi,%ebx,4), %ebp
	addl	$1, %ebx
	call	_rand
	movl	%eax, %ecx
	movl	$1374389535, %eax
	imull	%ecx
	movl	%ecx, %eax
	sarl	$31, %eax
	sarl	$5, %edx
	subl	%eax, %edx
	imull	$100, %edx, %eax
	subl	%eax, %ecx
	cmpl	$500, %ebx
	movl	%ecx, 44(%esp)
	fildl	44(%esp)
	fadd	%st(0), %st
	fldl	56(%esp)
	fdivrp	%st, %st(1)
	fldl	48(%esp)
	fsubrp	%st, %st(1)
	fstpl	8(%ebp)
	jne	L103
	.p2align 4,,10
L113:
	movl	$500, 4(%esp)
	movl	%esi, (%esp)
	xorl	%ebx, %ebx
	call	_test_lamniscate
	movl	$2, 12(%esp)
	movl	$500, 8(%esp)
	movl	%esi, 4(%esp)
	movl	$LC20, (%esp)
	call	_save_nd_data
	movl	$2, 12(%esp)
	movl	$20, 8(%esp)
	movl	%edi, 4(%esp)
	movl	$LC21, (%esp)
	call	_save_nd_data
	fldl	LC8
	movl	$20, 16(%esp)
	movl	$2, 12(%esp)
	movl	$500, 8(%esp)
	fstpl	20(%esp)
	movl	%edi, 4(%esp)
	movl	%esi, (%esp)
	call	_kohonen_som_tracer
	movl	$2, 12(%esp)
	movl	$20, 8(%esp)
	movl	%edi, 4(%esp)
	movl	$LC22, (%esp)
	call	_save_nd_data
	jmp	L107
	.p2align 4,,10
L106:
	addl	$1, %ebx
	cmpl	$500, %ebx
	je	L115
L107:
	movl	(%esi,%ebx,4), %eax
	movl	%eax, (%esp)
	call	_free
	cmpl	$19, %ebx
	jg	L106
	movl	(%edi,%ebx,4), %eax
	addl	$1, %ebx
	movl	%eax, (%esp)
	call	_free
	cmpl	$500, %ebx
	jne	L107
L115:
	movl	%esi, (%esp)
	call	_free
	movl	%edi, (%esp)
	call	_free
	addl	$76, %esp
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
	.cfi_endproc
LFE59:
	.p2align 4,,15
	.globl	_test_3d_classes
	.def	_test_3d_classes;	.scl	2;	.type	32;	.endef
_test_3d_classes:
LFB60:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	pushl	%edi
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	xorl	%eax, %eax
	pushl	%esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushl	%ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	movl	$24, %ecx
	subl	$140, %esp
	.cfi_def_cfa_offset 160
	leal	32(%esp), %edi
	flds	LC19
	movl	160(%esp), %esi
	rep stosl
	fstl	32(%esp)
	movl	164(%esp), %eax
	testl	%eax, %eax
	fstl	40(%esp)
	fstl	48(%esp)
	fstl	56(%esp)
	flds	LC23
	fstl	64(%esp)
	fstl	72(%esp)
	fstl	80(%esp)
	fxch	%st(1)
	fstl	88(%esp)
	fstpl	96(%esp)
	fstpl	104(%esp)
	fld1
	fchs
	fstpl	112(%esp)
	jle	L116
	xorl	%ebx, %ebx
	.p2align 4,,10
L120:
	call	_rand
	cltd
	movl	(%esi,%ebx,4), %ebp
	shrl	$30, %edx
	addl	%edx, %eax
	andl	$3, %eax
	subl	%edx, %eax
	leal	(%eax,%eax,2), %edi
	sall	$3, %edi
	fldl	32(%esp,%edi)
	fldl	LC14
	fld	%st(1)
	fstpl	16(%esp)
	fsubr	%st, %st(1)
	fstpl	8(%esp)
	fstpl	(%esp)
	call	_rand
	fldl	8(%esp)
	movl	%eax, %ecx
	movl	$1374389535, %eax
	imull	%ecx
	movl	%ecx, %eax
	fldl	16(%esp)
	sarl	$31, %eax
	fadd	%st(1), %st
	sarl	$5, %edx
	subl	%eax, %edx
	imull	$100, %edx, %edx
	fldl	(%esp)
	subl	%edx, %ecx
	fsubr	%st, %st(1)
	movl	%ecx, (%esp)
	fildl	(%esp)
	fmulp	%st, %st(2)
	flds	LC0
	fdivr	%st, %st(2)
	fstpl	24(%esp)
	faddp	%st, %st(1)
	fstpl	0(%ebp)
	movl	(%esi,%ebx,4), %ebp
	fldl	40(%esp,%edi)
	fld	%st(0)
	fstpl	16(%esp)
	fsubp	%st, %st(1)
	fstpl	(%esp)
	call	_rand
	fldl	8(%esp)
	movl	%eax, %ecx
	movl	$1374389535, %eax
	imull	%ecx
	movl	%ecx, %eax
	fldl	16(%esp)
	sarl	$31, %eax
	fadd	%st(1), %st
	sarl	$5, %edx
	subl	%eax, %edx
	imull	$100, %edx, %edx
	fldl	(%esp)
	subl	%edx, %ecx
	fsubr	%st, %st(1)
	movl	%ecx, (%esp)
	fildl	(%esp)
	fmulp	%st, %st(2)
	fldl	24(%esp)
	fdivrp	%st, %st(2)
	faddp	%st, %st(1)
	fstpl	8(%ebp)
	movl	(%esi,%ebx,4), %ebp
	addl	$1, %ebx
	fldl	48(%esp,%edi)
	fld	%st(0)
	fstpl	16(%esp)
	fsubp	%st, %st(1)
	fstpl	(%esp)
	call	_rand
	fldl	8(%esp)
	movl	%eax, %ecx
	movl	$1374389535, %eax
	imull	%ecx
	movl	%ecx, %eax
	fldl	16(%esp)
	sarl	$31, %eax
	faddp	%st, %st(1)
	sarl	$5, %edx
	subl	%eax, %edx
	imull	$100, %edx, %edx
	fldl	(%esp)
	subl	%edx, %ecx
	cmpl	%ebx, 164(%esp)
	fsubr	%st, %st(1)
	movl	%ecx, (%esp)
	fildl	(%esp)
	fmulp	%st, %st(2)
	fldl	24(%esp)
	fdivrp	%st, %st(2)
	faddp	%st, %st(1)
	fstpl	16(%ebp)
	jne	L120
L116:
	addl	$140, %esp
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
	.cfi_endproc
LFE60:
	.section .rdata,"dr"
LC25:
	.ascii "test3.csv\0"
LC26:
	.ascii "w31.csv\0"
LC27:
	.ascii "w32.csv\0"
	.text
	.p2align 4,,15
	.globl	_test3
	.def	_test3;	.scl	2;	.type	32;	.endef
_test3:
LFB61:
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
	xorl	%ebx, %ebx
	subl	$60, %esp
	.cfi_def_cfa_offset 80
	movl	$800, (%esp)
	call	_malloc
	movl	$80, (%esp)
	movl	%eax, %esi
	call	_malloc
	movl	%eax, 44(%esp)
	jmp	L125
	.p2align 4,,10
L127:
	addl	$1, %ebx
	cmpl	$200, %ebx
	je	L140
L125:
	movl	$24, (%esp)
	call	_malloc
	cmpl	$19, %ebx
	movl	%eax, (%esi,%ebx,4)
	jg	L127
	movl	$24, (%esp)
	xorl	%ebp, %ebp
	call	_malloc
	movl	44(%esp), %edi
	movl	%eax, (%edi,%ebx,4)
L128:
	leal	(%eax,%ebp), %edi
	addl	$8, %ebp
	call	_rand
	movl	%eax, %ecx
	movl	$1374389535, %eax
	imull	%ecx
	movl	%ecx, %eax
	sarl	$31, %eax
	sarl	$5, %edx
	subl	%eax, %edx
	imull	$100, %edx, %edx
	subl	%edx, %ecx
	cmpl	$24, %ebp
	movl	%ecx, 40(%esp)
	fildl	40(%esp)
	fadd	%st(0), %st
	fdivs	LC0
	fsubs	LC7
	fstpl	(%edi)
	je	L127
	movl	44(%esp), %eax
	movl	(%eax,%ebx,4), %eax
	jmp	L128
	.p2align 4,,10
L140:
	movl	$200, 4(%esp)
	movl	%esi, (%esp)
	xorl	%ebx, %ebx
	call	_test_3d_classes
	movl	$3, 12(%esp)
	movl	$200, 8(%esp)
	movl	%esi, 4(%esp)
	movl	$LC25, (%esp)
	call	_save_nd_data
	movl	44(%esp), %edi
	movl	$3, 12(%esp)
	movl	$20, 8(%esp)
	movl	$LC26, (%esp)
	movl	%edi, 4(%esp)
	call	_save_nd_data
	fldl	LC8
	movl	$20, 16(%esp)
	movl	$3, 12(%esp)
	movl	$200, 8(%esp)
	fstpl	20(%esp)
	movl	%edi, 4(%esp)
	movl	%esi, (%esp)
	call	_kohonen_som_tracer
	movl	$3, 12(%esp)
	movl	$20, 8(%esp)
	movl	%edi, 4(%esp)
	movl	$LC27, (%esp)
	call	_save_nd_data
	jmp	L130
	.p2align 4,,10
L129:
	addl	$1, %ebx
	cmpl	$200, %ebx
	je	L141
L130:
	movl	(%esi,%ebx,4), %eax
	movl	%eax, (%esp)
	call	_free
	cmpl	$19, %ebx
	jg	L129
	movl	(%edi,%ebx,4), %eax
	addl	$1, %ebx
	movl	%eax, (%esp)
	call	_free
	cmpl	$200, %ebx
	jne	L130
L141:
	movl	%esi, (%esp)
	call	_free
	movl	44(%esp), %eax
	movl	%eax, (%esp)
	call	_free
	addl	$60, %esp
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
	.cfi_endproc
LFE61:
	.p2align 4,,15
	.globl	_get_clock_diff
	.def	_get_clock_diff;	.scl	2;	.type	32;	.endef
_get_clock_diff:
LFB62:
	.cfi_startproc
	subl	$12, %esp
	.cfi_def_cfa_offset 16
	movl	20(%esp), %eax
	subl	16(%esp), %eax
	movl	%eax, 4(%esp)
	fildl	4(%esp)
	fdivs	LC28
	addl	$12, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE62:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
	.align 4
LC29:
	.ascii "NOT using OpenMP based parallelization\0"
LC30:
	.ascii "Test 1 completed in %.4g sec\12\0"
LC31:
	.ascii "Test 2 completed in %.4g sec\12\0"
LC32:
	.ascii "Test 3 completed in %.4g sec\12\0"
	.align 4
LC33:
	.ascii "(Note: Calculated times include: creating test sets, training model and writing files to disk.)\12\0"
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB63:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	andl	$-16, %esp
	subl	$32, %esp
	.cfi_offset 3, -12
	call	___main
	movl	$LC29, (%esp)
	call	_puts
	call	_clock
	movl	%eax, %ebx
	call	_test1
	call	_clock
	subl	%ebx, %eax
	movl	$LC30, (%esp)
	movl	%eax, 28(%esp)
	fildl	28(%esp)
	flds	LC28
	fdivr	%st, %st(1)
	fstpl	16(%esp)
	fstpl	4(%esp)
	call	_printf
	call	_clock
	movl	%eax, %ebx
	call	_test2
	call	_clock
	subl	%ebx, %eax
	movl	$LC31, (%esp)
	movl	%eax, 28(%esp)
	fildl	28(%esp)
	fldl	16(%esp)
	fdivrp	%st, %st(1)
	fstpl	4(%esp)
	call	_printf
	call	_clock
	movl	%eax, %ebx
	call	_test3
	call	_clock
	subl	%ebx, %eax
	movl	$LC32, (%esp)
	movl	%eax, 28(%esp)
	fildl	28(%esp)
	fldl	16(%esp)
	fdivrp	%st, %st(1)
	fstpl	4(%esp)
	call	_printf
	movl	$LC33, (%esp)
	call	_puts
	xorl	%eax, %eax
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE63:
	.section .rdata,"dr"
	.align 4
LC0:
	.long	1120403456
	.align 4
LC5:
	.long	2139095040
	.align 4
LC6:
	.long	0
	.align 4
LC7:
	.long	1065353216
	.align 8
LC8:
	.long	1202590843
	.long	1065646817
	.align 8
LC9:
	.long	858993460
	.long	1071854387
	.align 8
LC10:
	.long	-858993459
	.long	1071434956
	.align 8
LC11:
	.long	1413754136
	.long	1075388923
	.align 8
LC14:
	.long	-1717986918
	.long	1069128089
	.align 8
LC16:
	.long	1413754136
	.long	1074340347
	.align 8
LC17:
	.long	-1717986918
	.long	1071225241
	.align 8
LC18:
	.long	-1717986918
	.long	1070176665
	.align 4
LC19:
	.long	1056964608
	.align 4
LC23:
	.long	-1090519040
	.align 4
LC28:
	.long	1148846080
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_rand;	.scl	2;	.type	32;	.endef
	.def	_fopen;	.scl	2;	.type	32;	.endef
	.def	_fprintf;	.scl	2;	.type	32;	.endef
	.def	_fputc;	.scl	2;	.type	32;	.endef
	.def	_fclose;	.scl	2;	.type	32;	.endef
	.def	_sprintf;	.scl	2;	.type	32;	.endef
	.def	_perror;	.scl	2;	.type	32;	.endef
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_free;	.scl	2;	.type	32;	.endef
	.def	_cos;	.scl	2;	.type	32;	.endef
	.def	_sin;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_clock;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
