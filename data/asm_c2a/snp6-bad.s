	.file	"snp6-bad.c"
	.section .rdata,"dr"
LC0:
	.ascii "<%s>\0"
LC1:
	.ascii "result: %s\12\0"
	.text
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
	movl	%eax, 12(%esp)
	movl	$LC0, 8(%esp)
	movl	$1024, 4(%esp)
	leal	24(%esp), %ebx
	movl	%ebx, (%esp)
	call	_snprintf
	movl	%ebx, 4(%esp)
	movl	$LC1, (%esp)
	call	_printf
	addl	$72, %esp
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE18:
	.def	___main;	.scl	2;	.type	32;	.endef
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
	pushl	%edi
	andl	$-16, %esp
	subl	$16, %esp
	.cfi_offset 7, -12
	call	___main
	cmpl	$1, 8(%ebp)
	jle	L4
	movl	12(%ebp), %eax
	movl	4(%eax), %edx
	movl	$0, %eax
	movl	$-1, %ecx
	movl	%edx, %edi
	repnz scasb
	movl	%ecx, %eax
	notl	%eax
	subl	$1, %eax
	cmpl	$40, %eax
	jbe	L6
L4:
	movl	$0, %eax
	movl	-4(%ebp), %edi
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_restore 7
	.cfi_def_cfa 4, 4
	ret
L6:
	.cfi_restore_state
	movl	%edx, (%esp)
	call	_test
	jmp	L4
	.cfi_endproc
LFE19:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_snprintf;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
