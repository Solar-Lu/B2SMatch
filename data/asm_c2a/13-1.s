	.file	"13-1.c"
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "%lf%lf\0"
LC1:
	.ascii "%d\0"
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
	movl	$0, 52(%esp)
	leal	32(%esp), %eax
	movl	%eax, 8(%esp)
	leal	40(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC0, (%esp)
	call	_scanf_s
	fldl	32(%esp)
	fldl	40(%esp)
	fdivrp	%st, %st(1)
	fstpl	(%esp)
	call	_ceil
	fnstcw	30(%esp)
	movzwl	30(%esp), %eax
	movb	$12, %ah
	movw	%ax, 28(%esp)
	fldcw	28(%esp)
	fistpl	60(%esp)
	fldcw	30(%esp)
	movl	60(%esp), %eax
	addl	%eax, 52(%esp)
	movl	$0, 56(%esp)
L4:
	movl	56(%esp), %eax
	subl	%eax, 60(%esp)
	movl	60(%esp), %eax
	cmpl	56(%esp), %eax
	jle	L7
	addl	$1, 56(%esp)
	jmp	L4
L7:
	nop
	movl	56(%esp), %eax
	addl	%eax, 52(%esp)
	movl	52(%esp), %eax
	movl	%eax, 4(%esp)
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
	.def	_ceil;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
