	.file	"lcm.c"
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "\12 Enter a,b:(Enter the bigger number first):\0"
LC1:
	.ascii "%d%d\0"
LC2:
	.ascii "\12 LCM :%d\0"
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
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	andl	$-16, %esp
	subl	$32, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	call	___main
	movl	$LC0, (%esp)
	call	_printf
	leal	28(%esp), %eax
	movl	$LC1, (%esp)
	movl	%eax, 8(%esp)
	leal	24(%esp), %eax
	movl	%eax, 4(%esp)
	call	_scanf
	movl	24(%esp), %esi
	movl	28(%esp), %edi
	movl	%esi, %eax
	cltd
	idivl	%edi
	testl	%edx, %edx
	je	L4
	movl	%edx, %ecx
	movl	%edi, %ebx
	jmp	L3
	.p2align 4,,10
L5:
	movl	%ecx, %ebx
	movl	%edx, %ecx
L3:
	movl	%ebx, %eax
	cltd
	idivl	%ecx
	testl	%edx, %edx
	jne	L5
	movl	%ebx, 24(%esp)
	movl	%ecx, 28(%esp)
L2:
	movl	%esi, %eax
	movl	$LC2, (%esp)
	imull	%edi, %eax
	cltd
	idivl	%ecx
	movl	%eax, 4(%esp)
	call	_printf
	leal	-12(%ebp), %esp
	xorl	%eax, %eax
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
L4:
	.cfi_restore_state
	movl	%edi, %ecx
	jmp	L2
	.cfi_endproc
LFE12:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
