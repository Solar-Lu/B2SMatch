	.file	"8.c"
	.text
	.globl	_myAtoi
	.def	_myAtoi;	.scl	2;	.type	32;	.endef
_myAtoi:
LFB0:
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
	subl	$76, %esp
	.cfi_def_cfa_offset 96
	movl	96(%esp), %esi
	movl	$0, %eax
	movl	$-1, %ecx
	movl	%esi, %edi
	repnz scasb
	notl	%ecx
	subl	$1, %ecx
	movl	%ecx, %ebp
	movzbl	(%esi), %ebx
	cmpb	$32, %bl
	jne	L2
	leal	1(%esi), %eax
L3:
	movl	%eax, %esi
	addl	$1, %eax
	movzbl	-1(%eax), %ebx
	cmpb	$32, %bl
	je	L3
L2:
	testl	%ecx, %ecx
	jle	L14
	movl	$0, %edx
	movl	$0, %eax
	movl	$0, 24(%esp)
	movl	%ebx, %edi
	jmp	L10
L15:
	movl	$1, %edx
	movl	$1, 24(%esp)
	jmp	L5
L24:
	movl	24(%esp), %eax
	addl	$2147483647, %eax
	jmp	L22
L18:
	movb	%cl, 53(%esp,%eax)
	addl	$1, %eax
L8:
	addl	$1, %edx
	cmpl	%edx, %ebp
	jle	L7
L10:
	testl	%edx, %edx
	jne	L5
	movl	%edi, %ecx
	cmpb	$45, %cl
	je	L15
	cmpb	$43, %cl
	sete	%dl
	movzbl	%dl, %edx
L5:
	cmpl	$10, %eax
	jg	L24
	movzbl	(%esi,%edx), %ecx
	leal	-48(%ecx), %ebx
	cmpb	$9, %bl
	ja	L7
	testl	%eax, %eax
	jne	L18
	cmpb	$48, %cl
	jne	L18
	jmp	L8
L7:
	testl	%eax, %eax
	jle	L17
	leal	-1(%eax), %ebx
	leal	53(%esp), %esi
	movl	$0, 32(%esp)
	movl	24(%esp), %edi
	jmp	L13
L11:
	movsbl	(%esi), %eax
	subl	$48, %eax
	movl	%eax, 24(%esp)
	fildl	24(%esp)
	fstpl	24(%esp)
	movl	%ebx, 36(%esp)
	fildl	36(%esp)
	fstpl	8(%esp)
	flds	LC0
	fstpl	(%esp)
	call	_pow
	fmull	24(%esp)
	fildl	32(%esp)
	faddp	%st, %st(1)
	fnstcw	46(%esp)
	movzwl	46(%esp), %eax
	movb	$12, %ah
	movw	%ax, 44(%esp)
	fldcw	44(%esp)
	fistpl	32(%esp)
	fldcw	46(%esp)
L12:
	subl	$1, %ebx
	addl	$1, %esi
	cmpl	$-1, %ebx
	je	L25
L13:
	testl	%edi, %edi
	je	L11
	movsbl	(%esi), %eax
	subl	$48, %eax
	movl	%eax, 24(%esp)
	fildl	24(%esp)
	fstpl	24(%esp)
	movl	%ebx, 36(%esp)
	fildl	36(%esp)
	fstpl	8(%esp)
	flds	LC0
	fstpl	(%esp)
	call	_pow
	fildl	32(%esp)
	fxch	%st(1)
	fmull	24(%esp)
	fsubrp	%st, %st(1)
	fnstcw	46(%esp)
	movzwl	46(%esp), %eax
	movb	$12, %ah
	movw	%ax, 44(%esp)
	fldcw	44(%esp)
	fistpl	32(%esp)
	fldcw	46(%esp)
	jmp	L12
L25:
	movl	32(%esp), %eax
L22:
	addl	$76, %esp
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
L14:
	.cfi_restore_state
	movl	$0, %eax
	jmp	L22
L17:
	movl	$0, %eax
	jmp	L22
	.cfi_endproc
LFE0:
	.section .rdata,"dr"
	.align 4
LC0:
	.long	1092616192
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_pow;	.scl	2;	.type	32;	.endef
