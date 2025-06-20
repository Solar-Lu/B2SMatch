	.file	"difference.c"
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "Press 'i' for int and 'f' for float): \0"
LC1:
	.ascii "%c\0"
LC2:
	.ascii "Enter two numbers:\0"
LC3:
	.ascii "%d%d\0"
LC4:
	.ascii "%f%f\0"
	.align 4
LC5:
	.ascii "The Difference of %d and %d is: %d\0"
	.align 4
LC6:
	.ascii "The Difference of %f and %f is: %.2f\0"
LC7:
	.ascii "Wrong Choice!!!\0"
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
	subl	$64, %esp
	call	___main
	movl	$LC0, (%esp)
	call	_printf
	leal	47(%esp), %eax
	movl	$LC1, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
	cmpb	$105, 47(%esp)
	movl	$LC2, (%esp)
	je	L11
	call	_printf
	leal	60(%esp), %eax
	movl	$LC4, (%esp)
	movl	%eax, 8(%esp)
	leal	56(%esp), %eax
	movl	%eax, 4(%esp)
	call	_scanf
L3:
	movzbl	47(%esp), %eax
	cmpb	$102, %al
	je	L5
	cmpb	$105, %al
	je	L12
	movl	$LC7, (%esp)
	call	_printf
L7:
	xorl	%eax, %eax
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
L12:
	.cfi_restore_state
	movl	48(%esp), %eax
	movl	52(%esp), %edx
	movl	$LC5, (%esp)
	movl	%eax, %ecx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	subl	%edx, %ecx
	movl	%ecx, 12(%esp)
	call	_printf
	jmp	L7
L5:
	flds	56(%esp)
	movl	$LC6, (%esp)
	flds	60(%esp)
	fld	%st(1)
	fsub	%st(1), %st
	fstpl	20(%esp)
	fstpl	12(%esp)
	fstpl	4(%esp)
	call	_printf
	jmp	L7
L11:
	call	_printf
	leal	52(%esp), %eax
	movl	$LC3, (%esp)
	movl	%eax, 8(%esp)
	leal	48(%esp), %eax
	movl	%eax, 4(%esp)
	call	_scanf
	jmp	L3
	.cfi_endproc
LFE12:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
