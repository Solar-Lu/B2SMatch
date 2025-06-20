	.file	"189.c"
	.text
	.globl	_rotate
	.def	_rotate;	.scl	2;	.type	32;	.endef
_rotate:
LFB0:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	$1, %ecx
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	pushl	%edx
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	12(%ebp), %eax
	movl	8(%ebp), %edx
	leal	-4(%edx,%eax,4), %esi
	movl	%eax, -16(%ebp)
L2:
	cmpl	16(%ebp), %ecx
	jg	L9
	movl	(%esi), %edi
	movl	-16(%ebp), %eax
L7:
	decl	%eax
	testl	%eax, %eax
	jle	L10
	movl	-4(%edx,%eax,4), %ebx
	movl	%ebx, (%edx,%eax,4)
	jmp	L7
L10:
	movl	%edi, (%edx)
	incl	%ecx
	jmp	L2
L9:
	popl	%eax
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
