	.file	"12-5.c"
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "%d%d\0"
LC2:
	.ascii "0\0"
LC3:
	.ascii "1\0"
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB25:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	andl	$-16, %esp
	subl	$48, %esp
	call	___main
	leal	44(%esp), %eax
	movl	$LC0, (%esp)
	movl	%eax, 8(%esp)
	leal	40(%esp), %eax
	movl	%eax, 4(%esp)
	call	_scanf_s
	movl	40(%esp), %eax
	movl	44(%esp), %edx
	cmpl	%edx, %eax
	jge	L2
	xorl	%edx, %eax
	xorl	%eax, %edx
	movl	%edx, 44(%esp)
	xorl	%edx, %eax
L2:
	subl	%edx, %eax
	fnstcw	30(%esp)
	movl	%eax, 20(%esp)
	movzwl	30(%esp), %eax
	fildl	20(%esp)
	fmull	LC1
	movb	$12, %ah
	movw	%ax, 28(%esp)
	fldcw	28(%esp)
	fistpl	24(%esp)
	fldcw	30(%esp)
	movl	24(%esp), %eax
	cmpl	%eax, %edx
	movl	%eax, 40(%esp)
	je	L8
	movl	$LC3, (%esp)
	call	_puts
L5:
	xorl	%eax, %eax
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
L8:
	.cfi_restore_state
	movl	$LC2, (%esp)
	call	_puts
	jmp	L5
	.cfi_endproc
LFE25:
	.section .rdata,"dr"
	.align 8
LC1:
	.long	-1684540248
	.long	1073341303
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_scanf_s;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
