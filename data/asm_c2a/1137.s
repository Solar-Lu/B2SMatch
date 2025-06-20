	.file	"1137.c"
	.text
	.globl	_tribonacci
	.def	_tribonacci;	.scl	2;	.type	32;	.endef
_tribonacci:
LFB0:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$32, %esp
	movl	$0, -4(%ebp)
	movl	$1, -8(%ebp)
	movl	$1, -12(%ebp)
	cmpl	$0, 8(%ebp)
	jne	L2
	movl	-4(%ebp), %eax
	jmp	L3
L2:
	cmpl	$1, 8(%ebp)
	jne	L4
	movl	-8(%ebp), %eax
	jmp	L3
L4:
	cmpl	$2, 8(%ebp)
	jne	L5
	movl	-12(%ebp), %eax
	jmp	L3
L5:
	movl	$0, -16(%ebp)
	jmp	L6
L7:
	movl	-4(%ebp), %edx
	movl	-8(%ebp), %eax
	addl	%eax, %edx
	movl	-12(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -20(%ebp)
	movl	-8(%ebp), %eax
	movl	%eax, -4(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, -8(%ebp)
	movl	-20(%ebp), %eax
	movl	%eax, -12(%ebp)
	addl	$1, -16(%ebp)
L6:
	movl	8(%ebp), %eax
	subl	$2, %eax
	cmpl	-16(%ebp), %eax
	jg	L7
	movl	-12(%ebp), %eax
L3:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE0:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
