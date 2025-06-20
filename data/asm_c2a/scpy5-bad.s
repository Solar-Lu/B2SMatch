	.file	"scpy5-bad.c"
	.text
	.p2align 4,,15
	.globl	_shortstr
	.def	_shortstr;	.scl	2;	.type	32;	.endef
_shortstr:
LFB18:
	.cfi_startproc
	movl	8(%esp), %eax
	movl	12(%esp), %ecx
	cmpl	%ecx, %eax
	jle	L4
	movl	%eax, %edx
	.p2align 4,,10
L3:
	subl	$1, %edx
	cmpl	%ecx, %edx
	jne	L3
	subl	%edx, %eax
	addl	4(%esp), %eax
	ret
L4:
	movl	4(%esp), %eax
	ret
	.cfi_endproc
LFE18:
	.section .rdata,"dr"
LC0:
	.ascii "result: %s\12\0"
	.text
	.p2align 4,,15
	.globl	_test
	.def	_test;	.scl	2;	.type	32;	.endef
_test:
LFB19:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	subl	$72, %esp
	.cfi_def_cfa_offset 80
	movl	80(%esp), %eax
	leal	24(%esp), %ebx
	movl	%ebx, (%esp)
	movl	%eax, 4(%esp)
	call	_strcpy
	movl	%ebx, 4(%esp)
	movl	$LC0, (%esp)
	call	_printf
	addl	$72, %esp
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE19:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB20:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	andl	$-16, %esp
	subl	$64, %esp
	.cfi_offset 3, -12
	call	___main
	cmpl	$1, 8(%ebp)
	jle	L10
	movl	12(%ebp), %eax
	movl	4(%eax), %ebx
	movl	%ebx, (%esp)
	call	_strlen
	cmpl	$80, %eax
	jle	L11
	leal	-80(%ebx,%eax), %ebx
L11:
	movl	%ebx, 4(%esp)
	leal	24(%esp), %ebx
	movl	%ebx, (%esp)
	call	_strcpy
	movl	%ebx, 4(%esp)
	movl	$LC0, (%esp)
	call	_printf
L10:
	xorl	%eax, %eax
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE20:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_strcpy;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_strlen;	.scl	2;	.type	32;	.endef
