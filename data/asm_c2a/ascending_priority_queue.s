	.file	"ascending_priority_queue.c"
	.text
	.p2align 4,,15
	.globl	_createqueue
	.def	_createqueue;	.scl	2;	.type	32;	.endef
_createqueue:
LFB35:
	.cfi_startproc
	movl	$0, _rear
	movl	$0, _front
	ret
	.cfi_endproc
LFE35:
	.p2align 4,,15
	.globl	_empty
	.def	_empty;	.scl	2;	.type	32;	.endef
_empty:
LFB25:
	.cfi_startproc
	movl	_front, %edx
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
	je	L13
	movl	32(%esp), %edx
	movl	$0, 4(%eax)
	movl	%edx, (%eax)
	movl	_front, %edx
	testl	%edx, %edx
	je	L14
	movl	_rear, %edx
	movl	%eax, _rear
	movl	%eax, 4(%edx)
	addl	$28, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L14:
	.cfi_restore_state
	movl	%eax, _front
	movl	%eax, _rear
	addl	$28, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L13:
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
	.ascii "\12Queue Underflow. Unable to remove.\0"
	.text
	.p2align 4,,15
	.globl	_removes
	.def	_removes;	.scl	2;	.type	32;	.endef
_removes:
LFB27:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	pushl	%edi
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	pushl	%esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushl	%ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	subl	$44, %esp
	.cfi_def_cfa_offset 64
	movl	_front, %eax
	testl	%eax, %eax
	movl	%eax, 28(%esp)
	je	L29
	movl	(%eax), %esi
	movl	%eax, %ecx
	movl	%eax, %edi
	xorl	%ebp, %ebp
	xorl	%eax, %eax
	movl	%esi, %ebx
	jmp	L23
	.p2align 4,,10
L19:
	movl	(%edx), %ebx
	movl	%ecx, %eax
	movl	%edx, %ecx
L23:
	cmpl	%esi, %ebx
	jge	L18
	movl	%ecx, %edi
	movl	%eax, %ebp
	movl	%ebx, %esi
L18:
	movl	4(%ecx), %edx
	testl	%edx, %edx
	jne	L19
	cmpl	28(%esp), %edi
	je	L30
	cmpl	_rear, %edi
	je	L31
	movl	4(%edi), %eax
	movl	%eax, 4(%ebp)
L21:
	movl	%edi, (%esp)
	call	_free
	addl	$44, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	movl	%esi, %eax
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L29:
	.cfi_restore_state
	movl	$LC1, (%esp)
	call	_printf
	movl	$1, (%esp)
	call	_exit
	.p2align 4,,10
L30:
	movl	4(%edi), %eax
	testl	%eax, %eax
	movl	%eax, _front
	jne	L21
	movl	$0, _rear
	jmp	L21
L31:
	movl	%ebp, _rear
	movl	$0, 4(%ebp)
	jmp	L21
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
	movl	_front, %eax
	testl	%eax, %eax
	je	L44
	movl	$LC4, (%esp)
	call	_puts
	movl	_front, %ebx
	testl	%ebx, %ebx
	je	L38
	.p2align 4,,10
L39:
	movl	(%ebx), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	4(%ebx), %ebx
	testl	%ebx, %ebx
	jne	L39
L38:
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
L44:
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
	movl	$0, _rear
	movl	$0, _front
	ret
	.cfi_endproc
LFE29:
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
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	andl	$-16, %esp
	subl	$48, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	call	___main
	movl	$0, _rear
	movl	$0, _front
	.p2align 4,,10
L64:
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
	leal	44(%esp), %eax
	movl	$LC10, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
	movl	44(%esp), %eax
	cmpl	$1, %eax
	je	L48
	cmpl	$2, %eax
	jne	L47
	movl	_front, %eax
	testl	%eax, %eax
	movl	%eax, 24(%esp)
	je	L89
	movl	(%eax), %ebx
	movl	%eax, %edx
	movl	%eax, %edi
	xorl	%esi, %esi
	movl	$0, 28(%esp)
	movl	%ebx, %ecx
	jmp	L66
	.p2align 4,,10
L57:
	movl	(%eax), %ecx
	movl	%edx, %esi
	movl	%eax, %edx
L66:
	cmpl	%ebx, %ecx
	jge	L56
	movl	%edx, %edi
	movl	%esi, 28(%esp)
	movl	%ecx, %ebx
L56:
	movl	4(%edx), %eax
	testl	%eax, %eax
	jne	L57
	cmpl	%edi, 24(%esp)
	je	L90
	cmpl	%edi, _rear
	je	L91
	movl	4(%edi), %eax
	movl	28(%esp), %esi
	movl	%eax, 4(%esi)
L59:
	movl	%edi, (%esp)
	call	_free
	movl	%ebx, 4(%esp)
	movl	$LC12, (%esp)
	movl	%ebx, 40(%esp)
	call	_printf
	movl	_front, %eax
	testl	%eax, %eax
	je	L92
	movl	$LC4, (%esp)
	call	_puts
	movl	_front, %ebx
	testl	%ebx, %ebx
	je	L68
	.p2align 4,,10
L73:
	movl	(%ebx), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	4(%ebx), %ebx
	testl	%ebx, %ebx
	jne	L73
L68:
	movl	$10, (%esp)
	call	_putchar
	movl	44(%esp), %eax
L47:
	cmpl	$3, %eax
	jne	L64
	movl	$0, _rear
	movl	$0, _front
	leal	-12(%ebp), %esp
	xorl	%eax, %eax
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.p2align 4,,10
L48:
	.cfi_restore_state
	movl	$LC11, (%esp)
	call	_printf
	leal	40(%esp), %eax
	movl	$LC10, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
	movl	$8, (%esp)
	movl	40(%esp), %ebx
	call	_malloc
	testl	%eax, %eax
	je	L93
	movl	_front, %edx
	movl	%ebx, (%eax)
	movl	$0, 4(%eax)
	testl	%edx, %edx
	je	L94
	movl	_rear, %edx
	movl	%eax, 4(%edx)
L65:
	movl	$LC4, (%esp)
	movl	%eax, _rear
	call	_puts
	movl	_front, %ebx
	testl	%ebx, %ebx
	je	L68
	.p2align 4,,10
L72:
	movl	(%ebx), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	4(%ebx), %ebx
	testl	%ebx, %ebx
	jne	L72
	jmp	L68
	.p2align 4,,10
L92:
	movl	$LC3, (%esp)
	call	_puts
	movl	44(%esp), %eax
	jmp	L47
	.p2align 4,,10
L94:
	movl	%eax, _front
	jmp	L65
L90:
	movl	4(%edi), %eax
	testl	%eax, %eax
	movl	%eax, _front
	jne	L59
	movl	$0, _rear
	jmp	L59
L89:
	movl	$LC1, (%esp)
	call	_printf
	movl	$1, (%esp)
	call	_exit
L91:
	movl	28(%esp), %eax
	movl	%eax, _rear
	movl	$0, 4(%eax)
	jmp	L59
L93:
	movl	$LC0, (%esp)
	call	_puts
	movl	$1, (%esp)
	call	_exit
	.cfi_endproc
LFE30:
	.comm	_rear, 4, 2
	.comm	_front, 4, 2
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_exit;	.scl	2;	.type	32;	.endef
	.def	_free;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_putchar;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
