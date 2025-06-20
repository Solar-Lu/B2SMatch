	.file	"lagrange_theorem.c"
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
	.align 4
LC2:
	.ascii "Enter the no of entry to insert->\0"
LC3:
	.ascii "%d\0"
LC4:
	.ascii "\12 X \11\11 Y \0"
LC5:
	.ascii "----------------------------\0"
LC6:
	.ascii "enter the value of x%d->\0"
LC7:
	.ascii "%f\0"
LC8:
	.ascii "enter the value of y%d->\0"
	.align 4
LC9:
	.ascii "\12enter the value of x for interpolation:\0"
LC10:
	.ascii "%f\11\0"
LC11:
	.ascii "%f\12\0"
LC12:
	.ascii "ans is->%f\0"
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB49:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	xorl	%ebx, %ebx
	andl	$-16, %esp
	subl	$192, %esp
	call	___main
	movl	$LC2, (%esp)
	leal	32(%esp), %edi
	leal	112(%esp), %esi
	call	_printf
	leal	28(%esp), %eax
	movl	$LC3, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
	movl	28(%esp), %edx
	testl	%edx, %edx
	jle	L6
	.p2align 4,,10
L5:
	movl	%ebx, 4(%esp)
	movl	$LC6, (%esp)
	call	_printf
	movl	%edi, 4(%esp)
	movl	$LC7, (%esp)
	addl	$4, %edi
	call	_scanf
	movl	%ebx, 4(%esp)
	movl	$LC8, (%esp)
	addl	$1, %ebx
	call	_printf
	movl	%esi, 4(%esp)
	movl	$LC7, (%esp)
	addl	$4, %esi
	call	_scanf
	cmpl	%ebx, 28(%esp)
	jg	L5
L6:
	movl	$LC4, (%esp)
	xorl	%ebx, %ebx
	call	_puts
	movl	$LC5, (%esp)
	call	_puts
	movl	28(%esp), %eax
	testl	%eax, %eax
	jle	L4
	.p2align 4,,10
L13:
	flds	32(%esp,%ebx,4)
	movl	$LC10, (%esp)
	fstpl	4(%esp)
	call	_printf
	flds	112(%esp,%ebx,4)
	movl	$LC11, (%esp)
	addl	$1, %ebx
	fstpl	4(%esp)
	call	_printf
	cmpl	%ebx, 28(%esp)
	jg	L13
L4:
	movl	$LC9, (%esp)
	call	_printf
	leal	24(%esp), %eax
	movl	$LC7, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
	movl	28(%esp), %edx
	testl	%edx, %edx
	jle	L12
	flds	112(%esp)
	xorl	%eax, %eax
	flds	24(%esp)
	flds	32(%esp)
	fldz
	fld1
	jmp	L10
	.p2align 4,,10
L11:
	flds	32(%esp,%eax,4)
	fld	%st(4)
	fsub	%st(1), %st
	fmulp	%st, %st(2)
	fsubr	%st(3), %st
	fdivrp	%st, %st(1)
L10:
	fld	%st(0)
	addl	$1, %eax
	cmpl	%eax, %edx
	fmul	%st(5), %st
	faddp	%st, %st(2)
	jne	L11
	fstp	%st(0)
	fstp	%st(2)
	fstp	%st(0)
	fstp	%st(1)
	fstpl	4(%esp)
	movl	$LC12, (%esp)
	call	_printf
L12:
	leal	-12(%ebp), %esp
	xorl	%eax, %eax
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE49:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
