	.file	"InsertionFrontNodeSLL.c"
	.section .rdata,"dr"
LC0:
	.ascii "Nothing to print\0"
LC1:
	.ascii "\12printing values . . . . .\0"
LC2:
	.ascii "\12%d\0"
	.text
	.p2align 4,,15
	.globl	_display
	.def	_display;	.scl	2;	.type	32;	.endef
_display:
LFB24:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	subl	$24, %esp
	.cfi_def_cfa_offset 32
	movl	_head, %ebx
	testl	%ebx, %ebx
	je	L8
	movl	$LC1, (%esp)
	call	_puts
	.p2align 4,,10
L4:
	movl	(%ebx), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	4(%ebx), %ebx
	testl	%ebx, %ebx
	jne	L4
	addl	$24, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L8:
	.cfi_restore_state
	movl	$LC0, (%esp)
	call	_printf
	addl	$24, %esp
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE24:
	.section .rdata,"dr"
LC3:
	.ascii "\12OVERFLOW !!!\0"
LC4:
	.ascii "\12Given node is inserted\0"
	.text
	.p2align 4,,15
	.globl	_front
	.def	_front;	.scl	2;	.type	32;	.endef
_front:
LFB25:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	subl	$24, %esp
	.cfi_def_cfa_offset 32
	movl	$4, (%esp)
	movl	32(%esp), %ebx
	call	_malloc
	testl	%eax, %eax
	je	L12
	movl	_head, %edx
	movl	%ebx, (%eax)
	movl	%eax, _head
	movl	%edx, 4(%eax)
	movl	$LC4, 32(%esp)
	addl	$24, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	jmp	_puts
	.p2align 4,,10
L12:
	.cfi_restore_state
	movl	$LC3, 32(%esp)
	addl	$24, %esp
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	jmp	_puts
	.cfi_endproc
LFE25:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
	.align 4
LC5:
	.ascii "\12Enter the item which you want to insert?\0"
LC6:
	.ascii "%d\0"
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB26:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	andl	$-16, %esp
	subl	$32, %esp
	call	___main
	movl	$LC5, (%esp)
	call	_puts
	leal	28(%esp), %eax
	movl	$LC6, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
	movl	28(%esp), %eax
	movl	%eax, (%esp)
	call	_front
	call	_display
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE26:
	.comm	_head, 4, 2
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
