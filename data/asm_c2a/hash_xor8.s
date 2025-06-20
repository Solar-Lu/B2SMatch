	.file	"hash_xor8.c"
	.text
	.globl	_xor8
	.def	_xor8;	.scl	2;	.type	32;	.endef
_xor8:
LFB10:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	movb	$0, -1(%ebp)
	movl	$0, -8(%ebp)
	jmp	L2
L3:
	movl	8(%ebp), %edx
	movl	-8(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	addb	%al, -1(%ebp)
	addl	$1, -8(%ebp)
L2:
	movl	8(%ebp), %edx
	movl	-8(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	jne	L3
	movzbl	-1(%ebp), %eax
	negl	%eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE10:
	.section .rdata,"dr"
LC0:
	.ascii "Hello World\0"
LC1:
	.ascii "data/src/hash_xor8.c\0"
LC2:
	.ascii "xor8(\"Hello World\") == 228\0"
LC3:
	.ascii "Hello World!\0"
LC4:
	.ascii "xor8(\"Hello World!\") == 195\0"
LC5:
	.ascii "Hello world\0"
LC6:
	.ascii "xor8(\"Hello world\") == 196\0"
LC7:
	.ascii "Hello world!\0"
LC8:
	.ascii "xor8(\"Hello world!\") == 163\0"
LC9:
	.ascii "Tests passed\0"
	.text
	.globl	_test_xor8
	.def	_test_xor8;	.scl	2;	.type	32;	.endef
_test_xor8:
LFB11:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	$LC0, (%esp)
	call	_xor8
	cmpb	$-28, %al
	je	L6
	movl	$37, 8(%esp)
	movl	$LC1, 4(%esp)
	movl	$LC2, (%esp)
	call	__assert
L6:
	movl	$LC3, (%esp)
	call	_xor8
	cmpb	$-61, %al
	je	L7
	movl	$38, 8(%esp)
	movl	$LC1, 4(%esp)
	movl	$LC4, (%esp)
	call	__assert
L7:
	movl	$LC5, (%esp)
	call	_xor8
	cmpb	$-60, %al
	je	L8
	movl	$39, 8(%esp)
	movl	$LC1, 4(%esp)
	movl	$LC6, (%esp)
	call	__assert
L8:
	movl	$LC7, (%esp)
	call	_xor8
	cmpb	$-93, %al
	je	L9
	movl	$40, 8(%esp)
	movl	$LC1, 4(%esp)
	movl	$LC8, (%esp)
	call	__assert
L9:
	movl	$LC9, (%esp)
	call	_puts
	nop
	leave
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
	call	_test_xor8
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
