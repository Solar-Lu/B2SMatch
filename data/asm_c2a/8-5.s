	.file	"8-5.c"
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "%d\0"
LC1:
	.ascii "%d:%d:%d\0"
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
	subl	$32, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	call	___main
	leal	28(%esp), %eax
	movl	$LC0, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
	movl	28(%esp), %edi
	movl	$-1851608123, %edx
	movl	$LC1, (%esp)
	movl	%edi, %eax
	movl	%edi, %esi
	imull	%edx
	sarl	$31, %esi
	leal	(%edx,%edi), %ecx
	movl	$-2004318071, %edx
	sarl	$11, %ecx
	movl	%ecx, %ebx
	subl	%esi, %ecx
	subl	%esi, %ebx
	movl	%ecx, 4(%esp)
	imull	$3600, %ebx, %ebx
	subl	%ebx, %edi
	movl	%edi, %eax
	movl	%edi, %ebx
	imull	%edx
	movl	%edi, %eax
	sarl	$31, %eax
	addl	%edi, %edx
	sarl	$5, %edx
	subl	%eax, %edx
	imull	$60, %edx, %eax
	movl	%edx, 8(%esp)
	subl	%eax, %ebx
	movl	%ebx, 12(%esp)
	call	_printf
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
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
