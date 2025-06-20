	.file	"factorial_trailing_zeroes.c"
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "%d\0"
LC2:
	.ascii "%d\12\0"
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
	subl	$48, %esp
	call	___main
	movl	$0, 36(%esp)
	movl	$0, 40(%esp)
	leal	32(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC0, (%esp)
	call	_scanf
	movl	$1, 44(%esp)
L5:
	movl	32(%esp), %eax
	movl	%eax, 16(%esp)
	fildl	16(%esp)
	fstpl	16(%esp)
	fildl	44(%esp)
	fstpl	8(%esp)
	fldl	LC1
	fstpl	(%esp)
	call	_pow
	fdivrl	16(%esp)
	fnstcw	30(%esp)
	movzwl	30(%esp), %eax
	movb	$12, %ah
	movw	%ax, 28(%esp)
	fldcw	28(%esp)
	fistpl	36(%esp)
	fldcw	30(%esp)
	cmpl	$0, 36(%esp)
	je	L7
	movl	36(%esp), %eax
	addl	%eax, 40(%esp)
	addl	$1, 44(%esp)
	jmp	L5
L7:
	nop
	movl	40(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC2, (%esp)
	call	_printf
	movl	$0, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE10:
	.section .rdata,"dr"
	.align 8
LC1:
	.long	0
	.long	1075052544
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	_pow;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
