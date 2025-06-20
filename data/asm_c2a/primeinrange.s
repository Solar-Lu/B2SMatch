	.file	"primeinrange.c"
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "Prime numbers b/w 1 to 100:\0"
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
	subl	$16, %esp
	.cfi_offset 3, -12
	call	___main
	movl	$LC0, (%esp)
	call	_printf
	movl	$1, %ecx
	.p2align 4,,10
L2:
	movl	%ecx, %ebx
	sarl	%ebx
	je	L5
	movl	%ecx, %eax
	cltd
	idivl	%ebx
	.p2align 4,,10
L4:
	testl	%edx, %edx
	jne	L4
	addl	$1, %ecx
	cmpl	$101, %ecx
	jne	L2
	movl	-4(%ebp), %ebx
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
L5:
	.cfi_restore_state
	movl	$2, %ecx
	jmp	L2
	.cfi_endproc
LFE12:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
