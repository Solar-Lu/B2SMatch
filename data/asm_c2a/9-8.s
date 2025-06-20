	.file	"9-8.c"
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "%d\0"
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
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	xorl	%esi, %esi
	movl	$1717986919, %edi
	andl	$-16, %esp
	subl	$448, %esp
	call	___main
	leal	44(%esp), %eax
	movl	$LC0, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
	movl	44(%esp), %ecx
	movl	%ecx, %ebx
	.p2align 4,,10
L2:
	movl	%ebx, %eax
	sarl	$31, %ebx
	addl	$1, %esi
	imull	%edi
	sarl	$2, %edx
	subl	%ebx, %edx
	movl	%edx, %ebx
	jne	L2
	movl	%esi, %eax
	movl	$1431655766, %edx
	imull	%edx
	movl	%esi, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	leal	0(,%edx,4), %eax
	movl	%edx, %edi
	movl	%edx, 24(%esp)
	subl	%eax, %edx
	movl	%edx, %eax
	addl	%esi, %eax
	testl	%edi, %edi
	movl	%eax, 48(%esp)
	je	L3
	leal	(%edi,%edi,2), %esi
	addl	$3, %eax
	leal	52(%esp), %edx
	addl	%eax, %esi
	.p2align 4,,10
L4:
	movl	%eax, (%edx)
	addl	$3, %eax
	addl	$4, %edx
	cmpl	%esi, %eax
	jne	L4
L3:
	movl	24(%esp), %eax
	movl	$100000000, 28(%esp)
	leal	48(%esp,%eax,4), %esi
	jmp	L5
	.p2align 4,,10
L6:
	testl	%ecx, %ecx
	je	L10
L23:
	movl	28(%esp), %edi
	movl	$1717986919, %eax
	imull	%edi
	sarl	$31, %edi
	sarl	$2, %edx
	subl	%edi, %edx
	movl	%edx, 28(%esp)
L5:
	movl	%ecx, %eax
	cltd
	idivl	28(%esp)
	testl	%eax, %eax
	movl	%edx, %ecx
	movl	%edx, 44(%esp)
	je	L6
	movl	%eax, 4(%esp)
	movl	$LC0, (%esp)
	addl	$1, %ebx
	call	_printf
	movl	24(%esp), %eax
	testl	%eax, %eax
	je	L21
	leal	48(%esp), %edi
	jmp	L9
	.p2align 4,,10
L8:
	addl	$4, %edi
	cmpl	%edi, %esi
	je	L21
L9:
	cmpl	(%edi), %ebx
	jne	L8
	movl	$44, (%esp)
	addl	$4, %edi
	call	_putchar
	cmpl	%edi, %esi
	jne	L9
	.p2align 4,,10
L21:
	movl	44(%esp), %ecx
	testl	%ecx, %ecx
	jne	L23
L10:
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
	.def	_putchar;	.scl	2;	.type	32;	.endef
