	.file	"476.c"
	.text
	.globl	_findComplement
	.def	_findComplement;	.scl	2;	.type	32;	.endef
_findComplement:
LFB0:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	xorl	%edi, %edi
	subl	$28, %esp
	movl	8(%ebp), %eax
L2:
	testl	%eax, %eax
	je	L8
	incl	%edi
	sarl	%eax
	jmp	L2
L8:
	movl	$1, %ebx
	movl	$1, %esi
L4:
	cmpl	%esi, %edi
	jle	L9
	movl	$1, (%esp)
	call	_UINT32_C
	movl	%esi, %ecx
	incl	%esi
	sall	%cl, %eax
	addl	%eax, %ebx
	jmp	L4
L9:
	movl	8(%ebp), %eax
	addl	$28, %esp
	xorl	%ebx, %eax
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
LFE0:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_UINT32_C;	.scl	2;	.type	32;	.endef
