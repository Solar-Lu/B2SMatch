	.file	"octal_to_hexadecimal.c"
	.text
	.p2align 4,,15
	.globl	_octalToDecimal
	.def	_octalToDecimal;	.scl	2;	.type	32;	.endef
_octalToDecimal:
LFB55:
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
	subl	$32, %esp
	.cfi_def_cfa_offset 48
	movl	48(%esp), %ebx
	testl	%ebx, %ebx
	je	L4
	xorl	%eax, %eax
	movl	$0, 16(%esp)
	movl	$1717986919, %edi
	.p2align 4,,10
L3:
	movl	%eax, 20(%esp)
	leal	1(%eax), %esi
	fildl	20(%esp)
	fstpl	8(%esp)
	flds	LC0
	fstpl	(%esp)
	call	_pow
	fnstcw	30(%esp)
	movl	%ebx, %eax
	imull	%edi
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
	fmulp	%st, %st(1)
	movb	$12, %ah
	movw	%ax, 28(%esp)
	movl	%esi, %eax
	fildl	16(%esp)
	faddp	%st, %st(1)
	fldcw	28(%esp)
	fistpl	16(%esp)
	fldcw	30(%esp)
	jne	L3
L6:
	movl	16(%esp), %eax
	addl	$32, %esp
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
	movl	$0, 16(%esp)
	jmp	L6
	.cfi_endproc
LFE55:
	.section .rdata,"dr"
LC2:
	.ascii "%lX\0"
	.text
	.p2align 4,,15
	.globl	_octalToHexadecimal
	.def	_octalToHexadecimal;	.scl	2;	.type	32;	.endef
_octalToHexadecimal:
LFB56:
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
	movl	$256, (%esp)
	call	_malloc
	movl	$0, 16(%esp)
	movl	%eax, %ebp
	testl	%ebx, %ebx
	je	L10
	xorl	%eax, %eax
	movl	$1717986919, %edi
	.p2align 4,,10
L11:
	movl	%eax, 20(%esp)
	leal	1(%eax), %esi
	fildl	20(%esp)
	fstpl	8(%esp)
	flds	LC0
	fstpl	(%esp)
	call	_pow
	fnstcw	30(%esp)
	movl	%ebx, %eax
	imull	%edi
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
	fmulp	%st, %st(1)
	movb	$12, %ah
	movw	%ax, 28(%esp)
	movl	%esi, %eax
	fildl	16(%esp)
	faddp	%st, %st(1)
	fldcw	28(%esp)
	fistpl	16(%esp)
	fldcw	30(%esp)
	jne	L11
L10:
	movl	16(%esp), %eax
	movl	%ebp, (%esp)
	movl	$LC2, 4(%esp)
	movl	%eax, 8(%esp)
	call	_sprintf
	addl	$44, %esp
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
	.cfi_endproc
LFE56:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC3:
	.ascii "8B\0"
	.align 4
LC4:
	.ascii "data/src/octal_to_hexadecimal.c\0"
	.align 4
LC5:
	.ascii "strcmp(octalToHexadecimal(213), \"8B\") == 0\0"
LC6:
	.ascii "7C\0"
	.align 4
LC7:
	.ascii "strcmp(octalToHexadecimal(174), \"7C\") == 0\0"
LC8:
	.ascii "Enter an octal number: \0"
LC9:
	.ascii "%d\0"
	.align 4
LC10:
	.ascii "Equivalent hexadecimal number is: %s\0"
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB58:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	movl	$LC3, %edi
	andl	$-16, %esp
	subl	$32, %esp
	call	___main
	movl	$213, (%esp)
	call	_octalToHexadecimal
	movl	$3, %ecx
	movl	%eax, %esi
	repz cmpsb
	jne	L19
	movl	$174, (%esp)
	movl	$LC6, %edi
	call	_octalToHexadecimal
	movl	$3, %ecx
	movl	%eax, %esi
	repz cmpsb
	jne	L20
	movl	$LC8, (%esp)
	call	_printf
	leal	28(%esp), %eax
	movl	$LC9, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
	movl	28(%esp), %eax
	movl	%eax, (%esp)
	call	_octalToHexadecimal
	movl	$LC10, (%esp)
	movl	%eax, %esi
	movl	%eax, 4(%esp)
	call	_printf
	movl	%esi, (%esp)
	call	_free
	leal	-8(%ebp), %esp
	xorl	%eax, %eax
	popl	%esi
	.cfi_remember_state
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
L19:
	.cfi_restore_state
	movl	$50, 8(%esp)
	movl	$LC4, 4(%esp)
	movl	$LC5, (%esp)
	call	__assert
L20:
	movl	$53, 8(%esp)
	movl	$LC4, 4(%esp)
	movl	$LC7, (%esp)
	call	__assert
	.cfi_endproc
LFE58:
	.section .rdata,"dr"
	.align 4
LC0:
	.long	1090519040
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_pow;	.scl	2;	.type	32;	.endef
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_sprintf;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	_free;	.scl	2;	.type	32;	.endef
	.def	__assert;	.scl	2;	.type	32;	.endef
