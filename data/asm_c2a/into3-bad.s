	.file	"into3-bad.c"
	.section .rdata,"dr"
LC0:
	.ascii "%x \0"
	.text
	.p2align 4,,15
	.globl	_test
	.def	_test;	.scl	2;	.type	32;	.endef
_test:
LFB24:
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	subl	$20, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %ebx
	cmpl	$536870912, %ebx
	jbe	L17
L1:
	addl	$20, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L17:
	.cfi_restore_state
	leal	0(,%ebx,4), %eax
	movl	%eax, (%esp)
	call	_malloc
	testl	%eax, %eax
	movl	%eax, %esi
	je	L1
	xorl	%eax, %eax
	testl	%ebx, %ebx
	je	L8
	.p2align 4,,10
L11:
	movl	%eax, (%esi,%eax,4)
	addl	$1, %eax
	cmpl	%ebx, %eax
	jne	L11
	leal	-1(%eax), %ebx
	.p2align 4,,10
L7:
	movl	(%esi,%ebx,4), %eax
	movl	$LC0, (%esp)
	subl	$1, %ebx
	movl	%eax, 4(%esp)
	call	_printf
	cmpl	$-1, %ebx
	jne	L7
L8:
	movl	$10, (%esp)
	call	_putchar
	movl	%esi, 32(%esp)
	addl	$20, %esp
	.cfi_def_cfa_offset 12
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	jmp	_free
	.cfi_endproc
LFE24:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB25:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	andl	$-16, %esp
	subl	$16, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	call	___main
	cmpl	$2, 8(%ebp)
	movl	$1, %eax
	je	L35
L18:
	leal	-8(%ebp), %esp
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
L35:
	.cfi_restore_state
	movl	12(%ebp), %eax
	movl	$10, 8(%esp)
	movl	$0, 4(%esp)
	movl	4(%eax), %eax
	movl	%eax, (%esp)
	call	_strtoul
	cmpl	$536870912, %eax
	movl	%eax, %ebx
	jbe	L36
L34:
	xorl	%eax, %eax
	jmp	L18
L36:
	leal	0(,%eax,4), %eax
	movl	%eax, (%esp)
	call	_malloc
	testl	%eax, %eax
	movl	%eax, %esi
	je	L34
	xorl	%eax, %eax
	testl	%ebx, %ebx
	je	L25
	.p2align 4,,10
L29:
	movl	%eax, (%esi,%eax,4)
	addl	$1, %eax
	cmpl	%ebx, %eax
	jne	L29
	leal	-1(%eax), %ebx
	.p2align 4,,10
L24:
	movl	(%esi,%ebx,4), %eax
	movl	$LC0, (%esp)
	subl	$1, %ebx
	movl	%eax, 4(%esp)
	call	_printf
	cmpl	$-1, %ebx
	jne	L24
L25:
	movl	$10, (%esp)
	call	_putchar
	movl	%esi, (%esp)
	call	_free
	xorl	%eax, %eax
	jmp	L18
	.cfi_endproc
LFE25:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_putchar;	.scl	2;	.type	32;	.endef
	.def	_free;	.scl	2;	.type	32;	.endef
	.def	_strtoul;	.scl	2;	.type	32;	.endef
