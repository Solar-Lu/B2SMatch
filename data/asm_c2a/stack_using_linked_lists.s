	.file	"stack_using_linked_lists.c"
	.section .rdata,"dr"
LC0:
	.ascii "\12Enter element to be inserted: \0"
LC1:
	.ascii "%d\0"
LC2:
	.ascii "Inserted successfully.\0"
	.text
	.globl	_push
	.def	_push;	.scl	2;	.type	32;	.endef
_push:
LFB25:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	$8, (%esp)
	call	_malloc
	movl	$LC0, (%esp)
	movl	%eax, %ebx
	call	_printf
	leal	-12(%ebp), %eax
	movl	$LC1, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
	movl	-12(%ebp), %eax
	movl	$LC2, (%esp)
	movl	%eax, (%ebx)
	movl	_top, %eax
	movl	%ebx, _top
	movl	%eax, 4(%ebx)
	call	_puts
	addl	$36, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE25:
	.section .rdata,"dr"
LC3:
	.ascii "\12Stack is empty.\0"
LC4:
	.ascii "\12Element popped is %d.\12\0"
	.text
	.globl	_pop
	.def	_pop;	.scl	2;	.type	32;	.endef
_pop:
LFB26:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	_top, %eax
	testl	%eax, %eax
	jne	L4
	movl	$LC3, 8(%ebp)
	addl	$20, %esp
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	jmp	_puts
L4:
	.cfi_restore_state
	movl	(%eax), %ebx
	movl	4(%eax), %edx
	movl	%eax, (%esp)
	movl	%edx, _top
	call	_free
	movl	%ebx, 4(%esp)
	movl	$LC4, (%esp)
	call	_printf
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE26:
	.section .rdata,"dr"
LC5:
	.ascii "\12Elements in the stack are:\0"
LC6:
	.ascii "\11%d\12\0"
	.text
	.globl	_display
	.def	_display;	.scl	2;	.type	32;	.endef
_display:
LFB27:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	cmpl	$0, _top
	movl	8(%ebp), %ebx
	jne	L8
	movl	$LC3, 8(%ebp)
	addl	$20, %esp
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	jmp	_puts
L8:
	.cfi_restore_state
	movl	$LC5, (%esp)
	call	_puts
L9:
	testl	%ebx, %ebx
	je	L12
	movl	(%ebx), %eax
	movl	$LC6, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	4(%ebx), %ebx
	jmp	L9
L12:
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE27:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC7:
	.ascii "\11****stack using linked list****\0"
LC8:
	.ascii "\12"
	.ascii "1. Push\12"
	.ascii "2. Pop\12"
	.ascii "3. Display\12"
	.ascii "4. Exit\0"
LC9:
	.ascii "Enter your choice: \0"
	.section	.text.startup,"x"
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB24:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	andl	$-16, %esp
	subl	$32, %esp
	.cfi_offset 3, -12
	leal	28(%esp), %ebx
	call	___main
	movl	$LC7, (%esp)
	movl	$0, 28(%esp)
	call	_puts
L27:
	cmpl	$4, 28(%esp)
	je	L22
	movl	$LC8, (%esp)
	call	_puts
	movl	$LC9, (%esp)
	call	_printf
	movl	%ebx, 4(%esp)
	movl	$LC1, (%esp)
	call	_scanf
	movl	28(%esp), %eax
	cmpl	$2, %eax
	je	L16
	jg	L17
	decl	%eax
	jne	L27
	movl	_top, %eax
	movl	%eax, (%esp)
	call	_push
	jmp	L27
L17:
	cmpl	$3, %eax
	je	L19
	cmpl	$4, %eax
	je	L22
	jmp	L27
L16:
	movl	_top, %eax
	movl	%eax, (%esp)
	call	_pop
	jmp	L27
L19:
	movl	_top, %eax
	movl	%eax, (%esp)
	call	_display
	jmp	L27
L22:
	xorl	%eax, %eax
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE24:
	.comm	_temp, 4, 2
	.globl	_top
	.bss
	.align 4
_top:
	.space 4
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_free;	.scl	2;	.type	32;	.endef
