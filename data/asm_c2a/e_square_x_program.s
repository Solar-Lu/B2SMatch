	.file	"e_square_x_program.c"
	.text
	.p2align 4,,15
	.globl	_exponential
	.def	_exponential;	.scl	2;	.type	32;	.endef
_exponential:
LFB12:
	.cfi_startproc
	subl	$4, %esp
	.cfi_def_cfa_offset 8
	movl	8(%esp), %eax
	flds	12(%esp)
	fld1
	subl	$1, %eax
	testl	%eax, %eax
	jle	L8
	fld	%st(0)
	.p2align 4,,10
L3:
	fmul	%st(2), %st
	movl	%eax, (%esp)
	subl	$1, %eax
	fildl	(%esp)
	fdivrp	%st, %st(1)
	fadd	%st(1), %st
	jne	L3
	fstp	%st(1)
	fstp	%st(1)
	jmp	L1
L8:
	fstp	%st(1)
L1:
	addl	$4, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE12:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC3:
	.ascii "e^x = %f\0"
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB13:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	andl	$-16, %esp
	subl	$16, %esp
	call	___main
	flds	LC2
	movl	$LC3, (%esp)
	fstpl	4(%esp)
	call	_printf
	xorl	%eax, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE13:
	.section .rdata,"dr"
	.align 4
LC2:
	.long	1076754515
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
