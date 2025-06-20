	.file	"9-9.c"
	.text
	.globl	_mystrrev
	.def	_mystrrev;	.scl	2;	.type	32;	.endef
_mystrrev:
LFB18:
	.cfi_startproc
	pushl	%edi
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	movl	12(%esp), %ebx
	movl	$0, %eax
	movl	$-1, %ecx
	movl	%ebx, %edi
	repnz scasb
	notl	%ecx
	subl	$1, %ecx
	movl	%ecx, %edi
	shrl	$31, %edi
	addl	%ecx, %edi
	sarl	%edi
	testl	%edi, %edi
	jle	L1
	movl	%ebx, %eax
	leal	-1(%ebx,%ecx), %edx
	addl	%ebx, %edi
L3:
	movzbl	(%eax), %ecx
	movzbl	(%edx), %ebx
	movb	%bl, (%eax)
	movb	%cl, (%edx)
	addl	$1, %eax
	subl	$1, %edx
	cmpl	%edi, %eax
	jne	L3
L1:
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE18:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "%s\0"
	.text
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
	subl	$144, %esp
	.cfi_offset 3, -12
	call	___main
	leal	16(%esp), %ebx
	movl	%ebx, (%esp)
	call	_gets
	movl	%ebx, (%esp)
	call	_mystrrev
	movl	%ebx, 4(%esp)
	movl	$LC0, (%esp)
	call	_printf
	movl	$0, %eax
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE19:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_gets;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
