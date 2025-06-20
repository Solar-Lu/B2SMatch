	.file	"binary_to_octal.c"
	.text
	.p2align 4,,15
	.globl	_three_digits
	.def	_three_digits;	.scl	2;	.type	32;	.endef
_three_digits:
LFB12:
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
	movl	16(%esp), %ecx
	movl	$1717986919, %ebx
	movl	%ecx, %eax
	movl	%ecx, %edi
	imull	%ebx
	sarl	$31, %edi
	sarl	$2, %edx
	movl	%edx, %esi
	subl	%edi, %esi
	movl	%esi, %eax
	imull	%ebx
	movl	%esi, %eax
	sarl	$31, %eax
	sarl	$2, %edx
	subl	%eax, %edx
	leal	(%edx,%edx,4), %eax
	movl	%esi, %edx
	addl	%eax, %eax
	subl	%eax, %edx
	leal	(%esi,%esi,4), %eax
	movl	%ecx, %esi
	leal	(%edx,%edx,4), %edx
	addl	%eax, %eax
	subl	%eax, %esi
	movl	%ecx, %eax
	leal	(%esi,%edx,2), %esi
	movl	$1374389535, %edx
	imull	%edx
	movl	%edx, %ecx
	sarl	$5, %ecx
	subl	%edi, %ecx
	movl	%ecx, %eax
	imull	%ebx
	movl	%ecx, %eax
	sarl	$31, %eax
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	sarl	$2, %edx
	subl	%eax, %edx
	leal	(%edx,%edx,4), %eax
	addl	%eax, %eax
	subl	%eax, %ecx
	imull	$100, %ecx, %eax
	addl	%esi, %eax
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE12:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "Enter the binary no: \0"
LC1:
	.ascii "%d\0"
LC2:
	.ascii "\12Octal equivalent is: %d\0"
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB13:
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
	movl	$LC0, (%esp)
	call	_printf
	leal	44(%esp), %eax
	movl	$LC1, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
	movl	44(%esp), %eax
	testl	%eax, %eax
	movl	%eax, 28(%esp)
	jle	L10
	movl	$1, 24(%esp)
	movl	$0, 20(%esp)
	movl	$1717986919, %esi
	.p2align 4,,10
L8:
	movl	28(%esp), %edi
	cmpl	$111, %edi
	movl	%edi, %eax
	jle	L5
	imull	%esi
	movl	%edi, %ebx
	sarl	$31, %ebx
	sarl	$2, %edx
	movl	%edx, %ecx
	subl	%ebx, %ecx
	movl	%ecx, %eax
	imull	%esi
	movl	%ecx, %eax
	sarl	$31, %eax
	sarl	$2, %edx
	subl	%eax, %edx
	leal	(%edx,%edx,4), %eax
	movl	%ecx, %edx
	addl	%eax, %eax
	subl	%eax, %edx
	leal	(%ecx,%ecx,4), %eax
	movl	%edi, %ecx
	leal	(%edx,%edx,4), %edx
	addl	%eax, %eax
	subl	%eax, %edi
	movl	%ecx, %eax
	leal	(%edi,%edx,2), %edi
	movl	$1374389535, %edx
	imull	%edx
	sarl	$5, %edx
	movl	%edx, %ecx
	subl	%ebx, %ecx
	movl	%ecx, %eax
	imull	%esi
	movl	%ecx, %eax
	sarl	$31, %eax
	sarl	$2, %edx
	subl	%eax, %edx
	leal	(%edx,%edx,4), %eax
	addl	%eax, %eax
	subl	%eax, %ecx
	movl	$274877907, %eax
	imull	28(%esp)
	imull	$100, %ecx, %ecx
	sarl	$6, %edx
	subl	%ebx, %edx
	addl	%edi, %ecx
	movl	%edx, 28(%esp)
	je	L6
L9:
	movl	$1, %ebx
	xorl	%edi, %edi
	.p2align 4,,10
L7:
	movl	%ecx, %eax
	imull	%esi
	movl	%ecx, %eax
	sarl	$31, %eax
	sarl	$2, %edx
	subl	%eax, %edx
	movl	%edx, %eax
	leal	(%edx,%edx,4), %edx
	addl	%edx, %edx
	subl	%edx, %ecx
	movl	%ecx, %edx
	movl	%eax, %ecx
	imull	%ebx, %edx
	addl	%ebx, %ebx
	addl	%edx, %edi
	testl	%eax, %eax
	jne	L7
	imull	24(%esp), %edi
	movl	%edi, %ecx
L6:
	movl	24(%esp), %eax
	addl	%ecx, 20(%esp)
	leal	(%eax,%eax,4), %eax
	addl	%eax, %eax
	movl	%eax, 24(%esp)
	movl	28(%esp), %eax
	testl	%eax, %eax
	jne	L8
	movl	$0, 44(%esp)
L4:
	movl	20(%esp), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	leal	-12(%ebp), %esp
	xorl	%eax, %eax
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
	.p2align 4,,10
L5:
	.cfi_restore_state
	movl	$274877907, %eax
	movl	%edi, %ecx
	imull	%edi
	movl	%edi, %eax
	sarl	$31, %eax
	sarl	$6, %edx
	subl	%eax, %edx
	movl	%edx, 28(%esp)
	jmp	L9
L10:
	movl	$0, 20(%esp)
	jmp	L4
	.cfi_endproc
LFE13:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
