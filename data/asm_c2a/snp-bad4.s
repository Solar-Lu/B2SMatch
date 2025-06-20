	.file	"snp-bad4.c"
	.section .rdata,"dr"
LC0:
	.ascii "<%s>\0"
LC1:
	.ascii "<%s>\12\0"
LC2:
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
	movl	80(%esp), %eax
	leal	24(%esp), %ebx
	movl	$LC0, 8(%esp)
	movl	$40, 4(%esp)
	movl	%ebx, (%esp)
	movl	%eax, 12(%esp)
	call	_snprintf
	movl	%ebx, %edx
L2:
	movl	(%edx), %ecx
	addl	$4, %edx
	leal	-16843009(%ecx), %eax
	notl	%ecx
	andl	%ecx, %eax
	andl	$-2139062144, %eax
	je	L2
	testl	$32896, %eax
	je	L9
L4:
	movl	%eax, %ecx
	addb	%al, %cl
	movl	84(%esp), %ecx
	sbbl	$3, %edx
	subl	%ebx, %edx
	leal	(%ebx,%edx), %eax
	movb	$32, (%eax)
	movb	$45, 1(%eax)
	addl	$2, %eax
	movl	%ecx, 12(%esp)
	movl	$38, %ecx
	movl	$LC1, 8(%esp)
	subl	%edx, %ecx
	movl	%eax, (%esp)
	movl	%ecx, 4(%esp)
	call	_snprintf
	movl	%ebx, 4(%esp)
	movl	$LC2, (%esp)
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
	shrl	$16, %eax
	addl	$2, %edx
	jmp	L4
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
	subl	$16, %esp
	.cfi_offset 3, -12
	movl	12(%ebp), %ebx
	call	___main
	cmpl	$2, 8(%ebp)
	jle	L11
	movl	8(%ebx), %eax
	movl	%eax, 4(%esp)
	movl	4(%ebx), %eax
	movl	%eax, (%esp)
	call	_test
L11:
	xorl	%eax, %eax
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE19:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_snprintf;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
