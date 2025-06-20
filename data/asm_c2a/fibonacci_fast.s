	.file	"fibonacci_fast.c"
	.text
	.globl	_fib
	.def	_fib;	.scl	2;	.type	32;	.endef
_fib:
LFB24:
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	subl	$36, %esp
	.cfi_def_cfa_offset 48
	movl	48(%esp), %esi
	movl	56(%esp), %ebx
	testl	%esi, %esi
	jne	L2
	movl	52(%esp), %eax
	movl	$0, (%eax)
	testl	%ebx, %ebx
	je	L1
	movl	$1, (%ebx)
L1:
	addl	$36, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L2:
	.cfi_restore_state
	leal	24(%esp), %eax
	movl	%eax, 8(%esp)
	leal	28(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%esi, %eax
	shrl	%eax
	movl	%eax, (%esp)
	call	_fib
	movl	24(%esp), %ecx
	movl	28(%esp), %eax
	leal	(%ecx,%ecx), %edx
	subl	%eax, %edx
	imull	%eax, %edx
	imull	%eax, %eax
	imull	%ecx, %ecx
	addl	%ecx, %eax
	testl	$1, %esi
	jne	L4
	movl	52(%esp), %ecx
	movl	%edx, (%ecx)
	testl	%ebx, %ebx
	je	L1
	movl	%eax, (%ebx)
	jmp	L1
L4:
	movl	52(%esp), %ecx
	movl	%eax, (%ecx)
	testl	%ebx, %ebx
	je	L1
	addl	%edx, %eax
	movl	%eax, (%ebx)
	jmp	L1
	.cfi_endproc
LFE24:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "\0"
	.align 4
LC1:
	.ascii "Enter the value of n(n starts from 0 ): \0"
LC2:
	.ascii "%lu\0"
LC3:
	.ascii "The nth term is : %'lu \12\0"
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB25:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	andl	$-16, %esp
	subl	$32, %esp
	call	___main
	movl	$LC0, 4(%esp)
	movl	$4, (%esp)
	call	_setlocale
	cmpl	$2, 8(%ebp)
	je	L10
	movl	$LC1, (%esp)
	call	_printf
	leal	28(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC2, (%esp)
	call	_scanf
L8:
	movl	$0, 8(%esp)
	leal	24(%esp), %eax
	movl	%eax, 4(%esp)
	movl	28(%esp), %eax
	movl	%eax, (%esp)
	call	_fib
	movl	24(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC3, (%esp)
	call	_printf
	movl	$0, %eax
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
L10:
	.cfi_restore_state
	movl	12(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, (%esp)
	call	_atoi
	movl	%eax, 28(%esp)
	jmp	L8
	.cfi_endproc
LFE25:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_setlocale;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	_atoi;	.scl	2;	.type	32;	.endef
