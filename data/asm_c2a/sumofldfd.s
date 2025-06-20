	.file	"sumofldfd.c"
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "Enter a number:\0"
LC1:
	.ascii "%d\0"
	.align 4
LC2:
	.ascii "Sum of first and last digit of a number=%d\0"
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
	subl	$32, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	call	___main
	movl	$LC0, (%esp)
	call	_printf
	leal	28(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC1, (%esp)
	call	_scanf
	movl	28(%esp), %ecx
	movl	$1717986919, %edx
	movl	%ecx, %eax
	imull	%edx
	sarl	$2, %edx
	movl	%ecx, %eax
	sarl	$31, %eax
	movl	%edx, %edi
	subl	%eax, %edi
	leal	(%edi,%edi,4), %eax
	addl	%eax, %eax
	movl	%ecx, %edi
	subl	%eax, %edi
	testl	%ecx, %ecx
	jle	L2
	movl	$1717986919, %esi
	jmp	L5
L3:
	movl	%ecx, %eax
	imull	%esi
	sarl	$2, %edx
	sarl	$31, %ecx
	subl	%ecx, %edx
	movl	%edx, %ecx
	testl	%edx, %edx
	jle	L2
L5:
	leal	9(%ecx), %eax
	cmpl	$18, %eax
	ja	L3
	movl	%ecx, %eax
	imull	%esi
	sarl	$2, %edx
	movl	%ecx, %eax
	sarl	$31, %eax
	movl	%edx, %ebx
	subl	%eax, %ebx
	leal	(%ebx,%ebx,4), %eax
	addl	%eax, %eax
	movl	%ecx, %ebx
	subl	%eax, %ebx
	jmp	L3
L2:
	addl	%edi, %ebx
	movl	%ebx, 4(%esp)
	movl	$LC2, (%esp)
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
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
