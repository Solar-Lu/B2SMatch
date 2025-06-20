	.file	"Insertion at specific position in a SLL.c"
	.text
	.globl	_add_at_beg
	.def	_add_at_beg;	.scl	2;	.type	32;	.endef
_add_at_beg:
LFB24:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	_head, %ebx
	movl	$8, (%esp)
	call	_malloc
	movl	8(%ebp), %edx
	movl	%ebx, 4(%eax)
	movl	%eax, _head
	movl	%edx, (%eax)
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE24:
	.globl	_add_at_end
	.def	_add_at_end;	.scl	2;	.type	32;	.endef
_add_at_end:
LFB25:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	$8, (%esp)
	call	_malloc
	movl	12(%ebp), %edx
	movl	$0, 4(%eax)
	movl	%edx, (%eax)
	movl	8(%ebp), %edx
	movl	%eax, 4(%edx)
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE25:
	.section .rdata,"dr"
LC0:
	.ascii "\12Enter the data for node 1 : \0"
LC1:
	.ascii "%d\0"
LC2:
	.ascii "\12Enter the data for node %d : \0"
	.text
	.globl	_create_list
	.def	_create_list;	.scl	2;	.type	32;	.endef
_create_list:
LFB26:
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
	leal	-28(%ebp), %edi
	movl	$2, %ebx
	subl	$44, %esp
	movl	$8, (%esp)
	call	_malloc
	movl	$LC0, (%esp)
	movl	%eax, _head
	call	_printf
	movl	%edi, 4(%esp)
	movl	$LC1, (%esp)
	call	_scanf
	movl	_head, %esi
	movl	-28(%ebp), %eax
	movl	$0, 4(%esi)
	movl	%eax, (%esi)
L6:
	cmpl	8(%ebp), %ebx
	jg	L10
	movl	%ebx, 4(%esp)
	movl	$LC2, (%esp)
	incl	%ebx
	call	_printf
	movl	%edi, 4(%esp)
	movl	$LC1, (%esp)
	call	_scanf
	movl	-28(%ebp), %eax
	movl	%esi, (%esp)
	movl	%eax, 4(%esp)
	call	_add_at_end
	movl	%eax, %esi
	jmp	L6
L10:
	addl	$44, %esp
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
LFE26:
	.globl	_add_at_pos
	.def	_add_at_pos;	.scl	2;	.type	32;	.endef
_add_at_pos:
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
	subl	$28, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	8(%ebp), %ebx
	movl	12(%ebp), %esi
	movl	$8, (%esp)
	movl	_head, %edi
	call	_malloc
	cmpl	$1, %ebx
	movl	%esi, (%eax)
	movl	$0, 4(%eax)
	jne	L13
	movl	%esi, (%esp)
	call	_add_at_beg
	movl	%eax, _head
	jmp	L11
L13:
	cmpl	$2, %ebx
	movl	4(%edi), %edx
	je	L17
	movl	%edx, %edi
	decl	%ebx
	jmp	L13
L17:
	movl	%edx, 4(%eax)
	movl	%eax, 4(%edi)
L11:
	addl	$28, %esp
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
	.section .rdata,"dr"
LC3:
	.ascii "\12Our linked list is : \0"
LC4:
	.ascii "\12Our updated linked list is : \0"
LC5:
	.ascii "%d -> \0"
LC6:
	.ascii "NULL\0"
	.text
	.globl	_display
	.def	_display;	.scl	2;	.type	32;	.endef
_display:
LFB28:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	cmpl	$1, 8(%ebp)
	movl	_head, %ebx
	jne	L19
	movl	$LC3, (%esp)
	jmp	L24
L19:
	movl	$LC4, (%esp)
L24:
	call	_printf
L20:
	testl	%ebx, %ebx
	je	L25
	movl	(%ebx), %eax
	movl	$LC5, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	4(%ebx), %ebx
	jmp	L20
L25:
	movl	$LC6, 8(%ebp)
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	jmp	_printf
	.cfi_endproc
LFE28:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC7:
	.ascii "Enter the number of nodes you want in your list : \0"
LC8:
	.ascii "\12Do you want to insert a node in your list (y/n) : \0"
LC9:
	.ascii "\12Enter the position at which you want to insert your node : \0"
LC10:
	.ascii "\12Invalid Position!\0"
LC11:
	.ascii "\12Enter the data you want to insert : \0"
LC12:
	.ascii "\12Their is no updation in our linked list.\0"
	.section	.text.startup,"x"
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB29:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	andl	$-16, %esp
	subl	$32, %esp
	call	___main
	movl	$LC7, (%esp)
	call	_printf
	leal	20(%esp), %eax
	movl	$LC1, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
	movl	20(%esp), %eax
	movl	%eax, (%esp)
	call	_create_list
	movl	$1, (%esp)
	call	_display
	movl	$LC8, (%esp)
	call	_printf
	call	_getch
	andl	$-33, %eax
	cmpb	$89, %al
	jne	L27
	movl	$LC9, (%esp)
	call	_printf
	leal	28(%esp), %eax
	movl	$LC1, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
	movl	28(%esp), %edx
	testl	%edx, %edx
	jle	L28
	movl	20(%esp), %eax
	incl	%eax
	cmpl	%eax, %edx
	jle	L29
L28:
	movl	$LC10, (%esp)
	call	_printf
	movl	$0, (%esp)
	call	_exit
L29:
	movl	$LC11, (%esp)
	call	_printf
	leal	24(%esp), %eax
	movl	$LC1, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
	movl	24(%esp), %eax
	movl	%eax, 4(%esp)
	movl	28(%esp), %eax
	movl	%eax, (%esp)
	call	_add_at_pos
	movl	$2, (%esp)
	call	_display
	jmp	L30
L27:
	movl	$LC12, (%esp)
	call	_printf
L30:
	xorl	%eax, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE29:
	.globl	_head
	.bss
	.align 4
_head:
	.space 4
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	_getch;	.scl	2;	.type	32;	.endef
	.def	_exit;	.scl	2;	.type	32;	.endef
