	.file	"frequency.c"
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "Enter a number:\0"
LC1:
	.ascii "%d\0"
	.align 4
LC2:
	.ascii "Enter the digit to be counted:\0"
	.align 4
LC3:
	.ascii "The digit %d presents %d times\0"
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
	movl	$LC2, (%esp)
	call	_printf
	leal	24(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC1, (%esp)
	call	_scanf
	movl	28(%esp), %ecx
	testl	%ecx, %ecx
	je	L5
	movl	24(%esp), %edi
	movl	$0, %ebx
	movl	$1717986919, %esi
L4:
	movl	%ecx, %eax
	imull	%esi
	sarl	$2, %edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	leal	(%edx,%edx,4), %eax
	addl	%eax, %eax
	movl	%ecx, %edx
	subl	%eax, %edx
	cmpl	%edi, %edx
	sete	%al
	movzbl	%al, %eax
	addl	%eax, %ebx
	movl	%ecx, %eax
	imull	%esi
	sarl	$2, %edx
	sarl	$31, %ecx
	subl	%ecx, %edx
	movl	%edx, %ecx
	testl	%edx, %edx
	jne	L4
	movl	$0, 28(%esp)
L2:
	movl	%ebx, 8(%esp)
	movl	24(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC3, (%esp)
	call	_printf
	movl	$0, %eax
	leal	-12(%ebp), %esp
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
L5:
	.cfi_restore_state
	movl	%ecx, %ebx
	jmp	L2
	.cfi_endproc
LFE12:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
