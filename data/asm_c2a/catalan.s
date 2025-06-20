	.file	"catalan.c"
	.text
	.globl	_factorial
	.def	_factorial;	.scl	2;	.type	32;	.endef
_factorial:
LFB12:
	.cfi_startproc
	movl	4(%esp), %eax
	cmpl	$1, %eax
	jle	L1
	leal	-1(%eax), %edx
L3:
	imull	%edx, %eax
	subl	$1, %edx
	jne	L3
L1:
	rep ret
	.cfi_endproc
LFE12:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "%d\0"
LC1:
	.ascii "%0.2f\0"
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB13:
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
	subl	$48, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	call	___main
	leal	44(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC0, (%esp)
	call	_scanf
	movl	44(%esp), %edi
	leal	(%edi,%edi), %eax
	movl	%eax, (%esp)
	call	_factorial
	movl	%eax, %ebx
	leal	1(%edi), %eax
	movl	%eax, (%esp)
	call	_factorial
	movl	%eax, %esi
	movl	%edi, (%esp)
	call	_factorial
	movl	%esi, %ecx
	imull	%eax, %ecx
	movl	%ebx, %eax
	cltd
	idivl	%ecx
	movl	%eax, 28(%esp)
	fildl	28(%esp)
	fstpl	4(%esp)
	movl	$LC1, (%esp)
	call	_printf
	movl	$0, %eax
	leal	-12(%ebp), %esp
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
LFE13:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
