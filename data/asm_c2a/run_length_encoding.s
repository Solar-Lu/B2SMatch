	.file	"run_length_encoding.c"
	.section .rdata,"dr"
LC0:
	.ascii "%d\0"
	.text
	.globl	_run_length_encode
	.def	_run_length_encode;	.scl	2;	.type	32;	.endef
_run_length_encode:
LFB17:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$88, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_strlen
	movl	%eax, -24(%ebp)
	movl	$0, -12(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_strlen
	addl	%eax, %eax
	movl	%eax, (%esp)
	call	_malloc
	movl	%eax, -28(%ebp)
	movl	$0, -16(%ebp)
	jmp	L2
L5:
	movl	$0, -20(%ebp)
	movl	-16(%ebp), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	movb	%al, -29(%ebp)
	jmp	L3
L4:
	addl	$1, -20(%ebp)
L3:
	movl	-16(%ebp), %edx
	movl	-20(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	cmpb	-29(%ebp), %al
	je	L4
	movl	-20(%ebp), %eax
	subl	$1, %eax
	addl	%eax, -16(%ebp)
	movl	-20(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	$LC0, 4(%esp)
	leal	-60(%ebp), %eax
	movl	%eax, (%esp)
	call	_sprintf
	leal	-60(%ebp), %eax
	movl	%eax, (%esp)
	call	_strlen
	movl	%eax, -36(%ebp)
	leal	-60(%ebp), %eax
	movl	%eax, (%esp)
	call	_strlen
	movl	%eax, %ecx
	movl	-12(%ebp), %edx
	movl	-28(%ebp), %eax
	addl	%eax, %edx
	movl	%ecx, 8(%esp)
	leal	-60(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_strncpy
	leal	-60(%ebp), %eax
	movl	%eax, (%esp)
	call	_strlen
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -12(%ebp)
	movl	-12(%ebp), %edx
	movl	-28(%ebp), %eax
	addl	%eax, %edx
	movzbl	-29(%ebp), %eax
	movb	%al, (%edx)
	addl	$1, -12(%ebp)
	addl	$1, -16(%ebp)
L2:
	movl	-16(%ebp), %eax
	cmpl	-24(%ebp), %eax
	jl	L5
	movl	-12(%ebp), %edx
	movl	-28(%ebp), %eax
	addl	%edx, %eax
	movb	$0, (%eax)
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
	call	_strlen
	addl	$1, %eax
	movl	%eax, (%esp)
	call	_malloc
	movl	%eax, -40(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-40(%ebp), %eax
	movl	%eax, (%esp)
	call	_strcpy
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
	call	_free
	movl	-40(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE17:
	.section .rdata,"dr"
LC1:
	.ascii "aaaaaaabbbaaccccdefaadr\0"
LC2:
	.ascii "7a3b2a4c1d1e1f2a1d1r\0"
	.align 4
LC3:
	.ascii "data/src/run_length_encoding.c\0"
	.align 4
LC4:
	.ascii "!strcmp(test, \"7a3b2a4c1d1e1f2a1d1r\")\0"
	.align 4
LC5:
	.ascii "lidjhvipdurevbeirbgipeahapoeuhwaipefupwieofb\0"
	.align 4
LC6:
	.ascii "1l1i1d1j1h1v1i1p1d1u1r1e1v1b1e1i1r1b1g1i1p1e1a1h1a1p1o1e1u1h1w1a1i1p1e1f1u1p1w1i1e1o1f1bq\0"
	.align 4
LC7:
	.ascii "!strcmp(test, \"1l1i1d1j1h1v1i1p1d1u1r1e1v1b1e1i1r1b1g1i1p1e1a1h1a1p1o1e1u1h1w1a1i1p1e1f1u1p1w1i1e1o1f1bq\")\0"
	.align 4
LC8:
	.ascii "htuuuurwuquququuuaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaahghghrw\0"
	.align 4
LC9:
	.ascii "1h1t4u1r1w1u1q1u1q1u1q3u76a1h1g1h1g1h1r1w\0"
	.align 4
LC10:
	.ascii "!strcmp(test, \"1h1t4u1r1w1u1q1u1q1u1q3u76a1h1g1h1g1h1r1w\")\0"
	.text
	.def	_test;	.scl	3;	.type	32;	.endef
_test:
LFB18:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	$LC1, (%esp)
	call	_run_length_encode
	movl	%eax, -12(%ebp)
	movl	$LC2, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_strcmp
	testl	%eax, %eax
	je	L8
	movl	$74, 8(%esp)
	movl	$LC3, 4(%esp)
	movl	$LC4, (%esp)
	call	__assert
L8:
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_free
	movl	$LC5, (%esp)
	call	_run_length_encode
	movl	%eax, -12(%ebp)
	movl	$LC6, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_strcmp
	testl	%eax, %eax
	je	L9
	movl	$77, 8(%esp)
	movl	$LC3, 4(%esp)
	movl	$LC7, (%esp)
	call	__assert
L9:
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_free
	movl	$LC8, (%esp)
	call	_run_length_encode
	movl	%eax, -12(%ebp)
	movl	$LC9, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_strcmp
	testl	%eax, %eax
	je	L10
	movl	$80, 8(%esp)
	movl	$LC3, 4(%esp)
	movl	$LC10, (%esp)
	call	__assert
L10:
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_free
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE18:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC11:
	.ascii "All tests have passed!\0"
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB19:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	andl	$-16, %esp
	subl	$16, %esp
	call	___main
	call	_test
	movl	$LC11, (%esp)
	call	_puts
	movl	$0, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE19:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_strlen;	.scl	2;	.type	32;	.endef
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_sprintf;	.scl	2;	.type	32;	.endef
	.def	_strncpy;	.scl	2;	.type	32;	.endef
	.def	_strcpy;	.scl	2;	.type	32;	.endef
	.def	_free;	.scl	2;	.type	32;	.endef
	.def	_strcmp;	.scl	2;	.type	32;	.endef
	.def	__assert;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
