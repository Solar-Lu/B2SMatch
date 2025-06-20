	.file	"pointer.c"
	.text
	.p2align 4,,15
	.globl	_times
	.def	_times;	.scl	2;	.type	32;	.endef
_times:
LFB25:
	.cfi_startproc
	subl	$12, %esp
	.cfi_def_cfa_offset 16
	movl	16(%esp), %eax
	fildl	(%eax)
	fnstcw	6(%esp)
	movzwl	6(%esp), %edx
	fld	%st(0)
	fmul	%st(1), %st
	movb	$12, %dh
	movw	%dx, 4(%esp)
	fmul	%st(0), %st
	fmulp	%st, %st(1)
	fmul	%st(0), %st
	fldcw	4(%esp)
	fistpl	(%eax)
	fldcw	6(%esp)
	addl	$12, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE25:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC1:
	.ascii "%d\12\0"
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB26:
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
	movl	$4, 28(%esp)
	movl	%eax, (%esp)
	call	_times
	movl	28(%esp), %eax
	movl	$LC1, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	xorl	%eax, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE26:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
