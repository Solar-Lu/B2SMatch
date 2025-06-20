	.file	"kohonen_som_topology.c"
	.text
	.p2align 4,,15
	.globl	_kohonen_data_3d
	.def	_kohonen_data_3d;	.scl	2;	.type	32;	.endef
_kohonen_data_3d:
LFB51:
	.cfi_startproc
	movl	4(%esp), %edx
	movl	8(%esp), %eax
	imull	4(%edx), %eax
	addl	12(%esp), %eax
	imull	8(%edx), %eax
	movl	12(%edx), %edx
	addl	16(%esp), %eax
	leal	(%edx,%eax,8), %eax
	ret
	.cfi_endproc
LFE51:
	.p2align 4,,15
	.globl	__random
	.def	__random;	.scl	2;	.type	32;	.endef
__random:
LFB52:
	.cfi_startproc
	subl	$44, %esp
	.cfi_def_cfa_offset 48
	fldl	48(%esp)
	fld	%st(0)
	fstpl	24(%esp)
	fsubrl	56(%esp)
	fstpl	8(%esp)
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
	movl	%ecx, 20(%esp)
	fildl	20(%esp)
	fmull	8(%esp)
	fdivs	LC1
	fldl	24(%esp)
	addl	$44, %esp
	.cfi_def_cfa_offset 4
	faddp	%st, %st(1)
	ret
	.cfi_endproc
LFE52:
	.section .rdata,"dr"
LC3:
	.ascii "wt\0"
LC4:
	.ascii "File error (%s): \0"
LC5:
	.ascii "%.4g\0"
	.text
	.p2align 4,,15
	.globl	_save_2d_data
	.def	_save_2d_data;	.scl	2;	.type	32;	.endef
_save_2d_data:
LFB53:
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
	movl	$LC3, 4(%esp)
	movl	196(%esp), %ebp
	movl	%esi, (%esp)
	call	_fopen
	testl	%eax, %eax
	je	L5
	movl	200(%esp), %edx
	movl	%eax, %ebx
	testl	%edx, %edx
	jle	L6
	movl	200(%esp), %eax
	xorl	%esi, %esi
	subl	$1, %eax
	movl	%eax, 28(%esp)
	movl	204(%esp), %eax
	subl	$1, %eax
	movl	%eax, 24(%esp)
	.p2align 4,,10
L7:
	movl	204(%esp), %eax
	testl	%eax, %eax
	jle	L12
	xorl	%edi, %edi
	.p2align 4,,10
L10:
	movl	0(%ebp,%esi,4), %eax
	fldl	(%eax,%edi,8)
	movl	$LC5, 4(%esp)
	movl	%ebx, (%esp)
	fstpl	8(%esp)
	call	_fprintf
	cmpl	24(%esp), %edi
	jge	L9
	movl	%ebx, 4(%esp)
	movl	$44, (%esp)
	call	_fputc
L9:
	addl	$1, %edi
	cmpl	%edi, 204(%esp)
	jne	L10
L12:
	cmpl	%esi, 28(%esp)
	jle	L11
	movl	%ebx, 4(%esp)
	movl	$10, (%esp)
	call	_fputc
L11:
	addl	$1, %esi
	cmpl	%esi, 200(%esp)
	jne	L7
L6:
	movl	%ebx, (%esp)
	call	_fclose
	xorl	%eax, %eax
L4:
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
L5:
	.cfi_restore_state
	leal	40(%esp), %ebx
	movl	%esi, 8(%esp)
	movl	$LC4, 4(%esp)
	movl	%ebx, (%esp)
	call	_sprintf
	movl	%ebx, (%esp)
	call	_perror
	movl	$-1, %eax
	jmp	L4
	.cfi_endproc
LFE53:
	.p2align 4,,15
	.globl	_save_u_matrix
	.def	_save_u_matrix;	.scl	2;	.type	32;	.endef
_save_u_matrix:
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
	subl	$236, %esp
	.cfi_def_cfa_offset 256
	movl	256(%esp), %ebx
	movl	$LC3, 4(%esp)
	movl	260(%esp), %ebp
	movl	%ebx, (%esp)
	call	_fopen
	testl	%eax, %eax
	movl	%eax, 64(%esp)
	je	L51
	movl	0(%ebp), %eax
	movl	%eax, 52(%esp)
	sarl	$3, %eax
	cmpl	$2, %eax
	movl	%eax, 68(%esp)
	jge	L20
	movl	$2, 68(%esp)
L20:
	movl	52(%esp), %eax
	testl	%eax, %eax
	jle	L22
	movl	68(%esp), %ebx
	movl	$0, 48(%esp)
	movl	%ebx, %eax
	movl	%ebx, 60(%esp)
	imull	%ebx, %eax
	movl	%ebp, %ebx
	movl	%eax, 84(%esp)
L36:
	movl	4(%ebx), %ebp
	testl	%ebp, %ebp
	jle	L52
	movl	68(%esp), %ecx
	movl	48(%esp), %edi
	fildl	84(%esp)
	movl	$0, 44(%esp)
	subl	%ecx, %edi
	fstpl	88(%esp)
	movl	%edi, %eax
	sarl	$31, %eax
	notl	%eax
	andl	%eax, %edi
	movl	%ecx, %eax
	movl	%edi, 76(%esp)
	movl	60(%esp), %edi
	addl	$1, %edi
	movl	%edi, 72(%esp)
L38:
	movl	52(%esp), %ecx
	cmpl	%ecx, 60(%esp)
	jge	L23
	movl	72(%esp), %edi
	movl	%edi, 52(%esp)
L23:
	movl	44(%esp), %edi
	subl	68(%esp), %edi
	movl	%edi, %edx
	sarl	$31, %edx
	notl	%edx
	andl	%edx, %edi
	cmpl	%ebp, %eax
	movl	%edi, 56(%esp)
	leal	1(%eax), %edi
	movl	%edi, 80(%esp)
	jge	L24
	movl	%edi, %ebp
L24:
	movl	76(%esp), %edi
	cmpl	%edi, 52(%esp)
	jle	L53
	movl	76(%esp), %eax
	fldz
	movl	%ebp, 40(%esp)
	fstpl	16(%esp)
	movl	%eax, 36(%esp)
L31:
	movl	56(%esp), %eax
	cmpl	%eax, 40(%esp)
	movl	%eax, %edi
	jle	L30
	.p2align 4,,10
L42:
	movl	8(%ebx), %esi
	testl	%esi, %esi
	jle	L39
	movl	4(%ebx), %ecx
	movl	36(%esp), %edx
	fldz
	movl	12(%ebx), %ebp
	imull	%ecx, %edx
	imull	48(%esp), %ecx
	addl	%edi, %edx
	addl	44(%esp), %ecx
	imull	%esi, %edx
	imull	%esi, %ecx
	addl	%ecx, %esi
	leal	0(%ebp,%ecx,8), %eax
	subl	%ecx, %edx
	leal	0(%ebp,%esi,8), %esi
	.p2align 4,,10
L27:
	fldl	(%eax)
	fsubl	(%eax,%edx,8)
	addl	$8, %eax
	cmpl	%eax, %esi
	fmul	%st(0), %st
	faddp	%st, %st(1)
	jne	L27
	fld	%st(0)
	fsqrt
	fstpl	24(%esp)
	fldz
	fucomp	%st(1)
	fnstsw	%ax
	sahf
	jbe	L56
	fstpl	(%esp)
	call	_sqrt
	fstp	%st(0)
	jmp	L28
	.p2align 4,,10
L56:
	fstp	%st(0)
L28:
	fldl	16(%esp)
	addl	$1, %edi
	cmpl	%edi, 40(%esp)
	faddl	24(%esp)
	fstpl	16(%esp)
	jne	L42
L30:
	addl	$1, 36(%esp)
	movl	36(%esp), %eax
	cmpl	%eax, 52(%esp)
	jne	L31
L26:
	fldl	16(%esp)
	movl	64(%esp), %eax
	movl	$LC5, 4(%esp)
	fdivl	88(%esp)
	movl	%eax, (%esp)
	fstpl	8(%esp)
	call	_fprintf
	movl	4(%ebx), %ebp
	leal	-1(%ebp), %eax
	cmpl	44(%esp), %eax
	jle	L33
	movl	64(%esp), %eax
	movl	$44, (%esp)
	movl	%eax, 4(%esp)
	call	_fputc
	movl	4(%ebx), %ebp
L33:
	addl	$1, 44(%esp)
	movl	80(%esp), %eax
	movl	44(%esp), %edi
	cmpl	%ebp, %edi
	jge	L54
	movl	(%ebx), %edi
	movl	%edi, 52(%esp)
	jmp	L38
L39:
	fldz
	fstpl	24(%esp)
	jmp	L28
L54:
	movl	(%ebx), %eax
	movl	%eax, 52(%esp)
	movl	52(%esp), %eax
	subl	$1, %eax
	cmpl	48(%esp), %eax
	jg	L55
L35:
	addl	$1, 48(%esp)
	movl	72(%esp), %edi
	movl	48(%esp), %eax
	cmpl	52(%esp), %eax
	movl	%edi, 60(%esp)
	jl	L36
L22:
	movl	64(%esp), %eax
	movl	%eax, (%esp)
	call	_fclose
	xorl	%eax, %eax
L17:
	addl	$236, %esp
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
L53:
	.cfi_restore_state
	fldz
	fstpl	16(%esp)
	jmp	L26
L51:
	movl	%ebx, 8(%esp)
	leal	104(%esp), %ebx
	movl	$LC4, 4(%esp)
	movl	%ebx, (%esp)
	call	_sprintf
	movl	%ebx, (%esp)
	call	_perror
	movl	$-1, %eax
	jmp	L17
L52:
	movl	60(%esp), %eax
	addl	$1, %eax
	movl	%eax, 72(%esp)
	movl	52(%esp), %eax
	subl	$1, %eax
	cmpl	48(%esp), %eax
	jle	L35
L55:
	movl	64(%esp), %eax
	movl	$10, (%esp)
	movl	%eax, 4(%esp)
	call	_fputc
	movl	(%ebx), %eax
	movl	%eax, 52(%esp)
	jmp	L35
	.cfi_endproc
LFE54:
	.p2align 4,,15
	.globl	_get_min_2d
	.def	_get_min_2d;	.scl	2;	.type	32;	.endef
_get_min_2d:
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
	movl	24(%esp), %ebx
	movl	28(%esp), %ecx
	flds	LC7
	movl	36(%esp), %ebp
	testl	%ebx, %ebx
	fstl	(%ecx)
	jle	L66
	xorl	%edi, %edi
	.p2align 4,,10
L59:
	movl	20(%esp), %eax
	xorl	%edx, %edx
	movl	(%eax,%edi,4), %esi
	jmp	L63
	.p2align 4,,10
L62:
	fldl	(%ecx)
L63:
	fldl	(%esi,%edx,8)
	fxch	%st(1)
	fucomp	%st(1)
	fnstsw	%ax
	sahf
	jbe	L67
	movl	32(%esp), %eax
	movl	%edi, (%eax)
	movl	%edx, 0(%ebp)
	fstpl	(%ecx)
	jmp	L60
	.p2align 4,,10
L67:
	fstp	%st(0)
L60:
	addl	$1, %edx
	cmpl	%edx, %ebx
	jne	L62
	addl	$1, %edi
	cmpl	%edi, %ebx
	je	L57
	fldl	(%ecx)
	jmp	L59
L66:
	fstp	%st(0)
L57:
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
LFE55:
	.p2align 4,,15
	.globl	_kohonen_update_weights
	.def	_kohonen_update_weights;	.scl	2;	.type	32;	.endef
_kohonen_update_weights:
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
	subl	$92, %esp
	.cfi_def_cfa_offset 112
	movl	124(%esp), %eax
	fldl	132(%esp)
	movl	112(%esp), %edi
	movl	128(%esp), %ebx
	fstpl	56(%esp)
	testl	%eax, %eax
	jle	L105
	xorl	%edx, %edx
	movl	%edx, 32(%esp)
	movl	116(%esp), %edx
L93:
	xorl	%ebp, %ebp
	.p2align 4,,10
L73:
	movl	120(%esp), %esi
	movl	32(%esp), %ecx
	fldz
	testl	%ebx, %ebx
	movl	(%esi,%ecx,4), %eax
	leal	(%eax,%ebp,8), %esi
	fstl	(%esi)
	jle	L89
	movl	4(%edx), %eax
	imull	%ecx, %eax
	movl	12(%edx), %ecx
	addl	%ebp, %eax
	imull	8(%edx), %eax
	leal	(%ecx,%eax,8), %ecx
	xorl	%eax, %eax
	.p2align 4,,10
L72:
	fldl	(%ecx,%eax,8)
	fsubl	(%edi,%eax,8)
	addl	$1, %eax
	cmpl	%eax, %ebx
	fmul	%st(0), %st
	faddp	%st, %st(1)
	fstl	(%esi)
	jne	L72
	fld	%st(0)
	fsqrt
	fstpl	24(%esp)
	fldz
	fucomp	%st(1)
	fnstsw	%ax
	sahf
	jbe	L106
	fstpl	(%esp)
	movl	%edx, 20(%esp)
	call	_sqrt
	fstp	%st(0)
	movl	20(%esp), %edx
	jmp	L71
	.p2align 4,,10
L106:
	fstp	%st(0)
L71:
	addl	$1, %ebp
	cmpl	%ebp, 124(%esp)
	fldl	24(%esp)
	fstpl	(%esi)
	jne	L73
	addl	$1, 32(%esp)
	movl	32(%esp), %eax
	cmpl	%eax, 124(%esp)
	jne	L93
	flds	LC7
	movl	%edi, 112(%esp)
	xorl	%esi, %esi
	movl	%ebx, 128(%esp)
	movl	72(%esp), %edi
	movl	44(%esp), %ebx
	fstpl	32(%esp)
L78:
	movl	120(%esp), %eax
	xorl	%edx, %edx
	movl	(%eax,%esi,4), %ecx
	.p2align 4,,10
L77:
	fldl	(%ecx,%edx,8)
	fldl	32(%esp)
	fucomp	%st(1)
	fnstsw	%ax
	sahf
	jbe	L107
	fstpl	32(%esp)
	movl	%edx, %edi
	movl	%esi, %ebx
	jmp	L76
	.p2align 4,,10
L107:
	fstp	%st(0)
L76:
	addl	$1, %edx
	cmpl	%edx, %ebp
	jne	L77
	addl	$1, %esi
	cmpl	%esi, %ebp
	jne	L78
	movl	%ebx, 44(%esp)
	movl	%edi, 72(%esp)
	movl	128(%esp), %ebx
	movl	112(%esp), %edi
L70:
	movl	44(%esp), %ecx
	movl	%ecx, %eax
	subl	140(%esp), %eax
	movl	%eax, %esi
	sarl	$31, %eax
	notl	%eax
	andl	%eax, %esi
	movl	140(%esp), %eax
	movl	%esi, 40(%esp)
	movl	124(%esp), %esi
	addl	%ecx, %eax
	cmpl	%eax, %esi
	movl	%esi, 68(%esp)
	jle	L79
	addl	$1, %eax
	movl	%eax, 68(%esp)
L79:
	movl	72(%esp), %ecx
	movl	%ecx, %eax
	subl	140(%esp), %eax
	movl	%eax, %esi
	sarl	$31, %eax
	notl	%eax
	andl	%eax, %esi
	movl	140(%esp), %eax
	movl	%esi, 76(%esp)
	addl	%ecx, %eax
	cmpl	%eax, 124(%esp)
	jle	L80
	addl	$1, %eax
	movl	%eax, 124(%esp)
L80:
	movl	40(%esp), %esi
	movl	44(%esp), %eax
	movl	116(%esp), %ecx
	subl	%esi, %eax
	cmpl	%esi, 68(%esp)
	movl	%eax, 64(%esp)
	jle	L68
L92:
	movl	76(%esp), %eax
	cmpl	%eax, 124(%esp)
	jle	L85
	fldl	56(%esp)
	movl	64(%esp), %edx
	movl	%eax, %ebp
	fld	%st(0)
	movl	%edx, %esi
	fadd	%st(1), %st
	imull	%edx, %esi
	fmulp	%st, %st(1)
	movl	%esi, 44(%esp)
	movl	72(%esp), %esi
	subl	%eax, %esi
	fstpl	48(%esp)
	.p2align 4,,10
L84:
	movl	%esi, %eax
	movl	%ecx, 24(%esp)
	imull	%esi, %eax
	addl	44(%esp), %eax
	movl	%eax, 20(%esp)
	fildl	20(%esp)
	fchs
	fdivl	48(%esp)
	fstpl	(%esp)
	call	_exp
	testl	%ebx, %ebx
	movl	24(%esp), %ecx
	jle	L108
	movl	40(%esp), %eax
	fmull	56(%esp)
	imull	4(%ecx), %eax
	movl	12(%ecx), %edx
	addl	%ebp, %eax
	imull	8(%ecx), %eax
	leal	(%edx,%eax,8), %edx
	xorl	%eax, %eax
	.p2align 4,,10
L86:
	fldl	(%edx,%eax,8)
	fld	%st(0)
	fsubrl	(%edi,%eax,8)
	fmul	%st(2), %st
	faddp	%st, %st(1)
	fstpl	(%edx,%eax,8)
	addl	$1, %eax
	cmpl	%eax, %ebx
	jne	L86
	fstp	%st(0)
	jmp	L87
L108:
	fstp	%st(0)
	.p2align 4,,10
L87:
	addl	$1, %ebp
	subl	$1, %esi
	cmpl	%ebp, 124(%esp)
	jne	L84
L85:
	addl	$1, 40(%esp)
	subl	$1, 64(%esp)
	movl	40(%esp), %eax
	cmpl	%eax, 68(%esp)
	jne	L92
L68:
	fldl	32(%esp)
	addl	$92, %esp
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
L89:
	.cfi_restore_state
	fstpl	24(%esp)
	jmp	L71
L105:
	flds	LC7
	fstpl	32(%esp)
	jmp	L70
	.cfi_endproc
LFE56:
	.section .rdata,"dr"
	.align 4
LC9:
	.ascii "iter: %5d\11 alpha: %.4g\11 R: %d\11d_min: %.4g\15\0"
	.text
	.p2align 4,,15
	.globl	_kohonen_som
	.def	_kohonen_som;	.scl	2;	.type	32;	.endef
_kohonen_som:
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
	subl	$108, %esp
	.cfi_def_cfa_offset 128
	movl	132(%esp), %eax
	fldl	148(%esp)
	movl	128(%esp), %ebp
	fstpl	80(%esp)
	movl	%eax, 68(%esp)
	movl	136(%esp), %eax
	movl	%eax, 60(%esp)
	movl	140(%esp), %eax
	movl	%eax, 72(%esp)
	movl	144(%esp), %eax
	movl	%eax, %esi
	movl	%eax, 64(%esp)
	movl	%eax, %ebx
	sall	$2, %eax
	sarl	$2, %ebx
	movl	%eax, (%esp)
	call	_malloc
	testl	%esi, %esi
	movl	%eax, %edi
	jle	L114
	leal	0(,%esi,8), %ecx
	movl	64(%esp), %esi
	xorl	%edx, %edx
	movl	%ebx, 40(%esp)
	movl	%ebp, 48(%esp)
	movl	%edx, %ebp
	movl	%ecx, %ebx
	.p2align 4,,10
L132:
	movl	%ebx, (%esp)
	call	_malloc
	movl	%eax, (%edi,%ebp,4)
	addl	$1, %ebp
	cmpl	%ebp, %esi
	jne	L132
	movl	40(%esp), %ebx
	movl	48(%esp), %ebp
L114:
	fld1
	fld	%st(0)
	fldl	80(%esp)
	fxch	%st(1)
	fucompp
	fnstsw	%ax
	sahf
	jbe	L143
	fstpl	48(%esp)
	movl	$0, 76(%esp)
	fildl	60(%esp)
	fstpl	88(%esp)
	.p2align 4,,10
L118:
	movl	60(%esp), %edx
	testl	%edx, %edx
	jle	L142
	fldz
	xorl	%esi, %esi
	.p2align 4,,10
L115:
	movl	72(%esp), %eax
	fstpl	40(%esp)
	movl	%ebx, 28(%esp)
	movl	%edi, 8(%esp)
	fldl	48(%esp)
	movl	%eax, 16(%esp)
	movl	64(%esp), %eax
	fstpl	20(%esp)
	movl	%eax, 12(%esp)
	movl	68(%esp), %eax
	movl	%eax, 4(%esp)
	movl	0(%ebp,%esi,4), %edx
	addl	$1, %esi
	movl	%edx, (%esp)
	call	_kohonen_update_weights
	cmpl	%esi, 60(%esp)
	fldl	40(%esp)
	faddp	%st, %st(1)
	jne	L115
L120:
	movl	76(%esp), %ecx
	movl	$1374389535, %eax
	imull	%ecx
	movl	%ecx, %eax
	sarl	$31, %eax
	sarl	$5, %edx
	subl	%eax, %edx
	imull	$100, %edx, %edx
	cmpl	%edx, %ecx
	jne	L116
	cmpl	$1, %ebx
	setg	%al
	cmpb	$1, %al
	adcl	$-1, %ebx
L116:
	fdivl	88(%esp)
	movl	76(%esp), %esi
	movl	%ebx, 16(%esp)
	movl	$LC9, (%esp)
	movl	%esi, 4(%esp)
	fstl	20(%esp)
	fstpl	40(%esp)
	fldl	48(%esp)
	fstpl	8(%esp)
	call	_printf
	fldl	LC10
	movl	%esi, %eax
	addl	$1, %eax
	fldl	48(%esp)
	movl	%eax, 76(%esp)
	fsub	%st(1), %st
	fstl	48(%esp)
	fldl	80(%esp)
	fxch	%st(1)
	fucompp
	fnstsw	%ax
	sahf
	jbe	L144
	fldl	40(%esp)
	fucompp
	fnstsw	%ax
	sahf
	ja	L118
	jmp	L112
L143:
	fstp	%st(0)
	jmp	L112
	.p2align 4,,10
L144:
	fstp	%st(0)
L112:
	movl	__imp___iob, %eax
	movl	36(%eax), %ecx
	leal	-1(%ecx), %edx
	testl	%edx, %edx
	movl	%edx, 36(%eax)
	js	L121
	movl	32(%eax), %edx
	leal	1(%edx), %ecx
	movl	%ecx, 32(%eax)
	movb	$10, (%edx)
L123:
	movl	64(%esp), %eax
	xorl	%ebx, %ebx
	movl	64(%esp), %esi
	testl	%eax, %eax
	jle	L125
	.p2align 4,,10
L131:
	movl	(%edi,%ebx,4), %eax
	addl	$1, %ebx
	movl	%eax, (%esp)
	call	_free
	cmpl	%ebx, %esi
	jne	L131
L125:
	movl	%edi, 128(%esp)
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
	jmp	_free
L142:
	.cfi_restore_state
	fldz
	jmp	L120
L121:
	addl	$32, %eax
	movl	$10, (%esp)
	movl	%eax, 4(%esp)
	call	__flsbuf
	jmp	L123
	.cfi_endproc
LFE57:
	.p2align 4,,15
	.globl	_test_2d_classes
	.def	_test_2d_classes;	.scl	2;	.type	32;	.endef
_test_2d_classes:
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
	subl	$124, %esp
	.cfi_def_cfa_offset 144
	flds	LC11
	movl	148(%esp), %eax
	movl	144(%esp), %edi
	fstl	48(%esp)
	testl	%eax, %eax
	fstl	56(%esp)
	fstl	64(%esp)
	flds	LC12
	fstl	72(%esp)
	fstl	80(%esp)
	fxch	%st(1)
	fstpl	88(%esp)
	fstl	96(%esp)
	fstpl	104(%esp)
	jle	L145
	xorl	%esi, %esi
	.p2align 4,,10
L149:
	call	_rand
	cltd
	movl	(%edi,%esi,4), %ebp
	shrl	$30, %edx
	leal	(%eax,%edx), %ebx
	andl	$3, %ebx
	subl	%edx, %ebx
	sall	$4, %ebx
	fldl	48(%esp,%ebx)
	fldl	LC13
	fld	%st(1)
	fsub	%st(1), %st
	fxch	%st(2)
	fadd	%st(1), %st
	fxch	%st(1)
	fstpl	40(%esp)
	fsub	%st(1), %st
	fxch	%st(1)
	fstpl	24(%esp)
	fstpl	8(%esp)
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
	movl	%ecx, 20(%esp)
	fildl	20(%esp)
	fmull	8(%esp)
	flds	LC1
	fdivr	%st, %st(1)
	fstpl	32(%esp)
	fldl	24(%esp)
	faddp	%st, %st(1)
	fstpl	0(%ebp)
	movl	(%edi,%esi,4), %ebp
	addl	$1, %esi
	fldl	56(%esp,%ebx)
	fld	%st(0)
	fldl	40(%esp)
	fsubr	%st, %st(1)
	faddp	%st, %st(2)
	fsubr	%st, %st(1)
	fstpl	24(%esp)
	fstpl	8(%esp)
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
	cmpl	%esi, 148(%esp)
	movl	%ecx, 20(%esp)
	fildl	20(%esp)
	fmull	8(%esp)
	fldl	32(%esp)
	fdivrp	%st, %st(1)
	fldl	24(%esp)
	faddp	%st, %st(1)
	fstpl	8(%ebp)
	jne	L149
L145:
	addl	$124, %esp
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
LC16:
	.ascii "test1.csv\0"
LC17:
	.ascii "w11.csv\0"
LC19:
	.ascii "w12.csv\0"
	.text
	.p2align 4,,15
	.globl	_test1
	.def	_test1;	.scl	2;	.type	32;	.endef
_test1:
LFB59:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	pushl	%edi
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	xorl	%edi, %edi
	pushl	%esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushl	%ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	subl	$76, %esp
	.cfi_def_cfa_offset 96
	movl	$1200, (%esp)
	call	_malloc
	movl	$14400, (%esp)
	movl	%eax, 44(%esp)
	movl	$30, 48(%esp)
	movl	$30, 52(%esp)
	movl	$2, 56(%esp)
	call	_malloc
	movl	%eax, 60(%esp)
	jmp	L157
	.p2align 4,,10
L154:
	addl	$1, %edi
	cmpl	$300, %edi
	je	L165
L157:
	movl	$16, (%esp)
	call	_malloc
	movl	44(%esp), %esi
	cmpl	$29, %edi
	movl	%eax, (%esi,%edi,4)
	jg	L154
	xorl	%esi, %esi
	.p2align 4,,10
L156:
	xorl	%ebx, %ebx
L155:
	movl	52(%esp), %eax
	movl	60(%esp), %edx
	imull	%edi, %eax
	addl	%esi, %eax
	imull	56(%esp), %eax
	addl	%ebx, %eax
	addl	$1, %ebx
	leal	(%edx,%eax,8), %ebp
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
	cmpl	$2, %ebx
	movl	%ecx, 40(%esp)
	fildl	40(%esp)
	fmuls	LC14
	fdivs	LC1
	fsubs	LC15
	fstpl	0(%ebp)
	jne	L155
	addl	$1, %esi
	cmpl	$30, %esi
	jne	L156
	addl	$1, %edi
	cmpl	$300, %edi
	jne	L157
L165:
	movl	44(%esp), %edi
	leal	48(%esp), %ebx
	movl	$300, 4(%esp)
	movl	%edi, (%esp)
	leal	1200(%edi), %esi
	call	_test_2d_classes
	movl	$2, 12(%esp)
	movl	$300, 8(%esp)
	movl	%edi, 4(%esp)
	movl	$LC16, (%esp)
	call	_save_2d_data
	movl	%ebx, 4(%esp)
	movl	$LC17, (%esp)
	call	_save_u_matrix
	fldl	LC18
	movl	%ebx, 4(%esp)
	movl	$30, 16(%esp)
	movl	$2, 12(%esp)
	fstpl	20(%esp)
	movl	$300, 8(%esp)
	movl	%edi, (%esp)
	call	_kohonen_som
	movl	%ebx, 4(%esp)
	movl	$LC19, (%esp)
	movl	%edi, %ebx
	call	_save_u_matrix
	.p2align 4,,10
L158:
	movl	(%ebx), %eax
	addl	$4, %ebx
	movl	%eax, (%esp)
	call	_free
	cmpl	%ebx, %esi
	jne	L158
	movl	44(%esp), %eax
	movl	%eax, (%esp)
	call	_free
	movl	60(%esp), %eax
	movl	%eax, (%esp)
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
	.globl	_test_3d_classes1
	.def	_test_3d_classes1;	.scl	2;	.type	32;	.endef
_test_3d_classes1:
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
	subl	$156, %esp
	.cfi_def_cfa_offset 176
	leal	48(%esp), %edi
	flds	LC11
	movl	176(%esp), %ebx
	rep stosl
	fstl	48(%esp)
	movl	180(%esp), %eax
	testl	%eax, %eax
	fstl	56(%esp)
	fstl	64(%esp)
	fstl	72(%esp)
	flds	LC12
	fstl	80(%esp)
	fstl	88(%esp)
	fstl	96(%esp)
	fxch	%st(1)
	fstl	104(%esp)
	fstpl	112(%esp)
	fstpl	120(%esp)
	fld1
	fchs
	fstpl	128(%esp)
	jle	L166
	xorl	%esi, %esi
	.p2align 4,,10
L170:
	call	_rand
	cltd
	movl	(%ebx,%esi,4), %ebp
	shrl	$30, %edx
	addl	%edx, %eax
	andl	$3, %eax
	subl	%edx, %eax
	leal	(%eax,%eax,2), %edi
	sall	$3, %edi
	fldl	48(%esp,%edi)
	fldl	LC21
	fld	%st(1)
	fsub	%st(1), %st
	fxch	%st(2)
	fadd	%st(1), %st
	fxch	%st(1)
	fstpl	40(%esp)
	fsub	%st(1), %st
	fxch	%st(1)
	fstpl	24(%esp)
	fstpl	8(%esp)
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
	movl	%ecx, 20(%esp)
	fildl	20(%esp)
	fmull	8(%esp)
	flds	LC1
	fdivr	%st, %st(1)
	fstpl	32(%esp)
	fldl	24(%esp)
	faddp	%st, %st(1)
	fstpl	0(%ebp)
	movl	(%ebx,%esi,4), %ebp
	fldl	56(%esp,%edi)
	fld	%st(0)
	fldl	40(%esp)
	fsubr	%st, %st(1)
	faddp	%st, %st(2)
	fsubr	%st, %st(1)
	fstpl	24(%esp)
	fstpl	8(%esp)
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
	movl	%ecx, 20(%esp)
	fildl	20(%esp)
	fmull	8(%esp)
	fldl	32(%esp)
	fdivrp	%st, %st(1)
	fldl	24(%esp)
	faddp	%st, %st(1)
	fstpl	8(%ebp)
	movl	(%ebx,%esi,4), %ebp
	addl	$1, %esi
	fldl	64(%esp,%edi)
	fld	%st(0)
	fldl	40(%esp)
	fsubr	%st, %st(1)
	faddp	%st, %st(2)
	fsubr	%st, %st(1)
	fstpl	24(%esp)
	fstpl	8(%esp)
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
	cmpl	%esi, 180(%esp)
	movl	%ecx, 20(%esp)
	fildl	20(%esp)
	fmull	8(%esp)
	fldl	32(%esp)
	fdivrp	%st, %st(1)
	fldl	24(%esp)
	faddp	%st, %st(1)
	fstpl	16(%ebp)
	jne	L170
L166:
	addl	$156, %esp
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
LC22:
	.ascii "test2.csv\0"
LC23:
	.ascii "w21.csv\0"
LC24:
	.ascii "w22.csv\0"
	.text
	.p2align 4,,15
	.globl	_test2
	.def	_test2;	.scl	2;	.type	32;	.endef
_test2:
LFB61:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	pushl	%edi
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	xorl	%edi, %edi
	pushl	%esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushl	%ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	subl	$76, %esp
	.cfi_def_cfa_offset 96
	movl	$2000, (%esp)
	call	_malloc
	movl	$21600, (%esp)
	movl	%eax, 44(%esp)
	movl	$30, 48(%esp)
	movl	$30, 52(%esp)
	movl	$3, 56(%esp)
	call	_malloc
	movl	%eax, 60(%esp)
	jmp	L178
	.p2align 4,,10
L175:
	addl	$1, %edi
	cmpl	$500, %edi
	je	L186
L178:
	movl	$24, (%esp)
	call	_malloc
	movl	44(%esp), %esi
	cmpl	$29, %edi
	movl	%eax, (%esi,%edi,4)
	jg	L175
	xorl	%esi, %esi
	.p2align 4,,10
L177:
	xorl	%ebx, %ebx
L176:
	movl	52(%esp), %eax
	movl	60(%esp), %edx
	imull	%edi, %eax
	addl	%esi, %eax
	imull	56(%esp), %eax
	addl	%ebx, %eax
	addl	$1, %ebx
	leal	(%edx,%eax,8), %ebp
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
	cmpl	$3, %ebx
	movl	%ecx, 40(%esp)
	fildl	40(%esp)
	fmuls	LC14
	fdivs	LC1
	fsubs	LC15
	fstpl	0(%ebp)
	jne	L176
	addl	$1, %esi
	cmpl	$30, %esi
	jne	L177
	addl	$1, %edi
	cmpl	$500, %edi
	jne	L178
L186:
	movl	44(%esp), %edi
	leal	48(%esp), %ebx
	movl	$500, 4(%esp)
	movl	%edi, (%esp)
	leal	2000(%edi), %esi
	call	_test_3d_classes1
	movl	$3, 12(%esp)
	movl	$500, 8(%esp)
	movl	%edi, 4(%esp)
	movl	$LC22, (%esp)
	call	_save_2d_data
	movl	%ebx, 4(%esp)
	movl	$LC23, (%esp)
	call	_save_u_matrix
	fldl	LC18
	movl	%ebx, 4(%esp)
	movl	$30, 16(%esp)
	movl	$3, 12(%esp)
	fstpl	20(%esp)
	movl	$500, 8(%esp)
	movl	%edi, (%esp)
	call	_kohonen_som
	movl	%ebx, 4(%esp)
	movl	$LC24, (%esp)
	movl	%edi, %ebx
	call	_save_u_matrix
	.p2align 4,,10
L179:
	movl	(%ebx), %eax
	addl	$4, %ebx
	movl	%eax, (%esp)
	call	_free
	cmpl	%ebx, %esi
	jne	L179
	movl	44(%esp), %eax
	movl	%eax, (%esp)
	call	_free
	movl	60(%esp), %eax
	movl	%eax, (%esp)
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
LFE61:
	.data
	.align 32
LC0:
	.long	0
	.long	1071644672
	.long	0
	.long	1071644672
	.long	0
	.long	1071644672
	.long	0
	.long	1071644672
	.long	0
	.long	1071644672
	.long	0
	.long	-1075838976
	.long	0
	.long	1071644672
	.long	0
	.long	-1075838976
	.long	0
	.long	1071644672
	.long	0
	.long	1071644672
	.long	0
	.long	-1075838976
	.long	0
	.long	-1075838976
	.long	0
	.long	-1075838976
	.long	0
	.long	1071644672
	.long	0
	.long	1071644672
	.long	0
	.long	-1075838976
	.long	0
	.long	1071644672
	.long	0
	.long	-1075838976
	.long	0
	.long	-1075838976
	.long	0
	.long	-1075838976
	.long	0
	.long	1071644672
	.long	0
	.long	-1075838976
	.long	0
	.long	-1075838976
	.long	0
	.long	-1075838976
	.text
	.p2align 4,,15
	.globl	_test_3d_classes2
	.def	_test_3d_classes2;	.scl	2;	.type	32;	.endef
_test_3d_classes2:
LFB62:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	pushl	%edi
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	movl	$48, %ecx
	pushl	%esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushl	%ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	movl	$LC0, %esi
	subl	$252, %esp
	.cfi_def_cfa_offset 272
	movl	276(%esp), %eax
	leal	48(%esp), %edi
	movl	272(%esp), %ebx
	rep movsl
	testl	%eax, %eax
	jle	L187
	xorl	%esi, %esi
	.p2align 4,,10
L191:
	call	_rand
	cltd
	movl	(%ebx,%esi,4), %ebp
	shrl	$29, %edx
	addl	%edx, %eax
	andl	$7, %eax
	subl	%edx, %eax
	leal	(%eax,%eax,2), %edi
	sall	$3, %edi
	fldl	48(%esp,%edi)
	fldl	LC21
	fld	%st(1)
	fsub	%st(1), %st
	fxch	%st(2)
	fadd	%st(1), %st
	fxch	%st(1)
	fstpl	40(%esp)
	fsub	%st(1), %st
	fxch	%st(1)
	fstpl	24(%esp)
	fstpl	8(%esp)
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
	movl	%ecx, 20(%esp)
	fildl	20(%esp)
	fmull	8(%esp)
	flds	LC1
	fdivr	%st, %st(1)
	fstpl	32(%esp)
	fldl	24(%esp)
	faddp	%st, %st(1)
	fstpl	0(%ebp)
	movl	(%ebx,%esi,4), %ebp
	fldl	56(%esp,%edi)
	fld	%st(0)
	fldl	40(%esp)
	fsubr	%st, %st(1)
	faddp	%st, %st(2)
	fsubr	%st, %st(1)
	fstpl	24(%esp)
	fstpl	8(%esp)
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
	movl	%ecx, 20(%esp)
	fildl	20(%esp)
	fmull	8(%esp)
	fldl	32(%esp)
	fdivrp	%st, %st(1)
	fldl	24(%esp)
	faddp	%st, %st(1)
	fstpl	8(%ebp)
	movl	(%ebx,%esi,4), %ebp
	addl	$1, %esi
	fldl	64(%esp,%edi)
	fld	%st(0)
	fldl	40(%esp)
	fsubr	%st, %st(1)
	faddp	%st, %st(2)
	fsubr	%st, %st(1)
	fstpl	24(%esp)
	fstpl	8(%esp)
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
	cmpl	%esi, 276(%esp)
	movl	%ecx, 20(%esp)
	fildl	20(%esp)
	fmull	8(%esp)
	fldl	32(%esp)
	fdivrp	%st, %st(1)
	fldl	24(%esp)
	faddp	%st, %st(1)
	fstpl	16(%ebp)
	jne	L191
L187:
	addl	$252, %esp
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
LFE62:
	.section .rdata,"dr"
LC25:
	.ascii "test3.csv\0"
LC26:
	.ascii "w31.csv\0"
LC28:
	.ascii "w32.csv\0"
	.text
	.p2align 4,,15
	.globl	_test3
	.def	_test3;	.scl	2;	.type	32;	.endef
_test3:
LFB63:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	pushl	%edi
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	xorl	%edi, %edi
	pushl	%esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushl	%ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	subl	$76, %esp
	.cfi_def_cfa_offset 96
	movl	$2000, (%esp)
	call	_malloc
	movl	$21600, (%esp)
	movl	%eax, 44(%esp)
	movl	$30, 48(%esp)
	movl	$30, 52(%esp)
	movl	$3, 56(%esp)
	call	_malloc
	movl	%eax, 60(%esp)
	jmp	L199
	.p2align 4,,10
L196:
	addl	$1, %edi
	cmpl	$500, %edi
	je	L207
L199:
	movl	$24, (%esp)
	call	_malloc
	movl	44(%esp), %esi
	cmpl	$29, %edi
	movl	%eax, (%esi,%edi,4)
	jg	L196
	xorl	%esi, %esi
	.p2align 4,,10
L198:
	xorl	%ebx, %ebx
L197:
	movl	52(%esp), %eax
	movl	60(%esp), %edx
	imull	%edi, %eax
	addl	%esi, %eax
	imull	56(%esp), %eax
	addl	%ebx, %eax
	addl	$1, %ebx
	leal	(%edx,%eax,8), %ebp
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
	cmpl	$3, %ebx
	movl	%ecx, 40(%esp)
	fildl	40(%esp)
	fmuls	LC14
	fdivs	LC1
	fsubs	LC15
	fstpl	0(%ebp)
	jne	L197
	addl	$1, %esi
	cmpl	$30, %esi
	jne	L198
	addl	$1, %edi
	cmpl	$500, %edi
	jne	L199
L207:
	movl	44(%esp), %edi
	leal	48(%esp), %ebx
	movl	$500, 4(%esp)
	movl	%edi, (%esp)
	leal	2000(%edi), %esi
	call	_test_3d_classes2
	movl	$3, 12(%esp)
	movl	$500, 8(%esp)
	movl	%edi, 4(%esp)
	movl	$LC25, (%esp)
	call	_save_2d_data
	movl	%ebx, 4(%esp)
	movl	$LC26, (%esp)
	call	_save_u_matrix
	fldl	LC27
	movl	%ebx, 4(%esp)
	movl	$30, 16(%esp)
	movl	$3, 12(%esp)
	fstpl	20(%esp)
	movl	$500, 8(%esp)
	movl	%edi, (%esp)
	call	_kohonen_som
	movl	%ebx, 4(%esp)
	movl	$LC28, (%esp)
	movl	%edi, %ebx
	call	_save_u_matrix
	.p2align 4,,10
L200:
	movl	(%ebx), %eax
	addl	$4, %ebx
	movl	%eax, (%esp)
	call	_free
	cmpl	%ebx, %esi
	jne	L200
	movl	44(%esp), %eax
	movl	%eax, (%esp)
	call	_free
	movl	60(%esp), %eax
	movl	%eax, (%esp)
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
LFE63:
	.p2align 4,,15
	.globl	_get_clock_diff
	.def	_get_clock_diff;	.scl	2;	.type	32;	.endef
_get_clock_diff:
LFB64:
	.cfi_startproc
	subl	$12, %esp
	.cfi_def_cfa_offset 16
	movl	20(%esp), %eax
	subl	16(%esp), %eax
	movl	%eax, 4(%esp)
	fildl	4(%esp)
	fdivs	LC29
	addl	$12, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE64:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
	.align 4
LC30:
	.ascii "NOT using OpenMP based parallelization\0"
LC31:
	.ascii "Test 1 completed in %.4g sec\12\0"
LC32:
	.ascii "Test 2 completed in %.4g sec\12\0"
LC33:
	.ascii "Test 3 completed in %.4g sec\12\0"
	.align 4
LC34:
	.ascii "(Note: Calculated times include: writing files to disk.)\12\0"
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB65:
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
	movl	$LC30, (%esp)
	call	_puts
	call	_clock
	movl	%eax, %ebx
	call	_test1
	call	_clock
	subl	%ebx, %eax
	movl	$LC31, (%esp)
	movl	%eax, 28(%esp)
	fildl	28(%esp)
	flds	LC29
	fdivr	%st, %st(1)
	fstpl	16(%esp)
	fstpl	4(%esp)
	call	_printf
	call	_clock
	movl	%eax, %ebx
	call	_test2
	call	_clock
	subl	%ebx, %eax
	movl	$LC32, (%esp)
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
	movl	$LC33, (%esp)
	movl	%eax, 28(%esp)
	fildl	28(%esp)
	fldl	16(%esp)
	fdivrp	%st, %st(1)
	fstpl	4(%esp)
	call	_printf
	movl	$LC34, (%esp)
	call	_puts
	xorl	%eax, %eax
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE65:
	.section .rdata,"dr"
	.align 4
LC1:
	.long	1120403456
	.align 4
LC7:
	.long	2139095040
	.align 8
LC10:
	.long	-755914244
	.long	1062232653
	.align 4
LC11:
	.long	1056964608
	.align 4
LC12:
	.long	-1090519040
	.align 8
LC13:
	.long	858993459
	.long	1070805811
	.align 4
LC14:
	.long	1092616192
	.align 4
LC15:
	.long	1084227584
	.align 8
LC18:
	.long	-350469331
	.long	1058682594
	.align 8
LC21:
	.long	-1717986918
	.long	1070176665
	.align 8
LC27:
	.long	1202590843
	.long	1065646817
	.align 4
LC29:
	.long	1148846080
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_rand;	.scl	2;	.type	32;	.endef
	.def	_fopen;	.scl	2;	.type	32;	.endef
	.def	_fprintf;	.scl	2;	.type	32;	.endef
	.def	_fputc;	.scl	2;	.type	32;	.endef
	.def	_fclose;	.scl	2;	.type	32;	.endef
	.def	_sprintf;	.scl	2;	.type	32;	.endef
	.def	_perror;	.scl	2;	.type	32;	.endef
	.def	_sqrt;	.scl	2;	.type	32;	.endef
	.def	_exp;	.scl	2;	.type	32;	.endef
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_free;	.scl	2;	.type	32;	.endef
	.def	__flsbuf;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_clock;	.scl	2;	.type	32;	.endef
