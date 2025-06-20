	.file	"8-2.c"
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "%c%c%c%c\0"
	.section	.text.startup,"x"
	.p2align 4,,15
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
	subl	$48, %esp
	call	___main
	leal	47(%esp), %eax
	movl	$LC0, (%esp)
	movl	%eax, 16(%esp)
	leal	46(%esp), %eax
	movl	%eax, 12(%esp)
	leal	45(%esp), %eax
	movl	%eax, 8(%esp)
	leal	44(%esp), %eax
	movl	%eax, 4(%esp)
	call	_scanf
	movzbl	44(%esp), %eax
	leal	-65(%eax), %edx
	cmpb	$25, %dl
	ja	L2
	leal	3(%eax), %edx
	cmpb	$89, %dl
	jbe	L23
L6:
	subl	$23, %eax
	movb	%al, 44(%esp)
L4:
	movzbl	45(%esp), %eax
	leal	-65(%eax), %edx
	cmpb	$25, %dl
	ja	L7
	leal	3(%eax), %edx
	cmpb	$89, %dl
	jbe	L24
L11:
	subl	$23, %eax
	movb	%al, 45(%esp)
L9:
	movzbl	46(%esp), %eax
	leal	-65(%eax), %edx
	cmpb	$25, %dl
	ja	L12
	leal	3(%eax), %edx
	cmpb	$89, %dl
	jbe	L25
L16:
	subl	$23, %eax
	movb	%al, 46(%esp)
L14:
	movzbl	47(%esp), %eax
	leal	-65(%eax), %edx
	cmpb	$25, %dl
	ja	L17
	leal	3(%eax), %edx
	cmpb	$89, %dl
	jbe	L26
L21:
	subl	$23, %eax
	movb	%al, 47(%esp)
L19:
	movsbl	47(%esp), %eax
	movl	$LC0, (%esp)
	movl	%eax, 16(%esp)
	movsbl	46(%esp), %eax
	movl	%eax, 12(%esp)
	movsbl	45(%esp), %eax
	movl	%eax, 8(%esp)
	movsbl	44(%esp), %eax
	movl	%eax, 4(%esp)
	call	_printf
	xorl	%eax, %eax
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
L2:
	.cfi_restore_state
	leal	-97(%eax), %edx
	cmpb	$25, %dl
	ja	L4
	leal	3(%eax), %edx
	cmpb	$122, %dl
	ja	L6
L23:
	movb	%dl, 44(%esp)
	jmp	L4
L7:
	leal	-97(%eax), %edx
	cmpb	$25, %dl
	ja	L9
	leal	3(%eax), %edx
	cmpb	$122, %dl
	ja	L11
L24:
	movb	%dl, 45(%esp)
	jmp	L9
L12:
	leal	-97(%eax), %edx
	cmpb	$25, %dl
	ja	L14
	leal	3(%eax), %edx
	cmpb	$122, %dl
	ja	L16
L25:
	movb	%dl, 46(%esp)
	jmp	L14
L17:
	leal	-97(%eax), %edx
	cmpb	$25, %dl
	ja	L19
	leal	3(%eax), %edx
	cmpb	$122, %dl
	ja	L21
L26:
	movb	%dl, 47(%esp)
	jmp	L19
	.cfi_endproc
LFE12:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
