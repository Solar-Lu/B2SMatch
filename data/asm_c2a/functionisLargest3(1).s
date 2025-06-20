	.file	"functionisLargest3(1).c"
	.text
	.globl	_isLargest3
	.def	_isLargest3;	.scl	2;	.type	32;	.endef
_isLargest3:
LFB13:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %ecx
	movl	12(%ebp), %eax
	movl	16(%ebp), %edx
	cmpl	%eax, %ecx
	jle	L2
	movl	%ecx, %eax
L2:
	cmpl	%edx, %eax
	jge	L1
	movl	%edx, %eax
L1:
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE13:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "Enter three numbers:\0"
LC1:
	.ascii "%d%d%d\0"
LC2:
	.ascii "%d is the largest among three numbers\0"
	.section	.text.startup,"x"
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
	movl	$LC0, (%esp)
	call	_printf
	leal	28(%esp), %eax
	movl	$LC1, (%esp)
	movl	%eax, 12(%esp)
	leal	24(%esp), %eax
	movl	%eax, 8(%esp)
	leal	20(%esp), %eax
	movl	%eax, 4(%esp)
	call	_scanf
	movl	28(%esp), %eax
	movl	%eax, 8(%esp)
	movl	24(%esp), %eax
	movl	%eax, 4(%esp)
	movl	20(%esp), %eax
	movl	%eax, (%esp)
	call	_isLargest3
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE12:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
