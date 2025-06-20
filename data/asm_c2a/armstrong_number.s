	.file	"armstrong_number.c"
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "Enter the number:\0"
LC1:
	.ascii "%d\0"
LC2:
	.ascii "%d is an Armstrong Number!\12\0"
	.align 4
LC3:
	.ascii "%d is not an Armstrong Number!\12\0"
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB37:
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
	subl	$64, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	call	___main
	movl	$LC0, (%esp)
	call	_printf
	leal	60(%esp), %eax
	movl	$LC1, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
	movl	60(%esp), %ecx
	testl	%ecx, %ecx
	jle	L7
	movl	%ecx, %ebx
	xorl	%esi, %esi
	movl	$1717986919, %edi
	.p2align 4,,10
L3:
	movl	%ebx, %eax
	sarl	$31, %ebx
	addl	$1, %esi
	imull	%edi
	sarl	$2, %edx
	subl	%ebx, %edx
	movl	%edx, %ebx
	jne	L3
	movl	%esi, 36(%esp)
	movl	$1717986919, %esi
	fildl	36(%esp)
	fstpl	24(%esp)
	.p2align 4,,10
L4:
	movl	%ecx, %eax
	fldl	24(%esp)
	imull	%esi
	movl	%ecx, %eax
	sarl	$31, %eax
	fstpl	8(%esp)
	sarl	$2, %edx
	movl	%edx, %edi
	subl	%eax, %edi
	leal	(%edi,%edi,4), %eax
	addl	%eax, %eax
	subl	%eax, %ecx
	movl	%ecx, 36(%esp)
	fildl	36(%esp)
	fstpl	(%esp)
	call	_pow
	fnstcw	46(%esp)
	movl	%ebx, 36(%esp)
	movzwl	46(%esp), %eax
	testl	%edi, %edi
	fildl	36(%esp)
	movl	%edi, %ecx
	faddp	%st, %st(1)
	movb	$12, %ah
	movw	%ax, 44(%esp)
	fldcw	44(%esp)
	fistpl	40(%esp)
	fldcw	46(%esp)
	movl	40(%esp), %ebx
	jne	L4
	movl	60(%esp), %eax
L2:
	cmpl	%ebx, %eax
	movl	%eax, 4(%esp)
	je	L13
	movl	$LC3, (%esp)
	call	_printf
L10:
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
L13:
	.cfi_restore_state
	movl	$LC2, (%esp)
	call	_printf
	jmp	L10
L7:
	movl	%ecx, %eax
	xorl	%ebx, %ebx
	jmp	L2
	.cfi_endproc
LFE37:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	_pow;	.scl	2;	.type	32;	.endef
