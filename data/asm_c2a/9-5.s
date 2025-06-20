	.file	"9-5.c"
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "%c\0"
LC1:
	.ascii "%d\0"
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB10:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	andl	$-16, %esp
	subl	$144, %esp
	call	___main
	movl	$0, 136(%esp)
	movl	$0, 132(%esp)
	movl	$0, 128(%esp)
	movl	$0, 124(%esp)
L6:
	leal	20(%esp), %edx
	movl	124(%esp), %eax
	addl	%edx, %eax
	movl	%eax, 4(%esp)
	movl	$LC0, (%esp)
	call	_scanf
	leal	20(%esp), %edx
	movl	124(%esp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	cmpb	$42, %al
	jne	L2
	movl	124(%esp), %eax
	movl	%eax, 140(%esp)
	movl	$1, 132(%esp)
L2:
	cmpl	$1, 132(%esp)
	jne	L3
	addl	$1, 128(%esp)
L3:
	cmpl	$2, 128(%esp)
	je	L13
	addl	$1, 124(%esp)
	jmp	L6
L13:
	nop
	movl	$0, 120(%esp)
	jmp	L7
L10:
	leal	20(%esp), %edx
	movl	120(%esp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %edx
	movl	140(%esp), %eax
	addl	$1, %eax
	movzbl	20(%esp,%eax), %eax
	cmpb	%al, %dl
	jne	L8
	movl	120(%esp), %eax
	movl	%eax, 136(%esp)
	jmp	L9
L8:
	addl	$1, 120(%esp)
L7:
	movl	120(%esp), %eax
	cmpl	140(%esp), %eax
	jl	L10
L9:
	movl	136(%esp), %eax
	addl	$1, %eax
	movl	%eax, 4(%esp)
	movl	$LC1, (%esp)
	call	_printf
	movl	$0, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE10:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
