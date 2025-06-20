	.file	"prime.c"
	.text
	.globl	_isPrime
	.def	_isPrime;	.scl	2;	.type	32;	.endef
_isPrime:
LFB10:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	cmpl	$2, 8(%ebp)
	jne	L2
	movl	$1, %eax
	jmp	L3
L2:
	cmpl	$1, 8(%ebp)
	jle	L4
	movl	8(%ebp), %eax
	andl	$1, %eax
	testl	%eax, %eax
	jne	L5
L4:
	movl	$0, %eax
	jmp	L3
L5:
	fildl	8(%ebp)
	fstpl	(%esp)
	call	_sqrt
	fstpl	-24(%ebp)
	movl	$3, -12(%ebp)
	jmp	L6
L8:
	movl	8(%ebp), %eax
	cltd
	idivl	-12(%ebp)
	movl	%edx, %eax
	testl	%eax, %eax
	jne	L7
	movl	$0, %eax
	jmp	L3
L7:
	addl	$2, -12(%ebp)
L6:
	fildl	-12(%ebp)
	fldl	-24(%ebp)
	fucompp
	fnstsw	%ax
	sahf
	jnb	L8
	movl	$1, %eax
L3:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE10:
	.section .rdata,"dr"
LC2:
	.ascii "data/src/prime.c\0"
LC3:
	.ascii "isPrime(primers[i])\0"
LC4:
	.ascii "!isPrime(NonPrimers[i])\0"
	.data
	.align 32
LC0:
	.long	2
	.long	3
	.long	5
	.long	7
	.long	11
	.long	13
	.long	17
	.long	19
	.long	23
	.long	29
	.long	31
	.long	37
	.long	41
	.long	43
	.long	47
	.long	53
	.long	59
	.long	61
	.long	67
	.long	71
	.long	73
	.long	79
	.long	83
	.long	89
	.long	97
	.text
	.globl	_test
	.def	_test;	.scl	2;	.type	32;	.endef
_test:
LFB11:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$188, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	leal	-140(%ebp), %eax
	movl	$LC0, %ebx
	movl	$25, %edx
	movl	%eax, %edi
	movl	%ebx, %esi
	movl	%edx, %ecx
	rep movsl
	movl	$0, -28(%ebp)
	movl	$25, -36(%ebp)
	jmp	L10
L12:
	movl	-28(%ebp), %eax
	movl	-140(%ebp,%eax,4), %eax
	movl	%eax, (%esp)
	call	_isPrime
	testb	%al, %al
	jne	L11
	movl	$51, 8(%esp)
	movl	$LC2, 4(%esp)
	movl	$LC3, (%esp)
	call	__assert
L11:
	addl	$1, -28(%ebp)
L10:
	movl	-28(%ebp), %eax
	cmpl	-36(%ebp), %eax
	jb	L12
	movl	$-1, -172(%ebp)
	movl	$0, -168(%ebp)
	movl	$1, -164(%ebp)
	movl	$4, -160(%ebp)
	movl	$6, -156(%ebp)
	movl	$8, -152(%ebp)
	movl	$9, -148(%ebp)
	movl	$10, -144(%ebp)
	movl	$0, -32(%ebp)
	movl	$8, -40(%ebp)
	jmp	L13
L15:
	movl	-32(%ebp), %eax
	movl	-172(%ebp,%eax,4), %eax
	movl	%eax, (%esp)
	call	_isPrime
	xorl	$1, %eax
	testb	%al, %al
	jne	L14
	movl	$59, 8(%esp)
	movl	$LC2, 4(%esp)
	movl	$LC4, (%esp)
	call	__assert
L14:
	addl	$1, -32(%ebp)
L13:
	movl	-32(%ebp), %eax
	cmpl	-40(%ebp), %eax
	jb	L15
	nop
	addl	$188, %esp
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
LFE11:
	.def	___main;	.scl	2;	.type	32;	.endef
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB12:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	andl	$-16, %esp
	call	___main
	call	_test
	movl	$0, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE12:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_sqrt;	.scl	2;	.type	32;	.endef
	.def	__assert;	.scl	2;	.type	32;	.endef
