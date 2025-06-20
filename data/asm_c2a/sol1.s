	.file	"sol1.c"
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "%d x %d x %d = %ld\12\0"
	.section	.text.startup,"x"
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
	subl	$48, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	call	___main
	movl	$1, %eax
L6:
	leal	1(%eax), %esi
	leal	1(%eax), %ecx
	movl	%esi, 44(%esp)
	movl	%eax, %esi
	imull	%eax, %esi
	movl	%esi, 40(%esp)
	leal	-1(%eax), %esi
	movl	%esi, 32(%esp)
L5:
	movl	%ecx, %edx
	movl	32(%esp), %esi
	leal	1(%ecx), %ebx
	imull	%ecx, %edx
	addl	40(%esp), %edx
	addl	%ebx, %esi
	movl	%edx, 36(%esp)
	movl	%ebx, %edx
L4:
	movl	%edx, %edi
	imull	%edx, %edi
	cmpl	%edi, 36(%esp)
	jne	L2
	leal	(%esi,%edx), %edi
	cmpl	$1000, %edi
	jne	L2
	movl	%eax, %ebx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	imull	%ecx, %ebx
	movl	%eax, 4(%esp)
	movl	$LC0, (%esp)
	imull	%edx, %ebx
	movl	%ebx, 16(%esp)
	call	_printf
	jmp	L3
L2:
	incl	%edx
	cmpl	$500, %edx
	jne	L4
	cmpl	$400, %ebx
	movl	%ebx, %ecx
	jne	L5
	movl	44(%esp), %eax
	cmpl	$300, %eax
	jne	L6
L3:
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
	.def	_printf;	.scl	2;	.type	32;	.endef
