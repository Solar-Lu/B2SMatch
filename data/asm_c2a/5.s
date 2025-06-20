	.file	"5.c"
	.text
	.globl	_longestPalindrome
	.def	_longestPalindrome;	.scl	2;	.type	32;	.endef
_longestPalindrome:
LFB7:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	$0, -12(%ebp)
	movl	$0, -36(%ebp)
	movl	$0, -16(%ebp)
	movl	8(%ebp), %eax
	addl	$1, %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	jne	L2
	movl	8(%ebp), %eax
	jmp	L3
L2:
	movl	8(%ebp), %eax
	movzbl	1(%eax), %eax
	movb	%al, -29(%ebp)
	movl	$1, -24(%ebp)
	jmp	L4
L9:
	movl	-24(%ebp), %eax
	leal	-1(%eax), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	cmpb	-29(%ebp), %al
	jne	L5
	movl	$2, -20(%ebp)
	movl	$1, -28(%ebp)
	jmp	L6
L8:
	addl	$2, -20(%ebp)
	addl	$1, -28(%ebp)
L6:
	movl	-24(%ebp), %eax
	subl	$1, %eax
	subl	-28(%ebp), %eax
	testl	%eax, %eax
	js	L7
	movl	-24(%ebp), %edx
	movl	-28(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	je	L7
	movl	-24(%ebp), %eax
	subl	$1, %eax
	subl	-28(%ebp), %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %edx
	movl	-24(%ebp), %ecx
	movl	-28(%ebp), %eax
	addl	%ecx, %eax
	movl	%eax, %ecx
	movl	8(%ebp), %eax
	addl	%ecx, %eax
	movzbl	(%eax), %eax
	cmpb	%al, %dl
	je	L8
L7:
	movl	-20(%ebp), %eax
	cmpl	-16(%ebp), %eax
	jle	L5
	movl	-20(%ebp), %eax
	movl	%eax, -16(%ebp)
	movl	-24(%ebp), %eax
	subl	$1, %eax
	subl	-28(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -12(%ebp)
	movl	-24(%ebp), %edx
	movl	-28(%ebp), %eax
	addl	%edx, %eax
	subl	$1, %eax
	movl	%eax, -36(%ebp)
L5:
	addl	$1, -24(%ebp)
	movl	-24(%ebp), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	movb	%al, -29(%ebp)
L4:
	cmpb	$0, -29(%ebp)
	jne	L9
	movl	8(%ebp), %eax
	movzbl	(%eax), %eax
	movb	%al, -29(%ebp)
	movl	$1, -24(%ebp)
	jmp	L10
L15:
	movl	$1, -20(%ebp)
	movl	$1, -28(%ebp)
	jmp	L11
L13:
	addl	$2, -20(%ebp)
	addl	$1, -28(%ebp)
L11:
	movl	-24(%ebp), %eax
	subl	-28(%ebp), %eax
	testl	%eax, %eax
	js	L12
	movl	-24(%ebp), %edx
	movl	-28(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	je	L12
	movl	-24(%ebp), %eax
	subl	-28(%ebp), %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %edx
	movl	-24(%ebp), %ecx
	movl	-28(%ebp), %eax
	addl	%ecx, %eax
	movl	%eax, %ecx
	movl	8(%ebp), %eax
	addl	%ecx, %eax
	movzbl	(%eax), %eax
	cmpb	%al, %dl
	je	L13
L12:
	movl	-20(%ebp), %eax
	cmpl	-16(%ebp), %eax
	jle	L14
	movl	-20(%ebp), %eax
	movl	%eax, -16(%ebp)
	movl	-24(%ebp), %eax
	subl	-28(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -12(%ebp)
	movl	-24(%ebp), %edx
	movl	-28(%ebp), %eax
	addl	%edx, %eax
	subl	$1, %eax
	movl	%eax, -36(%ebp)
L14:
	addl	$1, -24(%ebp)
	movl	-24(%ebp), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	movb	%al, -29(%ebp)
L10:
	cmpb	$0, -29(%ebp)
	jne	L15
	movl	$4, (%esp)
	call	_malloc
	movl	%eax, -40(%ebp)
	cmpl	$0, -40(%ebp)
	jne	L16
	movl	$0, %eax
	jmp	L3
L16:
	movl	-16(%ebp), %eax
	movl	-12(%ebp), %ecx
	movl	8(%ebp), %edx
	addl	%ecx, %edx
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-40(%ebp), %eax
	movl	%eax, (%esp)
	call	_strncpy
	movl	-16(%ebp), %edx
	movl	-40(%ebp), %eax
	addl	%edx, %eax
	movb	$0, (%eax)
	movl	-40(%ebp), %eax
L3:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE7:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_strncpy;	.scl	2;	.type	32;	.endef
