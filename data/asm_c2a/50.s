	.file	"50.c"
	.text
	.p2align 4,,15
	.def	_powPositive.part.0;	.scl	3;	.type	32;	.endef
_powPositive.part.0:
LFB2:
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
	movl	%eax, %ebx
	shrl	$31, %ebx
	movl	%eax, %esi
	subl	$44, %esp
	.cfi_def_cfa_offset 64
	addl	%eax, %ebx
	fldl	64(%esp)
	sarl	%ebx
	cmpl	$1, %ebx
	fld	%st(0)
	je	L2
	sarl	$31, %eax
	movl	%eax, %edi
	andl	$3, %edi
	addl	%esi, %edi
	sarl	$2, %edi
	cmpl	$1, %edi
	je	L3
	movl	%eax, %ebp
	andl	$7, %ebp
	addl	%esi, %ebp
	sarl	$3, %ebp
	cmpl	$1, %ebp
	je	L4
	movl	%eax, %edx
	andl	$15, %edx
	addl	%esi, %edx
	sarl	$4, %edx
	cmpl	$1, %edx
	je	L5
	andl	$31, %eax
	addl	%esi, %eax
	sarl	$5, %eax
	cmpl	$1, %eax
	je	L6
	fstp	%st(0)
	fstl	(%esp)
	movl	%edx, 28(%esp)
	fstpl	16(%esp)
	call	_powPositive.part.0
	movl	28(%esp), %edx
	fldl	16(%esp)
	fxch	%st(1)
L6:
	andl	$1, %edx
	fmul	%st(0), %st
	je	L5
	fmul	%st(1), %st
L5:
	andl	$1, %ebp
	fmul	%st(0), %st
	je	L4
	fmul	%st(1), %st
L4:
	andl	$1, %edi
	fmul	%st(0), %st
	je	L3
	fmul	%st(1), %st
L3:
	andl	$1, %ebx
	fmul	%st(0), %st
	je	L2
	fmul	%st(1), %st
L2:
	andl	$1, %esi
	fmul	%st(0), %st
	je	L35
	fmulp	%st, %st(1)
	jmp	L1
	.p2align 4,,10
L35:
	fstp	%st(1)
L1:
	addl	$44, %esp
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
LFE2:
	.p2align 4,,15
	.globl	_powPositive
	.def	_powPositive;	.scl	2;	.type	32;	.endef
_powPositive:
LFB0:
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
	subl	$44, %esp
	.cfi_def_cfa_offset 64
	movl	72(%esp), %ecx
	fldl	64(%esp)
	fld	%st(0)
	cmpl	$1, %ecx
	je	L71
	movl	%ecx, %ebx
	shrl	$31, %ebx
	addl	%ecx, %ebx
	sarl	%ebx
	cmpl	$1, %ebx
	je	L38
	movl	%ecx, %eax
	sarl	$31, %eax
	movl	%eax, %esi
	andl	$3, %esi
	addl	%ecx, %esi
	sarl	$2, %esi
	cmpl	$1, %esi
	je	L39
	movl	%eax, %edi
	andl	$7, %edi
	addl	%ecx, %edi
	sarl	$3, %edi
	cmpl	$1, %edi
	je	L40
	movl	%eax, %ebp
	andl	$15, %ebp
	addl	%ecx, %ebp
	sarl	$4, %ebp
	cmpl	$1, %ebp
	je	L41
	andl	$31, %eax
	addl	%ecx, %eax
	sarl	$5, %eax
	cmpl	$1, %eax
	je	L42
	fstp	%st(0)
	fstl	(%esp)
	fstpl	24(%esp)
	call	_powPositive.part.0
	fldl	24(%esp)
	fxch	%st(1)
L42:
	andl	$1, %ebp
	fmul	%st(0), %st
	je	L41
	fmul	%st(1), %st
L41:
	andl	$1, %edi
	fmul	%st(0), %st
	je	L40
	fmul	%st(1), %st
L40:
	andl	$1, %esi
	fmul	%st(0), %st
	je	L39
	fmul	%st(1), %st
L39:
	andl	$1, %ebx
	fmul	%st(0), %st
	je	L38
	fmul	%st(1), %st
L38:
	andl	$1, %ecx
	fmul	%st(0), %st
	je	L72
	fmulp	%st, %st(1)
	jmp	L36
	.p2align 4,,10
L71:
	fstp	%st(1)
	jmp	L36
	.p2align 4,,10
L72:
	fstp	%st(1)
L36:
	addl	$44, %esp
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
LFE0:
	.p2align 4,,15
	.globl	_myPow
	.def	_myPow;	.scl	2;	.type	32;	.endef
_myPow:
LFB1:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	subl	$40, %esp
	.cfi_def_cfa_offset 48
	movl	56(%esp), %ecx
	fldl	48(%esp)
	testl	%ecx, %ecx
	je	L80
	cmpl	$-2147483648, %ecx
	je	L97
	testl	%ecx, %ecx
	js	L98
	cmpl	$1, %ecx
	fld	%st(0)
	je	L99
	movl	%ecx, %ebx
	sarl	%ebx
	cmpl	$1, %ebx
	je	L78
	movl	%ecx, %eax
	sarl	$2, %eax
	cmpl	$1, %eax
	je	L79
	fstp	%st(0)
	fstl	(%esp)
	fstpl	24(%esp)
	call	_powPositive.part.0
	fldl	24(%esp)
	fxch	%st(1)
L79:
	andl	$1, %ebx
	fmul	%st(0), %st
	je	L78
	fmul	%st(1), %st
L78:
	andl	$1, %ecx
	fmul	%st(0), %st
	je	L100
	fmulp	%st, %st(1)
	jmp	L73
	.p2align 4,,10
L99:
	fstp	%st(1)
	jmp	L73
	.p2align 4,,10
L100:
	fstp	%st(1)
L73:
	addl	$40, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L80:
	.cfi_restore_state
	fstp	%st(0)
	addl	$40, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	fld1
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L97:
	.cfi_restore_state
	fstl	(%esp)
	movl	$1073741823, %eax
	fstpl	24(%esp)
	call	_powPositive.part.0
	fmul	%st(0), %st
	fldl	24(%esp)
	fmul	%st, %st(1)
	fmulp	%st, %st(1)
	fdivrs	LC1
	addl	$40, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L98:
	.cfi_restore_state
	cmpl	$-1, %ecx
	je	L77
	movl	%ecx, %eax
	fstpl	(%esp)
	negl	%eax
	call	_powPositive.part.0
L77:
	fdivrs	LC1
	addl	$40, %esp
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE1:
	.section .rdata,"dr"
	.align 4
LC1:
	.long	1065353216
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
