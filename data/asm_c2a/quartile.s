	.file	"quartile.c"
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "Enter no. for Random Numbers :\0"
LC1:
	.ascii "%d\0"
LC2:
	.ascii "Random Numbers Generated are :\0"
LC3:
	.ascii "\12%d\0"
LC4:
	.ascii "\12Sorted Data:\0"
LC5:
	.ascii "\12First Quartile : %f\0"
LC6:
	.ascii "\12Third Quartile : %f\0"
LC7:
	.ascii "\12InterQuartile Range is : %f\0"
	.section	.text.startup,"x"
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
	pushl	%esi
	pushl	%ebx
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	xorl	%ebx, %ebx
	andl	$-16, %esp
	subl	$80, %esp
	call	___main
	movl	$LC0, (%esp)
	call	_printf
	leal	36(%esp), %eax
	movl	$LC1, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
L2:
	cmpl	36(%esp), %ebx
	jge	L15
	call	_rand
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%edx, 40(%esp,%ebx,4)
	incl	%ebx
	jmp	L2
L15:
	movl	$LC2, (%esp)
	xorl	%ebx, %ebx
	call	_puts
L4:
	cmpl	36(%esp), %ebx
	jge	L16
	movl	40(%esp,%ebx,4), %eax
	movl	$LC3, (%esp)
	incl	%ebx
	movl	%eax, 4(%esp)
	call	_printf
	jmp	L4
L16:
	movl	$10, (%esp)
	call	_putchar
	movl	$LC4, (%esp)
	call	_printf
	movl	36(%esp), %ecx
	xorl	%edx, %edx
L6:
	cmpl	%ecx, %edx
	jge	L9
	xorl	%eax, %eax
L10:
	cmpl	%ecx, %eax
	je	L17
	movl	40(%esp,%edx,4), %ebx
	movl	40(%esp,%eax,4), %esi
	cmpl	%esi, %ebx
	jge	L7
	movl	%esi, 40(%esp,%edx,4)
	movl	%ebx, 40(%esp,%eax,4)
L7:
	incl	%eax
	jmp	L10
L17:
	incl	%edx
	jmp	L6
L9:
	xorl	%ebx, %ebx
L11:
	movl	36(%esp), %eax
	cmpl	%eax, %ebx
	jge	L18
	movl	40(%esp,%ebx,4), %eax
	movl	$LC3, (%esp)
	incl	%ebx
	movl	%eax, 4(%esp)
	call	_printf
	jmp	L11
L18:
	movl	$4, %ebx
	cltd
	idivl	%ebx
	fildl	40(%esp,%eax,4)
	movl	$LC5, (%esp)
	fstl	4(%esp)
	fstps	24(%esp)
	call	_printf
	imull	$3, 36(%esp), %eax
	cltd
	idivl	%ebx
	fildl	40(%esp,%eax,4)
	movl	$LC6, (%esp)
	fstl	4(%esp)
	fstps	28(%esp)
	call	_printf
	flds	28(%esp)
	movl	$LC7, (%esp)
	flds	24(%esp)
	fsubrp	%st, %st(1)
	fstpl	4(%esp)
	call	_printf
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
LFE49:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	_rand;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_putchar;	.scl	2;	.type	32;	.endef
