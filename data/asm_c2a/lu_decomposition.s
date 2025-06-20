	.file	"lu_decomposition.c"
	.section .rdata,"dr"
LC0:
	.ascii "%2.6lf\11\0"
	.text
	.p2align 4,,15
	.globl	_PrintMatrix
	.def	_PrintMatrix;	.scl	2;	.type	32;	.endef
_PrintMatrix:
LFB37:
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
	subl	$16, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %ebx
	leal	200(%ebx), %edi
	.p2align 4,,10
L2:
	leal	40(%ebx), %esi
L3:
	fldl	(%ebx)
	movl	$LC0, (%esp)
	addl	$8, %ebx
	fstpl	4(%esp)
	call	_printf
	cmpl	%esi, %ebx
	jne	L3
	movl	$10, (%esp)
	call	_putchar
	cmpl	%ebx, %edi
	jne	L2
	addl	$16, %esp
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
LFE37:
	.section .rdata,"dr"
LC2:
	.ascii "%2.6lf\12\0"
	.text
	.p2align 4,,15
	.globl	_PrintVector
	.def	_PrintVector;	.scl	2;	.type	32;	.endef
_PrintVector:
LFB38:
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	subl	$20, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %ebx
	leal	40(%ebx), %esi
L9:
	fldl	(%ebx)
	movl	$LC2, (%esp)
	addl	$8, %ebx
	fstpl	4(%esp)
	call	_printf
	cmpl	%esi, %ebx
	jne	L9
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
LFE38:
	.p2align 4,,15
	.globl	_MatrixEqual
	.def	_MatrixEqual;	.scl	2;	.type	32;	.endef
_MatrixEqual:
LFB39:
	.cfi_startproc
	pushl	%edi
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	pushl	%esi
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	xorl	%esi, %esi
	pushl	%ebx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movl	16(%esp), %ecx
	movl	20(%esp), %ebx
	leal	200(%ecx), %edi
	.p2align 4,,10
L13:
	xorl	%edx, %edx
L16:
	fldl	(%ecx,%edx,8)
	fldl	(%ebx,%edx,8)
	fxch	%st(1)
	fucompp
	fnstsw	%ax
	sahf
	jp	L18
	je	L14
L18:
	addl	$1, %esi
L14:
	addl	$1, %edx
	cmpl	$5, %edx
	jne	L16
	addl	$40, %ecx
	addl	$40, %ebx
	cmpl	%edi, %ecx
	jne	L13
	movl	%esi, %eax
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
LFE39:
	.p2align 4,,15
	.globl	_VectorEqual
	.def	_VectorEqual;	.scl	2;	.type	32;	.endef
_VectorEqual:
LFB40:
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	xorl	%edx, %edx
	movl	12(%esp), %esi
	movl	16(%esp), %ebx
	xorl	%ecx, %ecx
L24:
	fldl	(%esi,%edx,8)
	fldl	(%ebx,%edx,8)
	fxch	%st(1)
	fucompp
	fnstsw	%ax
	sahf
	jp	L25
	je	L22
L25:
	addl	$1, %ecx
L22:
	addl	$1, %edx
	cmpl	$5, %edx
	jne	L24
	movl	%ecx, %eax
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE40:
	.p2align 4,,15
	.globl	_VectorNorm
	.def	_VectorNorm;	.scl	2;	.type	32;	.endef
_VectorNorm:
LFB41:
	.cfi_startproc
	subl	$44, %esp
	.cfi_def_cfa_offset 48
	fldz
	movl	48(%esp), %eax
	leal	40(%eax), %edx
L29:
	fldl	(%eax)
	addl	$8, %eax
	cmpl	%edx, %eax
	fmul	%st(0), %st
	faddp	%st, %st(1)
	jne	L29
	fld	%st(0)
	fsqrt
	fstpl	24(%esp)
	fldz
	fucomp	%st(1)
	fnstsw	%ax
	sahf
	jbe	L33
	fstpl	(%esp)
	call	_sqrt
	fstp	%st(0)
	jmp	L28
	.p2align 4,,10
L33:
	fstp	%st(0)
L28:
	fldl	24(%esp)
	addl	$44, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE41:
	.p2align 4,,15
	.globl	_SubtractVector
	.def	_SubtractVector;	.scl	2;	.type	32;	.endef
_SubtractVector:
LFB42:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	movl	8(%esp), %ebx
	xorl	%eax, %eax
	movl	12(%esp), %ecx
	movl	16(%esp), %edx
L35:
	fldl	(%ebx,%eax,8)
	fsubl	(%ecx,%eax,8)
	fstpl	(%edx,%eax,8)
	addl	$1, %eax
	cmpl	$5, %eax
	jne	L35
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE42:
	.p2align 4,,15
	.globl	_AbsoluteMatrix
	.def	_AbsoluteMatrix;	.scl	2;	.type	32;	.endef
_AbsoluteMatrix:
LFB43:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	movl	8(%esp), %edx
	movl	12(%esp), %ecx
	leal	200(%edx), %ebx
	.p2align 4,,10
L39:
	xorl	%eax, %eax
L40:
	fldl	(%edx,%eax,8)
	fabs
	fstpl	(%ecx,%eax,8)
	addl	$1, %eax
	cmpl	$5, %eax
	jne	L40
	addl	$40, %edx
	addl	$40, %ecx
	cmpl	%ebx, %edx
	jne	L39
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE43:
	.p2align 4,,15
	.globl	_IsZeroMatrix
	.def	_IsZeroMatrix;	.scl	2;	.type	32;	.endef
_IsZeroMatrix:
LFB44:
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	fldz
	movl	12(%esp), %esi
	xorl	%ebx, %ebx
	leal	40(%esi), %ecx
	addl	$240, %esi
	.p2align 4,,10
L45:
	leal	-40(%ecx), %edx
L48:
	fldl	(%edx)
	fucomp	%st(1)
	fnstsw	%ax
	sahf
	jp	L50
	je	L46
L50:
	addl	$1, %ebx
L46:
	addl	$8, %edx
	cmpl	%ecx, %edx
	jne	L48
	leal	40(%edx), %ecx
	cmpl	%esi, %ecx
	jne	L45
	fstp	%st(0)
	movl	%ebx, %eax
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE44:
	.p2align 4,,15
	.globl	_MatrixMult
	.def	_MatrixMult;	.scl	2;	.type	32;	.endef
_MatrixMult:
LFB45:
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
	movl	40(%esp), %eax
	movl	32(%esp), %esi
	leal	40(%eax), %edi
	leal	40(%esi), %ebx
	addl	$240, %eax
	movl	%eax, 4(%esp)
L54:
	movl	36(%esp), %esi
	leal	-40(%edi), %ecx
	leal	-40(%ebx), %ebp
	.p2align 4,,10
L58:
	fldl	(%ecx)
	movl	%ebp, %eax
	movl	%esi, %edx
L55:
	fldl	(%eax)
	addl	$8, %eax
	addl	$40, %edx
	fmull	-40(%edx)
	cmpl	%ebx, %eax
	faddp	%st, %st(1)
	fstl	(%ecx)
	jne	L55
	fstp	%st(0)
	addl	$8, %ecx
	addl	$8, %esi
	cmpl	%ecx, %edi
	jne	L58
	addl	$40, %edi
	cmpl	4(%esp), %edi
	leal	40(%eax), %ebx
	jne	L54
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
LFE45:
	.p2align 4,,15
	.globl	_MatrixSubtraction
	.def	_MatrixSubtraction;	.scl	2;	.type	32;	.endef
_MatrixSubtraction:
LFB46:
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	movl	12(%esp), %edx
	movl	16(%esp), %ebx
	movl	20(%esp), %ecx
	leal	200(%edx), %esi
	.p2align 4,,10
L62:
	xorl	%eax, %eax
L63:
	fldl	(%edx,%eax,8)
	fsubl	(%ebx,%eax,8)
	fstpl	(%ecx,%eax,8)
	addl	$1, %eax
	cmpl	$5, %eax
	jne	L63
	addl	$40, %edx
	addl	$40, %ebx
	addl	$40, %ecx
	cmpl	%esi, %edx
	jne	L62
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE46:
	.p2align 4,,15
	.globl	_MatrixVector
	.def	_MatrixVector;	.scl	2;	.type	32;	.endef
_MatrixVector:
LFB47:
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
	movl	16(%esp), %edx
	movl	24(%esp), %edi
	movl	20(%esp), %ebx
	leal	200(%edx), %esi
	movl	%edi, %ecx
	.p2align 4,,10
L68:
	fldl	(%ecx)
	xorl	%eax, %eax
L69:
	fldl	(%edx,%eax,8)
	fmull	(%ebx,%eax,8)
	addl	$1, %eax
	cmpl	$5, %eax
	faddp	%st, %st(1)
	fstl	(%ecx)
	jne	L69
	fstp	%st(0)
	addl	$40, %edx
	addl	$8, %ecx
	cmpl	%edx, %esi
	jne	L68
	movl	%edi, 16(%esp)
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	jmp	_PrintVector
	.cfi_endproc
LFE47:
	.p2align 4,,15
	.globl	_ForwardSubst
	.def	_ForwardSubst;	.scl	2;	.type	32;	.endef
_ForwardSubst:
LFB48:
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
	movl	$1, %ebx
	movl	24(%esp), %ebp
	movl	20(%esp), %esi
	movl	28(%esp), %edi
	fldl	0(%ebp)
	leal	48(%esi), %ecx
	addl	$40, %esi
	fdivl	-40(%esi)
	fstpl	(%edi)
L75:
	fldl	0(%ebp,%ebx,8)
	movl	%edi, %edx
	movl	%esi, %eax
L74:
	fldl	(%eax)
	addl	$8, %eax
	addl	$8, %edx
	fmull	-8(%edx)
	cmpl	%eax, %ecx
	fsubrp	%st, %st(1)
	jne	L74
	fdivl	(%ecx)
	addl	$40, %esi
	addl	$48, %ecx
	fstpl	(%edi,%ebx,8)
	addl	$1, %ebx
	cmpl	$5, %ebx
	jne	L75
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
LFE48:
	.p2align 4,,15
	.globl	_BackwardSubst
	.def	_BackwardSubst;	.scl	2;	.type	32;	.endef
_BackwardSubst:
LFB49:
	.cfi_startproc
	pushl	%edi
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	pushl	%esi
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	movl	$4, %ecx
	pushl	%ebx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movl	20(%esp), %edi
	movl	16(%esp), %edx
	movl	24(%esp), %ebx
	fldl	32(%edi)
	leal	144(%edx), %esi
	addl	$120, %edx
	fdivl	72(%edx)
	fstpl	32(%ebx)
L81:
	fldl	-8(%edi,%ecx,8)
	movl	%ecx, %eax
L80:
	fldl	(%edx,%eax,8)
	fmull	(%ebx,%eax,8)
	addl	$1, %eax
	cmpl	$5, %eax
	fsubrp	%st, %st(1)
	jne	L80
	fdivl	(%esi)
	subl	$40, %edx
	subl	$48, %esi
	fstpl	-8(%ebx,%ecx,8)
	subl	$1, %ecx
	jne	L81
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
LFE49:
	.p2align 4,,15
	.globl	_LUDecomposition
	.def	_LUDecomposition;	.scl	2;	.type	32;	.endef
_LUDecomposition:
LFB50:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	pushl	%edi
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	fld1
	pushl	%esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushl	%ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	subl	$36, %esp
	.cfi_def_cfa_offset 56
	movl	60(%esp), %eax
	movl	64(%esp), %ebp
	movl	$0, 8(%esp)
	movl	$0, 20(%esp)
	movl	$0, 4(%esp)
	movl	$0, 16(%esp)
	fstpl	(%eax)
	movl	%eax, %edi
	fldz
	fld	%st(0)
L86:
	movl	16(%esp), %eax
	movl	56(%esp), %esi
	movl	56(%esp), %ecx
	movl	4(%esp), %edx
	addl	%eax, %esi
	leal	0(%ebp,%eax), %ebx
	movl	8(%esp), %eax
	movl	%edx, (%esp)
	fsubrl	(%ecx,%eax)
	fstpl	0(%ebp,%eax)
	movl	%edx, %eax
	addl	$1, %eax
	cmpl	$5, %eax
	movl	%eax, 24(%esp)
	leal	0(,%eax,8), %ecx
	je	L89
	.p2align 4,,10
L101:
	movl	(%esp), %edx
	testl	%edx, %edx
	je	L110
	movl	60(%esp), %eax
	leal	0(%ebp,%ecx), %edx
	fld	%st(0)
L90:
	fldl	(%eax)
	addl	$8, %eax
	addl	$40, %edx
	fmull	-40(%edx)
	cmpl	%edi, %eax
	faddp	%st, %st(1)
	jne	L90
	fsubrl	(%esi,%ecx)
	fdivl	(%edi)
	fstpl	(%ebx,%ecx)
	addl	$8, %ecx
	cmpl	$40, %ecx
	jne	L101
L107:
	movl	16(%esp), %eax
	movl	56(%esp), %ecx
	fldz
	movl	%edi, 28(%esp)
	leal	40(%eax), %esi
	movl	60(%esp), %eax
	leal	40(%eax), %ebx
	movl	20(%esp), %eax
	addl	%eax, %ecx
	movl	%eax, %edi
	movl	%ecx, 12(%esp)
	.p2align 4,,10
L96:
	movl	(%esp), %eax
	testl	%eax, %eax
	je	L111
	leal	0(%ebp,%edi), %edx
	leal	(%ebx,%edi), %ecx
	fld	%st(0)
	movl	%ebx, %eax
L95:
	fldl	(%eax)
	addl	$8, %eax
	addl	$40, %edx
	fmull	-40(%edx)
	cmpl	%eax, %ecx
	faddp	%st, %st(1)
	jne	L95
L98:
	movl	12(%esp), %eax
	fsubrl	(%eax,%esi)
	movl	8(%esp), %eax
	addl	$40, %esi
	fdivl	0(%ebp,%eax)
	movl	4(%esp), %eax
	fstpl	(%ebx,%eax,8)
	addl	$40, %ebx
	cmpl	$200, %esi
	jne	L96
	fstp	%st(0)
	movl	28(%esp), %edi
L89:
	cmpl	$160, 16(%esp)
	je	L112
	fld1
	movl	20(%esp), %ecx
	addl	$40, 60(%esp)
	addl	$40, 16(%esp)
	movl	24(%esp), %ebx
	xorl	%eax, %eax
	movl	60(%esp), %esi
	fstpl	48(%edi)
	addl	$8, %ecx
	leal	0(%ebp,%ecx), %edx
	fldz
	.p2align 4,,10
L87:
	fldl	(%esi,%eax,8)
	addl	$1, %eax
	addl	$40, %edx
	fmull	-40(%edx)
	cmpl	%ebx, %eax
	faddp	%st, %st(1)
	jne	L87
	addl	$48, %edi
	movl	%ecx, 20(%esp)
	addl	$48, 8(%esp)
	movl	%eax, 4(%esp)
	jmp	L86
	.p2align 4,,10
L111:
	fldz
	jmp	L98
	.p2align 4,,10
L110:
	fldz
	fsubrl	(%esi,%ecx)
	fdivl	(%edi)
	fstpl	(%ebx,%ecx)
	addl	$8, %ecx
	cmpl	$40, %ecx
	jne	L101
	jmp	L107
L112:
	fstp	%st(0)
	addl	$36, %esp
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
LFE50:
	.p2align 4,,15
	.globl	_SolveLU
	.def	_SolveLU;	.scl	2;	.type	32;	.endef
_SolveLU:
LFB51:
	.cfi_startproc
	pushl	%edi
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	xorl	%eax, %eax
	movl	$10, %ecx
	subl	$64, %esp
	.cfi_def_cfa_offset 72
	leal	24(%esp), %edi
	rep stosl
	movl	80(%esp), %eax
	leal	24(%esp), %edi
	movl	%edi, 8(%esp)
	movl	%eax, 4(%esp)
	movl	72(%esp), %eax
	movl	%eax, (%esp)
	call	_ForwardSubst
	movl	84(%esp), %eax
	movl	%edi, 4(%esp)
	movl	%eax, 8(%esp)
	movl	76(%esp), %eax
	movl	%eax, (%esp)
	call	_BackwardSubst
	addl	$64, %esp
	.cfi_def_cfa_offset 8
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
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
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	xorl	%ebx, %ebx
	andl	$-16, %esp
	subl	$720, %esp
	leal	120(%esp), %edi
	leal	520(%esp), %esi
	call	___main
	movl	%ebx, %eax
	movl	$50, %ecx
	leal	120(%esp), %edx
	rep stosl
	leal	40(%esp), %edi
	movl	$10, %ecx
	movl	%edx, 28(%esp)
	rep stosl
	movl	%edx, (%esp)
	leal	320(%esp), %edi
	call	_PrintMatrix
	movl	%ebx, %eax
	movl	$50, %ecx
	movl	28(%esp), %edx
	rep stosl
	leal	520(%esp), %edi
	movl	$50, %ecx
	rep stosl
	leal	320(%esp), %eax
	movl	%edx, (%esp)
	movl	%esi, 8(%esp)
	leal	80(%esp), %edi
	movl	%eax, 4(%esp)
	call	_LUDecomposition
	movl	%ebx, %eax
	movl	$10, %ecx
	leal	80(%esp), %ebx
	rep stosl
	leal	40(%esp), %eax
	movl	%ebx, 12(%esp)
	movl	%esi, 4(%esp)
	movl	%eax, 8(%esp)
	leal	320(%esp), %eax
	movl	%eax, (%esp)
	call	_SolveLU
	movl	%ebx, (%esp)
	call	_PrintVector
	leal	-12(%ebp), %esp
	xorl	%eax, %eax
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE52:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_putchar;	.scl	2;	.type	32;	.endef
	.def	_sqrt;	.scl	2;	.type	32;	.endef
