	.file	"StackImplementationUsingSingSingleLinkeList.c"
	.text
	.globl	_push
	.def	_push;	.scl	2;	.type	32;	.endef
_push:
LFB24:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	subl	$24, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %ebx
	movl	$8, (%esp)
	call	_malloc
	movl	36(%esp), %edx
	movl	%edx, 4(%eax)
	movl	(%ebx), %edx
	testl	%edx, %edx
	je	L5
	movl	%edx, (%eax)
	movl	%eax, (%ebx)
	movl	%eax, _top
L1:
	addl	$24, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L5:
	.cfi_restore_state
	movl	$0, (%eax)
	movl	%eax, (%ebx)
	movl	%eax, _top
	jmp	L1
	.cfi_endproc
LFE24:
	.section .rdata,"dr"
LC0:
	.ascii "deletion is not possible\0"
LC1:
	.ascii "\12the value deleted is:-%d\0"
	.text
	.globl	_pop
	.def	_pop;	.scl	2;	.type	32;	.endef
_pop:
LFB25:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	subl	$24, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %ebx
	cmpl	$0, (%ebx)
	je	L10
	movl	_top, %eax
	movl	4(%eax), %eax
	movl	%eax, 4(%esp)
	movl	$LC1, (%esp)
	call	_printf
	movl	(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, (%ebx)
	movl	%eax, _top
L6:
	addl	$24, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L10:
	.cfi_restore_state
	movl	$LC0, (%esp)
	call	_printf
	jmp	L6
	.cfi_endproc
LFE25:
	.section .rdata,"dr"
LC2:
	.ascii "\12%d\0"
LC3:
	.ascii "\12the top value is:-%d\0"
	.text
	.globl	_display
	.def	_display;	.scl	2;	.type	32;	.endef
_display:
LFB26:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	subl	$24, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %ebx
	testl	%ebx, %ebx
	je	L12
L14:
	movl	4(%ebx), %eax
	movl	%eax, 4(%esp)
	movl	$LC2, (%esp)
	call	_printf
	movl	(%ebx), %ebx
	testl	%ebx, %ebx
	jne	L14
L12:
	movl	_top, %eax
	movl	4(%eax), %eax
	movl	%eax, 4(%esp)
	movl	$LC3, (%esp)
	call	_printf
	addl	$24, %esp
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE26:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
	.align 4
LC4:
	.ascii "enter 1 for push\12enter 2 for pop \12 enter 3 for display\12enter 4 for exit\0"
LC5:
	.ascii "\12******************\0"
LC6:
	.ascii "\12the choice is :-\0"
LC7:
	.ascii "%d\0"
	.align 4
LC8:
	.ascii "\12the value you want to push :-\0"
LC9:
	.ascii "you are exited\0"
LC10:
	.ascii "enter the valid choice\0"
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB27:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	andl	$-16, %esp
	subl	$32, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	call	___main
	movl	$0, 28(%esp)
	leal	24(%esp), %ebx
	leal	28(%esp), %esi
	jmp	L25
L29:
	cmpl	$1, %eax
	jne	L18
	movl	$LC8, (%esp)
	call	_printf
	leal	20(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC7, (%esp)
	call	_scanf
	movl	20(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	_push
L24:
	cmpl	$4, 24(%esp)
	je	L28
L25:
	movl	$LC4, (%esp)
	call	_printf
	movl	$LC5, (%esp)
	call	_printf
	movl	$LC6, (%esp)
	call	_printf
	movl	%ebx, 4(%esp)
	movl	$LC7, (%esp)
	call	_scanf
	movl	24(%esp), %eax
	cmpl	$2, %eax
	je	L19
	cmpl	$2, %eax
	jle	L29
	cmpl	$3, %eax
	je	L22
	cmpl	$4, %eax
	jne	L18
	movl	$LC9, (%esp)
	call	_printf
	jmp	L24
L19:
	movl	%esi, (%esp)
	call	_pop
	jmp	L24
L22:
	movl	28(%esp), %eax
	movl	%eax, (%esp)
	call	_display
	jmp	L24
L18:
	movl	$LC10, (%esp)
	call	_printf
	jmp	L24
L28:
	movl	$0, %eax
	leal	-8(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE27:
	.globl	_top
	.bss
	.align 4
_top:
	.space 4
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
