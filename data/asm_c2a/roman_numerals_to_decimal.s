	.file	"roman_numerals_to_decimal.c"
	.text
	.p2align 4,,15
	.globl	_symbol
	.def	_symbol;	.scl	2;	.type	32;	.endef
_symbol:
LFB18:
	.cfi_startproc
	movzbl	4(%esp), %eax
	leal	-67(%eax), %edx
	xorl	%eax, %eax
	cmpb	$21, %dl
	ja	L1
	movzbl	%dl, %edx
	movl	_CSWTCH.3(,%edx,4), %eax
L1:
	rep ret
	.cfi_endproc
LFE18:
	.p2align 4,,15
	.globl	_roman_to_decimal
	.def	_roman_to_decimal;	.scl	2;	.type	32;	.endef
_roman_to_decimal:
LFB19:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	pushl	%edi
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	xorl	%ebp, %ebp
	pushl	%esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushl	%ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	subl	$44, %esp
	.cfi_def_cfa_offset 64
	movl	64(%esp), %esi
	movl	%esi, (%esp)
	call	_strlen
	xorl	%edx, %edx
	.p2align 4,,10
L6:
	cmpl	%eax, %edx
	jnb	L22
L13:
	leal	1(%edx), %ecx
	cmpl	%eax, %ecx
	jnb	L7
	movzbl	(%esi,%edx), %edi
	leal	-67(%edi), %ebx
	cmpb	$21, %bl
	ja	L8
	movzbl	%bl, %ebx
	movl	$0, 28(%esp)
	movl	_CSWTCH.3(,%ebx,4), %edi
	movzbl	1(%esi,%edx), %ebx
	subl	$67, %ebx
	cmpb	$21, %bl
	ja	L9
L14:
	movzbl	%bl, %ebx
	movl	_CSWTCH.3(,%ebx,4), %ebx
	movl	%ebx, 28(%esp)
L9:
	cmpl	%edi, 28(%esp)
	jle	L15
	movl	28(%esp), %ecx
	addl	$2, %edx
	subl	%edi, %ecx
	addl	%ecx, %ebp
	cmpl	%eax, %edx
	jb	L13
L22:
	addl	$44, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	movl	%ebp, %eax
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
	.p2align 4,,10
L7:
	.cfi_restore_state
	movzbl	(%esi,%edx), %edx
	xorl	%ebx, %ebx
	subl	$67, %edx
	cmpb	$21, %dl
	ja	L12
	movzbl	%dl, %edx
	movl	_CSWTCH.3(,%edx,4), %ebx
L12:
	addl	%ebx, %ebp
	movl	%ecx, %edx
	jmp	L6
	.p2align 4,,10
L8:
	movzbl	1(%esi,%edx), %edi
	leal	-67(%edi), %ebx
	xorl	%edi, %edi
	cmpb	$21, %bl
	jbe	L14
L15:
	addl	%edi, %ebp
	movl	%ecx, %edx
	jmp	L6
	.cfi_endproc
LFE19:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "TEST 1\0"
LC1:
	.ascii "Input: %s\12\0"
LC2:
	.ascii "Expected Output: %d\12\0"
LC3:
	.ascii "Output: %d\12\0"
	.align 4
LC4:
	.ascii "data/src/roman_numerals_to_decimal.c\0"
LC5:
	.ascii "output == expected\0"
LC6:
	.ascii "== TEST PASSED ==\12\0"
LC7:
	.ascii "TEST 2\0"
LC8:
	.ascii "TEST 3\0"
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB21:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	andl	$-16, %esp
	subl	$48, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	leal	31(%esp), %esi
	call	___main
	movl	$86, %edx
	movl	%esi, (%esp)
	movl	$1229800269, 31(%esp)
	movw	%dx, 35(%esp)
	call	_roman_to_decimal
	movl	$LC0, (%esp)
	movl	%eax, %ebx
	call	_puts
	movl	%esi, 4(%esp)
	movl	$LC1, (%esp)
	call	_printf
	movl	$1904, 4(%esp)
	movl	$LC2, (%esp)
	call	_printf
	movl	%ebx, 4(%esp)
	movl	$LC3, (%esp)
	call	_printf
	cmpl	$1904, %ebx
	jne	L28
	leal	37(%esp), %esi
	movl	$LC6, (%esp)
	call	_puts
	movl	$22089, %eax
	movl	%esi, (%esp)
	movl	$1145916749, 37(%esp)
	movl	$1482179395, 41(%esp)
	movw	%ax, 45(%esp)
	movb	$0, 47(%esp)
	call	_roman_to_decimal
	movl	$LC7, (%esp)
	movl	%eax, %ebx
	call	_puts
	movl	%esi, 4(%esp)
	movl	$LC1, (%esp)
	call	_printf
	movl	$3724, 4(%esp)
	movl	$LC2, (%esp)
	call	_printf
	movl	%ebx, 4(%esp)
	movl	$LC3, (%esp)
	call	_printf
	cmpl	$3724, %ebx
	jne	L29
	leal	27(%esp), %esi
	movl	$LC6, (%esp)
	call	_puts
	movl	%esi, (%esp)
	movl	$4802889, 27(%esp)
	call	_roman_to_decimal
	movl	$LC8, (%esp)
	movl	%eax, %ebx
	call	_puts
	movl	%esi, 4(%esp)
	movl	$LC1, (%esp)
	call	_printf
	movl	$3, 4(%esp)
	movl	$LC2, (%esp)
	call	_printf
	movl	%ebx, 4(%esp)
	movl	$LC3, (%esp)
	call	_printf
	cmpl	$3, %ebx
	jne	L30
	movl	$LC6, (%esp)
	call	_puts
	leal	-8(%ebp), %esp
	xorl	%eax, %eax
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
L28:
	.cfi_restore_state
	movl	$84, 8(%esp)
	movl	$LC4, 4(%esp)
	movl	$LC5, (%esp)
	call	__assert
L30:
	movl	$110, 8(%esp)
	movl	$LC4, 4(%esp)
	movl	$LC5, (%esp)
	call	__assert
L29:
	movl	$97, 8(%esp)
	movl	$LC4, 4(%esp)
	movl	$LC5, (%esp)
	call	__assert
	.cfi_endproc
LFE21:
	.section .rdata,"dr"
	.align 32
_CSWTCH.3:
	.long	100
	.long	500
	.long	0
	.long	0
	.long	0
	.long	0
	.long	1
	.long	0
	.long	0
	.long	50
	.long	1000
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	5
	.long	0
	.long	10
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_strlen;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	__assert;	.scl	2;	.type	32;	.endef
