	.file	"917.c"
	.text
	.globl	_reverseOnlyLetters
	.def	_reverseOnlyLetters;	.scl	2;	.type	32;	.endef
_reverseOnlyLetters:
LFB0:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	pushl	%edi
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	pushl	%esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushl	%ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	subl	$44, %esp
	.cfi_def_cfa_offset 64
	movl	$0, %eax
	movl	$-1, %ecx
	movl	64(%esp), %edi
	repnz scasb
	notl	%ecx
	leal	-2(%ecx), %ebp
	testl	%ebp, %ebp
	jle	L2
	movl	$0, %edi
	jmp	L6
L3:
	movl	%ebp, %eax
	addl	64(%esp), %eax
	movl	%eax, 24(%esp)
	movzbl	(%eax), %eax
	movb	%al, 31(%esp)
	movsbl	%al, %eax
	movl	%eax, (%esp)
	call	_isalpha
	testl	%eax, %eax
	jne	L5
	subl	$1, %ebp
L4:
	cmpl	%edi, %ebp
	jle	L2
L6:
	movl	%edi, %esi
	addl	64(%esp), %esi
	movzbl	(%esi), %ebx
	movsbl	%bl, %eax
	movl	%eax, (%esp)
	call	_isalpha
	testl	%eax, %eax
	jne	L3
	addl	$1, %edi
	jmp	L4
L5:
	movzbl	31(%esp), %eax
	movb	%al, (%esi)
	movl	24(%esp), %eax
	movb	%bl, (%eax)
	addl	$1, %edi
	subl	$1, %ebp
	jmp	L4
L2:
	movl	64(%esp), %eax
	addl	$44, %esp
	.cfi_def_cfa_offset 20
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE0:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_isalpha;	.scl	2;	.type	32;	.endef
