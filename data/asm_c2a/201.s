	.file	"201.c"
	.text
	.p2align 4,,15
	.globl	_rangeBitwiseAnd
	.def	_rangeBitwiseAnd;	.scl	2;	.type	32;	.endef
_rangeBitwiseAnd:
LFB0:
	.cfi_startproc
	movl	4(%esp), %ecx
	movl	8(%esp), %eax
	cmpl	%ecx, %eax
	jle	L1
	.p2align 4,,10
L3:
	leal	-1(%eax), %edx
	andl	%edx, %eax
	cmpl	%eax, %ecx
	jl	L3
L1:
	rep ret
	.cfi_endproc
LFE0:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
