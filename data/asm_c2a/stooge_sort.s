	.file	"stooge_sort.c"
	.text
	.globl	_stoogesort
	.def	_stoogesort;	.scl	2;	.type	32;	.endef
_stoogesort:
LFB13:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	pushl	%edi
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	pushl	%esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushl	%ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	subl	$44, %esp
	.cfi_def_cfa_offset 64
	movl	64(%esp), %esi
	movl	68(%esp), %ebx
	movl	72(%esp), %edi
	leal	(%esi,%ebx,4), %ecx
	movl	(%ecx), %edx
	leal	(%esi,%edi,4), %eax
	movl	(%eax), %ebp
	cmpl	%ebp, %edx
	jle	L2
	movl	%ebp, (%ecx)
	movl	%edx, (%eax)
L2:
	leal	1(%ebx), %eax
	cmpl	%eax, %edi
	jg	L5
L1:
	addl	$44, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
L5:
	.cfi_restore_state
	movl	%edi, %ecx
	subl	%ebx, %ecx
	addl	$1, %ecx
	movl	$1431655766, %edx
	movl	%ecx, %eax
	imull	%edx
	sarl	$31, %ecx
	subl	%ecx, %edx
	movl	%edi, %ebp
	movl	%edx, 28(%esp)
	subl	%edx, %ebp
	movl	%ebp, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%esi, (%esp)
	call	_stoogesort
	movl	%edi, 8(%esp)
	movl	28(%esp), %edx
	addl	%ebx, %edx
	movl	%edx, 4(%esp)
	movl	%esi, (%esp)
	call	_stoogesort
	movl	%ebp, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%esi, (%esp)
	call	_stoogesort
	jmp	L1
	.cfi_endproc
LFE13:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "How many elements do you want to sort: \0"
LC1:
	.ascii "%d\0"
LC2:
	.ascii " %d\0"
LC3:
	.ascii "Sorted array : \0"
LC4:
	.ascii "%d \0"
	.text
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
	subl	$432, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	call	___main
	movl	$LC0, (%esp)
	call	_printf
	leal	28(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC1, (%esp)
	call	_scanf
	movl	28(%esp), %eax
	testl	%eax, %eax
	jle	L7
	leal	32(%esp), %esi
	movl	$0, %ebx
L8:
	movl	%esi, 4(%esp)
	movl	$LC2, (%esp)
	call	_scanf
	addl	$1, %ebx
	movl	28(%esp), %eax
	addl	$4, %esi
	cmpl	%ebx, %eax
	jg	L8
L7:
	subl	$1, %eax
	movl	%eax, 8(%esp)
	movl	$0, 4(%esp)
	leal	32(%esp), %eax
	movl	%eax, (%esp)
	call	_stoogesort
	movl	$LC3, (%esp)
	call	_puts
	cmpl	$0, 28(%esp)
	jle	L9
	movl	$0, %ebx
L10:
	movl	32(%esp,%ebx,4), %eax
	movl	%eax, 4(%esp)
	movl	$LC4, (%esp)
	call	_printf
	addl	$1, %ebx
	cmpl	%ebx, 28(%esp)
	jg	L10
L9:
	movl	$10, (%esp)
	call	_putchar
	movl	$0, %eax
	leal	-8(%ebp), %esp
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
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_putchar;	.scl	2;	.type	32;	.endef
