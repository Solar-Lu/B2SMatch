	.file	"9-6.c"
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "%c\0"
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
	subl	$32, %esp
	call	___main
	movl	$0, 28(%esp)
L10:
	leal	27(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC0, (%esp)
	call	_scanf
	movzbl	27(%esp), %eax
	cmpb	$90, %al
	jg	L2
	movzbl	27(%esp), %eax
	cmpb	$64, %al
	jle	L2
	movzbl	27(%esp), %eax
	cmpb	$90, %al
	je	L3
	movzbl	27(%esp), %eax
	cmpb	$88, %al
	je	L3
	movzbl	27(%esp), %eax
	cmpb	$89, %al
	jne	L4
L3:
	movzbl	27(%esp), %eax
	addl	$9, %eax
	movb	%al, 27(%esp)
	jmp	L6
L4:
	movzbl	27(%esp), %eax
	addl	$35, %eax
	movb	%al, 27(%esp)
	jmp	L6
L2:
	movzbl	27(%esp), %eax
	cmpb	$96, %al
	jle	L7
	movzbl	27(%esp), %eax
	cmpb	$122, %al
	jg	L7
	movzbl	27(%esp), %eax
	cmpb	$120, %al
	je	L8
	movzbl	27(%esp), %eax
	cmpb	$121, %al
	je	L8
	movzbl	27(%esp), %eax
	cmpb	$122, %al
	jne	L9
L8:
	movzbl	27(%esp), %eax
	subl	$55, %eax
	movb	%al, 27(%esp)
	jmp	L6
L9:
	movzbl	27(%esp), %eax
	subl	$29, %eax
	movb	%al, 27(%esp)
L6:
	movzbl	27(%esp), %eax
	movsbl	%al, %eax
	movl	%eax, (%esp)
	call	_putchar
	addl	$1, 28(%esp)
	jmp	L10
L7:
	movl	$0, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE10:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	_putchar;	.scl	2;	.type	32;	.endef
