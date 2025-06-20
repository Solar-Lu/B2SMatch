	.file	"vector.c"
	.text
	.globl	_init
	.def	_init;	.scl	2;	.type	32;	.endef
_init:
LFB14:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	$4, (%esp)
	call	_malloc
	movl	%eax, %edx
	movl	8(%ebp), %eax
	movl	%edx, 8(%eax)
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	movl	12(%ebp), %edx
	movl	%edx, (%eax)
	movl	8(%ebp), %eax
	movl	$0, 4(%eax)
	movl	8(%ebp), %eax
	movl	$1, (%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE14:
	.globl	_delete
	.def	_delete;	.scl	2;	.type	32;	.endef
_delete:
LFB15:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, (%esp)
	call	_free
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE15:
	.globl	_clear
	.def	_clear;	.scl	2;	.type	32;	.endef
_clear:
LFB16:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_delete
	movl	$0, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_init
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE16:
	.globl	_len
	.def	_len;	.scl	2;	.type	32;	.endef
_len:
LFB17:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE17:
	.globl	_push
	.def	_push;	.scl	2;	.type	32;	.endef
_push:
LFB18:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	addl	$1, %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_realloc
	movl	%eax, %edx
	movl	8(%ebp), %eax
	movl	%edx, 8(%eax)
	movl	8(%ebp), %eax
	movl	8(%eax), %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	sall	$2, %eax
	addl	%eax, %edx
	movl	12(%ebp), %eax
	movl	%eax, (%edx)
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	leal	1(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE18:
	.globl	_get
	.def	_get;	.scl	2;	.type	32;	.endef
_get:
LFB19:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	cmpl	12(%ebp), %eax
	jle	L8
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	movl	12(%ebp), %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	(%eax), %eax
	jmp	L9
L8:
	movl	$-1, %eax
L9:
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE19:
	.globl	_set
	.def	_set;	.scl	2;	.type	32;	.endef
_set:
LFB20:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	cmpl	12(%ebp), %eax
	jle	L12
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	movl	12(%ebp), %edx
	sall	$2, %edx
	addl	%eax, %edx
	movl	16(%ebp), %eax
	movl	%eax, (%edx)
L12:
	nop
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE20:
	.globl	_next
	.def	_next;	.scl	2;	.type	32;	.endef
_next:
LFB21:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	movl	8(%ebp), %eax
	movl	4(%eax), %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	jne	L14
	movl	8(%ebp), %eax
	movl	$0, 4(%eax)
L14:
	movl	8(%ebp), %eax
	movl	8(%eax), %edx
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	sall	$2, %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	%eax, -4(%ebp)
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	leal	1(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, 4(%eax)
	movl	-4(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE21:
	.globl	_begin
	.def	_begin;	.scl	2;	.type	32;	.endef
_begin:
LFB22:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE22:
	.section .rdata,"dr"
LC0:
	.ascii "[ \0"
LC1:
	.ascii "%d \0"
LC2:
	.ascii "]\0"
	.text
	.globl	_print
	.def	_print;	.scl	2;	.type	32;	.endef
_print:
LFB23:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -16(%ebp)
	movl	$LC0, (%esp)
	call	_printf
	movl	$0, -12(%ebp)
	jmp	L19
L20:
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	movl	-12(%ebp), %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	$LC1, (%esp)
	call	_printf
	addl	$1, -12(%ebp)
L19:
	movl	-12(%ebp), %eax
	cmpl	-16(%ebp), %eax
	jl	L20
	movl	$LC2, (%esp)
	call	_puts
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE23:
	.section .rdata,"dr"
LC3:
	.ascii "data/src/vector.c\0"
LC4:
	.ascii "get(&vec, 0) == 10\0"
LC5:
	.ascii "get(&vec, 1) == 20\0"
LC6:
	.ascii "get(&vec, 0) == 11\0"
LC7:
	.ascii "next(&vec) == 11\0"
LC8:
	.ascii "get(&vec, 1) == 22\0"
LC9:
	.ascii "len(&vec) == 2\0"
	.text
	.def	_test;	.scl	3;	.type	32;	.endef
_test:
LFB24:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	$10, 4(%esp)
	leal	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	_init
	movl	$0, 4(%esp)
	leal	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	_get
	cmpl	$10, %eax
	je	L22
	movl	$141, 8(%esp)
	movl	$LC3, 4(%esp)
	movl	$LC4, (%esp)
	call	__assert
L22:
	movl	$20, 4(%esp)
	leal	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	_push
	movl	$1, 4(%esp)
	leal	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	_get
	cmpl	$20, %eax
	je	L23
	movl	$143, 8(%esp)
	movl	$LC3, 4(%esp)
	movl	$LC5, (%esp)
	call	__assert
L23:
	movl	$11, 8(%esp)
	movl	$0, 4(%esp)
	leal	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	_set
	movl	$0, 4(%esp)
	leal	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	_get
	cmpl	$11, %eax
	je	L24
	movl	$145, 8(%esp)
	movl	$LC3, 4(%esp)
	movl	$LC6, (%esp)
	call	__assert
L24:
	leal	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	_next
	cmpl	$11, %eax
	je	L25
	movl	$146, 8(%esp)
	movl	$LC3, 4(%esp)
	movl	$LC7, (%esp)
	call	__assert
L25:
	movl	$22, 8(%esp)
	movl	$1, 4(%esp)
	leal	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	_set
	movl	$1, 4(%esp)
	leal	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	_get
	cmpl	$22, %eax
	je	L26
	movl	$148, 8(%esp)
	movl	$LC3, 4(%esp)
	movl	$LC8, (%esp)
	call	__assert
L26:
	leal	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	_len
	cmpl	$2, %eax
	je	L28
	movl	$149, 8(%esp)
	movl	$LC3, 4(%esp)
	movl	$LC9, (%esp)
	call	__assert
L28:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE24:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC10:
	.ascii "Length: %d\12\0"
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB25:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	andl	$-16, %esp
	subl	$32, %esp
	call	___main
	call	_test
	movl	$10, 4(%esp)
	leal	20(%esp), %eax
	movl	%eax, (%esp)
	call	_init
	movl	$20, 4(%esp)
	leal	20(%esp), %eax
	movl	%eax, (%esp)
	call	_push
	leal	20(%esp), %eax
	movl	%eax, (%esp)
	call	_print
	movl	$11, 8(%esp)
	movl	$0, 4(%esp)
	leal	20(%esp), %eax
	movl	%eax, (%esp)
	call	_set
	movl	$22, 8(%esp)
	movl	$1, 4(%esp)
	leal	20(%esp), %eax
	movl	%eax, (%esp)
	call	_set
	leal	20(%esp), %eax
	movl	%eax, (%esp)
	call	_print
	leal	20(%esp), %eax
	movl	%eax, (%esp)
	call	_len
	movl	%eax, 4(%esp)
	movl	$LC10, (%esp)
	call	_printf
	movl	$0, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE25:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_free;	.scl	2;	.type	32;	.endef
	.def	_realloc;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	__assert;	.scl	2;	.type	32;	.endef
