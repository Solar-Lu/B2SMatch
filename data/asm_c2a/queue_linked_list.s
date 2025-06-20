	.file	"queue_linked_list.c"
	.text
	.p2align 4,,15
	.globl	_empty
	.def	_empty;	.scl	2;	.type	32;	.endef
_empty:
LFB25:
	.cfi_startproc
	movl	_q, %edx
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	ret
	.cfi_endproc
LFE25:
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "Memory overflow. Unable to insert.\0"
	.text
	.p2align 4,,15
	.globl	_insert
	.def	_insert;	.scl	2;	.type	32;	.endef
_insert:
LFB26:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	$8, (%esp)
	call	_malloc
	testl	%eax, %eax
	je	L10
	movl	32(%esp), %edx
	movl	$0, 4(%eax)
	movl	%edx, (%eax)
	movl	_q, %edx
	testl	%edx, %edx
	je	L11
	movl	_q+4, %edx
	movl	%eax, 4(%edx)
	movl	%eax, _q+4
	addl	$28, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L11:
	.cfi_restore_state
	movl	%eax, _q+4
	movl	%eax, _q
	addl	$28, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L10:
	.cfi_restore_state
	movl	$LC0, (%esp)
	call	_puts
	movl	$1, (%esp)
	call	_exit
	.cfi_endproc
LFE26:
	.section .rdata,"dr"
	.align 4
LC1:
	.ascii "Queue Underflow. Unable to remove.\0"
	.text
	.p2align 4,,15
	.globl	_removes
	.def	_removes;	.scl	2;	.type	32;	.endef
_removes:
LFB27:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	subl	$24, %esp
	.cfi_def_cfa_offset 32
	movl	_q, %edx
	testl	%edx, %edx
	je	L21
	movl	4(%edx), %ecx
	movl	(%edx), %ebx
	testl	%ecx, %ecx
	movl	%ecx, _q
	je	L15
	movl	%edx, (%esp)
	call	_free
	addl	$24, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	movl	%ebx, %eax
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L15:
	.cfi_restore_state
	movl	%edx, (%esp)
	movl	$0, _q+4
	call	_free
	addl	$24, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	movl	%ebx, %eax
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L21:
	.cfi_restore_state
	movl	$LC1, (%esp)
	call	_puts
	movl	$1, (%esp)
	call	_exit
	.cfi_endproc
LFE27:
	.section .rdata,"dr"
LC2:
	.ascii "%d \0"
	.align 4
LC3:
	.ascii "Queue empty. No data to display \0"
	.align 4
LC4:
	.ascii "Queue from front to rear is as shown: \0"
	.text
	.p2align 4,,15
	.globl	_show
	.def	_show;	.scl	2;	.type	32;	.endef
_show:
LFB28:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	subl	$24, %esp
	.cfi_def_cfa_offset 32
	movl	_q, %eax
	testl	%eax, %eax
	je	L34
	movl	$LC4, (%esp)
	call	_puts
	movl	_q, %ebx
	testl	%ebx, %ebx
	je	L28
	.p2align 4,,10
L29:
	movl	(%ebx), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	4(%ebx), %ebx
	testl	%ebx, %ebx
	jne	L29
L28:
	movl	$10, (%esp)
	call	_putchar
	addl	$24, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L34:
	.cfi_restore_state
	movl	$LC3, (%esp)
	call	_puts
	addl	$24, %esp
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE28:
	.p2align 4,,15
	.globl	_destroyqueue
	.def	_destroyqueue;	.scl	2;	.type	32;	.endef
_destroyqueue:
LFB29:
	.cfi_startproc
	movl	$0, _q+4
	movl	$0, _q
	ret
	.cfi_endproc
LFE29:
	.p2align 4,,15
	.globl	_createqueue
	.def	_createqueue;	.scl	2;	.type	32;	.endef
_createqueue:
LFB35:
	.cfi_startproc
	jmp	_destroyqueue
	.cfi_endproc
LFE35:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC5:
	.ascii "\12\12  Menu: \0"
LC6:
	.ascii "1:Insert \0"
LC7:
	.ascii "2:Remove \0"
LC8:
	.ascii "3:exit \0"
LC9:
	.ascii "Enter your choice: \0"
LC10:
	.ascii "%d\0"
	.align 4
LC11:
	.ascii "Enter element to be inserted: \0"
LC12:
	.ascii "Element removed is: %d\12\0"
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB30:
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
	leal	28(%esp), %ebx
	movl	$0, _q+4
	movl	$0, _q
	leal	24(%esp), %esi
	jmp	L41
	.p2align 4,,10
L45:
	cmpl	$2, %eax
	jne	L38
	call	_removes
	movl	$LC12, (%esp)
	movl	%eax, 4(%esp)
	movl	%eax, 24(%esp)
	call	_printf
	call	_show
	movl	28(%esp), %eax
L38:
	cmpl	$3, %eax
	je	L44
L41:
	movl	$LC5, (%esp)
	call	_puts
	movl	$LC6, (%esp)
	call	_puts
	movl	$LC7, (%esp)
	call	_puts
	movl	$LC8, (%esp)
	call	_puts
	movl	$LC9, (%esp)
	call	_printf
	movl	%ebx, 4(%esp)
	movl	$LC10, (%esp)
	call	_scanf
	movl	28(%esp), %eax
	cmpl	$1, %eax
	jne	L45
	movl	$LC11, (%esp)
	call	_printf
	movl	%esi, 4(%esp)
	movl	$LC10, (%esp)
	call	_scanf
	movl	24(%esp), %eax
	movl	%eax, (%esp)
	call	_insert
	call	_show
	movl	28(%esp), %eax
	cmpl	$3, %eax
	jne	L41
L44:
	movl	$0, _q+4
	movl	$0, _q
	leal	-8(%ebp), %esp
	xorl	%eax, %eax
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE30:
	.comm	_q, 8, 2
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_exit;	.scl	2;	.type	32;	.endef
	.def	_free;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_putchar;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
