	.file	"sol3.c"
	.text
	.p2align 4,,15
	.globl	_gcd
	.def	_gcd;	.scl	2;	.type	32;	.endef
_gcd:
LFB12:
	.cfi_startproc
	movl	4(%esp), %eax
	movl	8(%esp), %ecx
	cmpl	%ecx, %eax
	jbe	L3
	movl	%eax, %edx
	movl	%ecx, %eax
	movl	%edx, %ecx
	jmp	L3
	.p2align 4,,10
L4:
	movl	%edx, %ecx
L3:
	xorl	%edx, %edx
	divl	%ecx
	movl	%ecx, %eax
	testl	%edx, %edx
	jne	L4
	rep ret
	.cfi_endproc
LFE12:
	.def	___udivdi3;	.scl	2;	.type	32;	.endef
	.p2align 4,,15
	.globl	_lcm
	.def	_lcm;	.scl	2;	.type	32;	.endef
_lcm:
LFB13:
	.cfi_startproc
	pushl	%edi
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	pushl	%esi
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	pushl	%ebx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	subl	$16, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %ebx
	movl	36(%esp), %ecx
	movl	%ebx, %eax
	mull	%ecx
	cmpl	%ecx, %ebx
	movl	%eax, %esi
	movl	%edx, %edi
	jbe	L8
	movl	%ebx, %eax
	movl	%ecx, %ebx
	movl	%eax, %ecx
	jmp	L8
	.p2align 4,,10
L9:
	movl	%edx, %ecx
L8:
	movl	%ebx, %eax
	xorl	%edx, %edx
	movl	%ecx, %ebx
	divl	%ecx
	testl	%edx, %edx
	jne	L9
	movl	%esi, (%esp)
	movl	%edi, 4(%esp)
	movl	%ecx, 8(%esp)
	movl	$0, 12(%esp)
	call	___udivdi3
	addl	$16, %esp
	.cfi_def_cfa_offset 16
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE13:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "%lu\12\0"
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
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	$1, %esi
	xorl	%edi, %edi
	andl	$-16, %esp
	subl	$32, %esp
	call	___main
	movl	$1, 28(%esp)
	movl	$1, %ecx
	.p2align 4,,10
L14:
	movl	%ecx, %eax
	movl	%edi, %ebx
	mull	%esi
	imull	%ecx, %ebx
	movl	%eax, 16(%esp)
	movl	28(%esp), %eax
	movl	%edx, 20(%esp)
	addl	%ebx, 20(%esp)
	cmpl	%eax, %ecx
	movl	%eax, %ebx
	jbe	L18
	movl	%ecx, %ebx
	jmp	L13
	.p2align 4,,10
L16:
	movl	%edx, %ebx
L13:
	xorl	%edx, %edx
	divl	%ebx
	movl	%ebx, %eax
	testl	%edx, %edx
	jne	L16
	movl	16(%esp), %eax
	movl	20(%esp), %edx
	movl	%ebx, 8(%esp)
	movl	$0, 12(%esp)
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	call	___udivdi3
	addl	$1, 28(%esp)
	movl	%eax, %ecx
	addl	$1, %esi
	movl	28(%esp), %eax
	adcl	$0, %edi
	cmpl	$21, %eax
	jne	L14
	movl	%ecx, 4(%esp)
	movl	$LC0, (%esp)
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
	.p2align 4,,10
L18:
	.cfi_restore_state
	movl	%ecx, %eax
	jmp	L13
	.cfi_endproc
LFE14:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
