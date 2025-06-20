	.file	"gcd.c"
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "\12 Enter a,b:(Enter the bigger number first):\0"
LC1:
	.ascii "%d%d\0"
LC2:
	.ascii "\12 value of GCD:%d\0"
	.text
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
	andl	$-16, %esp
	subl	$32, %esp
	.cfi_offset 3, -12
	call	___main
	movl	$LC0, (%esp)
	call	_printf
	leal	24(%esp), %eax
	movl	%eax, 8(%esp)
	leal	28(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC1, (%esp)
	call	_scanf
	movl	24(%esp), %ebx
	movl	28(%esp), %eax
	cltd
	idivl	%ebx
	movl	%edx, %ecx
	testl	%edx, %edx
	jne	L3
	jmp	L2
L4:
	movl	%ecx, %ebx
	movl	%edx, %ecx
L3:
	movl	%ebx, %eax
	cltd
	idivl	%ecx
	testl	%edx, %edx
	jne	L4
	movl	%ecx, 24(%esp)
	movl	%ebx, 28(%esp)
L2:
	movl	24(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC2, (%esp)
	call	_printf
	movl	$0, %eax
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE12:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
