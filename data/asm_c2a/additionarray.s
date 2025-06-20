	.file	"additionarray.c"
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "Enter 5 numbers of arr1:\0"
LC1:
	.ascii "%d\0"
LC2:
	.ascii "Enter 5 numbers of arr2:\0"
LC3:
	.ascii "Addition of two array:\0"
LC4:
	.ascii "%d\11\0"
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
	pushl	%esi
	pushl	%ebx
	andl	$-16, %esp
	subl	$80, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	leal	20(%esp), %esi
	leal	40(%esp), %ebx
	call	___main
	movl	$LC0, (%esp)
	call	_printf
L2:
	movl	%esi, 4(%esp)
	movl	$LC1, (%esp)
	addl	$4, %esi
	call	_scanf
	cmpl	%esi, %ebx
	jne	L2
	leal	60(%esp), %esi
	movl	$LC2, (%esp)
	call	_printf
L3:
	movl	%ebx, 4(%esp)
	movl	$LC1, (%esp)
	addl	$4, %ebx
	call	_scanf
	cmpl	%esi, %ebx
	jne	L3
	movl	20(%esp), %eax
	addl	40(%esp), %eax
	xorl	%ebx, %ebx
	movl	$LC3, (%esp)
	movl	%eax, 60(%esp)
	movl	24(%esp), %eax
	addl	44(%esp), %eax
	movl	%eax, 64(%esp)
	movl	48(%esp), %eax
	addl	28(%esp), %eax
	movl	%eax, 68(%esp)
	movl	52(%esp), %eax
	addl	32(%esp), %eax
	movl	%eax, 72(%esp)
	movl	56(%esp), %eax
	addl	36(%esp), %eax
	movl	%eax, 76(%esp)
	call	_printf
L4:
	movl	(%esi,%ebx,4), %eax
	movl	$LC4, (%esp)
	addl	$1, %ebx
	movl	%eax, 4(%esp)
	call	_printf
	cmpl	$5, %ebx
	jne	L4
	leal	-8(%ebp), %esp
	xorl	%eax, %eax
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE12:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
