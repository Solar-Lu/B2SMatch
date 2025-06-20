	.file	"Add_Ploynomial_Linklist.c"
	.globl	_poly1
	.bss
	.align 4
_poly1:
	.space 4
	.globl	_poly2
	.align 4
_poly2:
	.space 4
	.globl	_poly3
	.align 4
_poly3:
	.space 4
	.section .rdata,"dr"
LC0:
	.ascii "Polynomial is empty\0"
LC1:
	.ascii "(%f)x^%d + \0"
	.text
	.globl	_display
	.def	_display;	.scl	2;	.type	32;	.endef
_display:
LFB14:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	cmpl	$1, 8(%ebp)
	jne	L2
	movl	_poly1, %eax
	movl	%eax, -12(%ebp)
	jmp	L3
L2:
	cmpl	$2, 8(%ebp)
	jne	L4
	movl	_poly2, %eax
	movl	%eax, -12(%ebp)
	jmp	L3
L4:
	movl	_poly3, %eax
	movl	%eax, -12(%ebp)
L3:
	cmpl	$0, -12(%ebp)
	jne	L5
	movl	$LC0, (%esp)
	call	_printf
	jmp	L1
L5:
	movl	-12(%ebp), %eax
	movl	%eax, -16(%ebp)
	jmp	L7
L8:
	movl	-16(%ebp), %eax
	movl	(%eax), %eax
	movl	-16(%ebp), %edx
	flds	4(%edx)
	movl	%eax, 12(%esp)
	fstpl	4(%esp)
	movl	$LC1, (%esp)
	call	_printf
	movl	-16(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, -16(%ebp)
L7:
	cmpl	$0, -16(%ebp)
	jne	L8
L1:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE14:
	.globl	_insert_end
	.def	_insert_end;	.scl	2;	.type	32;	.endef
_insert_end:
LFB15:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	flds	12(%ebp)
	fldz
	fucompp
	fnstsw	%ax
	sahf
	jp	L10
	flds	12(%ebp)
	fldz
	fucompp
	fnstsw	%ax
	sahf
	jne	L10
	movl	8(%ebp), %eax
	jmp	L12
L10:
	movl	$12, (%esp)
	call	_malloc
	movl	%eax, -16(%ebp)
	movl	-16(%ebp), %eax
	flds	12(%ebp)
	fstps	4(%eax)
	movl	-16(%ebp), %eax
	movl	16(%ebp), %edx
	movl	%edx, (%eax)
	movl	-16(%ebp), %eax
	movl	$0, 8(%eax)
	cmpl	$0, 8(%ebp)
	jne	L13
	movl	-16(%ebp), %eax
	movl	%eax, 8(%ebp)
	movl	8(%ebp), %eax
	jmp	L12
L13:
	movl	8(%ebp), %eax
	movl	%eax, -12(%ebp)
	jmp	L14
L15:
	movl	-12(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, -12(%ebp)
L14:
	movl	-12(%ebp), %eax
	movl	8(%eax), %eax
	testl	%eax, %eax
	jne	L15
	movl	-12(%ebp), %eax
	movl	-16(%ebp), %edx
	movl	%edx, 8(%eax)
	movl	8(%ebp), %eax
L12:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE15:
	.section .rdata,"dr"
	.align 4
LC4:
	.ascii "Enter the Degree of Polynomial:\11\0"
LC5:
	.ascii "%d\0"
	.align 4
LC6:
	.ascii "\12Enter the Coefficients of polynomial:\0"
LC7:
	.ascii "\12Coefficient of x^[%d]: \11\0"
LC8:
	.ascii "%f\0"
	.align 4
LC9:
	.ascii "Polynomial input has been taken successfully\0"
	.text
	.globl	_input_polynomial
	.def	_input_polynomial;	.scl	2;	.type	32;	.endef
_input_polynomial:
LFB16:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	$LC4, (%esp)
	call	_printf
	leal	-20(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$LC5, (%esp)
	call	_scanf
	movl	$LC6, (%esp)
	call	_puts
	movl	$0, -12(%ebp)
	jmp	L18
L21:
	movl	-20(%ebp), %eax
	subl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$LC7, (%esp)
	call	_printf
	leal	-16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$LC8, (%esp)
	call	_scanf
	flds	-16(%ebp)
	fldz
	fucomp	%st(1)
	fnstsw	%ax
	sahf
	jp	L23
	fldz
	fucompp
	fnstsw	%ax
	sahf
	je	L19
	jmp	L22
L23:
	fstp	%st(0)
L22:
	movl	-20(%ebp), %eax
	subl	-12(%ebp), %eax
	movl	%eax, %edx
	flds	-16(%ebp)
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	fstps	4(%esp)
	movl	%eax, (%esp)
	call	_insert_end
	movl	%eax, %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
L19:
	addl	$1, -12(%ebp)
L18:
	movl	-20(%ebp), %eax
	cmpl	%eax, -12(%ebp)
	jle	L21
	movl	$LC9, (%esp)
	call	_puts
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE16:
	.section .rdata,"dr"
	.align 4
LC10:
	.ascii "The two Polynomials have been added successfully\0"
	.text
	.globl	_add_polynomials
	.def	_add_polynomials;	.scl	2;	.type	32;	.endef
_add_polynomials:
LFB17:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	_poly1, %eax
	movl	%eax, -12(%ebp)
	movl	_poly2, %eax
	movl	%eax, -16(%ebp)
	jmp	L25
L29:
	movl	-12(%ebp), %eax
	movl	(%eax), %edx
	movl	-16(%ebp), %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	jle	L26
	movl	-12(%ebp), %eax
	movl	(%eax), %edx
	movl	-12(%ebp), %eax
	flds	4(%eax)
	movl	_poly3, %eax
	movl	%edx, 8(%esp)
	fstps	4(%esp)
	movl	%eax, (%esp)
	call	_insert_end
	movl	%eax, _poly3
	movl	-12(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, -12(%ebp)
	jmp	L25
L26:
	movl	-12(%ebp), %eax
	movl	(%eax), %edx
	movl	-16(%ebp), %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	jne	L27
	movl	-16(%ebp), %eax
	movl	(%eax), %edx
	movl	-16(%ebp), %eax
	flds	4(%eax)
	movl	-12(%ebp), %eax
	flds	4(%eax)
	faddp	%st, %st(1)
	movl	_poly3, %eax
	movl	%edx, 8(%esp)
	fstps	4(%esp)
	movl	%eax, (%esp)
	call	_insert_end
	movl	%eax, _poly3
	movl	-12(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, -12(%ebp)
	movl	-16(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, -16(%ebp)
	jmp	L25
L27:
	movl	-16(%ebp), %eax
	movl	(%eax), %edx
	movl	-16(%ebp), %eax
	flds	4(%eax)
	movl	_poly3, %eax
	movl	%edx, 8(%esp)
	fstps	4(%esp)
	movl	%eax, (%esp)
	call	_insert_end
	movl	%eax, _poly3
	movl	-16(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, -16(%ebp)
L25:
	cmpl	$0, -12(%ebp)
	je	L30
	cmpl	$0, -16(%ebp)
	jne	L29
	jmp	L30
L31:
	movl	-12(%ebp), %eax
	movl	(%eax), %edx
	movl	-12(%ebp), %eax
	flds	4(%eax)
	movl	_poly3, %eax
	movl	%edx, 8(%esp)
	fstps	4(%esp)
	movl	%eax, (%esp)
	call	_insert_end
	movl	%eax, _poly3
	movl	-12(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, -12(%ebp)
L30:
	cmpl	$0, -12(%ebp)
	jne	L31
	jmp	L32
L33:
	movl	-16(%ebp), %eax
	movl	(%eax), %edx
	movl	-16(%ebp), %eax
	flds	4(%eax)
	movl	_poly3, %eax
	movl	%edx, 8(%esp)
	fstps	4(%esp)
	movl	%eax, (%esp)
	call	_insert_end
	movl	%eax, _poly3
	movl	-16(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, -16(%ebp)
L32:
	cmpl	$0, -16(%ebp)
	jne	L33
	movl	$LC10, (%esp)
	call	_puts
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE17:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC11:
	.ascii "Choices are :\0"
	.align 4
LC12:
	.ascii "1. Enter the first polynomial:\0"
	.align 4
LC13:
	.ascii "2. Enter the second polynomial :\0"
LC14:
	.ascii "3. Add the two polynomials:\0"
LC15:
	.ascii "4. Display the polynomials \0"
LC16:
	.ascii "5. Exit\12\0"
LC17:
	.ascii "Enter choice : \0"
	.align 4
LC18:
	.ascii "Enter the choice for the polynomial you want to print.\0"
	.align 4
LC19:
	.ascii "\12"
	.ascii "1. 1st polynomial\12"
	.ascii "2. 2nd polynomial\12"
	.ascii "3. Polynomial obtained after addition\0"
LC20:
	.ascii "Enter your choice : \0"
LC21:
	.ascii "invalid choice\0"
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB18:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	andl	$-16, %esp
	subl	$32, %esp
	call	___main
L43:
	movl	$LC11, (%esp)
	call	_puts
	movl	$LC12, (%esp)
	call	_puts
	movl	$LC13, (%esp)
	call	_puts
	movl	$LC14, (%esp)
	call	_puts
	movl	$LC15, (%esp)
	call	_puts
	movl	$LC16, (%esp)
	call	_puts
	movl	$LC17, (%esp)
	call	_printf
	leal	28(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC5, (%esp)
	call	_scanf
	movl	28(%esp), %eax
	cmpl	$5, %eax
	ja	L35
	movl	L37(,%eax,4), %eax
	jmp	*%eax
	.section .rdata,"dr"
	.align 4
L37:
	.long	L35
	.long	L36
	.long	L38
	.long	L39
	.long	L40
	.long	L41
	.text
L36:
	movl	$_poly1, (%esp)
	call	_input_polynomial
	jmp	L42
L38:
	movl	$_poly2, (%esp)
	call	_input_polynomial
	jmp	L42
L39:
	call	_add_polynomials
	jmp	L42
L40:
	movl	$LC18, (%esp)
	call	_printf
	movl	$LC19, (%esp)
	call	_puts
	movl	$LC20, (%esp)
	call	_printf
	leal	24(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC5, (%esp)
	call	_scanf
	movl	24(%esp), %eax
	movl	%eax, (%esp)
	call	_display
	jmp	L42
L41:
	movl	$0, (%esp)
	call	_exit
L35:
	movl	$LC21, (%esp)
	call	_printf
L42:
	jmp	L43
	.cfi_endproc
LFE18:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_exit;	.scl	2;	.type	32;	.endef
