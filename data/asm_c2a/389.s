	.file	"389.c"
	.text
	.globl	_findTheDifference
	.def	_findTheDifference;	.scl	2;	.type	32;	.endef
_findTheDifference:
LFB0:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	xorl	%eax, %eax
	orl	$-1, %ecx
	xorl	%edx, %edx
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	movl	8(%ebp), %edi
	pushl	%ebx
	.cfi_offset 3, -20
	repnz scasb
	movl	%ecx, %eax
	xorl	%ecx, %ecx
	notl	%eax
	decl	%eax
L2:
	cmpl	%eax, %ecx
	je	L8
	movl	8(%ebp), %esi
	movsbl	(%esi,%ecx), %ebx
	incl	%ecx
	addl	%ebx, %edx
	jmp	L2
L8:
	movl	12(%ebp), %edi
	xorl	%eax, %eax
	orl	$-1, %ecx
	xorl	%ebx, %ebx
	repnz scasb
	xorl	%eax, %eax
	notl	%ecx
	decl	%ecx
L4:
	cmpl	%ecx, %ebx
	je	L9
	movl	12(%ebp), %esi
	movsbl	(%esi,%ebx), %esi
	incl	%ebx
	addl	%esi, %eax
	jmp	L4
L9:
	popl	%ebx
	.cfi_restore 3
	subl	%edx, %eax
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
