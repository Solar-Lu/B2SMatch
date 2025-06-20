	.file	"DeletionFirstNodeSLL.c"
	.text
	.globl	_delete_first_node
	.def	_delete_first_node;	.scl	2;	.type	32;	.endef
_delete_first_node:
LFB24:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %edx
	testl	%edx, %edx
	je	L1
	movl	(%edx), %eax
	testl	%eax, %eax
	je	L1
	movl	4(%eax), %ecx
	movl	%ecx, (%edx)
	movl	%eax, 8(%ebp)
	popl	%ebp
	.cfi_remember_state
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	jmp	_free
L1:
	.cfi_restore_state
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE24:
	.section .rdata,"dr"
LC0:
	.ascii "H->\0"
LC1:
	.ascii "%d->\0"
LC2:
	.ascii "|||\0"
	.text
	.globl	_print_list
	.def	_print_list;	.scl	2;	.type	32;	.endef
_print_list:
LFB25:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	8(%ebp), %ebx
	movl	$LC0, (%esp)
	call	_printf
L12:
	testl	%ebx, %ebx
	je	L15
	movl	(%ebx), %eax
	movl	$LC1, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	4(%ebx), %ebx
	jmp	L12
L15:
	movl	$LC2, 8(%ebp)
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	jmp	_puts
	.cfi_endproc
LFE25:
	.section .rdata,"dr"
LC3:
	.ascii "Failed to insert element. Out of memory\0"
	.text
	.globl	_insert_front
	.def	_insert_front;	.scl	2;	.type	32;	.endef
_insert_front:
LFB26:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$16, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	8(%ebp), %esi
	movl	$8, (%esp)
	call	_malloc
	testl	%eax, %eax
	movl	%eax, %ebx
	jne	L17
	movl	$LC3, (%esp)
	call	_printf
L17:
	movl	12(%ebp), %eax
	movl	%eax, (%ebx)
	movl	(%esi), %eax
	movl	%ebx, (%esi)
	movl	%eax, 4(%ebx)
	addl	$16, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE26:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC4:
	.ascii "Enter number of elements: \0"
LC5:
	.ascii "%d\0"
LC6:
	.ascii "Enter %dth element: \0"
LC7:
	.ascii "Initial Linked List: \0"
LC8:
	.ascii "Linked List after first node deleted: \0"
	.section	.text.startup,"x"
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
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	xorl	%ebx, %ebx
	andl	$-16, %esp
	subl	$32, %esp
	call	___main
	movl	$LC4, (%esp)
	movl	$0, 20(%esp)
	leal	28(%esp), %esi
	movl	$0, 28(%esp)
	leal	24(%esp), %edi
	call	_printf
	leal	20(%esp), %eax
	movl	$LC5, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
L20:
	cmpl	20(%esp), %ebx
	jge	L23
	movl	%ebx, 4(%esp)
	movl	$LC6, (%esp)
	incl	%ebx
	call	_printf
	movl	%edi, 4(%esp)
	movl	$LC5, (%esp)
	call	_scanf
	movl	24(%esp), %eax
	movl	%esi, (%esp)
	movl	%eax, 4(%esp)
	call	_insert_front
	jmp	L20
L23:
	movl	$LC7, (%esp)
	call	_printf
	movl	28(%esp), %eax
	movl	%eax, (%esp)
	call	_print_list
	movl	%esi, (%esp)
	call	_delete_first_node
	movl	$LC8, (%esp)
	call	_printf
	movl	28(%esp), %eax
	movl	%eax, (%esp)
	call	_print_list
	leal	-12(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE27:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_free;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
