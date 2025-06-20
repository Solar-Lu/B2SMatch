	.file	"434.c"
	.text
	.globl	_countSegments
	.def	_countSegments;	.scl	2;	.type	32;	.endef
_countSegments:
LFB0:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_strlen
	movl	%eax, -24(%ebp)
	movl	$1, -12(%ebp)
	movl	$0, -16(%ebp)
	movl	$0, -20(%ebp)
	jmp	L2
L4:
	movl	-20(%ebp), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	movb	%al, -25(%ebp)
	movl	-20(%ebp), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	cmpb	$32, %al
	je	L3
	cmpl	$0, -12(%ebp)
	je	L3
	addl	$1, -16(%ebp)
L3:
	cmpb	$32, -25(%ebp)
	sete	%al
	movzbl	%al, %eax
	movl	%eax, -12(%ebp)
	addl	$1, -20(%ebp)
L2:
	movl	-20(%ebp), %eax
	cmpl	-24(%ebp), %eax
	jl	L4
	movl	-16(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE0:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_strlen;	.scl	2;	.type	32;	.endef
