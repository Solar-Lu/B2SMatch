	.file	"lcm_hcf.c"
	.text
	.p2align 4,,15
	.globl	_gcd
	.def	_gcd;	.scl	2;	.type	32;	.endef
_gcd:
LFB12:
	.cfi_startproc
	movl	4(%esp), %ecx
	movl	8(%esp), %eax
	testl	%ecx, %ecx
	jne	L3
	jmp	L7
	.p2align 4,,10
L5:
	movl	%edx, %ecx
L3:
	cltd
	idivl	%ecx
	movl	%ecx, %eax
	testl	%edx, %edx
	jne	L5
L1:
	movl	%ecx, %eax
	ret
L7:
	movl	%eax, %ecx
	jmp	L1
	.cfi_endproc
LFE12:
	.p2align 4,,15
	.globl	_lcm
	.def	_lcm;	.scl	2;	.type	32;	.endef
_lcm:
LFB13:
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	movl	12(%esp), %ebx
	movl	16(%esp), %esi
	testl	%ebx, %ebx
	je	L11
	movl	%esi, %eax
	movl	%ebx, %ecx
	jmp	L10
	.p2align 4,,10
L12:
	movl	%edx, %ecx
L10:
	cltd
	idivl	%ecx
	movl	%ecx, %eax
	testl	%edx, %edx
	jne	L12
L9:
	movl	%ebx, %eax
	cltd
	idivl	%ecx
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	imull	%esi, %eax
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L11:
	.cfi_restore_state
	movl	%esi, %ecx
	jmp	L9
	.cfi_endproc
LFE13:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "Enter the numbers\0"
LC1:
	.ascii "%d %d\0"
LC2:
	.ascii "LCM of %d and %d is %d \0"
LC3:
	.ascii "GCD of %d and %d is %d \0"
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB14:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	andl	$-16, %esp
	subl	$32, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	call	___main
	movl	$LC0, (%esp)
	call	_printf
	leal	28(%esp), %eax
	movl	$LC1, (%esp)
	movl	%eax, 8(%esp)
	leal	24(%esp), %eax
	movl	%eax, 4(%esp)
	call	_scanf
	movl	24(%esp), %ebx
	movl	28(%esp), %esi
	testl	%ebx, %ebx
	je	L19
	movl	%esi, %eax
	movl	%ebx, %ecx
	jmp	L16
	.p2align 4,,10
L20:
	movl	%edx, %ecx
L16:
	cltd
	idivl	%ecx
	movl	%ecx, %eax
	testl	%edx, %edx
	jne	L20
L15:
	movl	%ebx, %eax
	movl	%esi, 8(%esp)
	movl	%ebx, 4(%esp)
	cltd
	movl	$LC2, (%esp)
	idivl	%ecx
	imull	%esi, %eax
	movl	%eax, 12(%esp)
	call	_printf
	movl	24(%esp), %ebx
	movl	28(%esp), %esi
	testl	%ebx, %ebx
	je	L21
	movl	%ebx, %ecx
	movl	%esi, %eax
	jmp	L18
	.p2align 4,,10
L22:
	movl	%edx, %ecx
L18:
	cltd
	idivl	%ecx
	movl	%ecx, %eax
	testl	%edx, %edx
	jne	L22
L17:
	movl	%esi, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%ecx, 12(%esp)
	movl	$LC3, (%esp)
	call	_printf
	leal	-8(%ebp), %esp
	xorl	%eax, %eax
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
L19:
	.cfi_restore_state
	movl	%esi, %ecx
	jmp	L15
L21:
	movl	%esi, %ecx
	jmp	L17
	.cfi_endproc
LFE14:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
