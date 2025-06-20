	.file	"StackUsingLinkedList.c"
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "Stack Overflow, can't add more element to stack.\0"
LC1:
	.ascii "Data pushed to stack.\0"
	.text
	.globl	_push
	.def	_push;	.scl	2;	.type	32;	.endef
_push:
LFB25:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	subl	$24, %esp
	.cfi_def_cfa_offset 32
	movl	_size, %ebx
	cmpl	$999, %ebx
	jg	L5
	movl	$8, (%esp)
	call	_malloc
	movl	32(%esp), %edx
	movl	%edx, (%eax)
	movl	_top, %edx
	movl	%edx, 4(%eax)
	movl	%eax, _top
	addl	$1, %ebx
	movl	%ebx, _size
	movl	$LC1, (%esp)
	call	_puts
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
	movl	$LC0, (%esp)
	call	_puts
	jmp	L1
	.cfi_endproc
LFE25:
	.section .rdata,"dr"
LC2:
	.ascii "Stack is empty.\0"
	.text
	.globl	_pop
	.def	_pop;	.scl	2;	.type	32;	.endef
_pop:
LFB26:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	subl	$24, %esp
	.cfi_def_cfa_offset 32
	cmpl	$0, _size
	jle	L7
	movl	_top, %eax
	testl	%eax, %eax
	je	L7
	movl	(%eax), %ebx
	movl	4(%eax), %edx
	movl	%edx, _top
	movl	%eax, (%esp)
	call	_free
	subl	$1, _size
L6:
	movl	%ebx, %eax
	addl	$24, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L7:
	.cfi_restore_state
	movl	$LC2, (%esp)
	call	_puts
	movl	$-2147483648, %ebx
	jmp	L6
	.cfi_endproc
LFE26:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC3:
	.ascii "    STACK IMPLEMENTATION    \0"
LC4:
	.ascii "1. Push\0"
LC5:
	.ascii "2. Pop\0"
LC6:
	.ascii "3. Size\0"
LC7:
	.ascii "4. Exit\0"
LC8:
	.ascii "Enter your choice: \0"
LC9:
	.ascii "%d\0"
	.align 4
LC10:
	.ascii "Enter data to push into stack: \0"
LC11:
	.ascii "Data => %d\12\0"
LC12:
	.ascii "Stack size: %d\12\0"
LC13:
	.ascii "Exiting from app.\0"
	.align 4
LC14:
	.ascii "Invalid choice, please try again.\0"
LC15:
	.ascii "\12\0"
	.text
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
	pushl	%esi
	pushl	%ebx
	andl	$-16, %esp
	subl	$32, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	call	___main
	leal	28(%esp), %ebx
	leal	24(%esp), %esi
	jmp	L19
L21:
	cmpl	$1, %eax
	jne	L12
	movl	$LC10, (%esp)
	call	_printf
	movl	%esi, 4(%esp)
	movl	$LC9, (%esp)
	call	_scanf
	movl	24(%esp), %eax
	movl	%eax, (%esp)
	call	_push
L18:
	movl	$LC15, (%esp)
	call	_puts
L19:
	movl	$LC3, (%esp)
	call	_puts
	movl	$LC4, (%esp)
	call	_puts
	movl	$LC5, (%esp)
	call	_puts
	movl	$LC6, (%esp)
	call	_puts
	movl	$LC7, (%esp)
	call	_puts
	movl	$LC8, (%esp)
	call	_printf
	movl	%ebx, 4(%esp)
	movl	$LC9, (%esp)
	call	_scanf
	movl	28(%esp), %eax
	cmpl	$2, %eax
	je	L13
	cmpl	$2, %eax
	jle	L21
	cmpl	$3, %eax
	je	L16
	cmpl	$4, %eax
	jne	L12
	movl	$LC13, (%esp)
	call	_puts
	movl	$0, (%esp)
	call	_exit
L13:
	call	_pop
	movl	%eax, 24(%esp)
	cmpl	$-2147483648, %eax
	je	L18
	movl	%eax, 4(%esp)
	movl	$LC11, (%esp)
	call	_printf
	jmp	L18
L16:
	movl	_size, %eax
	movl	%eax, 4(%esp)
	movl	$LC12, (%esp)
	call	_printf
	jmp	L18
L12:
	movl	$LC14, (%esp)
	call	_puts
	jmp	L18
	.cfi_endproc
LFE24:
	.globl	_size
	.bss
	.align 4
_size:
	.space 4
	.comm	_top, 4, 2
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_free;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	_exit;	.scl	2;	.type	32;	.endef
