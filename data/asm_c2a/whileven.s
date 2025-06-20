	.file	"whileven.c"
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "%d\11\0"
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
	xorl	%ebx, %ebx
	andl	$-16, %esp
	subl	$16, %esp
	call	___main
	jmp	L3
	.p2align 4,,10
L2:
	addl	$1, %ebx
	cmpl	$51, %ebx
	je	L7
L3:
	testb	$1, %bl
	jne	L2
	movl	%ebx, 4(%esp)
	movl	$LC0, (%esp)
	addl	$1, %ebx
	call	_printf
	cmpl	$51, %ebx
	jne	L3
L7:
	xorl	%eax, %eax
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
