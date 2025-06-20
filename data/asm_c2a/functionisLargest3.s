	.file	"functionisLargest3.c"
	.text
	.globl	_isLargest3
	.def	_isLargest3;	.scl	2;	.type	32;	.endef
_isLargest3:
LFB13:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	movl	8(%esp), %ecx
	movl	12(%esp), %edx
	movl	16(%esp), %ebx
	cmpl	%edx, %ecx
	jle	L2
	movl	%ecx, %eax
	cmpl	%ebx, %ecx
	jge	L1
	movl	%ebx, %eax
L1:
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L2:
	.cfi_restore_state
	movl	%edx, %eax
	cmpl	%ebx, %edx
	jge	L1
	movl	%ebx, %eax
	jmp	L1
	.cfi_endproc
LFE13:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "Enter three numbers:\0"
LC1:
	.ascii "%d%d%d\0"
	.align 4
LC2:
	.ascii "%d is the largest among three numbers\0"
	.text
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
	leal	20(%esp), %eax
	movl	%eax, 12(%esp)
	leal	24(%esp), %eax
	movl	%eax, 8(%esp)
	leal	28(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC1, (%esp)
	call	_scanf
	movl	20(%esp), %eax
	movl	%eax, 8(%esp)
	movl	24(%esp), %eax
	movl	%eax, 4(%esp)
	movl	28(%esp), %eax
	movl	%eax, (%esp)
	call	_isLargest3
	movl	%eax, 4(%esp)
	movl	$LC2, (%esp)
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
