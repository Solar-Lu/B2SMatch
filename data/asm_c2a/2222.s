	.file	"2222.c"
	.text
	.globl	_numberOfWaysForChar
	.def	_numberOfWaysForChar;	.scl	2;	.type	32;	.endef
_numberOfWaysForChar:
LFB0:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	xorl	%eax, %eax
	xorl	%edx, %edx
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	pushl	%ecx
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	orl	$-1, %ecx
	movl	8(%ebp), %edi
	movb	12(%ebp), %bl
	xorl	%esi, %esi
	repnz scasb
	notl	%ecx
	leal	-1(%ecx), %eax
	xorl	%ecx, %ecx
	movl	%eax, -16(%ebp)
	xorl	%eax, %eax
L2:
	cmpl	-16(%ebp), %edx
	jge	L8
	movl	8(%ebp), %edi
	cmpb	%bl, (%edi,%edx)
	jne	L3
	addl	%esi, %eax
	incl	%ecx
	jmp	L4
L3:
	addl	%ecx, %esi
L4:
	incl	%edx
	jmp	L2
L8:
	popl	%edx
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
	.globl	_numberOfWays
	.def	_numberOfWays;	.scl	2;	.type	32;	.endef
_numberOfWays:
LFB1:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$8, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	8(%ebp), %esi
	movl	$48, 4(%esp)
	movl	%esi, (%esp)
	call	_numberOfWaysForChar
	movl	$49, 4(%esp)
	movl	%esi, (%esp)
	movl	%eax, %ebx
	call	_numberOfWaysForChar
	addl	%ebx, %eax
	popl	%ecx
	cltd
	popl	%ebx
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
