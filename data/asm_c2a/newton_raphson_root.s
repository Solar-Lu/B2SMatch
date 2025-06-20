	.file	"newton_raphson_root.c"
	.text
	.p2align 4,,15
	.globl	_func
	.def	_func;	.scl	2;	.type	32;	.endef
_func:
LFB63:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	subl	$72, %esp
	.cfi_def_cfa_offset 80
	fldl	84(%esp)
	leal	48(%esp), %eax
	movl	80(%esp), %ebx
	fldl	92(%esp)
	movl	%eax, (%esp)
	fstl	28(%esp)
	fxch	%st(1)
	fstl	20(%esp)
	fxch	%st(1)
	fstpl	12(%esp)
	fstpl	4(%esp)
	call	___muldc3
	flds	LC0
	movl	%ebx, %eax
	fsubrl	48(%esp)
	fstpl	(%ebx)
	fldl	56(%esp)
	fstpl	8(%ebx)
	addl	$72, %esp
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE63:
	.p2align 4,,15
	.globl	_d_func
	.def	_d_func;	.scl	2;	.type	32;	.endef
_d_func:
LFB64:
	.cfi_startproc
	fldl	8(%esp)
	movl	4(%esp), %eax
	fldl	16(%esp)
	fxch	%st(1)
	fadd	%st(0), %st
	fstpl	(%eax)
	fadd	%st(0), %st
	fstpl	8(%eax)
	ret
	.cfi_endproc
LFE64:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
	.align 4
LC3:
	.ascii "Iter %5lu: Root: %4.4g%c%4.4gi\11\11delta: %.4g\12\0"
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
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	$1374389535, %ebx
	movl	$1374389535, %edi
	andl	$-16, %esp
	subl	$96, %esp
	call	___main
	movl	$0, (%esp)
	leal	80(%esp), %esi
	call	_time
	movl	%eax, (%esp)
	call	_srand
	call	_rand
	movl	%eax, %ecx
	imull	%ebx
	movl	%ecx, %eax
	sarl	$31, %eax
	sarl	$5, %edx
	subl	%eax, %edx
	imull	$100, %edx, %eax
	subl	%eax, %ecx
	subl	$50, %ecx
	movl	%ecx, 72(%esp)
	fildl	72(%esp)
	fstps	64(%esp)
	call	_rand
	movl	%eax, %ecx
	imull	%ebx
	movl	%ecx, %eax
	xorl	%ebx, %ebx
	sarl	$31, %eax
	sarl	$5, %edx
	subl	%eax, %edx
	imull	$100, %edx, %eax
	subl	%eax, %ecx
	subl	$50, %ecx
	movl	%ecx, 72(%esp)
	fildl	72(%esp)
	flds	64(%esp)
	fldz
	fmul	%st(1), %st
	faddp	%st, %st(2)
	jmp	L9
	.p2align 4,,10
L21:
	fxch	%st(2)
L6:
	fstpl	56(%esp)
	fxch	%st(2)
	movl	%edx, 16(%esp)
	movl	%ebx, 4(%esp)
	movl	$LC3, (%esp)
	fstl	28(%esp)
	fstpl	64(%esp)
	fstpl	20(%esp)
	fstl	8(%esp)
	fstpl	72(%esp)
	call	_printf
	fldl	56(%esp)
	fldl	64(%esp)
	fldl	72(%esp)
	fxch	%st(1)
	fxch	%st(2)
	fxch	%st(1)
L5:
	fldl	LC4
	fxch	%st(3)
	fucom	%st(3)
	fnstsw	%ax
	fstp	%st(3)
	sahf
	jbe	L7
	cmpl	$-1, %ebx
	je	L7
	fstp	%st(2)
L9:
	fstl	28(%esp)
	fxch	%st(1)
	movl	%esi, (%esp)
	addl	$1, %ebx
	fstl	20(%esp)
	fxch	%st(1)
	fstl	12(%esp)
	fstpl	64(%esp)
	fstl	4(%esp)
	fstpl	72(%esp)
	call	___muldc3
	fldl	64(%esp)
	movl	%esi, (%esp)
	fld	%st(0)
	fadd	%st(1), %st
	fxch	%st(1)
	fstpl	56(%esp)
	fstpl	28(%esp)
	fldl	72(%esp)
	fld	%st(0)
	faddp	%st, %st(1)
	fstpl	20(%esp)
	fldl	88(%esp)
	fstpl	12(%esp)
	fldl	80(%esp)
	fsubs	LC0
	fstpl	4(%esp)
	call	___divdc3
	fldl	80(%esp)
	fldl	88(%esp)
	fldl	72(%esp)
	fsub	%st(2), %st
	fstpl	64(%esp)
	fldl	56(%esp)
	fsub	%st(1), %st
	fstl	72(%esp)
	fstpl	56(%esp)
	fxch	%st(1)
	fstpl	(%esp)
	fstpl	8(%esp)
	call	_cabs
	movl	%ebx, %eax
	fldl	72(%esp)
	mull	%edi
	fldl	64(%esp)
	shrl	$4, %edx
	imull	$50, %edx, %edx
	cmpl	%edx, %ebx
	jne	L5
	fld	%st(1)
	movl	$43, %edx
	fldz
	fxch	%st(3)
	fucom	%st(3)
	fnstsw	%ax
	fstp	%st(3)
	sahf
	jnb	L21
	fchs
	fxch	%st(2)
	movl	$45, %edx
	jmp	L6
	.p2align 4,,10
L7:
	fldl	LC4
	fld	%st(2)
	fabs
	fxch	%st(1)
	fucompp
	fnstsw	%ax
	sahf
	ja	L13
	fldz
	fxch	%st(2)
	fucom	%st(2)
	fnstsw	%ax
	fstp	%st(2)
	sahf
	movl	$43, %eax
	jnb	L22
	fxch	%st(1)
	sbbl	%eax, %eax
	fchs
	fxch	%st(2)
	andl	$2, %eax
	addl	$43, %eax
	jmp	L10
L22:
	fxch	%st(1)
	fxch	%st(2)
L10:
	fstpl	28(%esp)
	fxch	%st(1)
	movl	%ebx, 4(%esp)
	movl	%eax, 16(%esp)
	movl	$LC3, (%esp)
	fstpl	20(%esp)
	fstpl	8(%esp)
	call	_printf
	leal	-12(%ebp), %esp
	xorl	%eax, %eax
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
L13:
	.cfi_restore_state
	fstp	%st(1)
	fldz
	fxch	%st(2)
	movl	$43, %eax
	jmp	L10
	.cfi_endproc
LFE65:
	.section .rdata,"dr"
	.align 4
LC0:
	.long	1077936128
	.align 8
LC4:
	.long	-640172613
	.long	1037794527
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	___muldc3;	.scl	2;	.type	32;	.endef
	.def	_time;	.scl	2;	.type	32;	.endef
	.def	_srand;	.scl	2;	.type	32;	.endef
	.def	_rand;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	___divdc3;	.scl	2;	.type	32;	.endef
	.def	_cabs;	.scl	2;	.type	32;	.endef
