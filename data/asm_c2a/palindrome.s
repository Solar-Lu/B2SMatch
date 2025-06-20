	.file	"palindrome.c"
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "data/src/palindrome.c\0"
LC1:
	.ascii "isPalindrome(0)\0"
LC2:
	.ascii "isPalindrome(1)\0"
LC3:
	.ascii "isPalindrome(12321)\0"
LC4:
	.ascii "!isPalindrome(1234)\0"
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB10:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	andl	$-16, %esp
	subl	$16, %esp
	call	___main
	movl	$0, (%esp)
	call	_isPalindrome
	testb	%al, %al
	jne	L2
	movl	$16, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC1, (%esp)
	call	__assert
L2:
	movl	$1, (%esp)
	call	_isPalindrome
	testb	%al, %al
	jne	L3
	movl	$17, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC2, (%esp)
	call	__assert
L3:
	movl	$12321, (%esp)
	call	_isPalindrome
	testb	%al, %al
	jne	L4
	movl	$18, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC3, (%esp)
	call	__assert
L4:
	movl	$1234, (%esp)
	call	_isPalindrome
	xorl	$1, %eax
	testb	%al, %al
	jne	L5
	movl	$19, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC4, (%esp)
	call	__assert
L5:
	movl	$0, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE10:
	.globl	_isPalindrome
	.def	_isPalindrome;	.scl	2;	.type	32;	.endef
_isPalindrome:
LFB11:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	movl	$0, -4(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, -8(%ebp)
	jmp	L8
L9:
	movl	8(%ebp), %ecx
	movl	$1717986919, %edx
	movl	%ecx, %eax
	imull	%edx
	sarl	$2, %edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, -12(%ebp)
	movl	-4(%ebp), %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -4(%ebp)
	movl	8(%ebp), %ecx
	movl	$1717986919, %edx
	movl	%ecx, %eax
	imull	%edx
	sarl	$2, %edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, 8(%ebp)
L8:
	cmpl	$0, 8(%ebp)
	jne	L9
	movl	-8(%ebp), %eax
	cmpl	-4(%ebp), %eax
	sete	%al
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE11:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	__assert;	.scl	2;	.type	32;	.endef
