	.file	"8-12.c"
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "%d\0"
LC1:
	.ascii "1*\0"
LC2:
	.ascii "%d*\0"
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
	pushl	%ebx
	.cfi_offset 3, -12
	movl	$2, %ebx
	andl	$-16, %esp
	subl	$32, %esp
	call	___main
	leal	28(%esp), %eax
	movl	$LC0, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf_s
	movl	$LC1, (%esp)
	call	_printf
	movl	28(%esp), %ecx
	cmpl	$1, %ecx
	jg	L16
	jmp	L3
	.p2align 4,,10
L5:
	movl	%ecx, %eax
	cltd
	idivl	%ebx
	testl	%edx, %edx
	jne	L4
	movl	%ebx, 4(%esp)
	movl	$LC2, (%esp)
	call	_printf
	movl	28(%esp), %eax
	cltd
	idivl	%ebx
	movl	%eax, %ecx
	movl	%eax, 28(%esp)
L16:
	cmpl	%ebx, %ecx
	jne	L5
L4:
	addl	$1, %ebx
	cmpl	%ebx, %ecx
	jge	L16
L3:
	movl	%ecx, 4(%esp)
	movl	$LC0, (%esp)
	call	_printf
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE12:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_scanf_s;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
