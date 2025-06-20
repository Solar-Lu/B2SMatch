	.file	"quadratic.c"
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "Enter coefficients of three integers:\0"
LC1:
	.ascii "%d%d%d\0"
LC2:
	.ascii "Roots are real and unequal\0"
LC3:
	.ascii "r1=%f,r2=%f\0"
LC4:
	.ascii "Roots are real and equal\0"
LC5:
	.ascii "Roots are imaginary and can not be found\0"
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
	pushl	%ebx
	andl	$-16, %esp
	subl	$80, %esp
	.cfi_offset 3, -12
	call	___main
	movl	$LC0, (%esp)
	call	_printf
	leal	76(%esp), %eax
	movl	$LC1, (%esp)
	movl	%eax, 12(%esp)
	leal	72(%esp), %eax
	movl	%eax, 8(%esp)
	leal	68(%esp), %eax
	movl	%eax, 4(%esp)
	call	_scanf
	movl	68(%esp), %ecx
	movl	72(%esp), %eax
	leal	0(,%ecx,4), %edx
	imull	76(%esp), %edx
	imull	%eax, %eax
	subl	%edx, %eax
	jns	L2
	movl	$LC2, (%esp)
	movl	%eax, %ebx
	call	_printf
	movl	72(%esp), %eax
	movl	%ebx, 40(%esp)
	negl	%eax
	movl	%eax, 48(%esp)
	fildl	48(%esp)
	fstpl	48(%esp)
	fildl	40(%esp)
	fstl	(%esp)
	fstpl	32(%esp)
	call	_sqrt
	faddl	48(%esp)
	movl	68(%esp), %eax
	addl	%eax, %eax
	movl	%eax, 48(%esp)
	movl	72(%esp), %eax
	fidivl	48(%esp)
	negl	%eax
	movl	%eax, 40(%esp)
	fstps	48(%esp)
	fildl	40(%esp)
	fstpl	40(%esp)
	fldl	32(%esp)
	fstpl	(%esp)
	call	_sqrt
	fsubrl	40(%esp)
	movl	68(%esp), %eax
	addl	%eax, %eax
	movl	%eax, 40(%esp)
	fidivl	40(%esp)
	fstps	60(%esp)
	flds	60(%esp)
	fstpl	12(%esp)
	flds	48(%esp)
	fstpl	4(%esp)
	jmp	L6
L2:
	jne	L4
	movl	$LC4, (%esp)
	call	_printf
	movl	72(%esp), %eax
	movl	68(%esp), %ecx
	negl	%eax
	addl	%ecx, %ecx
	cltd
	idivl	%ecx
	movl	%eax, 48(%esp)
	fildl	48(%esp)
	fstl	12(%esp)
	fstpl	4(%esp)
L6:
	movl	$LC3, (%esp)
	call	_printf
	jmp	L1
L4:
	movl	$LC5, (%esp)
	call	_printf
L1:
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE12:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	_sqrt;	.scl	2;	.type	32;	.endef
