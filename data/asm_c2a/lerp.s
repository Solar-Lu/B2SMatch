	.file	"lerp.c"
	.text
	.globl	_lerp
	.def	_lerp;	.scl	2;	.type	32;	.endef
_lerp:
LFB37:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	flds	8(%ebp)
	fld	%st(0)
	fsubrs	12(%ebp)
	fmuls	16(%ebp)
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	faddp	%st, %st(1)
	ret
	.cfi_endproc
LFE37:
	.globl	_lerp_precise
	.def	_lerp_precise;	.scl	2;	.type	32;	.endef
_lerp_precise:
LFB38:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	flds	16(%ebp)
	fld1
	fsub	%st(1), %st
	fimull	8(%ebp)
	fxch	%st(1)
	fimull	12(%ebp)
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	faddp	%st, %st(1)
	ret
	.cfi_endproc
LFE38:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC4:
	.ascii "Input a number, this is the bigger bound of the lerp:\0"
LC5:
	.ascii "%f\0"
LC6:
	.ascii "Input a number, this is in how many steps you want to divide the lerp:\0"
LC7:
	.ascii "%f\12\0"
	.section	.text.startup,"x"
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB39:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	.cfi_offset 3, -12
	xorl	%ebx, %ebx
	andl	$-16, %esp
	subl	$48, %esp
	call	___main
	fldz
	movl	$LC4, (%esp)
	movl	$0x40a00000, 40(%esp)
	fsts	44(%esp)
	fstps	28(%esp)
	call	_puts
	leal	40(%esp), %eax
	movl	$LC5, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
	movl	$LC6, (%esp)
	call	_puts
	leal	44(%esp), %eax
	movl	$LC5, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
L6:
	movl	%ebx, 24(%esp)
	fildl	24(%esp)
	flds	44(%esp)
	fld1
	fadd	%st(1), %st
	fucomp	%st(2)
	fnstsw	%ax
	sahf
	jbe	L10
	fdivrp	%st, %st(1)
	movl	$LC7, (%esp)
	incl	%ebx
	fmuls	40(%esp)
	fadds	28(%esp)
	fstpl	4(%esp)
	call	_printf
	jmp	L6
L10:
	fstp	%st(0)
	fstp	%st(0)
	xorl	%eax, %eax
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE39:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
