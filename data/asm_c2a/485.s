	.file	"485.c"
	.text
	.globl	_max
	.def	_max;	.scl	2;	.type	32;	.endef
_max:
LFB0:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	12(%ebp), %edx
	movl	8(%ebp), %eax
	cmpl	%edx, %eax
	jge	L2
	movl	%edx, %eax
L2:
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE0:
	.globl	_findMaxConsecutiveOnes
	.def	_findMaxConsecutiveOnes;	.scl	2;	.type	32;	.endef
_findMaxConsecutiveOnes:
LFB1:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	xorl	%ecx, %ecx
	xorl	%eax, %eax
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	.cfi_offset 3, -12
	xorl	%ebx, %ebx
L6:
	cmpl	12(%ebp), %ecx
	jge	L14
	movl	8(%ebp), %edx
	movl	(%edx,%ecx,4), %edx
	testl	%edx, %edx
	je	L7
	leal	1(%ebx), %edx
	cmpl	%edx, %eax
	jge	L7
	movl	%edx, %eax
L7:
	incl	%ecx
	movl	%edx, %ebx
	jmp	L6
L14:
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
