	.file	"hash_djb2.c"
	.text
	.globl	_djb2
	.def	_djb2;	.scl	2;	.type	32;	.endef
_djb2:
LFB10:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$16, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	$5381, -16(%ebp)
	movl	$0, -12(%ebp)
	movl	$0, -20(%ebp)
	jmp	L2
L3:
	movl	-16(%ebp), %eax
	movl	-12(%ebp), %edx
	shldl	$5, %eax, %edx
	sall	$5, %eax
	movl	%eax, %ecx
	movl	%edx, %ebx
	movl	-16(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%ebx, %esi
	movl	%ecx, %ebx
	addl	%eax, %ebx
	adcl	%edx, %esi
	movl	8(%ebp), %edx
	movl	-20(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %ecx
	movsbl	%cl, %eax
	cltd
	addl	%ebx, %eax
	adcl	%esi, %edx
	movl	%eax, -16(%ebp)
	movl	%edx, -12(%ebp)
	addl	$1, -20(%ebp)
L2:
	movl	8(%ebp), %edx
	movl	-20(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	jne	L3
	movl	-16(%ebp), %eax
	movl	-12(%ebp), %edx
	addl	$16, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE10:
	.section .rdata,"dr"
LC0:
	.ascii "Hello World\0"
LC1:
	.ascii "data/src/hash_djb2.c\0"
	.align 4
LC2:
	.ascii "djb2(\"Hello World\") == 13827776004929097857\0"
LC3:
	.ascii "Hello World!\0"
	.align 4
LC4:
	.ascii "djb2(\"Hello World!\") == 13594750393630990530\0"
LC5:
	.ascii "Hello world\0"
	.align 4
LC6:
	.ascii "djb2(\"Hello world\") == 13827776004967047329\0"
LC7:
	.ascii "Hello world!\0"
	.align 4
LC8:
	.ascii "djb2(\"Hello world!\") == 13594750394883323106\0"
LC9:
	.ascii "Tests passed\0"
	.text
	.globl	_test_djb2
	.def	_test_djb2;	.scl	2;	.type	32;	.endef
_test_djb2:
LFB11:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$48, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	$LC0, (%esp)
	call	_djb2
	movl	%eax, %ecx
	xorl	$-2022174591, %ecx
	movl	%ecx, %ebx
	movl	%edx, %eax
	xorl	$-1075437309, %eax
	movl	%eax, %esi
	movl	%esi, %eax
	orl	%ebx, %eax
	testl	%eax, %eax
	je	L6
	movl	$36, 8(%esp)
	movl	$LC1, 4(%esp)
	movl	$LC2, (%esp)
	call	__assert
L6:
	movl	$LC3, (%esp)
	call	_djb2
	movl	%eax, %esi
	xorl	$1987715266, %esi
	movl	%esi, -16(%ebp)
	movl	%edx, %eax
	xorl	$-1129692812, %eax
	movl	%eax, -12(%ebp)
	movl	-16(%ebp), %edx
	movl	-12(%ebp), %ecx
	movl	%ecx, %eax
	orl	%edx, %eax
	testl	%eax, %eax
	je	L7
	movl	$37, 8(%esp)
	movl	$LC1, 4(%esp)
	movl	$LC4, (%esp)
	call	__assert
L7:
	movl	$LC5, (%esp)
	call	_djb2
	movl	%eax, %esi
	xorl	$-1984225119, %esi
	movl	%esi, -24(%ebp)
	movl	%edx, %eax
	xorl	$-1075437309, %eax
	movl	%eax, -20(%ebp)
	movl	-24(%ebp), %edx
	movl	-20(%ebp), %ecx
	movl	%ecx, %eax
	orl	%edx, %eax
	testl	%eax, %eax
	je	L8
	movl	$38, 8(%esp)
	movl	$LC1, 4(%esp)
	movl	$LC6, (%esp)
	call	__assert
L8:
	movl	$LC7, (%esp)
	call	_djb2
	movl	%eax, %ebx
	xorl	$-1054919454, %ebx
	movl	%ebx, -32(%ebp)
	movl	%edx, %eax
	xorl	$-1129692812, %eax
	movl	%eax, -28(%ebp)
	movl	-32(%ebp), %ebx
	movl	-28(%ebp), %esi
	movl	%esi, %eax
	orl	%ebx, %eax
	testl	%eax, %eax
	je	L9
	movl	$39, 8(%esp)
	movl	$LC1, 4(%esp)
	movl	$LC8, (%esp)
	call	__assert
L9:
	movl	$LC9, (%esp)
	call	_puts
	nop
	addl	$48, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
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
	call	_test_djb2
	movl	$0, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE12:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	__assert;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
