	.file	"10-4.c"
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC3:
	.ascii "%d\0"
LC4:
	.ascii "%.4f\0"
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB12:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	andl	$-16, %esp
	subl	$32, %esp
	call	___main
	leal	28(%esp), %eax
	movl	$LC3, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf_s
	movl	28(%esp), %edx
	testl	%edx, %edx
	jle	L4
	fldz
	xorl	%eax, %eax
	fld1
	flds	LC2
	jmp	L3
	.p2align 4,,10
L5:
	fxch	%st(1)
L3:
	fld	%st(0)
	addl	$1, %eax
	cmpl	%edx, %eax
	fdiv	%st(2), %st
	faddp	%st, %st(3)
	fadd	%st, %st(1)
	jne	L5
	fstp	%st(0)
	fstp	%st(0)
L2:
	fstpl	4(%esp)
	movl	$LC4, (%esp)
	call	_printf
	xorl	%eax, %eax
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
L4:
	.cfi_restore_state
	fldz
	jmp	L2
	.cfi_endproc
LFE12:
	.section .rdata,"dr"
	.align 4
LC2:
	.long	1073741824
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_scanf_s;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
