	.file	"771.c"
	.text
	.globl	_numJewelsInStones
	.def	_numJewelsInStones;	.scl	2;	.type	32;	.endef
_numJewelsInStones:
LFB6:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	orl	$-1, %edx
	xorl	%eax, %eax
	movl	%edx, %ecx
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	leal	-2012(%ebp), %ebx
	subl	$2000, %esp
	movl	12(%ebp), %edi
	repnz scasb
	movl	8(%ebp), %edi
	notl	%ecx
	leal	-1(%ecx), %esi
	movl	%edx, %ecx
	repnz scasb
	xorl	%eax, %eax
	movl	%ebx, %edi
	movl	%ecx, %edx
	movl	$500, %ecx
	rep stosl
	notl	%edx
	decl	%edx
L2:
	cmpl	%edx, %eax
	jge	L8
	movl	8(%ebp), %ebx
	movsbl	(%ebx,%eax), %ecx
	incl	%eax
	incl	-2012(%ebp,%ecx,4)
	jmp	L2
L8:
	xorl	%edx, %edx
	xorl	%eax, %eax
L4:
	cmpl	%esi, %edx
	jge	L9
	movl	12(%ebp), %ebx
	movsbl	(%ebx,%edx), %ecx
	incl	%edx
	addl	-2012(%ebp,%ecx,4), %eax
	jmp	L4
L9:
	addl	$2000, %esp
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
LFE6:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
