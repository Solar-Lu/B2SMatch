	.file	"rot13.c"
	.text
	.p2align 4,,15
	.globl	_rot13
	.def	_rot13;	.scl	2;	.type	32;	.endef
_rot13:
LFB18:
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	movl	12(%esp), %ebx
	movsbl	(%ebx), %eax
	testb	%al, %al
	je	L1
	movl	$1321528399, %esi
	jmp	L7
	.p2align 4,,10
L11:
	leal	-52(%eax), %ecx
	movl	%ecx, %eax
	imull	%esi
	movl	%ecx, %eax
	sarl	$31, %eax
	sarl	$3, %edx
	subl	%eax, %edx
	imull	$26, %edx, %edx
	subl	%edx, %ecx
	addl	$65, %ecx
	movb	%cl, (%ebx)
L4:
	addl	$1, %ebx
	movsbl	(%ebx), %eax
	testb	%al, %al
	je	L1
L7:
	leal	-65(%eax), %edx
	cmpb	$25, %dl
	jbe	L11
	leal	-97(%eax), %edx
	cmpb	$25, %dl
	ja	L4
	leal	-84(%eax), %ecx
	addl	$1, %ebx
	movl	%ecx, %eax
	imull	%esi
	movl	%ecx, %eax
	sarl	$31, %eax
	sarl	$3, %edx
	subl	%eax, %edx
	imull	$26, %edx, %edx
	subl	%edx, %ecx
	addl	$97, %ecx
	movb	%cl, -1(%ebx)
	movsbl	(%ebx), %eax
	testb	%al, %al
	jne	L7
L1:
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE18:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "Gur zber V P, gur yrff V frr.\0"
LC1:
	.ascii "data/src/rot13.c\0"
	.align 4
LC2:
	.ascii "strcmp(test_01, \"Gur zber V P, gur yrff V frr.\") == 0\0"
	.align 4
LC3:
	.ascii "Juvpu jvgpu fjvgpurq gur Fjvff jevfgjngpurf?\0"
	.align 4
LC4:
	.ascii "strcmp(test_02, \"Juvpu jvgpu fjvgpurq gur Fjvff jevfgjngpurf?\") == 0\0"
	.align 4
LC5:
	.ascii "Which witch switched the Swiss wristwatches?\0"
	.align 4
LC6:
	.ascii "strcmp(test_03, \"Which witch switched the Swiss wristwatches?\") == 0\0"
	.align 4
LC7:
	.ascii "All tests have successfully passed!\0"
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB20:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	movl	$LC0, %edi
	andl	$-16, %esp
	subl	$144, %esp
	leal	24(%esp), %esi
	call	___main
	movl	$46, %eax
	movl	%esi, (%esp)
	movl	$543516756, 24(%esp)
	movl	$1701998445, 28(%esp)
	movl	$1126189344, 32(%esp)
	movl	$1752440876, 36(%esp)
	movl	$1701584997, 40(%esp)
	movl	$1226863475, 44(%esp)
	movl	$1701147424, 48(%esp)
	movw	%ax, 52(%esp)
	call	_rot13
	movl	$30, %ecx
	repz cmpsb
	jne	L17
	leal	54(%esp), %esi
	movl	$1667852375, 54(%esp)
	movl	$1769414760, 58(%esp)
	movl	$543712116, 62(%esp)
	movl	$1953068915, 66(%esp)
	movl	$LC3, %edi
	movl	%esi, (%esp)
	movl	$1684367459, 70(%esp)
	movl	$1701344288, 74(%esp)
	movl	$1769427744, 78(%esp)
	movl	$1998615411, 82(%esp)
	movl	$1953720690, 86(%esp)
	movl	$1668571511, 90(%esp)
	movl	$1064527208, 94(%esp)
	movb	$0, 98(%esp)
	call	_rot13
	movl	$45, %ecx
	repz cmpsb
	jne	L18
	leal	99(%esp), %esi
	movl	$1886811466, 99(%esp)
	movl	$1986666613, 103(%esp)
	movl	$544567399, 107(%esp)
	movl	$1735813734, 111(%esp)
	movl	$LC5, %edi
	movl	%esi, (%esp)
	movl	$1903326576, 115(%esp)
	movl	$1920296736, 119(%esp)
	movl	$1986676256, 123(%esp)
	movl	$1780508262, 127(%esp)
	movl	$1734768229, 131(%esp)
	movl	$1885826666, 135(%esp)
	movl	$1063678581, 139(%esp)
	movb	$0, 143(%esp)
	call	_rot13
	movl	$45, %ecx
	repz cmpsb
	jne	L19
	movl	$LC7, (%esp)
	call	_puts
	leal	-8(%ebp), %esp
	xorl	%eax, %eax
	popl	%esi
	.cfi_remember_state
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
L17:
	.cfi_restore_state
	movl	$40, 8(%esp)
	movl	$LC1, 4(%esp)
	movl	$LC2, (%esp)
	call	__assert
L19:
	movl	$48, 8(%esp)
	movl	$LC1, 4(%esp)
	movl	$LC6, (%esp)
	call	__assert
L18:
	movl	$44, 8(%esp)
	movl	$LC1, 4(%esp)
	movl	$LC4, (%esp)
	call	__assert
	.cfi_endproc
LFE20:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	__assert;	.scl	2;	.type	32;	.endef
