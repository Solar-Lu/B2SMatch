	.file	"c_atoi_str_to_integer.c"
	.text
	.globl	_c_atoi
	.def	_c_atoi;	.scl	2;	.type	32;	.endef
_c_atoi:
LFB17:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	movl	$0, -4(%ebp)
	movl	$1, -8(%ebp)
	movl	$0, -12(%ebp)
	jmp	L2
L6:
	addl	$1, -4(%ebp)
L2:
	movl	-4(%ebp), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	cmpb	$13, %al
	jg	L3
	movl	-4(%ebp), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	cmpb	$8, %al
	jg	L4
L3:
	movl	-4(%ebp), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	cmpb	$32, %al
	jne	L5
L4:
	movl	-4(%ebp), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	jne	L6
L5:
	movl	-4(%ebp), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	cmpb	$45, %al
	jne	L7
	movl	$-1, -8(%ebp)
	addl	$1, -4(%ebp)
	jmp	L9
L7:
	movl	-4(%ebp), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	cmpb	$43, %al
	jne	L9
	movl	$1, -8(%ebp)
	addl	$1, -4(%ebp)
	jmp	L9
L14:
	movl	-12(%ebp), %eax
	movl	%eax, -16(%ebp)
	movl	-12(%ebp), %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	movl	%eax, %ecx
	movl	-4(%ebp), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	subl	$48, %eax
	imull	-8(%ebp), %eax
	addl	%ecx, %eax
	movl	%eax, -12(%ebp)
	cmpl	$1, -8(%ebp)
	jne	L10
	movl	-16(%ebp), %eax
	cmpl	-12(%ebp), %eax
	jle	L10
	movl	$-1, %eax
	jmp	L11
L10:
	cmpl	$-1, -8(%ebp)
	jne	L12
	movl	-16(%ebp), %eax
	cmpl	-12(%ebp), %eax
	jge	L12
	movl	$0, %eax
	jmp	L11
L12:
	addl	$1, -4(%ebp)
L9:
	movl	-4(%ebp), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	cmpb	$47, %al
	jle	L13
	movl	-4(%ebp), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	cmpb	$57, %al
	jg	L13
	movl	-4(%ebp), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	jne	L14
L13:
	movl	-12(%ebp), %eax
L11:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE17:
	.section .rdata,"dr"
LC0:
	.ascii "<<<< TEST FUNCTION >>>>\0"
LC1:
	.ascii "123\0"
	.align 4
LC2:
	.ascii "data/src/c_atoi_str_to_integer.c\0"
LC3:
	.ascii "c_atoi(\"123\") == atoi(\"123\")\0"
LC4:
	.ascii "-123\0"
	.align 4
LC5:
	.ascii "c_atoi(\"-123\") == atoi(\"-123\")\0"
LC6:
	.ascii "\0"
LC7:
	.ascii "c_atoi(\"\") == atoi(\"\")\0"
LC8:
	.ascii "-h23\0"
	.align 4
LC9:
	.ascii "c_atoi(\"-h23\") == atoi(\"-h23\")\0"
LC10:
	.ascii "         23\0"
	.align 4
LC11:
	.ascii "c_atoi(\"         23\") == atoi(\"         23\")\0"
LC12:
	.ascii "999999999\0"
	.align 4
LC13:
	.ascii "c_atoi(\"999999999\") == atoi(\"999999999\")\0"
LC14:
	.ascii "<<<< TEST DONE >>>>\0"
	.text
	.globl	_test_c_atoi
	.def	_test_c_atoi;	.scl	2;	.type	32;	.endef
_test_c_atoi:
LFB18:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	$LC0, (%esp)
	call	_puts
	movl	$LC1, (%esp)
	call	_c_atoi
	movl	%eax, %ebx
	movl	$LC1, (%esp)
	call	_atoi
	cmpl	%eax, %ebx
	je	L16
	movl	$65, 8(%esp)
	movl	$LC2, 4(%esp)
	movl	$LC3, (%esp)
	call	__assert
L16:
	movl	$LC4, (%esp)
	call	_c_atoi
	movl	%eax, %ebx
	movl	$LC4, (%esp)
	call	_atoi
	cmpl	%eax, %ebx
	je	L17
	movl	$66, 8(%esp)
	movl	$LC2, 4(%esp)
	movl	$LC5, (%esp)
	call	__assert
L17:
	movl	$LC6, (%esp)
	call	_c_atoi
	movl	%eax, %ebx
	movl	$LC6, (%esp)
	call	_atoi
	cmpl	%eax, %ebx
	je	L18
	movl	$67, 8(%esp)
	movl	$LC2, 4(%esp)
	movl	$LC7, (%esp)
	call	__assert
L18:
	movl	$LC8, (%esp)
	call	_c_atoi
	movl	%eax, %ebx
	movl	$LC8, (%esp)
	call	_atoi
	cmpl	%eax, %ebx
	je	L19
	movl	$68, 8(%esp)
	movl	$LC2, 4(%esp)
	movl	$LC9, (%esp)
	call	__assert
L19:
	movl	$LC10, (%esp)
	call	_c_atoi
	movl	%eax, %ebx
	movl	$LC10, (%esp)
	call	_atoi
	cmpl	%eax, %ebx
	je	L20
	movl	$69, 8(%esp)
	movl	$LC2, 4(%esp)
	movl	$LC11, (%esp)
	call	__assert
L20:
	movl	$LC12, (%esp)
	call	_c_atoi
	movl	%eax, %ebx
	movl	$LC12, (%esp)
	call	_atoi
	cmpl	%eax, %ebx
	je	L21
	movl	$70, 8(%esp)
	movl	$LC2, 4(%esp)
	movl	$LC13, (%esp)
	call	__assert
L21:
	movl	$LC14, (%esp)
	call	_puts
	nop
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE18:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC15:
	.ascii "Your number + 5 is %d\12\0"
LC16:
	.ascii "wrong number of parmeters\0"
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
	call	_test_c_atoi
	cmpl	$2, 8(%ebp)
	jne	L23
	movl	12(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	_c_atoi
	addl	$5, %eax
	movl	%eax, 4(%esp)
	movl	$LC15, (%esp)
	call	_printf
	movl	$0, %eax
	jmp	L24
L23:
	movl	$LC16, (%esp)
	call	_puts
	movl	$1, %eax
L24:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE19:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_atoi;	.scl	2;	.type	32;	.endef
	.def	__assert;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
