	.file	"binary_to_decimal.c"
	.def	___umoddi3;	.scl	2;	.type	32;	.endef
	.def	___udivdi3;	.scl	2;	.type	32;	.endef
	.text
	.p2align 4,,15
	.globl	_convert_to_decimal
	.def	_convert_to_decimal;	.scl	2;	.type	32;	.endef
_convert_to_decimal:
LFB26:
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
	subl	$48, %esp
	.cfi_def_cfa_offset 64
	movl	68(%esp), %esi
	movl	64(%esp), %ebx
	movl	%esi, %eax
	orl	%ebx, %eax
	je	L4
	fld1
	xorl	%edi, %edi
	movl	$0, 24(%esp)
	jmp	L3
	.p2align 4,,10
L11:
	movl	%edi, 28(%esp)
	fildl	28(%esp)
	fstpl	8(%esp)
	flds	LC1
	fstpl	(%esp)
	call	_pow
L3:
	fstpl	32(%esp)
	movl	%ebx, (%esp)
	movl	%esi, 4(%esp)
	movl	$10, 8(%esp)
	movl	$0, 12(%esp)
	addl	$1, %edi
	call	___umoddi3
	fnstcw	46(%esp)
	movl	%eax, 28(%esp)
	movzwl	46(%esp), %eax
	filds	28(%esp)
	movl	%ebx, (%esp)
	movl	%esi, 4(%esp)
	movl	$10, 8(%esp)
	fldl	32(%esp)
	movl	$0, 12(%esp)
	movb	$12, %ah
	fmulp	%st, %st(1)
	movw	%ax, 44(%esp)
	fildl	24(%esp)
	faddp	%st, %st(1)
	fldcw	44(%esp)
	fistpl	24(%esp)
	fldcw	46(%esp)
	call	___udivdi3
	movl	%eax, %ebx
	movl	%edx, %eax
	movl	%edx, %esi
	orl	%ebx, %eax
	jne	L11
L8:
	movl	24(%esp), %eax
	addl	$48, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
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
L4:
	.cfi_restore_state
	movl	$0, 24(%esp)
	jmp	L8
	.cfi_endproc
LFE26:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC3:
	.ascii "data/src/binary_to_decimal.c\0"
LC4:
	.ascii "convert_to_decimal(111) == 7\0"
LC5:
	.ascii "convert_to_decimal(101) == 5\0"
	.align 4
LC6:
	.ascii "convert_to_decimal(1010) == 10\0"
	.align 4
LC7:
	.ascii "convert_to_decimal(1101) == 13\0"
	.align 4
LC8:
	.ascii "convert_to_decimal(100001) == 33\0"
	.align 4
LC9:
	.ascii "convert_to_decimal(10101001) == 169\0"
	.align 4
LC10:
	.ascii "convert_to_decimal(111010) == 58\0"
	.align 4
LC11:
	.ascii "convert_to_decimal(100000000) == 256\0"
	.align 4
LC12:
	.ascii "convert_to_decimal(10000000000) == 1024\0"
	.align 4
LC13:
	.ascii "convert_to_decimal(101110111) == 375\0"
	.align 4
LC14:
	.ascii "All tests have successfully passed!\0"
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB28:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	andl	$-16, %esp
	subl	$16, %esp
	call	___main
	movl	$111, (%esp)
	movl	$0, 4(%esp)
	call	_convert_to_decimal
	cmpl	$7, %eax
	jne	L24
	movl	$101, (%esp)
	movl	$0, 4(%esp)
	call	_convert_to_decimal
	cmpl	$5, %eax
	jne	L25
	movl	$1010, (%esp)
	movl	$0, 4(%esp)
	call	_convert_to_decimal
	cmpl	$10, %eax
	jne	L26
	movl	$1101, (%esp)
	movl	$0, 4(%esp)
	call	_convert_to_decimal
	cmpl	$13, %eax
	jne	L27
	movl	$100001, (%esp)
	movl	$0, 4(%esp)
	call	_convert_to_decimal
	cmpl	$33, %eax
	jne	L28
	movl	$10101001, (%esp)
	movl	$0, 4(%esp)
	call	_convert_to_decimal
	cmpl	$169, %eax
	jne	L29
	movl	$111010, (%esp)
	movl	$0, 4(%esp)
	call	_convert_to_decimal
	cmpl	$58, %eax
	jne	L30
	movl	$100000000, (%esp)
	movl	$0, 4(%esp)
	call	_convert_to_decimal
	cmpl	$256, %eax
	jne	L31
	movl	$1410065408, (%esp)
	movl	$2, 4(%esp)
	call	_convert_to_decimal
	cmpl	$1024, %eax
	jne	L32
	movl	$101110111, (%esp)
	movl	$0, 4(%esp)
	call	_convert_to_decimal
	cmpl	$375, %eax
	jne	L33
	movl	$LC14, (%esp)
	call	_puts
	xorl	%eax, %eax
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
L24:
	.cfi_restore_state
	movl	$46, 8(%esp)
	movl	$LC3, 4(%esp)
	movl	$LC4, (%esp)
	call	__assert
L33:
	movl	$55, 8(%esp)
	movl	$LC3, 4(%esp)
	movl	$LC13, (%esp)
	call	__assert
L32:
	movl	$54, 8(%esp)
	movl	$LC3, 4(%esp)
	movl	$LC12, (%esp)
	call	__assert
L31:
	movl	$53, 8(%esp)
	movl	$LC3, 4(%esp)
	movl	$LC11, (%esp)
	call	__assert
L30:
	movl	$52, 8(%esp)
	movl	$LC3, 4(%esp)
	movl	$LC10, (%esp)
	call	__assert
L29:
	movl	$51, 8(%esp)
	movl	$LC3, 4(%esp)
	movl	$LC9, (%esp)
	call	__assert
L28:
	movl	$50, 8(%esp)
	movl	$LC3, 4(%esp)
	movl	$LC8, (%esp)
	call	__assert
L27:
	movl	$49, 8(%esp)
	movl	$LC3, 4(%esp)
	movl	$LC7, (%esp)
	call	__assert
L26:
	movl	$48, 8(%esp)
	movl	$LC3, 4(%esp)
	movl	$LC6, (%esp)
	call	__assert
L25:
	movl	$47, 8(%esp)
	movl	$LC3, 4(%esp)
	movl	$LC5, (%esp)
	call	__assert
	.cfi_endproc
LFE28:
	.section .rdata,"dr"
	.align 4
LC1:
	.long	1073741824
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_pow;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	__assert;	.scl	2;	.type	32;	.endef
