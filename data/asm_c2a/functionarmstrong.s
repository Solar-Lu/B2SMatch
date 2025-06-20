	.file	"functionarmstrong.c"
	.text
	.globl	_armstrong
	.def	_armstrong;	.scl	2;	.type	32;	.endef
_armstrong:
LFB13:
	.cfi_startproc
	pushl	%edi
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	pushl	%esi
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	pushl	%ebx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movl	16(%esp), %edi
	movl	28(%esp), %ebx
	testl	%edi, %edi
	je	L2
	movl	%edi, %ecx
	movl	$1717986919, %esi
L3:
	movl	%ecx, %eax
	imull	%esi
	sarl	$2, %edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	leal	(%edx,%edx,4), %edx
	addl	%edx, %edx
	subl	%edx, %ecx
	movl	%ecx, %edx
	imull	%ecx, %ecx
	imull	%ecx, %edx
	addl	%edx, %ebx
	movl	%eax, %ecx
	testl	%eax, %eax
	jne	L3
L2:
	cmpl	%ebx, %edi
	sete	%al
	movzbl	%al, %eax
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE13:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "Enter a number:\0"
LC1:
	.ascii "%d\0"
LC2:
	.ascii "An armstrong number\0"
LC3:
	.ascii "Not an armstrong number\0"
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
	andl	$-16, %esp
	subl	$32, %esp
	call	___main
	movl	$LC0, (%esp)
	call	_printf
	leal	28(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC1, (%esp)
	call	_scanf
	movl	$0, 12(%esp)
	movl	$0, 8(%esp)
	movl	$0, 4(%esp)
	movl	28(%esp), %eax
	movl	%eax, (%esp)
	call	_armstrong
	cmpl	$1, %eax
	je	L10
	movl	$LC3, (%esp)
	call	_printf
L6:
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
L10:
	.cfi_restore_state
	movl	$LC2, (%esp)
	call	_printf
	jmp	L6
	.cfi_endproc
LFE12:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
