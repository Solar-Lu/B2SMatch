	.file	"strcat-bad1.c"
	.section .rdata,"dr"
LC0:
	.ascii " strcpy: %s%s%s\12\0"
LC1:
	.ascii "results: %s%s%s\12\0"
	.text
	.globl	_test
	.def	_test;	.scl	2;	.type	32;	.endef
_test:
LFB18:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	xorl	%eax, %eax
	movl	$4, %ecx
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	leal	-40(%ebp), %edi
	pushl	%ebx
	.cfi_offset 3, -20
	leal	-44(%ebp), %ebx
	subl	$60, %esp
	movl	8(%ebp), %edx
	movw	$60, -48(%ebp)
	rep stosl
	movl	$0, -44(%ebp)
	orl	$-1, %ecx
	movw	$62, -46(%ebp)
	movl	%edx, %edi
	repnz scasb
	movl	%ecx, %eax
	notl	%eax
	decl	%eax
	cmpl	$19, %eax
	ja	L2
	movl	%edx, 4(%esp)
	movl	%ebx, (%esp)
	call	_strcpy
L2:
	leal	-46(%ebp), %esi
	leal	-48(%ebp), %edi
	movl	%ebx, 8(%esp)
	movl	$LC0, (%esp)
	movl	%esi, 12(%esp)
	movl	%edi, 4(%esp)
	call	_printf
	movl	12(%ebp), %eax
	movl	%ebx, (%esp)
	movl	%eax, 4(%esp)
	call	_strcat
	movl	%esi, 12(%esp)
	movl	%ebx, 8(%esp)
	movl	%edi, 4(%esp)
	movl	$LC1, (%esp)
	call	_printf
	addl	$60, %esp
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
LFE18:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC2:
	.ascii "done\0"
	.section	.text.startup,"x"
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB19:
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
	movl	12(%ebp), %ebx
	call	___main
	cmpl	$2, 8(%ebp)
	jle	L6
	movl	8(%ebx), %eax
	movl	%eax, 4(%esp)
	movl	4(%ebx), %eax
	movl	%eax, (%esp)
	call	_test
L6:
	movl	$LC2, (%esp)
	call	_puts
	xorl	%eax, %eax
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE19:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_strcpy;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_strcat;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
