	.file	"snp10-bad.c"
	.section .rdata,"dr"
LC0:
	.ascii "<%s>\0"
LC1:
	.ascii "result: %s\12\0"
	.text
	.p2align 4,,15
	.globl	_test
	.def	_test;	.scl	2;	.type	32;	.endef
_test:
LFB30:
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	subl	$20, %esp
	.cfi_def_cfa_offset 32
	movl	$40, (%esp)
	movl	32(%esp), %esi
	call	_malloc
	testl	%eax, %eax
	je	L1
	movl	%eax, %ebx
	movl	%esi, 12(%esp)
	movl	$LC0, 8(%esp)
	movl	$1024, 4(%esp)
	movl	%eax, (%esp)
	call	_snprintf
	movl	%ebx, 4(%esp)
	movl	$LC1, (%esp)
	call	_printf
	movl	%ebx, 32(%esp)
	addl	$20, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	jmp	_free
	.p2align 4,,10
L1:
	.cfi_restore_state
	addl	$20, %esp
	.cfi_def_cfa_offset 12
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE30:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section	.text.startup,"x"
	.p2align 4,,15
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
	call	___main
	cmpl	$1, 8(%ebp)
	jle	L6
	movl	12(%ebp), %eax
	movl	4(%eax), %ebx
	movl	%ebx, (%esp)
	call	_strlen
	cmpl	$40, %eax
	jbe	L8
L6:
	xorl	%eax, %eax
	movl	-4(%ebp), %ebx
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
L8:
	.cfi_restore_state
	movl	%ebx, (%esp)
	call	_test
	jmp	L6
	.cfi_endproc
LFE31:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_snprintf;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_free;	.scl	2;	.type	32;	.endef
	.def	_strlen;	.scl	2;	.type	32;	.endef
