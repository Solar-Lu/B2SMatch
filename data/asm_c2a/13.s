	.file	"13.c"
	.text
	.globl	_romanToInt
	.def	_romanToInt;	.scl	2;	.type	32;	.endef
_romanToInt:
LFB0:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	$0, -12(%ebp)
	movl	$0, -16(%ebp)
	jmp	L2
L19:
	movl	-16(%ebp), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	subl	$67, %eax
	cmpl	$21, %eax
	ja	L21
	movl	L5(,%eax,4), %eax
	jmp	*%eax
	.section .rdata,"dr"
	.align 4
L5:
	.long	L4
	.long	L6
	.long	L21
	.long	L21
	.long	L21
	.long	L21
	.long	L7
	.long	L21
	.long	L21
	.long	L8
	.long	L9
	.long	L21
	.long	L21
	.long	L21
	.long	L21
	.long	L21
	.long	L21
	.long	L21
	.long	L21
	.long	L10
	.long	L21
	.long	L11
	.text
L7:
	movl	-16(%ebp), %eax
	addl	$1, %eax
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_strlen
	cmpl	%eax, %ebx
	jnb	L12
	movl	-16(%ebp), %eax
	leal	1(%eax), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	cmpb	$86, %al
	je	L13
	movl	-16(%ebp), %eax
	leal	1(%eax), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	cmpb	$88, %al
	jne	L12
L13:
	subl	$1, -12(%ebp)
	jmp	L14
L12:
	addl	$1, -12(%ebp)
	jmp	L14
L10:
	addl	$5, -12(%ebp)
	jmp	L14
L11:
	movl	-16(%ebp), %eax
	addl	$1, %eax
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_strlen
	cmpl	%eax, %ebx
	jnb	L15
	movl	-16(%ebp), %eax
	leal	1(%eax), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	cmpb	$76, %al
	je	L16
	movl	-16(%ebp), %eax
	leal	1(%eax), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	cmpb	$67, %al
	jne	L15
L16:
	subl	$10, -12(%ebp)
	jmp	L14
L15:
	addl	$10, -12(%ebp)
	jmp	L14
L8:
	addl	$50, -12(%ebp)
	jmp	L14
L4:
	movl	-16(%ebp), %eax
	addl	$1, %eax
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_strlen
	cmpl	%eax, %ebx
	jnb	L17
	movl	-16(%ebp), %eax
	leal	1(%eax), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	cmpb	$68, %al
	je	L18
	movl	-16(%ebp), %eax
	leal	1(%eax), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	cmpb	$77, %al
	jne	L17
L18:
	subl	$100, -12(%ebp)
	jmp	L14
L17:
	addl	$100, -12(%ebp)
	jmp	L14
L6:
	addl	$500, -12(%ebp)
	jmp	L14
L9:
	addl	$1000, -12(%ebp)
	jmp	L14
L21:
	nop
L14:
	addl	$1, -16(%ebp)
L2:
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_strlen
	movl	%eax, %edx
	movl	-16(%ebp), %eax
	cmpl	%eax, %edx
	ja	L19
	movl	-12(%ebp), %eax
	addl	$36, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE0:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_strlen;	.scl	2;	.type	32;	.endef
