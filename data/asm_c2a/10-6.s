	.file	"10-6.c"
	.section .rdata,"dr"
LC0:
	.ascii "%d\0"
LC1:
	.ascii "%d \0"
	.text
	.globl	_print_array
	.def	_print_array;	.scl	2;	.type	32;	.endef
_print_array:
LFB13:
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	subl	$20, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %esi
	movl	(%esi), %eax
	movl	$0, %ebx
L2:
	movl	%eax, 4(%esp)
	movl	$LC0, (%esp)
	call	_printf
	addl	$1, %ebx
	movl	(%esi,%ebx,4), %eax
	cmpl	$3, %ebx
	jne	L2
	movl	%eax, 4(%esp)
	movl	$LC1, (%esp)
	call	_printf
	addl	$20, %esp
	.cfi_def_cfa_offset 12
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE13:
	.def	___main;	.scl	2;	.type	32;	.endef
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
	subl	$160, %esp
	call	___main
	leal	144(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC0, (%esp)
	call	_scanf_s
	leal	148(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC0, (%esp)
	call	_scanf_s
	leal	152(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC0, (%esp)
	call	_scanf_s
	leal	156(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC0, (%esp)
	call	_scanf_s
	leal	128(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC0, (%esp)
	call	_scanf_s
	leal	132(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC0, (%esp)
	call	_scanf_s
	leal	136(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC0, (%esp)
	call	_scanf_s
	leal	140(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC0, (%esp)
	call	_scanf_s
	leal	112(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC0, (%esp)
	call	_scanf_s
	leal	116(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC0, (%esp)
	call	_scanf_s
	leal	120(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC0, (%esp)
	call	_scanf_s
	leal	124(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC0, (%esp)
	call	_scanf_s
	leal	96(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC0, (%esp)
	call	_scanf_s
	leal	100(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC0, (%esp)
	call	_scanf_s
	leal	104(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC0, (%esp)
	call	_scanf_s
	leal	108(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC0, (%esp)
	call	_scanf_s
	leal	80(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC0, (%esp)
	call	_scanf_s
	leal	84(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC0, (%esp)
	call	_scanf_s
	leal	88(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC0, (%esp)
	call	_scanf_s
	leal	92(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC0, (%esp)
	call	_scanf_s
	leal	64(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC0, (%esp)
	call	_scanf_s
	leal	68(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC0, (%esp)
	call	_scanf_s
	leal	72(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC0, (%esp)
	call	_scanf_s
	leal	76(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC0, (%esp)
	call	_scanf_s
	movl	$0, %eax
L6:
	movl	96(%esp,%eax,4), %edx
	addl	144(%esp,%eax,4), %edx
	movl	%edx, 48(%esp,%eax,4)
	addl	$1, %eax
	cmpl	$4, %eax
	jne	L6
	movl	$0, %eax
L7:
	movl	80(%esp,%eax,4), %edx
	addl	128(%esp,%eax,4), %edx
	movl	%edx, 32(%esp,%eax,4)
	addl	$1, %eax
	cmpl	$4, %eax
	jne	L7
	movl	$0, %eax
L8:
	movl	64(%esp,%eax,4), %edx
	addl	112(%esp,%eax,4), %edx
	movl	%edx, 16(%esp,%eax,4)
	addl	$1, %eax
	cmpl	$4, %eax
	jne	L8
	leal	48(%esp), %eax
	movl	%eax, (%esp)
	call	_print_array
	movl	$10, (%esp)
	call	_putchar
	leal	32(%esp), %eax
	movl	%eax, (%esp)
	call	_print_array
	movl	$10, (%esp)
	call	_putchar
	leal	16(%esp), %eax
	movl	%eax, (%esp)
	call	_print_array
	movl	$0, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE12:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf_s;	.scl	2;	.type	32;	.endef
	.def	_putchar;	.scl	2;	.type	32;	.endef
