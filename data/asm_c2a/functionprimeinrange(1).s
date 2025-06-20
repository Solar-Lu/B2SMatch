	.file	"functionprimeinrange(1).c"
	.text
	.globl	_primein
	.def	_primein;	.scl	2;	.type	32;	.endef
_primein:
LFB13:
	.cfi_startproc
	movl	$1, %eax
	movl	$0, %edx
	jmp	L2
L6:
	movl	%eax, %ecx
	shrl	$31, %ecx
	leal	(%eax,%ecx), %edx
	andl	$1, %edx
	cmpl	%ecx, %edx
	sete	%dl
L2:
	xorl	$1, %edx
	cmpl	$1, %eax
	setne	%cl
	andb	%cl, %dl
	jne	L1
	addl	$1, %eax
	cmpl	$101, %eax
	je	L1
	cmpl	$3, %eax
	jg	L6
	jmp	L2
L1:
	rep ret
	.cfi_endproc
LFE13:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "Prime numbers between 1 to 100=%d\0"
LC1:
	.ascii "%d\11\0"
	.text
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
	movl	$0, %ebx
	movl	%ebx, 4(%esp)
	movl	$LC0, (%esp)
	call	_printf
	movl	$0, 8(%esp)
	movl	$0, 4(%esp)
	movl	%ebx, (%esp)
	call	_primein
	cmpl	%eax, %ebx
	je	L10
L7:
	movl	-4(%ebp), %ebx
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
L10:
	.cfi_restore_state
	movl	$0, 4(%esp)
	movl	$LC1, (%esp)
	call	_printf
	jmp	L7
	.cfi_endproc
LFE12:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
