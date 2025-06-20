	.file	"8-3.c"
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "%f%f%f\0"
LC1:
	.ascii "%g %d\0"
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB10:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	andl	$-16, %esp
	subl	$64, %esp
	call	___main
	leal	40(%esp), %eax
	movl	%eax, 12(%esp)
	leal	44(%esp), %eax
	movl	%eax, 8(%esp)
	leal	48(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC0, (%esp)
	call	_scanf_s
	flds	48(%esp)
	flds	44(%esp)
	faddp	%st, %st(1)
	flds	40(%esp)
	faddp	%st, %st(1)
	fstpl	56(%esp)
	fldl	56(%esp)
	fnstcw	30(%esp)
	movzwl	30(%esp), %eax
	movb	$12, %ah
	movw	%ax, 28(%esp)
	fldcw	28(%esp)
	fistpl	24(%esp)
	fldcw	30(%esp)
	movl	24(%esp), %eax
	addl	$1, %eax
	movl	%eax, 52(%esp)
	movl	52(%esp), %eax
	movl	%eax, 12(%esp)
	fldl	56(%esp)
	fstpl	4(%esp)
	movl	$LC1, (%esp)
	call	_printf
	movl	$0, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE10:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_scanf_s;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
