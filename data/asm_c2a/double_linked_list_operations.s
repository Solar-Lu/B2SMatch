	.file	"double_linked_list_operations.c"
	.text
	.globl	_create_node
	.def	_create_node;	.scl	2;	.type	32;	.endef
_create_node:
LFB14:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	$12, (%esp)
	call	_malloc
	movl	%eax, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%eax)
	movl	-12(%ebp), %eax
	movl	$0, 4(%eax)
	movl	-12(%ebp), %eax
	movl	$0, 8(%eax)
	movl	-12(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE14:
	.globl	_create_dll
	.def	_create_dll;	.scl	2;	.type	32;	.endef
_create_dll:
LFB15:
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
	movl	$0, (%eax)
	movl	-12(%ebp), %eax
	movl	$0, 4(%eax)
	movl	-12(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE15:
	.globl	_insert_beginning
	.def	_insert_beginning;	.scl	2;	.type	32;	.endef
_insert_beginning:
LFB16:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_create_node
	movl	%eax, -12(%ebp)
	movl	12(%ebp), %eax
	movl	(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, 4(%eax)
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	je	L6
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	movl	-12(%ebp), %edx
	movl	%edx, 8(%eax)
	jmp	L7
L6:
	movl	12(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, 4(%eax)
L7:
	movl	12(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE16:
	.globl	_insert_end
	.def	_insert_end;	.scl	2;	.type	32;	.endef
_insert_end:
LFB17:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_create_node
	movl	%eax, -12(%ebp)
	movl	12(%ebp), %eax
	movl	4(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, 8(%eax)
	movl	12(%ebp), %eax
	movl	4(%eax), %eax
	testl	%eax, %eax
	je	L9
	movl	12(%ebp), %eax
	movl	4(%eax), %eax
	movl	-12(%ebp), %edx
	movl	%edx, 4(%eax)
	jmp	L10
L9:
	movl	12(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%eax)
L10:
	movl	12(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, 4(%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE17:
	.globl	_search
	.def	_search;	.scl	2;	.type	32;	.endef
_search:
LFB18:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	cmpl	$0, 12(%ebp)
	jne	L12
	movl	$0, %eax
	jmp	L13
L12:
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	cmpl	8(%ebp), %eax
	jne	L14
	movl	12(%ebp), %eax
	jmp	L13
L14:
	movl	12(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_search
L13:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE18:
	.globl	_remove_node
	.def	_remove_node;	.scl	2;	.type	32;	.endef
_remove_node:
LFB19:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_search
	movl	%eax, -12(%ebp)
	cmpl	$0, -12(%ebp)
	je	L18
	movl	-12(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, -16(%ebp)
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -20(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_free
	cmpl	$0, -16(%ebp)
	je	L17
	movl	-16(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	%edx, 4(%eax)
	cmpl	$0, -20(%ebp)
	jne	L17
	movl	12(%ebp), %eax
	movl	-16(%ebp), %edx
	movl	%edx, 4(%eax)
L17:
	cmpl	$0, -20(%ebp)
	je	L18
	movl	-20(%ebp), %eax
	movl	-16(%ebp), %edx
	movl	%edx, 8(%eax)
	cmpl	$0, -16(%ebp)
	jne	L18
	movl	12(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	%edx, (%eax)
L18:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE19:
	.section .rdata,"dr"
LC0:
	.ascii "%i \0"
	.text
	.globl	_print
	.def	_print;	.scl	2;	.type	32;	.endef
_print:
LFB20:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	cmpl	$0, 8(%ebp)
	je	L21
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	$LC0, (%esp)
	call	_printf
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, (%esp)
	call	_print
L21:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE20:
	.globl	_print_reverse
	.def	_print_reverse;	.scl	2;	.type	32;	.endef
_print_reverse:
LFB21:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	cmpl	$0, 8(%ebp)
	je	L24
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	$LC0, (%esp)
	call	_printf
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, (%esp)
	call	_print_reverse
L24:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE21:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC1:
	.ascii "\12\0"
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB22:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	andl	$-16, %esp
	subl	$32, %esp
	call	___main
	call	_create_dll
	movl	%eax, 28(%esp)
	movl	28(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$2, (%esp)
	call	_insert_end
	movl	28(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$1, (%esp)
	call	_insert_beginning
	movl	28(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$3, (%esp)
	call	_insert_end
	movl	28(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$4, (%esp)
	call	_insert_end
	movl	28(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$5, (%esp)
	call	_insert_end
	movl	28(%esp), %eax
	movl	4(%eax), %eax
	movl	%eax, (%esp)
	call	_print_reverse
	movl	$LC1, (%esp)
	call	_puts
	movl	28(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$3, (%esp)
	call	_remove_node
	movl	28(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$5, (%esp)
	call	_remove_node
	movl	28(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$1, (%esp)
	call	_remove_node
	movl	28(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$0, (%esp)
	call	_remove_node
	movl	28(%esp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	_print
	movl	$0, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE22:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_free;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
