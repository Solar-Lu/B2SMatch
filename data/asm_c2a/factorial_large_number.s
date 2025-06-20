	.file	"factorial_large_number.c"
	.text
	.globl	_new_number
	.def	_new_number;	.scl	2;	.type	32;	.endef
_new_number:
LFB26:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	$8, (%esp)
	call	_malloc
	movl	%eax, %ebx
	movl	$1, 4(%eax)
	movl	$1, (%esp)
	call	_malloc
	movb	$1, (%eax)
	movl	%eax, (%ebx)
	addl	$20, %esp
	movl	%ebx, %eax
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE26:
	.globl	_delete_number
	.def	_delete_number;	.scl	2;	.type	32;	.endef
_delete_number:
LFB27:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	8(%ebp), %ebx
	movl	(%ebx), %eax
	movl	%eax, (%esp)
	call	_free
	movl	%ebx, 8(%ebp)
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	jmp	_free
	.cfi_endproc
LFE27:
	.section .rdata,"dr"
LC0:
	.ascii "digit > 9!!\12\0"
	.text
	.globl	_add_digit
	.def	_add_digit;	.scl	2;	.type	32;	.endef
_add_digit:
LFB28:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$16, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	12(%ebp), %ebx
	movl	8(%ebp), %esi
	cmpl	$9, %ebx
	jbe	L6
	movl	__imp___iob, %eax
	movl	$LC0, (%esp)
	addl	$64, %eax
	movl	%eax, 4(%esp)
	call	_fputs
	movl	%esi, (%esp)
	call	_delete_number
	movl	$1, (%esp)
	call	_exit
L6:
	movl	4(%esi), %eax
	incl	%eax
	movl	%eax, 4(%esi)
	movl	%eax, 4(%esp)
	movl	(%esi), %eax
	movl	%eax, (%esp)
	call	_realloc
	movl	4(%esi), %edx
	movl	%eax, (%esi)
	movb	%bl, -1(%eax,%edx)
	addl	$16, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE28:
	.globl	_multiply
	.def	_multiply;	.scl	2;	.type	32;	.endef
_multiply:
LFB29:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	$10, %esi
	subl	$28, %esp
	movl	8(%ebp), %ebx
L10:
	cmpl	%ecx, 4(%ebx)
	jbe	L13
	movl	(%ebx), %edi
	addl	%ecx, %edi
	movsbl	(%edi), %edx
	imull	12(%ebp), %edx
	addl	%eax, %edx
	xorl	%eax, %eax
	cmpl	$9, %edx
	jbe	L11
	movl	%edx, %eax
	xorl	%edx, %edx
	divl	%esi
L11:
	movb	%dl, (%edi)
	incl	%ecx
	jmp	L10
L13:
	testl	%eax, %eax
	je	L17
	movl	$10, %ecx
	xorl	%edx, %edx
	movl	%ebx, (%esp)
	divl	%ecx
	movl	%eax, %esi
	movl	%edx, 4(%esp)
	call	_add_digit
	movl	%esi, %eax
	jmp	L13
L17:
	addl	$28, %esp
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
LFE29:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC1:
	.ascii "Enter the value of n(n starts from 0 ): \0"
LC2:
	.ascii "%d\0"
LC4:
	.ascii "%d! = \0"
LC5:
	.ascii "\12Time taken: %.4g ms\12\0"
	.section	.text.startup,"x"
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB30:
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
	cmpl	$2, 8(%ebp)
	jne	L19
	movl	12(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, (%esp)
	call	_atoi
	movl	%eax, 44(%esp)
	jmp	L20
L19:
	movl	$LC1, (%esp)
	call	_printf
	leal	44(%esp), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
L20:
	call	_new_number
	movl	$2, %ebx
	movl	%eax, %esi
	call	_clock
	movl	%eax, %edi
L21:
	cmpl	44(%esp), %ebx
	jg	L28
	movl	%ebx, 4(%esp)
	movl	%esi, (%esp)
	incl	%ebx
	call	_multiply
	jmp	L21
L28:
	call	_clock
	flds	LC3
	subl	%edi, %eax
	movl	$LC4, (%esp)
	movl	%eax, 24(%esp)
	movl	44(%esp), %eax
	fld	%st(0)
	fimull	24(%esp)
	movl	%eax, 4(%esp)
	fdivp	%st, %st(1)
	fstpl	24(%esp)
	call	_printf
	movl	__imp___iob, %ebx
	movl	4(%esi), %edi
	leal	32(%ebx), %eax
	movl	%eax, 20(%esp)
L23:
	testl	%edi, %edi
	jle	L29
	movl	(%esi), %eax
	movl	36(%ebx), %ecx
	movsbl	-1(%eax,%edi), %eax
	leal	-1(%ecx), %edx
	movl	%edx, 36(%ebx)
	addl	$48, %eax
	testl	%edx, %edx
	js	L24
	movl	32(%ebx), %edx
	leal	1(%edx), %ecx
	movl	%ecx, 32(%ebx)
	movb	%al, (%edx)
	jmp	L25
L24:
	movl	20(%esp), %ecx
	movl	%eax, (%esp)
	movl	%ecx, 4(%esp)
	call	__flsbuf
L25:
	decl	%edi
	jmp	L23
L29:
	fldl	24(%esp)
	movl	$LC5, (%esp)
	fstpl	4(%esp)
	call	_printf
	movl	%esi, (%esp)
	call	_delete_number
	leal	-12(%ebp), %esp
	xorl	%eax, %eax
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
LFE30:
	.section .rdata,"dr"
	.align 4
LC3:
	.long	1148846080
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_free;	.scl	2;	.type	32;	.endef
	.def	_fputs;	.scl	2;	.type	32;	.endef
	.def	_exit;	.scl	2;	.type	32;	.endef
	.def	_realloc;	.scl	2;	.type	32;	.endef
	.def	_atoi;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	_clock;	.scl	2;	.type	32;	.endef
	.def	__flsbuf;	.scl	2;	.type	32;	.endef
