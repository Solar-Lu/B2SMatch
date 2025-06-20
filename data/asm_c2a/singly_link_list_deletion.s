	.file	"singly_link_list_deletion.c"
	.globl	_start
	.bss
	.align 4
_start:
	.space 4
	.text
	.globl	_createnode
	.def	_createnode;	.scl	2;	.type	32;	.endef
_createnode:
LFB14:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	$8, (%esp)
	call	_malloc
	movl	%eax, -12(%ebp)
	movl	-12(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE14:
	.section .rdata,"dr"
LC0:
	.ascii "Position not found!\0"
	.text
	.globl	_insert
	.def	_insert;	.scl	2;	.type	32;	.endef
_insert:
LFB15:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	call	_createnode
	movl	%eax, -20(%ebp)
	movl	-20(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, (%eax)
	cmpl	$1, 8(%ebp)
	jne	L4
	movl	-20(%ebp), %eax
	movl	$0, 4(%eax)
	movl	_start, %eax
	testl	%eax, %eax
	jne	L5
	movl	-20(%ebp), %eax
	movl	%eax, _start
	jmp	L7
L5:
	movl	_start, %edx
	movl	-20(%ebp), %eax
	movl	%edx, 4(%eax)
	movl	-20(%ebp), %eax
	movl	%eax, _start
	jmp	L7
L4:
	movl	_start, %eax
	movl	%eax, -12(%ebp)
	movl	$2, -16(%ebp)
	jmp	L8
L11:
	cmpl	$0, -12(%ebp)
	je	L14
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
	addl	$1, -16(%ebp)
L8:
	movl	-16(%ebp), %eax
	cmpl	8(%ebp), %eax
	jl	L11
	jmp	L10
L14:
	nop
L10:
	cmpl	$0, -12(%ebp)
	jne	L12
	movl	$LC0, (%esp)
	call	_printf
	movl	$0, %eax
	jmp	L13
L12:
	movl	-12(%ebp), %eax
	movl	4(%eax), %edx
	movl	-20(%ebp), %eax
	movl	%edx, 4(%eax)
	movl	-12(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	%edx, 4(%eax)
L7:
	movl	$0, %eax
L13:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE15:
	.section .rdata,"dr"
LC1:
	.ascii "\12list is empty\0"
	.text
	.globl	_deletion
	.def	_deletion;	.scl	2;	.type	32;	.endef
_deletion:
LFB16:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	_start, %eax
	testl	%eax, %eax
	jne	L16
	movl	$LC1, (%esp)
	call	_printf
	jmp	L17
L16:
	cmpl	$1, 8(%ebp)
	jne	L18
	movl	_start, %eax
	movl	%eax, -24(%ebp)
	movl	_start, %eax
	movl	4(%eax), %eax
	movl	%eax, _start
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	_free
	jmp	L17
L18:
	movl	_start, %eax
	movl	%eax, -12(%ebp)
	movl	$2, -16(%ebp)
	jmp	L19
L22:
	cmpl	$0, -12(%ebp)
	jne	L20
	movl	$LC0, (%esp)
	call	_printf
	movl	$0, %eax
	jmp	L21
L20:
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
	addl	$1, -16(%ebp)
L19:
	movl	-16(%ebp), %eax
	cmpl	8(%ebp), %eax
	jl	L22
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -20(%ebp)
	movl	-20(%ebp), %eax
	movl	4(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, 4(%eax)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	_free
L17:
	movl	$0, %eax
L21:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE16:
	.section .rdata,"dr"
LC2:
	.ascii "%d \0"
	.text
	.globl	_viewlist
	.def	_viewlist;	.scl	2;	.type	32;	.endef
_viewlist:
LFB17:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	_start, %eax
	testl	%eax, %eax
	jne	L24
	movl	$LC1, (%esp)
	call	_printf
	jmp	L28
L24:
	movl	_start, %eax
	movl	%eax, -12(%ebp)
	jmp	L26
L27:
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	$LC2, (%esp)
	call	_printf
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
L26:
	cmpl	$0, -12(%ebp)
	jne	L27
L28:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE17:
	.section .rdata,"dr"
	.align 4
LC3:
	.ascii "data/src/singly_link_list_deletion.c\0"
LC4:
	.ascii "start->info == 39\0"
LC5:
	.ascii "start->info != 39\0"
	.align 4
LC6:
	.ascii "Self-tests successfully passed!\0"
	.text
	.def	_test;	.scl	3;	.type	32;	.endef
_test:
LFB18:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	$39, 4(%esp)
	movl	$1, (%esp)
	call	_insert
	movl	_start, %eax
	movl	(%eax), %eax
	cmpl	$39, %eax
	je	L30
	movl	$121, 8(%esp)
	movl	$LC3, 4(%esp)
	movl	$LC4, (%esp)
	call	__assert
L30:
	movl	$10, 4(%esp)
	movl	$2, (%esp)
	call	_insert
	movl	$11, 4(%esp)
	movl	$3, (%esp)
	call	_insert
	movl	$1, (%esp)
	call	_deletion
	movl	_start, %eax
	movl	(%eax), %eax
	cmpl	$39, %eax
	jne	L31
	movl	$125, 8(%esp)
	movl	$LC3, 4(%esp)
	movl	$LC5, (%esp)
	call	__assert
L31:
	movl	$LC6, (%esp)
	call	_puts
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE18:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC7:
	.ascii "\12"
	.ascii "1.self test mode\0"
LC8:
	.ascii "\12"
	.ascii "2.interactive mode\0"
LC9:
	.ascii "\12enter your choice:\0"
LC10:
	.ascii "%d\0"
	.align 4
LC11:
	.ascii "\12"
	.ascii "1.add value at the given location\0"
	.align 4
LC12:
	.ascii "\12"
	.ascii "2.delete value at the given location\0"
LC13:
	.ascii "\12"
	.ascii "3.view list\0"
LC14:
	.ascii "\12enter your choice :\0"
	.align 4
LC15:
	.ascii "enter the position where the element is to be added :\0"
	.align 4
LC16:
	.ascii "enter the element is to be added :\0"
	.align 4
LC17:
	.ascii "enter the position where the element is to be deleted :\0"
LC18:
	.ascii "\12invalid choice\0"
LC19:
	.ascii "Invalid choice\0"
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB19:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	andl	$-16, %esp
	subl	$48, %esp
	call	___main
	movl	$0, 44(%esp)
	movl	$0, 40(%esp)
	movl	$0, 36(%esp)
	movl	$0, 32(%esp)
	movl	$0, 28(%esp)
	movl	$LC7, (%esp)
	call	_printf
	movl	$LC8, (%esp)
	call	_printf
	movl	$LC9, (%esp)
	call	_printf
	leal	28(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC10, (%esp)
	call	_scanf
	movl	28(%esp), %eax
	cmpl	$1, %eax
	jne	L33
	call	_test
	jmp	L34
L33:
	movl	28(%esp), %eax
	cmpl	$2, %eax
	jne	L35
L41:
	movl	$LC11, (%esp)
	call	_printf
	movl	$LC12, (%esp)
	call	_printf
	movl	$LC13, (%esp)
	call	_printf
	movl	$LC14, (%esp)
	call	_printf
	leal	44(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC10, (%esp)
	call	_scanf
	movl	44(%esp), %eax
	cmpl	$2, %eax
	je	L37
	cmpl	$3, %eax
	je	L38
	cmpl	$1, %eax
	jne	L43
	movl	$LC15, (%esp)
	call	_printf
	leal	36(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC10, (%esp)
	call	_scanf
	movl	$LC16, (%esp)
	call	_printf
	leal	32(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC10, (%esp)
	call	_scanf
	movl	32(%esp), %edx
	movl	36(%esp), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_insert
	jmp	L40
L37:
	movl	$LC17, (%esp)
	call	_printf
	leal	40(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC10, (%esp)
	call	_scanf
	movl	40(%esp), %eax
	movl	%eax, (%esp)
	call	_deletion
	jmp	L40
L38:
	call	_viewlist
	jmp	L40
L43:
	movl	$LC18, (%esp)
	call	_printf
L40:
	jmp	L41
L35:
	movl	$LC19, (%esp)
	call	_printf
L34:
	movl	$0, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE19:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_free;	.scl	2;	.type	32;	.endef
	.def	__assert;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
