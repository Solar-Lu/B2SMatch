	.file	"hamming_distance.c"
	.text
	.p2align 4,,15
	.globl	_hamming_distance
	.def	_hamming_distance;	.scl	2;	.type	32;	.endef
_hamming_distance:
LFB12:
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	xorl	%eax, %eax
	movl	12(%esp), %ebx
	movl	16(%esp), %esi
	movzbl	(%ebx), %ecx
	testb	%cl, %cl
	je	L1
	xorl	%edx, %edx
	.p2align 4,,10
L3:
	cmpb	%cl, (%esi,%edx)
	setne	%cl
	addl	$1, %edx
	movzbl	%cl, %ecx
	addl	%ecx, %eax
	movzbl	(%ebx,%edx), %ecx
	testb	%cl, %cl
	jne	L3
L1:
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE12:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "data/src/hamming_distance.c\0"
	.align 4
LC1:
	.ascii "hamming_distance(str1, str2) == 3\0"
	.align 4
LC2:
	.ascii "hamming_distance(str3, str4) == 5\0"
	.align 4
LC3:
	.ascii "All tests have successfully passed!\0"
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB14:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	andl	$-16, %esp
	subl	$48, %esp
	call	___main
	movl	$1869767019, 32(%esp)
	movl	$7235948, 36(%esp)
	movl	$107, %edx
	movl	$1752457579, 40(%esp)
	movl	$7235954, 44(%esp)
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	.p2align 4,,10
L10:
	cmpb	%dl, 40(%esp,%eax)
	setne	%dl
	addl	$1, %eax
	movzbl	%dl, %edx
	addl	%edx, %ecx
	movzbl	32(%esp,%eax), %edx
	testb	%dl, %dl
	jne	L10
	cmpl	$3, %ecx
	jne	L24
	movl	$48, %eax
	movl	$49, %edx
	movl	$808464432, 20(%esp)
	movw	%ax, 24(%esp)
	movw	%dx, 30(%esp)
	xorl	%eax, %eax
	movl	$825307441, 26(%esp)
	movl	$48, %edx
	xorl	%ecx, %ecx
	.p2align 4,,10
L13:
	cmpb	%dl, 26(%esp,%eax)
	setne	%dl
	addl	$1, %eax
	movzbl	%dl, %edx
	addl	%edx, %ecx
	movzbl	20(%esp,%eax), %edx
	testb	%dl, %dl
	jne	L13
	cmpl	$5, %ecx
	jne	L25
	movl	$LC3, (%esp)
	call	_puts
	xorl	%eax, %eax
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
L24:
	.cfi_restore_state
	movl	$46, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC1, (%esp)
	call	__assert
L25:
	movl	$51, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC2, (%esp)
	call	__assert
	.cfi_endproc
LFE14:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	__assert;	.scl	2;	.type	32;	.endef
