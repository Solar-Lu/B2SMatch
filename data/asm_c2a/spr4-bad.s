	.file	"spr4-bad.c"
	.section .rdata,"dr"
LC0:
	.ascii "<%s>\0"
LC1:
	.ascii "result: %s\12\0"
	.text
	.globl	_test
	.def	_test;	.scl	2;	.type	32;	.endef
_test:
LFB18:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	.cfi_offset 3, -12
	leal	-48(%ebp), %ebx
	subl	$68, %esp
	movl	8(%ebp), %eax
	movl	%ebx, (%esp)
	movl	$LC0, 4(%esp)
	movl	%eax, 8(%esp)
	call	_sprintf
	movl	%ebx, 4(%esp)
	movl	$LC1, (%esp)
	call	_printf
	addl	$68, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE18:
	.def	___main;	.scl	2;	.type	32;	.endef
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
	pushl	%edi
	andl	$-16, %esp
	subl	$16, %esp
	.cfi_offset 7, -12
	call	___main
	cmpl	$1, 8(%ebp)
	jle	L4
	movl	12(%ebp), %eax
	orl	$-1, %ecx
	movl	4(%eax), %edx
	xorl	%eax, %eax
	movl	%edx, %edi
	repnz scasb
	movl	%ecx, %eax
	notl	%eax
	decl	%eax
	cmpl	$40, %eax
	ja	L4
	movl	%edx, (%esp)
	call	_test
L4:
	xorl	%eax, %eax
	movl	-4(%ebp), %edi
	leave
	.cfi_restore 5
	.cfi_restore 7
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE19:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_sprintf;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
