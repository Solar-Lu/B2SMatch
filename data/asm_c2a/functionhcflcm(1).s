	.file	"functionhcflcm(1).c"
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "Enter two integers:\0"
LC1:
	.ascii "%d%d\0"
LC2:
	.ascii "Hcf of %d and %d = %d\0"
LC3:
	.ascii "Lcm of %d and %d = %d\0"
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
	andl	$-16, %esp
	subl	$32, %esp
	.cfi_offset 3, -12
	call	___main
	movl	$LC0, (%esp)
	call	_printf
	leal	28(%esp), %eax
	movl	$LC1, (%esp)
	movl	%eax, 8(%esp)
	leal	24(%esp), %eax
	movl	%eax, 4(%esp)
	call	_scanf
	movl	28(%esp), %eax
	movl	24(%esp), %edx
	cmpl	$0, %eax
	je	L3
	jle	L4
	testl	%edx, %edx
	jle	L4
	movl	%edx, %ebx
	movl	$1, %ecx
	imull	%eax, %ebx
L2:
	movl	%ecx, 12(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, 8(%esp)
	movl	$LC2, (%esp)
	call	_printf
	movl	28(%esp), %eax
	movl	%ebx, 12(%esp)
	movl	$LC3, (%esp)
	movl	%eax, 8(%esp)
	movl	24(%esp), %eax
	movl	%eax, 4(%esp)
	call	_printf
	movl	-4(%ebp), %ebx
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
L4:
	.cfi_restore_state
	movl	$1, %ecx
	jmp	L2
L3:
	movl	%edx, %ecx
	jmp	L2
	.cfi_endproc
LFE12:
	.text
	.p2align 4,,15
	.globl	_result
	.def	_result;	.scl	2;	.type	32;	.endef
_result:
LFB13:
	.cfi_startproc
	movl	8(%esp), %edx
	movl	$1, %eax
	testl	%edx, %edx
	je	L16
	rep ret
	.p2align 4,,10
L16:
	movl	4(%esp), %eax
	ret
	.cfi_endproc
LFE13:
	.p2align 4,,15
	.globl	_res
	.def	_res;	.scl	2;	.type	32;	.endef
_res:
LFB14:
	.cfi_startproc
	movl	4(%esp), %eax
	movl	8(%esp), %edx
	testl	%eax, %eax
	jle	L18
	testl	%edx, %edx
	jle	L18
	imull	%edx, %eax
	ret
	.p2align 4,,10
L18:
	rep ret
	.cfi_endproc
LFE14:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
