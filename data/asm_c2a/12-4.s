	.file	"12-4.c"
	.def	___main;	.scl	2;	.type	32;	.endef
	.section	.text.startup,"x"
	.p2align 4,,15
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
	subl	$32, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	call	___main
	movl	$100, 4(%esp)
	movl	$_input, (%esp)
	call	_gets_s
	movl	$_input, (%esp)
	call	_strlen
	leal	-1(%eax), %esi
	testl	%eax, %eax
	movl	%eax, 28(%esp)
	movl	%esi, 24(%esp)
	jle	L12
	movl	$1, %ebx
	.p2align 4,,10
L8:
	movl	24(%esp), %eax
	leal	1(%ebx), %edi
	leal	_input(%eax), %ecx
	movl	$1, %eax
	.p2align 4,,10
L3:
	movzbl	(%ecx), %edx
	addl	$1, %eax
	subl	$1, %ecx
	movb	%dl, _print-2(%eax)
	cmpl	%edi, %eax
	jne	L3
	movl	$_print, (%esp)
	xorl	%esi, %esi
	call	__strrev
	.p2align 4,,10
L4:
	movsbl	_print(%esi), %eax
	addl	$1, %esi
	movl	%eax, (%esp)
	call	_putchar
	cmpl	%ebx, %esi
	jne	L4
	cmpl	%esi, 28(%esp)
	je	L5
	movl	$32, (%esp)
	call	_putchar
L5:
	cmpl	%edi, 28(%esp)
	movl	%edi, %ebx
	jge	L8
L12:
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
	.text
	.p2align 4,,15
	.globl	_strprint
	.def	_strprint;	.scl	2;	.type	32;	.endef
_strprint:
LFB31:
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
	subl	$16, %esp
	.cfi_def_cfa_offset 32
	movl	36(%esp), %eax
	movl	32(%esp), %ebx
	movl	40(%esp), %edi
	testl	%eax, %eax
	leal	(%ebx,%eax), %esi
	jle	L20
	.p2align 4,,10
L21:
	movsbl	(%ebx), %eax
	addl	$1, %ebx
	movl	%eax, (%esp)
	call	_putchar
	cmpl	%esi, %ebx
	jne	L21
L20:
	testl	%edi, %edi
	jne	L26
	addl	$16, %esp
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
	.p2align 4,,10
L26:
	.cfi_restore_state
	movl	$32, 32(%esp)
	addl	$16, %esp
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
	jmp	_putchar
	.cfi_endproc
LFE31:
	.comm	_print, 100, 5
	.comm	_input, 100, 5
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_gets_s;	.scl	2;	.type	32;	.endef
	.def	_strlen;	.scl	2;	.type	32;	.endef
	.def	__strrev;	.scl	2;	.type	32;	.endef
	.def	_putchar;	.scl	2;	.type	32;	.endef
