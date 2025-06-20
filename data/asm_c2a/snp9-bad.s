	.file	"snp9-bad.c"
	.section .rdata,"dr"
LC0:
	.ascii "<%s>\0"
LC1:
	.ascii "<%s>\12\0"
LC2:
	.ascii "result: %s\12\0"
	.text
	.globl	_test
	.def	_test;	.scl	2;	.type	32;	.endef
_test:
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
	subl	$28, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	8(%ebp), %edi
	movl	12(%ebp), %ebx
	movl	$40, (%esp)
	call	_malloc
	testl	%eax, %eax
	je	L1
	movl	%eax, %esi
	movl	%edi, 12(%esp)
	movl	$LC0, 8(%esp)
	movl	$40, 4(%esp)
	movl	%eax, (%esp)
	movl	%esi, %edi
	call	_snprintf
	xorl	%eax, %eax
	orl	$-1, %ecx
	movl	$38, %edx
	repnz scasb
	notl	%ecx
	decl	%ecx
	leal	(%esi,%ecx), %eax
	subl	%ecx, %edx
	movb	$32, (%eax)
	movb	$45, 1(%eax)
	addl	$2, %eax
	movl	%ebx, 12(%esp)
	movl	%edx, 4(%esp)
	movl	$LC1, 8(%esp)
	movl	%eax, (%esp)
	call	_snprintf
	movl	%esi, 4(%esp)
	movl	$LC2, (%esp)
	call	_printf
	movl	%esi, 8(%ebp)
	addl	$28, %esp
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	jmp	_free
L1:
	.cfi_restore_state
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
LFE30:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section	.text.startup,"x"
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB31:
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
	jle	L6
	movl	8(%ebx), %eax
	movl	%eax, 4(%esp)
	movl	4(%ebx), %eax
	movl	%eax, (%esp)
	call	_test
L6:
	xorl	%eax, %eax
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE31:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_snprintf;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_free;	.scl	2;	.type	32;	.endef
