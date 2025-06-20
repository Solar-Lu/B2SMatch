	.file	"octal_to_binary.c"
	.text
	.p2align 4,,15
	.globl	_octalToBinary
	.def	_octalToBinary;	.scl	2;	.type	32;	.endef
_octalToBinary:
LFB37:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	pushl	%edi
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	xorl	%edi, %edi
	pushl	%esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushl	%ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	xorl	%esi, %esi
	movl	$1717986919, %ebp
	subl	$44, %esp
	.cfi_def_cfa_offset 64
	movl	64(%esp), %ebx
	testl	%ebx, %ebx
	je	L5
	.p2align 4,,10
L9:
	movl	%edi, 20(%esp)
	addl	$1, %edi
	fildl	20(%esp)
	fstpl	8(%esp)
	flds	LC0
	fstpl	(%esp)
	call	_pow
	fnstcw	30(%esp)
	movl	%ebx, %eax
	imull	%ebp
	movl	%ebx, %eax
	sarl	$31, %eax
	sarl	$2, %edx
	subl	%eax, %edx
	leal	(%edx,%edx,4), %eax
	addl	%eax, %eax
	subl	%eax, %ebx
	movzwl	30(%esp), %eax
	testl	%edx, %edx
	movl	%ebx, 20(%esp)
	movl	%edx, %ebx
	fildl	20(%esp)
	movl	%esi, 20(%esp)
	fmulp	%st, %st(1)
	movb	$12, %ah
	movw	%ax, 28(%esp)
	fildl	20(%esp)
	faddp	%st, %st(1)
	fldcw	28(%esp)
	fistpl	24(%esp)
	fldcw	30(%esp)
	movl	24(%esp), %esi
	jne	L9
	testl	%esi, %esi
	je	L5
	xorl	%eax, %eax
	movl	$1, %ecx
	.p2align 4,,10
L6:
	movl	%esi, %ebx
	shrl	$31, %ebx
	leal	(%esi,%ebx), %edx
	addl	%ebx, %esi
	andl	$1, %edx
	subl	%ebx, %edx
	imull	%ecx, %edx
	leal	(%ecx,%ecx,4), %ecx
	addl	%ecx, %ecx
	addl	%edx, %eax
	sarl	%esi
	jne	L6
L13:
	addl	$44, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
L5:
	.cfi_restore_state
	xorl	%eax, %eax
	jmp	L13
	.cfi_endproc
LFE37:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC2:
	.ascii "Enter an octal number: \0"
LC3:
	.ascii "%d\0"
	.align 4
LC4:
	.ascii "Equivalent binary number is: %ld\0"
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB38:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	andl	$-16, %esp
	subl	$32, %esp
	call	___main
	movl	$LC2, (%esp)
	call	_printf
	leal	28(%esp), %eax
	movl	$LC3, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
	movl	28(%esp), %eax
	movl	%eax, (%esp)
	call	_octalToBinary
	movl	$LC4, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	xorl	%eax, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE38:
	.section .rdata,"dr"
	.align 4
LC0:
	.long	1090519040
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_pow;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
