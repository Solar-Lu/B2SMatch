	.file	"infix_to_postfix2.c"
	.comm	_st, 16, 2
	.section .rdata,"dr"
LC0:
	.ascii "Stack overflow...\0"
	.text
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
	subl	$40, %esp
	movl	8(%ebp), %eax
	movb	%al, -12(%ebp)
	movl	_st+12, %eax
	cmpl	$9, %eax
	jne	L2
	movl	$LC0, (%esp)
	call	_printf
	movl	$1, (%esp)
	call	_exit
L2:
	movl	_st+12, %eax
	addl	$1, %eax
	movl	%eax, _st+12
	movl	_st+12, %eax
	movzbl	-12(%ebp), %edx
	movb	%dl, _st(%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE18:
	.section .rdata,"dr"
LC1:
	.ascii "Stack underflow...\0"
	.text
	.globl	_pop
	.def	_pop;	.scl	2;	.type	32;	.endef
_pop:
LFB19:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	_st+12, %eax
	cmpl	$-1, %eax
	jne	L4
	movl	$LC1, (%esp)
	call	_printf
	movl	$1, (%esp)
	call	_exit
L4:
	movl	_st+12, %eax
	movzbl	_st(%eax), %eax
	movb	%al, -9(%ebp)
	movl	_st+12, %eax
	subl	$1, %eax
	movl	%eax, _st+12
	movzbl	-9(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE19:
	.globl	_isEmpty
	.def	_isEmpty;	.scl	2;	.type	32;	.endef
_isEmpty:
LFB20:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	_st+12, %eax
	cmpl	$-1, %eax
	jne	L7
	movl	$1, %eax
	jmp	L8
L7:
	movl	$0, %eax
L8:
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE20:
	.globl	_Top
	.def	_Top;	.scl	2;	.type	32;	.endef
_Top:
LFB21:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	_st+12, %eax
	movzbl	_st(%eax), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE21:
	.globl	_priority
	.def	_priority;	.scl	2;	.type	32;	.endef
_priority:
LFB22:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	8(%ebp), %eax
	movb	%al, -4(%ebp)
	cmpb	$43, -4(%ebp)
	je	L12
	cmpb	$45, -4(%ebp)
	jne	L13
L12:
	movl	$0, %eax
	jmp	L14
L13:
	cmpb	$47, -4(%ebp)
	je	L15
	cmpb	$42, -4(%ebp)
	je	L15
	cmpb	$37, -4(%ebp)
	jne	L16
L15:
	movl	$1, %eax
	jmp	L14
L16:
	movl	$-1, %eax
L14:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE22:
	.globl	_convert
	.def	_convert;	.scl	2;	.type	32;	.endef
_convert:
LFB23:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	$0, -16(%ebp)
	movl	$0, -12(%ebp)
	jmp	L18
L28:
	movl	-12(%ebp), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	movl	%eax, (%esp)
	call	_isalnum
	testl	%eax, %eax
	je	L19
	movl	-12(%ebp), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	movl	-16(%ebp), %edx
	addl	$_post.2727, %edx
	movb	%al, (%edx)
	addl	$1, -16(%ebp)
	jmp	L20
L19:
	movl	-12(%ebp), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	cmpb	$40, %al
	jne	L21
	movl	-12(%ebp), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	movl	%eax, (%esp)
	call	_push
	jmp	L20
L21:
	movl	-12(%ebp), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	cmpb	$41, %al
	jne	L25
	jmp	L23
L24:
	call	_pop
	movl	%eax, %edx
	movl	-16(%ebp), %eax
	addl	$_post.2727, %eax
	movb	%dl, (%eax)
	addl	$1, -16(%ebp)
L23:
	call	_Top
	cmpb	$40, %al
	jne	L24
	call	_pop
	jmp	L20
L27:
	call	_pop
	movl	%eax, %edx
	movl	-16(%ebp), %eax
	addl	$_post.2727, %eax
	movb	%dl, (%eax)
	addl	$1, -16(%ebp)
L25:
	call	_isEmpty
	testw	%ax, %ax
	jne	L26
	movl	-12(%ebp), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	movl	%eax, (%esp)
	call	_priority
	movl	%eax, %ebx
	call	_Top
	movsbl	%al, %eax
	movl	%eax, (%esp)
	call	_priority
	cmpw	%ax, %bx
	jle	L27
L26:
	movl	-12(%ebp), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	movl	%eax, (%esp)
	call	_push
L20:
	addl	$1, -12(%ebp)
L18:
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_strlen
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	cmpl	%eax, %edx
	ja	L28
	jmp	L29
L30:
	call	_pop
	movl	%eax, %edx
	movl	-16(%ebp), %eax
	addl	$_post.2727, %eax
	movb	%dl, (%eax)
	addl	$1, -16(%ebp)
L29:
	call	_isEmpty
	testw	%ax, %ax
	je	L30
	movl	-16(%ebp), %eax
	addl	$_post.2727, %eax
	movb	$0, (%eax)
	movl	$_post.2727, %eax
	addl	$36, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE23:
	.section .rdata,"dr"
LC2:
	.ascii "(A/(B-C)*D+E)\0"
LC3:
	.ascii "ABC-/D*E+\0"
LC4:
	.ascii "data/src/infix_to_postfix2.c\0"
	.align 4
LC5:
	.ascii "strcmp(convert(\"(A/(B-C)*D+E)\"), \"ABC-/D*E+\") == 0\0"
LC6:
	.ascii "7-(2*3+5)*(8-4/2)\0"
LC7:
	.ascii "723*5+842/-*-\0"
	.align 4
LC8:
	.ascii "strcmp(convert(\"7-(2*3+5)*(8-4/2)\"), \"723*5+842/-*-\") == 0\0"
	.align 4
LC9:
	.ascii "All tests have successfully passed!\0"
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
	subl	$24, %esp
	movl	$LC2, (%esp)
	call	_convert
	movl	$LC3, 4(%esp)
	movl	%eax, (%esp)
	call	_strcmp
	testl	%eax, %eax
	je	L33
	movl	$144, 8(%esp)
	movl	$LC4, 4(%esp)
	movl	$LC5, (%esp)
	call	__assert
L33:
	movl	$LC6, (%esp)
	call	_convert
	movl	$LC7, 4(%esp)
	movl	%eax, (%esp)
	call	_strcmp
	testl	%eax, %eax
	je	L34
	movl	$148, 8(%esp)
	movl	$LC4, 4(%esp)
	movl	$LC8, (%esp)
	call	__assert
L34:
	movl	$LC9, (%esp)
	call	_puts
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
	.ascii "Enter infix: \0"
LC11:
	.ascii "%s\0"
LC12:
	.ascii "Postfix: %s\0"
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
	subl	$48, %esp
	call	___main
	movl	$-1, _st+12
	call	_test
	movl	$LC10, (%esp)
	call	_printf
	leal	23(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC11, (%esp)
	call	_scanf
	leal	23(%esp), %eax
	movl	%eax, (%esp)
	call	_convert
	movl	%eax, 4(%esp)
	movl	$LC12, (%esp)
	call	_printf
	movl	$0, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE25:
.lcomm _post.2727,25,4
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_exit;	.scl	2;	.type	32;	.endef
	.def	_isalnum;	.scl	2;	.type	32;	.endef
	.def	_strlen;	.scl	2;	.type	32;	.endef
	.def	_strcmp;	.scl	2;	.type	32;	.endef
	.def	__assert;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
