	.file	"fibonacci_formula.c"
	.text
	.globl	_fib
	.def	_fib;	.scl	2;	.type	32;	.endef
_fib:
LFB37:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$72, %esp
	movl	8(%ebp), %eax
	movl	$0, -36(%ebp)
	movl	$-1684540248, (%esp)
	movl	$1073341303, 4(%esp)
	incl	%eax
	movl	%eax, -40(%ebp)
	fildq	-40(%ebp)
	fstl	8(%esp)
	fstpl	-48(%ebp)
	call	_pow
	fstpl	-40(%ebp)
	movl	$925886800, (%esp)
	movl	$-1075591441, 4(%esp)
	fldl	-48(%ebp)
	fstpl	8(%esp)
	call	_pow
	fnstcw	-22(%ebp)
	fldl	-40(%ebp)
	movw	-22(%ebp), %ax
	fmull	LC2
	fxch	%st(1)
	orb	$12, %ah
	movw	%ax, -24(%ebp)
	fmull	LC2
	fsubrp	%st, %st(1)
	fstps	-20(%ebp)
	flds	-20(%ebp)
	fldcw	-24(%ebp)
	fistpl	-28(%ebp)
	fldcw	-22(%ebp)
	movl	-28(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE37:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC4:
	.ascii "data/src/fibonacci_formula.c\0"
LC5:
	.ascii "fib(0) == 1\0"
LC6:
	.ascii "fib(1) == 1\0"
LC7:
	.ascii "fib(2) == 2\0"
LC8:
	.ascii "fib(3) == 3\0"
LC9:
	.ascii "fib(4) == 5\0"
LC10:
	.ascii "fib(5) == 8\0"
LC11:
	.ascii "fib(6) == 13\0"
LC12:
	.ascii "fib(7) == 21\0"
LC13:
	.ascii "fib(8) == 34\0"
LC14:
	.ascii "fib(9) == 55\0"
LC15:
	.ascii "fib(10) == 89\0"
LC16:
	.ascii "All tests have successfully passed!\0"
LC17:
	.ascii "%d. fibonacci number is: %d\12\0"
	.section	.text.startup,"x"
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB39:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	andl	$-16, %esp
	subl	$16, %esp
	.cfi_offset 3, -12
	call	___main
	movl	$0, (%esp)
	call	_fib
	decl	%eax
	je	L4
	movl	$33, 8(%esp)
	movl	$LC4, 4(%esp)
	movl	$LC5, (%esp)
	jmp	L18
L4:
	movl	$1, (%esp)
	call	_fib
	decl	%eax
	je	L5
	movl	$34, 8(%esp)
	movl	$LC4, 4(%esp)
	movl	$LC6, (%esp)
L18:
	call	__assert
L5:
	movl	$2, (%esp)
	call	_fib
	cmpl	$2, %eax
	je	L6
	movl	$35, 8(%esp)
	movl	$LC4, 4(%esp)
	movl	$LC7, (%esp)
	jmp	L18
L6:
	movl	$3, (%esp)
	call	_fib
	cmpl	$3, %eax
	je	L7
	movl	$36, 8(%esp)
	movl	$LC4, 4(%esp)
	movl	$LC8, (%esp)
	jmp	L18
L7:
	movl	$4, (%esp)
	call	_fib
	cmpl	$5, %eax
	je	L8
	movl	$37, 8(%esp)
	movl	$LC4, 4(%esp)
	movl	$LC9, (%esp)
	jmp	L18
L8:
	movl	$5, (%esp)
	call	_fib
	cmpl	$8, %eax
	je	L9
	movl	$38, 8(%esp)
	movl	$LC4, 4(%esp)
	movl	$LC10, (%esp)
	jmp	L18
L9:
	movl	$6, (%esp)
	call	_fib
	cmpl	$13, %eax
	je	L10
	movl	$39, 8(%esp)
	movl	$LC4, 4(%esp)
	movl	$LC11, (%esp)
	jmp	L18
L10:
	movl	$7, (%esp)
	call	_fib
	cmpl	$21, %eax
	je	L11
	movl	$40, 8(%esp)
	movl	$LC4, 4(%esp)
	movl	$LC12, (%esp)
	jmp	L18
L11:
	movl	$8, (%esp)
	call	_fib
	cmpl	$34, %eax
	je	L12
	movl	$41, 8(%esp)
	movl	$LC4, 4(%esp)
	movl	$LC13, (%esp)
	jmp	L18
L12:
	movl	$9, (%esp)
	call	_fib
	cmpl	$55, %eax
	je	L13
	movl	$42, 8(%esp)
	movl	$LC4, 4(%esp)
	movl	$LC14, (%esp)
	jmp	L18
L13:
	movl	$10, (%esp)
	call	_fib
	cmpl	$89, %eax
	je	L14
	movl	$43, 8(%esp)
	movl	$LC4, 4(%esp)
	movl	$LC15, (%esp)
	jmp	L18
L14:
	movl	$LC16, (%esp)
	xorl	%ebx, %ebx
	call	_puts
L15:
	movl	%ebx, (%esp)
	call	_fib
	movl	%ebx, 4(%esp)
	movl	%eax, 8(%esp)
	incl	%ebx
	movl	$LC17, (%esp)
	call	_printf
	cmpl	$11, %ebx
	jne	L15
	xorl	%eax, %eax
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE39:
	.section .rdata,"dr"
	.align 8
LC2:
	.long	-977277479
	.long	1071423269
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_pow;	.scl	2;	.type	32;	.endef
	.def	__assert;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
