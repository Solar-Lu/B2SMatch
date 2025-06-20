	.file	"fibonacci_dp.c"
	.section .rdata,"dr"
LC0:
	.ascii "\12No Such term !\0"
	.text
	.globl	_fib
	.def	_fib;	.scl	2;	.type	32;	.endef
_fib:
LFB14:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	cmpl	$0, 8(%ebp)
	jns	L2
	movl	$LC0, (%esp)
	call	_puts
	movl	$0, (%esp)
	call	_exit
L2:
	movl	8(%ebp), %eax
	addl	$2, %eax
	sall	$2, %eax
	movl	%eax, (%esp)
	call	_malloc
	movl	%eax, -16(%ebp)
	movl	-16(%ebp), %eax
	movl	$0, (%eax)
	movl	-16(%ebp), %eax
	addl	$4, %eax
	movl	$1, (%eax)
	movl	$2, -12(%ebp)
	jmp	L3
L4:
	movl	-12(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-16(%ebp), %eax
	addl	%edx, %eax
	movl	-12(%ebp), %edx
	addl	$1073741823, %edx
	leal	0(,%edx,4), %ecx
	movl	-16(%ebp), %edx
	addl	%ecx, %edx
	movl	(%edx), %ecx
	movl	-12(%ebp), %edx
	addl	$1073741822, %edx
	leal	0(,%edx,4), %ebx
	movl	-16(%ebp), %edx
	addl	%ebx, %edx
	movl	(%edx), %edx
	addl	%ecx, %edx
	movl	%edx, (%eax)
	addl	$1, -12(%ebp)
L3:
	movl	-12(%ebp), %eax
	cmpl	8(%ebp), %eax
	jle	L4
	movl	8(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-16(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	%eax, -20(%ebp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	_free
	movl	-20(%ebp), %eax
	addl	$36, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE14:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
	.align 4
LC1:
	.ascii "Enter the value of n(n starts from 0 ): \0"
LC2:
	.ascii "%d\0"
LC3:
	.ascii "The nth term is : %d \12\0"
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB15:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	andl	$-16, %esp
	subl	$32, %esp
	call	___main
	cmpl	$2, 8(%ebp)
	jne	L7
	movl	12(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	_atoi
	movl	%eax, 28(%esp)
	jmp	L8
L7:
	movl	$LC1, (%esp)
	call	_printf
	leal	28(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC2, (%esp)
	call	_scanf
L8:
	movl	28(%esp), %eax
	movl	%eax, (%esp)
	call	_fib
	movl	%eax, 4(%esp)
	movl	$LC3, (%esp)
	call	_printf
	movl	$0, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE15:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_exit;	.scl	2;	.type	32;	.endef
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_free;	.scl	2;	.type	32;	.endef
	.def	_atoi;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
