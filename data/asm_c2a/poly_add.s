	.file	"poly_add.c"
	.text
	.globl	_free_poly
	.def	_free_poly;	.scl	2;	.type	32;	.endef
_free_poly:
LFB24:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	8(%ebp), %eax
L2:
	testl	%eax, %eax
	je	L6
	movl	8(%eax), %ebx
	movl	%eax, (%esp)
	call	_free
	movl	%ebx, %eax
	jmp	L2
L6:
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE24:
	.globl	_create_polynomial
	.def	_create_polynomial;	.scl	2;	.type	32;	.endef
_create_polynomial:
LFB25:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	8(%ebp), %ebx
L8:
	movl	(%ebx), %eax
	testl	%eax, %eax
	je	L11
	leal	8(%eax), %ebx
	jmp	L8
L11:
	movl	$12, (%esp)
	call	_malloc
	movl	12(%ebp), %edx
	movl	%eax, (%ebx)
	movl	$0, 8(%eax)
	movl	%edx, (%eax)
	movl	16(%ebp), %edx
	movl	%edx, 4(%eax)
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE25:
	.globl	_poly_add
	.def	_poly_add;	.scl	2;	.type	32;	.endef
_poly_add:
LFB26:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$28, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	12(%ebp), %esi
	movl	16(%ebp), %ebx
	movl	$12, (%esp)
	call	_malloc
	movl	%eax, %edi
	movl	$0, 8(%eax)
	movl	8(%ebp), %eax
	movl	%edi, (%eax)
L13:
	testl	%esi, %esi
	je	L20
	testl	%ebx, %ebx
	je	L20
	movl	4(%esi), %edx
	movl	4(%ebx), %ecx
	cmpl	%ecx, %edx
	jle	L14
	movl	(%esi), %eax
	jmp	L35
L14:
	movl	(%ebx), %eax
	movl	8(%ebx), %ebx
	jge	L16
	movl	%eax, (%edi)
	movl	%ecx, 4(%edi)
	jmp	L15
L16:
	addl	(%esi), %eax
L35:
	movl	8(%esi), %esi
	movl	%eax, (%edi)
	movl	%edx, 4(%edi)
L15:
	testl	%esi, %esi
	je	L13
	testl	%ebx, %ebx
	je	L13
	movl	$12, (%esp)
	call	_malloc
	movl	%eax, 8(%edi)
	movl	$0, 8(%eax)
	movl	%eax, %edi
	jmp	L13
L23:
	movl	$12, (%esp)
	call	_malloc
	testl	%esi, %esi
	movl	%eax, 8(%edi)
	movl	$0, 8(%eax)
	je	L21
	movl	(%esi), %edx
	movl	%edx, (%eax)
	movl	4(%esi), %edx
	movl	8(%esi), %esi
	movl	%edx, 4(%eax)
L22:
	movl	%eax, %edi
L20:
	testl	%esi, %esi
	je	L36
	jmp	L23
L21:
	movl	(%ebx), %edx
	movl	%edx, (%eax)
	movl	4(%ebx), %edx
	movl	8(%ebx), %ebx
	movl	%edx, 4(%eax)
	jmp	L22
L36:
	testl	%ebx, %ebx
	jne	L23
	addl	$28, %esp
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
LFE26:
	.section .rdata,"dr"
LC0:
	.ascii "%d x^%d\0"
LC1:
	.ascii " + \0"
	.text
	.globl	_display_polynomial
	.def	_display_polynomial;	.scl	2;	.type	32;	.endef
_display_polynomial:
LFB27:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	8(%ebp), %ebx
L38:
	testl	%ebx, %ebx
	je	L44
	movl	4(%ebx), %eax
	movl	%eax, 8(%esp)
	movl	(%ebx), %eax
	movl	$LC0, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	8(%ebx), %ebx
	testl	%ebx, %ebx
	je	L44
	movl	$LC1, (%esp)
	call	_printf
	jmp	L38
L44:
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE27:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC2:
	.ascii "\12----Test 1----\0"
LC3:
	.ascii "\12First Polynomial:\0"
LC4:
	.ascii "\12Second Polynomial:\0"
LC5:
	.ascii "\12Resultant polynomial:\0"
LC6:
	.ascii "\12----Test 2----\0"
LC7:
	.ascii "\12----Test 3----\0"
	.section	.text.startup,"x"
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB31:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	andl	$-16, %esp
	subl	$64, %esp
	.cfi_offset 3, -12
	call	___main
	leal	60(%esp), %ebx
	movl	$LC2, (%esp)
	movl	$0, 52(%esp)
	movl	$0, 56(%esp)
	movl	$0, 60(%esp)
	call	_puts
	movl	$LC3, (%esp)
	call	_puts
	movl	%ebx, (%esp)
	movl	$2, 8(%esp)
	movl	$5, 4(%esp)
	call	_create_polynomial
	movl	%ebx, (%esp)
	movl	$1, 8(%esp)
	movl	$3, 4(%esp)
	call	_create_polynomial
	movl	%ebx, (%esp)
	movl	$0, 8(%esp)
	leal	56(%esp), %ebx
	movl	$2, 4(%esp)
	call	_create_polynomial
	movl	60(%esp), %eax
	movl	%eax, (%esp)
	call	_display_polynomial
	movl	$LC4, (%esp)
	call	_puts
	movl	%ebx, (%esp)
	movl	$3, 8(%esp)
	movl	$7, 4(%esp)
	call	_create_polynomial
	movl	%ebx, (%esp)
	movl	$1, 8(%esp)
	movl	$9, 4(%esp)
	call	_create_polynomial
	movl	%ebx, (%esp)
	movl	$0, 8(%esp)
	leal	48(%esp), %ebx
	movl	$10, 4(%esp)
	call	_create_polynomial
	movl	56(%esp), %eax
	movl	%eax, (%esp)
	call	_display_polynomial
	movl	56(%esp), %eax
	movl	%eax, 8(%esp)
	movl	60(%esp), %eax
	movl	%eax, 4(%esp)
	leal	52(%esp), %eax
	movl	%eax, (%esp)
	call	_poly_add
	movl	$LC5, (%esp)
	call	_puts
	movl	52(%esp), %eax
	movl	%eax, (%esp)
	call	_display_polynomial
	movl	$10, (%esp)
	call	_putchar
	movl	60(%esp), %eax
	movl	%eax, (%esp)
	call	_free_poly
	movl	56(%esp), %eax
	movl	%eax, (%esp)
	call	_free_poly
	movl	52(%esp), %eax
	movl	%eax, (%esp)
	call	_free_poly
	movl	$LC6, (%esp)
	movl	$0, 40(%esp)
	movl	$0, 44(%esp)
	movl	$0, 48(%esp)
	call	_puts
	movl	$LC3, (%esp)
	call	_puts
	movl	%ebx, (%esp)
	movl	$5, 8(%esp)
	movl	$3, 4(%esp)
	call	_create_polynomial
	movl	%ebx, (%esp)
	movl	$4, 8(%esp)
	movl	$1, 4(%esp)
	call	_create_polynomial
	movl	%ebx, (%esp)
	movl	$3, 8(%esp)
	movl	$2, 4(%esp)
	call	_create_polynomial
	movl	%ebx, (%esp)
	movl	$1, 8(%esp)
	movl	$-2, 4(%esp)
	call	_create_polynomial
	movl	%ebx, (%esp)
	movl	$0, 8(%esp)
	leal	44(%esp), %ebx
	movl	$5, 4(%esp)
	call	_create_polynomial
	movl	48(%esp), %eax
	movl	%eax, (%esp)
	call	_display_polynomial
	movl	$LC4, (%esp)
	call	_puts
	movl	%ebx, (%esp)
	movl	$5, 8(%esp)
	movl	$2, 4(%esp)
	call	_create_polynomial
	movl	%ebx, (%esp)
	movl	$3, 8(%esp)
	movl	$3, 4(%esp)
	call	_create_polynomial
	movl	%ebx, (%esp)
	movl	$1, 8(%esp)
	movl	$7, 4(%esp)
	call	_create_polynomial
	movl	%ebx, (%esp)
	movl	$0, 8(%esp)
	leal	36(%esp), %ebx
	movl	$2, 4(%esp)
	call	_create_polynomial
	movl	44(%esp), %eax
	movl	%eax, (%esp)
	call	_display_polynomial
	movl	44(%esp), %eax
	movl	%eax, 8(%esp)
	movl	48(%esp), %eax
	movl	%eax, 4(%esp)
	leal	40(%esp), %eax
	movl	%eax, (%esp)
	call	_poly_add
	movl	$LC5, (%esp)
	call	_puts
	movl	40(%esp), %eax
	movl	%eax, (%esp)
	call	_display_polynomial
	movl	$10, (%esp)
	call	_putchar
	movl	48(%esp), %eax
	movl	%eax, (%esp)
	call	_free_poly
	movl	44(%esp), %eax
	movl	%eax, (%esp)
	call	_free_poly
	movl	40(%esp), %eax
	movl	%eax, (%esp)
	call	_free_poly
	movl	$LC7, (%esp)
	movl	$0, 28(%esp)
	movl	$0, 32(%esp)
	movl	$0, 36(%esp)
	call	_puts
	movl	$LC3, (%esp)
	call	_puts
	movl	%ebx, (%esp)
	movl	$0, 8(%esp)
	movl	$-12, 4(%esp)
	call	_create_polynomial
	movl	%ebx, (%esp)
	movl	$1, 8(%esp)
	movl	$8, 4(%esp)
	call	_create_polynomial
	movl	%ebx, (%esp)
	movl	$3, 8(%esp)
	leal	32(%esp), %ebx
	movl	$4, 4(%esp)
	call	_create_polynomial
	movl	36(%esp), %eax
	movl	%eax, (%esp)
	call	_display_polynomial
	movl	$LC4, (%esp)
	call	_puts
	movl	%ebx, (%esp)
	movl	$0, 8(%esp)
	movl	$5, 4(%esp)
	call	_create_polynomial
	movl	%ebx, (%esp)
	movl	$1, 8(%esp)
	movl	$-13, 4(%esp)
	call	_create_polynomial
	movl	%ebx, (%esp)
	movl	$3, 8(%esp)
	movl	$3, 4(%esp)
	call	_create_polynomial
	movl	32(%esp), %eax
	movl	%eax, (%esp)
	call	_display_polynomial
	movl	32(%esp), %eax
	movl	%eax, 8(%esp)
	movl	36(%esp), %eax
	movl	%eax, 4(%esp)
	leal	28(%esp), %eax
	movl	%eax, (%esp)
	call	_poly_add
	movl	$LC5, (%esp)
	call	_puts
	movl	28(%esp), %eax
	movl	%eax, (%esp)
	call	_display_polynomial
	movl	$10, (%esp)
	call	_putchar
	movl	36(%esp), %eax
	movl	%eax, (%esp)
	call	_free_poly
	movl	32(%esp), %eax
	movl	%eax, (%esp)
	call	_free_poly
	movl	28(%esp), %eax
	movl	%eax, (%esp)
	call	_free_poly
	xorl	%eax, %eax
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE31:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_free;	.scl	2;	.type	32;	.endef
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_putchar;	.scl	2;	.type	32;	.endef
