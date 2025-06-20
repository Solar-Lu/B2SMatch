	.file	"12-2.c"
	.text
	.globl	_print_array
	.def	_print_array;	.scl	2;	.type	32;	.endef
_print_array:
LFB56:
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	subl	$20, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %esi
	movl	36(%esp), %eax
	testl	%eax, %eax
	jle	L2
	movl	%esi, %ebx
	addl	%eax, %esi
L3:
	movsbl	(%ebx), %eax
	movl	%eax, (%esp)
	call	_putchar
	addl	$1, %ebx
	cmpl	%esi, %ebx
	jne	L3
L2:
	movl	$10, (%esp)
	call	_putchar
	addl	$20, %esp
	.cfi_def_cfa_offset 12
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE56:
	.def	___main;	.scl	2;	.type	32;	.endef
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB55:
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
	movl	$538976288, _print
	movl	$538976288, _print+4
	movl	$538976288, _print+8
	movl	$538976288, _print+12
	movl	$538976288, _print+16
	movl	$538976288, _print+20
	movl	$538976288, _print+24
	movw	$8224, _print+28
	movl	$100, 4(%esp)
	movl	$_input, (%esp)
	call	_gets_s
	movl	$_input, %edi
	movl	$0, %eax
	movl	$-1, %ecx
	repnz scasb
	notl	%ecx
	leal	-1(%ecx), %esi
	subl	$3, %ecx
	movl	$1431655766, %edx
	movl	%ecx, %eax
	imull	%edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	movl	%edx, 28(%esp)
	testl	$1, %esi
	jne	L7
	movl	%edx, %edi
	movl	$3, %ebx
	movl	%ecx, %eax
	cltd
	idivl	%ebx
	cmpl	$1, %edx
	movl	%edi, %edx
	sbbl	$-1, %edx
	movl	%edx, 28(%esp)
L7:
	movl	28(%esp), %edx
	subl	%edx, %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%eax, %ecx
	sarl	%ecx
	movl	%ecx, %edi
	testl	%ecx, %ecx
	jle	L8
	addl	$_input-1, %esi
	movl	$0, %ebx
	movl	%edx, %eax
	addl	$2, %eax
	movl	%eax, 24(%esp)
L9:
	movzbl	_input(%ebx), %eax
	movb	%al, _print
	movzbl	(%esi), %eax
	movl	28(%esp), %edx
	movb	%al, _print+1(%edx)
	movl	24(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$_print, (%esp)
	call	_print_array
	addl	$1, %ebx
	subl	$1, %esi
	cmpl	%ebx, %edi
	jne	L9
L8:
	movl	28(%esp), %eax
	leal	2(%eax), %ebx
	testl	%ebx, %ebx
	jle	L10
	movl	%ebx, %edx
	movl	$0, %eax
L11:
	movzbl	_input(%edi,%eax), %ecx
	movb	%cl, _print(%eax)
	addl	$1, %eax
	cmpl	%eax, %edx
	jne	L11
L10:
	movl	%ebx, 4(%esp)
	movl	$_print, (%esp)
	call	_print_array
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
LFE55:
	.comm	_print, 30, 2
	.comm	_input, 100, 5
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_putchar;	.scl	2;	.type	32;	.endef
	.def	_gets_s;	.scl	2;	.type	32;	.endef
