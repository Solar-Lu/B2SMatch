	.file	"121.c"
	.text
	.globl	_maxcmp
	.def	_maxcmp;	.scl	2;	.type	32;	.endef
_maxcmp:
LFB0:
	.cfi_startproc
	movl	4(%esp), %edx
	movl	8(%esp), %ecx
	movl	%edx, %eax
	cmpl	%ecx, %edx
	jge	L2
	movl	%ecx, %eax
L2:
	rep ret
	.cfi_endproc
LFE0:
	.globl	_maxProfit
	.def	_maxProfit;	.scl	2;	.type	32;	.endef
_maxProfit:
LFB1:
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	movl	12(%esp), %edx
	movl	16(%esp), %eax
	cmpl	$1, %eax
	jle	L7
	movl	%edx, %ecx
	leal	-4(%edx,%eax,4), %esi
	movl	$0, %eax
	movl	$0, %edx
	jmp	L6
L5:
	addl	$4, %ecx
	cmpl	%esi, %ecx
	je	L3
L6:
	addl	4(%ecx), %edx
	subl	(%ecx), %edx
	movl	%edx, %ebx
	sarl	$31, %ebx
	notl	%ebx
	andl	%ebx, %edx
	cmpl	%edx, %eax
	jge	L5
	movl	%edx, %eax
	jmp	L5
L7:
	movl	$0, %eax
L3:
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE1:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
