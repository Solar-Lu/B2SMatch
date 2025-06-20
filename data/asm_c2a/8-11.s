	.file	"8-11.c"
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "%d\0"
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
	call	_scanf_s
	movl	44(%esp), %esi
	movl	$0, %edx
	movl	$1, %eax
	jmp	L2
L3:
	movl	24(%esp), %eax
L2:
	cmpl	%esi, %eax
	ja	L11
	leal	1(%eax), %edi
	movl	%edi, 24(%esp)
	cmpl	%edi, %esi
	jb	L3
	imull	%eax, %eax
	movl	%eax, 28(%esp)
	movl	%edi, %ebx
L6:
	leal	1(%ebx), %edi
	cmpl	%edi, %esi
	jb	L3
	imull	%ebx, %ebx
	addl	28(%esp), %ebx
	movl	%edi, %eax
L5:
	movl	%eax, %ecx
	imull	%eax, %ecx
	cmpl	%ecx, %ebx
	sete	%cl
	movzbl	%cl, %ecx
	addl	%ecx, %edx
	addl	$1, %eax
	cmpl	%eax, %esi
	jnb	L5
	movl	%edi, %ebx
	jmp	L6
L11:
	movl	%edx, 4(%esp)
	movl	$LC0, (%esp)
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
LFE12:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_scanf_s;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
