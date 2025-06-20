	.file	"scpy6-bad.c"
	.section .rdata,"dr"
LC0:
	.ascii "result: %s\12\0"
	.text
	.p2align 4,,15
	.globl	_test
	.def	_test;	.scl	2;	.type	32;	.endef
_test:
LFB18:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	subl	$72, %esp
	.cfi_def_cfa_offset 80
	movl	80(%esp), %edx
	cmpb	$0, (%edx)
	jne	L9
L2:
	leal	24(%esp), %ebx
	movl	%edx, 4(%esp)
	movl	%ebx, (%esp)
	call	_strcpy
	movl	%ebx, 4(%esp)
	movl	$LC0, (%esp)
	call	_printf
	addl	$72, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L9:
	.cfi_restore_state
	xorl	%eax, %eax
L3:
	addl	$1, %eax
	cmpb	$0, (%edx,%eax)
	jne	L3
	cmpl	$40, %eax
	jle	L2
	addl	$72, %esp
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE18:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB19:
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
	jle	L11
	movl	12(%ebp), %eax
	movl	4(%eax), %edx
	cmpb	$0, (%edx)
	je	L12
	xorl	%eax, %eax
L13:
	addl	$1, %eax
	cmpb	$0, (%edx,%eax)
	jne	L13
	cmpl	$40, %eax
	jle	L12
L11:
	xorl	%eax, %eax
	movl	-4(%ebp), %ebx
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
L12:
	.cfi_restore_state
	leal	24(%esp), %ebx
	movl	%edx, 4(%esp)
	movl	%ebx, (%esp)
	call	_strcpy
	movl	%ebx, 4(%esp)
	movl	$LC0, (%esp)
	call	_printf
	jmp	L11
	.cfi_endproc
LFE19:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_strcpy;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
