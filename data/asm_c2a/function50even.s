	.file	"function50even.c"
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
	movl	$1, %ebx
	andl	$-16, %esp
	subl	$16, %esp
	call	___main
	.p2align 4,,10
L2:
	addl	$1, %ebx
	cmpl	$51, %ebx
	je	L7
L4:
	testb	$1, %bl
	jne	L2
	movl	%ebx, 4(%esp)
	movl	$LC0, (%esp)
	addl	$1, %ebx
	call	_printf
	cmpl	$51, %ebx
	jne	L4
L7:
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE12:
	.text
	.p2align 4,,15
	.globl	_even
	.def	_even;	.scl	2;	.type	32;	.endef
_even:
LFB13:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	movl	$1, %ebx
	subl	$24, %esp
	.cfi_def_cfa_offset 32
	.p2align 4,,10
L9:
	addl	$1, %ebx
	cmpl	$51, %ebx
	je	L13
L11:
	testb	$1, %bl
	jne	L9
	movl	%ebx, 4(%esp)
	movl	$LC0, (%esp)
	addl	$1, %ebx
	call	_printf
	cmpl	$51, %ebx
	jne	L11
L13:
	addl	$24, %esp
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE13:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
