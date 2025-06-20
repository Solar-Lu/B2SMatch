	.file	"9-4.c"
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "%d\0"
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
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	$100, %edi
	xorl	%ebx, %ebx
	xorl	%esi, %esi
	andl	$-16, %esp
	subl	$48, %esp
	call	___main
	leal	44(%esp), %edx
L5:
	movl	%edx, 4(%esp)
	movl	$LC0, (%esp)
	movl	%edx, 28(%esp)
	call	_scanf_s
	movl	44(%esp), %eax
	testl	%eax, %eax
	je	L2
	cmpl	%esi, %eax
	movl	28(%esp), %edx
	jle	L3
	movl	%eax, %ecx
	subl	%esi, %ecx
	imull	$6, %ecx, %ecx
	addl	%ecx, %ebx
	jmp	L4
L3:
	jge	L4
	subl	%eax, %esi
	leal	(%ebx,%esi,4), %ebx
L4:
	addl	$5, %ebx
	decl	%edi
	movl	%eax, %esi
	jne	L5
L2:
	movl	%ebx, 4(%esp)
	movl	$LC0, (%esp)
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
	.comm	_sum, 4, 2
	.comm	_ans, 4, 2
	.comm	_x, 4, 2
	.comm	_n, 4, 2
	.comm	_i, 4, 2
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_scanf_s;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
