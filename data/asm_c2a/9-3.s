	.file	"9-3.c"
	.text
	.globl	_diff
	.def	_diff;	.scl	2;	.type	32;	.endef
_diff:
LFB13:
	.cfi_startproc
	movl	4(%esp), %ecx
	movl	$0, %eax
	testb	$3, %cl
	jne	L1
	movl	$1374389535, %edx
	movl	%ecx, %eax
	imull	%edx
	sarl	$5, %edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	imull	$100, %edx, %edx
	movl	$1, %eax
	cmpl	%edx, %ecx
	jne	L1
	movl	$1374389535, %edx
	movl	%ecx, %eax
	imull	%edx
	sarl	$7, %edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	imull	$400, %edx, %edx
	cmpl	%edx, %ecx
	sete	%al
	movzbl	%al, %eax
L1:
	rep ret
	.cfi_endproc
LFE13:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "%d%d\0"
LC1:
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
	subl	$32, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	call	___main
	leal	24(%esp), %eax
	movl	%eax, 8(%esp)
	leal	28(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC0, (%esp)
	call	_scanf_s
	movl	28(%esp), %ebx
	movl	%ebx, (%esp)
	call	_diff
	cmpl	$1, %eax
	je	L12
L6:
	movl	24(%esp), %edi
	movl	$0, %eax
	movl	$0, %esi
	jmp	L7
L12:
	subl	$1, 24(%esp)
	jmp	L6
L9:
	addl	$1, %ebx
	movl	%ebx, (%esp)
	call	_diff
	cmpl	$1, %eax
	sete	%al
	movzbl	%al, %eax
	addl	%eax, %esi
	movl	$1, %eax
L7:
	cmpl	%edi, %esi
	jl	L9
	testb	%al, %al
	jne	L13
L10:
	movl	28(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC1, (%esp)
	call	_printf
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
L13:
	.cfi_restore_state
	movl	%ebx, 28(%esp)
	jmp	L10
	.cfi_endproc
LFE12:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_scanf_s;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
