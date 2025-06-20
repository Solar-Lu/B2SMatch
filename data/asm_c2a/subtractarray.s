	.file	"subtractarray.c"
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "Enter 5 values in arr1:\0"
LC1:
	.ascii "%d\0"
LC2:
	.ascii "Enter 5 values in arr2:\0"
LC3:
	.ascii "Multiplication of two arrays\0"
LC4:
	.ascii "%d\11\0"
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
	subl	$80, %esp
	call	___main
	movl	$LC0, (%esp)
	call	_printf
	movl	$0, 76(%esp)
	jmp	L2
L3:
	leal	56(%esp), %eax
	movl	76(%esp), %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	%eax, 4(%esp)
	movl	$LC1, (%esp)
	call	_scanf
	addl	$1, 76(%esp)
L2:
	cmpl	$4, 76(%esp)
	jle	L3
	movl	$LC2, (%esp)
	call	_printf
	movl	$0, 76(%esp)
	jmp	L4
L5:
	leal	36(%esp), %eax
	movl	76(%esp), %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	%eax, 4(%esp)
	movl	$LC1, (%esp)
	call	_scanf
	addl	$1, 76(%esp)
L4:
	cmpl	$4, 76(%esp)
	jle	L5
	movl	$0, 76(%esp)
	jmp	L6
L7:
	movl	76(%esp), %eax
	movl	56(%esp,%eax,4), %edx
	movl	76(%esp), %eax
	movl	36(%esp,%eax,4), %eax
	imull	%eax, %edx
	movl	76(%esp), %eax
	movl	%edx, 16(%esp,%eax,4)
	addl	$1, 76(%esp)
L6:
	cmpl	$4, 76(%esp)
	jle	L7
	movl	$LC3, (%esp)
	call	_printf
	movl	$0, 76(%esp)
	jmp	L8
L9:
	leal	16(%esp), %eax
	movl	76(%esp), %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	%eax, 4(%esp)
	movl	$LC4, (%esp)
	call	_printf
	addl	$1, 76(%esp)
L8:
	cmpl	$4, 76(%esp)
	jle	L9
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE10:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
