	.file	"LinerSearchAlgo.c"
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "Enter Item which you want to search\0"
LC1:
	.ascii "%d\0"
LC2:
	.ascii "Item found at postion %d\12\0"
LC3:
	.ascii "\12Item Not Found\0"
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
	andl	$-16, %esp
	subl	$64, %esp
	call	___main
	movl	$LC0, (%esp)
	movl	$2, 24(%esp)
	movl	$34, 28(%esp)
	movl	$56, 32(%esp)
	movl	$23, 36(%esp)
	movl	$65, 40(%esp)
	movl	$21, 44(%esp)
	movl	$67, 48(%esp)
	movl	$99, 52(%esp)
	movl	$45, 56(%esp)
	movl	$62, 60(%esp)
	call	_puts
	leal	20(%esp), %eax
	movl	$LC1, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
	movl	20(%esp), %ecx
	movl	$2, %edx
	xorl	%eax, %eax
	jmp	L5
	.p2align 4,,10
L10:
	movl	24(%esp,%eax,4), %edx
L5:
	addl	$1, %eax
	cmpl	%ecx, %edx
	je	L9
	cmpl	$10, %eax
	jne	L10
	movl	$LC3, (%esp)
	call	_puts
L6:
	xorl	%eax, %eax
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
L9:
	.cfi_restore_state
	movl	%eax, 4(%esp)
	movl	$LC2, (%esp)
	call	_printf
	jmp	L6
	.cfi_endproc
LFE12:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
