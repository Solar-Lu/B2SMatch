	.file	"k_means_clustering.c"
	.text
	.globl	_calculateNearst
	.def	_calculateNearst;	.scl	2;	.type	32;	.endef
_calculateNearst:
LFB58:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	fldl	LC0
	xorl	%edx, %edx
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	8(%ebp), %esi
	movl	12(%ebp), %ecx
	orl	$-1, %ebx
L2:
	cmpl	16(%ebp), %edx
	jge	L9
	fldl	(%ecx)
	fsubl	(%esi)
	fldl	8(%ecx)
	fsubl	8(%esi)
	fxch	%st(1)
	fmul	%st(0), %st
	fxch	%st(1)
	fmul	%st(0), %st
	faddp	%st, %st(1)
	fxch	%st(1)
	fucom	%st(1)
	fnstsw	%ax
	sahf
	jbe	L10
	fstp	%st(0)
	movl	%edx, %ebx
	jmp	L3
L10:
	fstp	%st(1)
L3:
	incl	%edx
	addl	$24, %ecx
	jmp	L2
L9:
	fstp	%st(0)
	movl	%ebx, %eax
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE58:
	.globl	_calculateCentroid
	.def	_calculateCentroid;	.scl	2;	.type	32;	.endef
_calculateCentroid:
LFB59:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	fldz
	xorl	%ecx, %ecx
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	16(%ebp), %eax
	movl	12(%ebp), %ebx
	movl	8(%ebp), %edx
	fstl	(%eax)
	movl	%ebx, 16(%eax)
	fstpl	8(%eax)
L12:
	cmpl	%ebx, %ecx
	fldl	(%eax)
	fldl	8(%eax)
	je	L15
	fxch	%st(1)
	faddl	(%edx)
	incl	%ecx
	addl	$24, %edx
	fstpl	(%eax)
	faddl	-16(%edx)
	fstpl	8(%eax)
	movl	$0, -8(%edx)
	jmp	L12
L15:
	movl	%ecx, -24(%ebp)
	movl	$0, -20(%ebp)
	fildq	-24(%ebp)
	fdivr	%st, %st(2)
	fxch	%st(2)
	fstpl	(%eax)
	fdivp	%st, %st(1)
	fstpl	8(%eax)
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE59:
	.globl	_kMeans
	.def	_kMeans;	.scl	2;	.type	32;	.endef
_kMeans:
LFB60:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$60, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	cmpl	$1, 16(%ebp)
	movl	12(%ebp), %esi
	jg	L17
	movl	$24, (%esp)
	call	_malloc
	movl	%eax, %ebx
	movl	$6, %ecx
	xorl	%eax, %eax
	movl	%ebx, %edi
	rep stosl
	movl	8(%ebp), %eax
	movl	%ebx, 8(%esp)
	movl	%esi, 4(%esp)
	movl	%eax, (%esp)
	call	_calculateCentroid
	jmp	L16
L17:
	imull	$24, 16(%ebp), %ecx
	cmpl	16(%ebp), %esi
	movl	%ecx, (%esp)
	movl	%ecx, -36(%ebp)
	jbe	L19
	call	_malloc
	movl	-36(%ebp), %ecx
	movl	%eax, %ebx
	xorl	%eax, %eax
	movl	%ebx, %edi
	rep stosb
	movl	$0, -36(%ebp)
L20:
	call	_rand
	cltd
	imull	$24, -36(%ebp), %ecx
	incl	-36(%ebp)
	idivl	16(%ebp)
	cmpl	-36(%ebp), %esi
	movl	8(%ebp), %eax
	movl	%edx, 16(%eax,%ecx)
	jne	L20
	movl	-36(%ebp), %eax
	movl	$10000, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, -48(%ebp)
	imull	$24, -36(%ebp), %eax
	addl	8(%ebp), %eax
	movl	%eax, -44(%ebp)
L26:
	movl	%ebx, %ecx
	movl	%ebx, %eax
	movl	$0, -40(%ebp)
L21:
	fldz
	incl	-40(%ebp)
	movl	$0, 16(%eax)
	movl	-40(%ebp), %esi
	addl	$24, %eax
	fstl	-24(%eax)
	fstpl	-16(%eax)
	cmpl	%esi, 16(%ebp)
	jne	L21
	movl	8(%ebp), %esi
	xorl	%edi, %edi
	movl	%esi, %edx
L22:
	imull	$24, 16(%edx), %eax
	incl	%edi
	addl	$24, %edx
	addl	%ebx, %eax
	fldl	(%eax)
	incl	16(%eax)
	faddl	-24(%edx)
	fstpl	(%eax)
	fldl	8(%eax)
	faddl	-16(%edx)
	cmpl	%edi, -36(%ebp)
	fstpl	8(%eax)
	jne	L22
	xorl	%edi, %edi
L23:
	movl	16(%ecx), %eax
	xorl	%edx, %edx
	incl	%edi
	movl	%edx, -52(%ebp)
	addl	$24, %ecx
	movl	%eax, -56(%ebp)
	fildq	-56(%ebp)
	fld	%st(0)
	fdivrl	-24(%ecx)
	fstpl	-24(%ecx)
	fdivrl	-16(%ecx)
	fstpl	-16(%ecx)
	cmpl	%edi, -40(%ebp)
	jne	L23
	xorl	%edi, %edi
L25:
	movl	-40(%ebp), %eax
	movl	%ebx, 4(%esp)
	movl	%esi, (%esp)
	movl	%eax, 8(%esp)
	call	_calculateNearst
	cmpl	16(%esi), %eax
	je	L24
	incl	%edi
	movl	%eax, 16(%esi)
L24:
	addl	$24, %esi
	cmpl	%esi, -44(%ebp)
	jne	L25
	cmpl	-48(%ebp), %edi
	ja	L26
	jmp	L16
L19:
	call	_malloc
	movl	-36(%ebp), %ecx
	movl	%eax, %ebx
	xorl	%eax, %eax
	movl	%ebx, %edi
	xorl	%edx, %edx
	rep stosb
	movl	8(%ebp), %eax
L27:
	cmpl	%esi, %edx
	je	L16
	fldl	(%eax)
	movl	%edx, 16(%eax)
	addl	$24, %eax
	imull	$24, %edx, %ecx
	incl	%edx
	fstpl	(%ebx,%ecx)
	movl	$1, 16(%ebx,%ecx)
	fldl	-16(%eax)
	fstpl	8(%ebx,%ecx)
	jmp	L27
L16:
	addl	$60, %esp
	movl	%ebx, %eax
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
LFE60:
	.section .rdata,"dr"
LC6:
	.ascii "%%!PS-Adobe-3.0 EPSF-3.0\12%%%%BoundingBox: -5 -5 %d %d\12\0"
LC7:
	.ascii "/l {rlineto} def /m {rmoveto} def\12/c { .25 sub exch .25 sub exch .5 0 360 arc fill } def\12/s { moveto -2 0 m 2 2 l 2 -2 l -2 -2 l closepath \11gsave 1 setgray fill grestore gsave 3 setlinewidth 1 setgray stroke grestore 0 setgray stroke }def\0"
LC8:
	.ascii "%g %g %g setrgbcolor\12\0"
LC10:
	.ascii "%.3f %.3f c\12\0"
LC11:
	.ascii "\12"
	.ascii "0 setgray %g %g s\12\0"
LC12:
	.ascii "\12%%%%EOF\0"
	.text
	.globl	_printEPS
	.def	_printEPS;	.scl	2;	.type	32;	.endef
_printEPS:
LFB61:
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
	subl	$92, %esp
	movl	8(%ebp), %eax
	movl	16(%ebp), %edi
	movl	%eax, -44(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -48(%ebp)
	movl	20(%ebp), %eax
	movl	%eax, -28(%ebp)
	imull	$24, %eax, %eax
	movl	%eax, (%esp)
	call	_malloc
	fildl	-28(%ebp)
	movl	%eax, %esi
	movl	$3, %ecx
L37:
	cmpl	%ebx, -28(%ebp)
	jle	L62
	movl	%ecx, %eax
	fld	%st(0)
	cltd
	idivl	-28(%ebp)
	movl	%edx, -40(%ebp)
	fidivrl	-40(%ebp)
	imull	$7, %ebx, %eax
	cltd
	idivl	-28(%ebp)
	leal	(%ebx,%ebx,8), %eax
	incl	%ebx
	movl	%edx, -40(%ebp)
	cltd
	idivl	-28(%ebp)
	fstpl	-24(%esi,%ecx,8)
	fld	%st(0)
	fidivrl	-40(%ebp)
	movl	%edx, -40(%ebp)
	fstpl	-16(%esi,%ecx,8)
	fld	%st(0)
	fidivrl	-40(%ebp)
	fstpl	-8(%esi,%ecx,8)
	addl	$3, %ecx
	jmp	L37
L62:
	fstp	%st(0)
	fldl	LC3
	movl	-44(%ebp), %edx
	imull	$24, -48(%ebp), %ecx
	fldl	LC0
	addl	-44(%ebp), %ecx
	fld	%st(1)
	fld	%st(1)
L39:
	cmpl	%edx, %ecx
	je	L63
	fldl	(%edx)
	fucom	%st(2)
	fnstsw	%ax
	sahf
	jbe	L66
	fstp	%st(2)
	fxch	%st(1)
	fld	%st(0)
	fxch	%st(2)
	jmp	L40
L66:
	fxch	%st(1)
L40:
	fucom	%st(1)
	fnstsw	%ax
	sahf
	jbe	L67
	fstp	%st(0)
	jmp	L42
L67:
	fstp	%st(1)
L42:
	fldl	8(%edx)
	fucom	%st(4)
	fnstsw	%ax
	sahf
	jbe	L68
	fstp	%st(4)
	fxch	%st(1)
	fxch	%st(2)
	fxch	%st(3)
	fld	%st(0)
	fxch	%st(4)
	fxch	%st(1)
	fxch	%st(3)
	fxch	%st(2)
	fxch	%st(1)
	jmp	L44
L68:
	fxch	%st(3)
L44:
	fucom	%st(3)
	fnstsw	%ax
	sahf
	jbe	L69
	fstp	%st(0)
	fxch	%st(1)
	fxch	%st(2)
	jmp	L46
L69:
	fstp	%st(3)
	fxch	%st(1)
	fxch	%st(2)
L46:
	fxch	%st(2)
	fxch	%st(1)
	addl	$24, %edx
	jmp	L39
L63:
	flds	LC4
	fld	%st(2)
	fsub	%st(2), %st
	fdivr	%st(1), %st
	fstpl	-40(%ebp)
	fld	%st(4)
	fsub	%st(4), %st
	fdivrp	%st, %st(1)
	fldl	-40(%ebp)
	fucomp	%st(1)
	fnstsw	%ax
	sahf
	jbe	L70
	fstpl	-40(%ebp)
	jmp	L49
L70:
	fstp	%st(0)
L49:
	faddp	%st, %st(1)
	movl	$410, 8(%esp)
	movl	$410, 4(%esp)
	movl	$LC6, (%esp)
	movl	%esi, %ebx
	flds	LC5
	fmul	%st, %st(1)
	fxch	%st(1)
	fstpl	-56(%ebp)
	fxch	%st(1)
	faddp	%st, %st(2)
	fmulp	%st, %st(1)
	fstpl	-64(%ebp)
	call	_printf
	movl	$LC7, (%esp)
	call	_puts
	movl	$0, -32(%ebp)
L51:
	movl	-28(%ebp), %ecx
	cmpl	%ecx, -32(%ebp)
	jge	L64
	fldl	16(%ebx)
	fstpl	20(%esp)
	fldl	8(%ebx)
	fstpl	12(%esp)
	fldl	(%ebx)
	movl	$LC8, (%esp)
	fstpl	4(%esp)
	call	_printf
	movl	-44(%ebp), %edx
	xorl	%ecx, %ecx
L52:
	cmpl	-48(%ebp), %ecx
	je	L65
	movl	-32(%ebp), %eax
	cmpl	16(%edx), %eax
	jne	L53
	fldl	-64(%ebp)
	movl	%ecx, -72(%ebp)
	movl	%edx, -68(%ebp)
	fsubrl	8(%edx)
	fmull	-40(%ebp)
	flds	LC9
	fadd	%st, %st(1)
	fxch	%st(1)
	fstpl	12(%esp)
	fldl	-56(%ebp)
	fsubrl	(%edx)
	movl	$LC10, (%esp)
	fmull	-40(%ebp)
	faddp	%st, %st(1)
	fstpl	4(%esp)
	call	_printf
	movl	-72(%ebp), %ecx
	movl	-68(%ebp), %edx
L53:
	incl	%ecx
	addl	$24, %edx
	jmp	L52
L65:
	fldl	-64(%ebp)
	addl	$24, %edi
	addl	$24, %ebx
	fsubrl	-16(%edi)
	fmull	-40(%ebp)
	flds	LC9
	fadd	%st, %st(1)
	fxch	%st(1)
	fstpl	12(%esp)
	fldl	-56(%ebp)
	fsubrl	-24(%edi)
	movl	$LC11, (%esp)
	fmull	-40(%ebp)
	faddp	%st, %st(1)
	fstpl	4(%esp)
	call	_printf
	incl	-32(%ebp)
	jmp	L51
L64:
	movl	$LC12, (%esp)
	call	_printf
	movl	%esi, 8(%ebp)
	addl	$92, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	jmp	_free
	.cfi_endproc
LFE61:
	.globl	_test2
	.def	_test2;	.scl	2;	.type	32;	.endef
_test2:
LFB63:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	xorl	%esi, %esi
	subl	$48, %esp
	movl	$24000000, (%esp)
	call	_malloc
	movl	%eax, %ebx
L72:
	call	_rand
	flds	LC13
	movl	%eax, -16(%ebp)
	fld	%st(0)
	fstpl	-32(%ebp)
	fidivrl	-16(%ebp)
	fmuls	LC14
	fstpl	-16(%ebp)
	call	_rand
	fldl	-32(%ebp)
	movl	%eax, -24(%ebp)
	fidivrl	-24(%ebp)
	fmull	LC15
	fstl	(%esp)
	fstpl	-24(%ebp)
	call	_cos
	fmull	-16(%ebp)
	fstpl	(%ebx,%esi)
	fldl	-24(%ebp)
	fstpl	(%esp)
	call	_sin
	fmull	-16(%ebp)
	fstpl	8(%ebx,%esi)
	addl	$24, %esi
	cmpl	$24000000, %esi
	jne	L72
	movl	%ebx, (%esp)
	movl	$11, 8(%esp)
	movl	$1000000, 4(%esp)
	call	_kMeans
	movl	%ebx, (%esp)
	movl	%eax, 8(%esp)
	movl	%eax, %esi
	movl	$11, 12(%esp)
	movl	$1000000, 4(%esp)
	call	_printEPS
	movl	%ebx, (%esp)
	call	_free
	movl	%esi, (%esp)
	call	_free
	addl	$48, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE63:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section	.text.startup,"x"
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB64:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	xorl	%esi, %esi
	andl	$-16, %esp
	subl	$48, %esp
	call	___main
	movl	$0, (%esp)
	call	_time
	movl	%eax, (%esp)
	call	_srand
	movl	$2400000, (%esp)
	call	_malloc
	movl	%eax, %ebx
L76:
	call	_rand
	flds	LC13
	movl	%eax, 40(%esp)
	fld	%st(0)
	fstpl	24(%esp)
	fidivrl	40(%esp)
	fmuls	LC14
	fstpl	40(%esp)
	call	_rand
	fldl	24(%esp)
	movl	%eax, 32(%esp)
	fidivrl	32(%esp)
	fmull	LC15
	fstl	(%esp)
	fstpl	32(%esp)
	call	_cos
	fmull	40(%esp)
	fstpl	(%ebx,%esi)
	fldl	32(%esp)
	fstpl	(%esp)
	call	_sin
	fmull	40(%esp)
	fstpl	8(%ebx,%esi)
	addl	$24, %esi
	cmpl	$2400000, %esi
	jne	L76
	movl	%ebx, (%esp)
	movl	$5, 8(%esp)
	movl	$100000, 4(%esp)
	call	_kMeans
	movl	%ebx, (%esp)
	movl	%eax, 8(%esp)
	movl	%eax, %esi
	movl	$5, 12(%esp)
	movl	$100000, 4(%esp)
	call	_printEPS
	movl	%ebx, (%esp)
	call	_free
	movl	%esi, (%esp)
	call	_free
	leal	-8(%ebp), %esp
	xorl	%eax, %eax
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE64:
	.section .rdata,"dr"
	.align 8
LC0:
	.long	-1
	.long	2146435071
	.align 8
LC3:
	.long	0
	.long	1048576
	.align 4
LC4:
	.long	1137180672
	.align 4
LC5:
	.long	1056964608
	.align 4
LC9:
	.long	1128792064
	.align 4
LC13:
	.long	1191181824
	.align 4
LC14:
	.long	1101004800
	.align 8
LC15:
	.long	1413754136
	.long	1075388923
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_rand;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_free;	.scl	2;	.type	32;	.endef
	.def	_cos;	.scl	2;	.type	32;	.endef
	.def	_sin;	.scl	2;	.type	32;	.endef
	.def	_time;	.scl	2;	.type	32;	.endef
	.def	_srand;	.scl	2;	.type	32;	.endef
