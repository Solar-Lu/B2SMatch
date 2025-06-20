	.file	"octal_to_decimal.c"
	.text
	.p2align 4,,15
	.globl	_convertValue
	.def	_convertValue;	.scl	2;	.type	32;	.endef
_convertValue:
LFB25:
	.cfi_startproc
	subl	$44, %esp
	.cfi_def_cfa_offset 48
	fildl	52(%esp)
	fstpl	8(%esp)
	flds	LC0
	fstpl	(%esp)
	call	_pow
	fnstcw	30(%esp)
	fildl	48(%esp)
	movzwl	30(%esp), %eax
	fmulp	%st, %st(1)
	movb	$12, %ah
	movw	%ax, 28(%esp)
	fldcw	28(%esp)
	fistpl	24(%esp)
	fldcw	30(%esp)
	movl	24(%esp), %eax
	addl	$44, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE25:
	.p2align 4,,15
	.globl	_toDecimal
	.def	_toDecimal;	.scl	2;	.type	32;	.endef
_toDecimal:
LFB26:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	pushl	%edi
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	pushl	%esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushl	%ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	subl	$44, %esp
	.cfi_def_cfa_offset 64
	movl	64(%esp), %ebx
	testl	%ebx, %ebx
	je	L7
	fld1
	xorl	%esi, %esi
	xorl	%edi, %edi
	movl	$1717986919, %ebp
	jmp	L6
	.p2align 4,,10
L11:
	movl	%esi, 20(%esp)
	fildl	20(%esp)
	fstpl	8(%esp)
	flds	LC0
	fstpl	(%esp)
	call	_pow
L6:
	movl	%ebx, %eax
	fnstcw	30(%esp)
	addl	$1, %esi
	imull	%ebp
	movl	%ebx, %eax
	sarl	$31, %eax
	sarl	$2, %edx
	subl	%eax, %edx
	leal	(%edx,%edx,4), %eax
	addl	%eax, %eax
	subl	%eax, %ebx
	movzwl	30(%esp), %eax
	movl	%ebx, 20(%esp)
	movl	%edx, %ebx
	fildl	20(%esp)
	fmulp	%st, %st(1)
	movb	$12, %ah
	movw	%ax, 28(%esp)
	fldcw	28(%esp)
	fistpl	24(%esp)
	fldcw	30(%esp)
	movl	24(%esp), %eax
	addl	%eax, %edi
	testl	%edx, %edx
	jne	L11
	movl	%edi, %eax
	cltd
L8:
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
L7:
	.cfi_restore_state
	xorl	%eax, %eax
	xorl	%edx, %edx
	jmp	L8
	.cfi_endproc
LFE26:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC3:
	.ascii "Enter octal value: \0"
LC4:
	.ascii "%d\0"
LC5:
	.ascii "%d in decimal is %lld\12\0"
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB27:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	andl	$-16, %esp
	subl	$32, %esp
	.cfi_offset 3, -12
	call	___main
	movl	$LC3, (%esp)
	call	_printf
	leal	28(%esp), %eax
	movl	$LC4, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
	movl	28(%esp), %ebx
	movl	%ebx, (%esp)
	call	_toDecimal
	movl	%ebx, 4(%esp)
	movl	%eax, 8(%esp)
	movl	%edx, 12(%esp)
	movl	$LC5, (%esp)
	call	_printf
	xorl	%eax, %eax
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE27:
	.section .rdata,"dr"
	.align 4
LC0:
	.long	1090519040
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_pow;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
