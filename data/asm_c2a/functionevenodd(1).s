	.file	"functionevenodd(1).c"
	.section .rdata,"dr"
LC0:
	.ascii "An even number\0"
LC1:
	.ascii "An odd number\0"
	.text
	.p2align 4,,15
	.globl	_evenodd
	.def	_evenodd;	.scl	2;	.type	32;	.endef
_evenodd:
LFB13:
	.cfi_startproc
	testb	$1, 4(%esp)
	je	L4
	movl	$LC1, 4(%esp)
	jmp	_printf
	.p2align 4,,10
L4:
	movl	$LC0, 4(%esp)
	jmp	_printf
	.cfi_endproc
LFE13:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC2:
	.ascii "Enter a number\0"
LC3:
	.ascii "%d\0"
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
	subl	$32, %esp
	call	___main
	movl	$LC2, (%esp)
	call	_printf
	leal	28(%esp), %eax
	movl	$LC3, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
	movl	28(%esp), %eax
	movl	%eax, (%esp)
	call	_evenodd
	xorl	%eax, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE12:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
