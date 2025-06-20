	.file	"fileHandlingSimple.c"
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "w\0"
LC1:
	.ascii "FILE.txt\0"
LC2:
	.ascii "Hello World %d\0"
LC3:
	.ascii "r\0"
LC4:
	.ascii "%s%s%d\0"
LC5:
	.ascii "%s %s %d\0"
	.section	.text.startup,"x"
	.p2align 4,,15
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
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	andl	$-16, %esp
	subl	$64, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	call	___main
	movl	$LC0, 4(%esp)
	movl	$LC1, (%esp)
	leal	54(%esp), %edi
	call	_fopen
	movl	$10, 8(%esp)
	movl	%eax, %ebx
	movl	$LC2, 4(%esp)
	movl	%eax, (%esp)
	leal	44(%esp), %esi
	call	_fprintf
	movl	%ebx, (%esp)
	call	_fclose
	movl	$LC3, 4(%esp)
	movl	$LC1, (%esp)
	call	_fopen
	movl	%eax, %ebx
	leal	40(%esp), %eax
	movl	%edi, 12(%esp)
	movl	%esi, 8(%esp)
	movl	%ebx, (%esp)
	movl	%eax, 16(%esp)
	movl	$LC4, 4(%esp)
	call	_fscanf
	movl	40(%esp), %eax
	movl	%edi, 8(%esp)
	movl	%esi, 4(%esp)
	movl	$LC5, (%esp)
	movl	%eax, 12(%esp)
	call	_printf
	movl	%ebx, (%esp)
	call	_fclose
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
LFE12:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_fopen;	.scl	2;	.type	32;	.endef
	.def	_fprintf;	.scl	2;	.type	32;	.endef
	.def	_fclose;	.scl	2;	.type	32;	.endef
	.def	_fscanf;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
