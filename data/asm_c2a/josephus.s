	.file	"josephus.c"
	.text
	.globl	_josephus
	.def	_josephus;	.scl	2;	.type	32;	.endef
_josephus:
LFB0:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	$-2147483648, %edx
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	testl	%eax, %eax
	je	L2
L3:
	testl	%eax, %edx
	jne	L10
	shrl	%edx
	jmp	L3
L10:
	xorl	%eax, %edx
	addl	%edx, %edx
	leal	1(%edx), %eax
L2:
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE0:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
