	.file	"hash_adler32.c"
	.text
	.globl	_adler32
	.def	_adler32;	.scl	2;	.type	32;	.endef
_adler32:
LFB10:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	movl	$1, -4(%ebp)
	movl	$0, -8(%ebp)
	movl	$65521, -16(%ebp)
	movl	$0, -12(%ebp)
	jmp	L2
L3:
	movl	8(%ebp), %edx
	movl	-12(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %edx
	movl	-4(%ebp), %eax
	addl	%edx, %eax
	movl	$0, %edx
	divl	-16(%ebp)
	movl	%edx, -4(%ebp)
	movl	-8(%ebp), %edx
	movl	-4(%ebp), %eax
	addl	%edx, %eax
	movl	$0, %edx
	divl	-16(%ebp)
	movl	%edx, -8(%ebp)
	addl	$1, -12(%ebp)
L2:
	movl	8(%ebp), %edx
	movl	-12(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	jne	L3
	movl	-8(%ebp), %eax
	sall	$16, %eax
	orl	-4(%ebp), %eax
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
	.ascii "data/src/hash_adler32.c\0"
	.align 4
LC2:
	.ascii "adler32(\"Hello World\") == 403375133\0"
LC3:
	.ascii "Hello World!\0"
	.align 4
LC4:
	.ascii "adler32(\"Hello World!\") == 474547262\0"
LC5:
	.ascii "Hello world\0"
	.align 4
LC6:
	.ascii "adler32(\"Hello world\") == 413860925\0"
LC7:
	.ascii "Hello world!\0"
	.align 4
LC8:
	.ascii "adler32(\"Hello world!\") == 487130206\0"
LC9:
	.ascii "Tests passed\0"
	.text
	.globl	_test_adler32
	.def	_test_adler32;	.scl	2;	.type	32;	.endef
_test_adler32:
LFB11:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	$LC0, (%esp)
	call	_adler32
	cmpl	$403375133, %eax
	je	L6
	movl	$40, 8(%esp)
	movl	$LC1, 4(%esp)
	movl	$LC2, (%esp)
	call	__assert
L6:
	movl	$LC3, (%esp)
	call	_adler32
	cmpl	$474547262, %eax
	je	L7
	movl	$41, 8(%esp)
	movl	$LC1, 4(%esp)
	movl	$LC4, (%esp)
	call	__assert
L7:
	movl	$LC5, (%esp)
	call	_adler32
	cmpl	$413860925, %eax
	je	L8
	movl	$42, 8(%esp)
	movl	$LC1, 4(%esp)
	movl	$LC6, (%esp)
	call	__assert
L8:
	movl	$LC7, (%esp)
	call	_adler32
	cmpl	$487130206, %eax
	je	L9
	movl	$43, 8(%esp)
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
	call	_test_adler32
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
