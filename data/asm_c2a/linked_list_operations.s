	.file	"linked_list_operations.c"
	.section .rdata,"dr"
LC0:
	.ascii "cls\0"
LC1:
	.ascii "List is empty\0"
LC2:
	.ascii "Linked List \0"
LC3:
	.ascii "%d->\0"
LC4:
	.ascii "End_of_list\0"
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
	movl	$LC0, (%esp)
	call	_system
	testl	%ebx, %ebx
	je	L7
	movl	$LC2, (%esp)
	call	_puts
L4:
	movl	(%ebx), %eax
	movl	%eax, 4(%esp)
	movl	$LC3, (%esp)
	call	_printf
	movl	4(%ebx), %ebx
	testl	%ebx, %ebx
	jne	L4
	movl	$LC4, (%esp)
	call	_printf
	call	_getch
	movl	$LC0, (%esp)
	call	_system
L1:
	addl	$24, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L7:
	.cfi_restore_state
	movl	$LC1, (%esp)
	call	_printf
	call	_getch
	jmp	L1
	.cfi_endproc
LFE26:
	.globl	_create_node
	.def	_create_node;	.scl	2;	.type	32;	.endef
_create_node:
LFB27:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	$8, (%esp)
	call	_malloc
	movl	32(%esp), %edx
	movl	%edx, (%eax)
	movl	$0, 4(%eax)
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE27:
	.globl	_insert_end
	.def	_insert_end;	.scl	2;	.type	32;	.endef
_insert_end:
LFB28:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	subl	$24, %esp
	.cfi_def_cfa_offset 32
	movl	_start, %ebx
	jmp	L11
L12:
	movl	%eax, %ebx
L11:
	movl	4(%ebx), %eax
	testl	%eax, %eax
	jne	L12
	movl	32(%esp), %eax
	movl	%eax, (%esp)
	call	_create_node
	movl	%eax, 4(%ebx)
	addl	$24, %esp
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE28:
	.section .rdata,"dr"
LC5:
	.ascii "Enter Data for node %d :\0"
LC6:
	.ascii "%d\0"
LC7:
	.ascii "List created\0"
LC8:
	.ascii "List not created\0"
	.text
	.globl	_create
	.def	_create;	.scl	2;	.type	32;	.endef
_create:
LFB25:
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
	movl	64(%esp), %esi
	movl	$LC0, (%esp)
	call	_system
	movl	$8, (%esp)
	call	_malloc
	testl	%esi, %esi
	jle	L15
	movl	%eax, %ebp
	movl	$0, %ebx
	leal	28(%esp), %edi
	jmp	L18
L26:
	movl	%ebx, 4(%esp)
	movl	$LC5, (%esp)
	call	_printf
	movl	%edi, 4(%esp)
	movl	$LC6, (%esp)
	call	_scanf
	movl	28(%esp), %eax
	movl	%eax, 0(%ebp)
	movl	$0, 4(%ebp)
	movl	%ebp, _start
L17:
	addl	$1, %ebx
	cmpl	%ebx, %esi
	je	L25
L18:
	cmpl	$0, _start
	je	L26
	movl	%ebx, 4(%esp)
	movl	$LC5, (%esp)
	call	_printf
	movl	%edi, 4(%esp)
	movl	$LC6, (%esp)
	call	_scanf
	movl	28(%esp), %eax
	movl	%eax, (%esp)
	call	_insert_end
	jmp	L17
L25:
	movl	$LC7, (%esp)
	call	_printf
L20:
	call	_getch
	movl	$LC0, (%esp)
	call	_system
	addl	$44, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 20
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
L15:
	.cfi_restore_state
	movl	$LC8, (%esp)
	call	_printf
	jmp	L20
	.cfi_endproc
LFE25:
	.globl	_insert_beg
	.def	_insert_beg;	.scl	2;	.type	32;	.endef
_insert_beg:
LFB29:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %eax
	movl	%eax, (%esp)
	call	_create_node
	movl	_start, %edx
	movl	%edx, 4(%eax)
	movl	%eax, _start
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE29:
	.section .rdata,"dr"
LC9:
	.ascii "Invalid Position Entered\0"
	.text
	.globl	_insert_pos
	.def	_insert_pos;	.scl	2;	.type	32;	.endef
_insert_pos:
LFB30:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	subl	$24, %esp
	.cfi_def_cfa_offset 32
	movl	36(%esp), %edx
	movl	_start, %ebx
	testl	%edx, %edx
	jle	L30
	testl	%ebx, %ebx
	je	L31
	movl	$0, %eax
L32:
	movl	4(%ebx), %ebx
	addl	$1, %eax
	cmpl	%eax, %edx
	je	L30
	testl	%ebx, %ebx
	jne	L32
L31:
	movl	$LC9, (%esp)
	call	_printf
	call	_getch
L29:
	addl	$24, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L30:
	.cfi_restore_state
	cmpl	$0, 4(%ebx)
	je	L38
	movl	32(%esp), %eax
	movl	%eax, (%esp)
	call	_create_node
	movl	4(%ebx), %edx
	movl	%edx, 4(%eax)
	movl	%eax, 4(%ebx)
	jmp	L29
L38:
	movl	32(%esp), %eax
	movl	%eax, (%esp)
	call	_insert_end
	jmp	L29
	.cfi_endproc
LFE30:
	.section .rdata,"dr"
LC10:
	.ascii "Data Found at position : %d\0"
	.align 4
LC11:
	.ascii "\12Address of node with Data : %u\0"
LC12:
	.ascii "Data Not found\0"
	.text
	.globl	_search
	.def	_search;	.scl	2;	.type	32;	.endef
_search:
LFB31:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	subl	$24, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %edx
	movl	_start, %ebx
	movl	$0, %eax
L42:
	cmpl	%edx, (%ebx)
	je	L45
	movl	4(%ebx), %ebx
	addl	$1, %eax
	cmpl	$0, 4(%ebx)
	jne	L42
	movl	$LC12, (%esp)
	call	_printf
	jmp	L39
L45:
	movl	%eax, 4(%esp)
	movl	$LC10, (%esp)
	call	_printf
	movl	%ebx, 4(%esp)
	movl	$LC11, (%esp)
	call	_printf
L39:
	addl	$24, %esp
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE31:
	.section .rdata,"dr"
LC13:
	.ascii "First Node Deleted\0"
	.text
	.globl	_delete_beg
	.def	_delete_beg;	.scl	2;	.type	32;	.endef
_delete_beg:
LFB32:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	_start, %eax
	testl	%eax, %eax
	je	L50
	movl	4(%eax), %edx
	movl	%edx, _start
	movl	%eax, (%esp)
	call	_free
	movl	$LC13, (%esp)
	call	_printf
	call	_getch
L46:
	addl	$28, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L50:
	.cfi_restore_state
	movl	$LC1, (%esp)
	call	_printf
	jmp	L46
	.cfi_endproc
LFE32:
	.section .rdata,"dr"
LC14:
	.ascii "Invalid position\0"
	.text
	.globl	_delete_pos
	.def	_delete_pos;	.scl	2;	.type	32;	.endef
_delete_pos:
LFB33:
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	subl	$20, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %ebx
	movl	_start, %ecx
	movl	4(%ecx), %eax
	testl	%eax, %eax
	je	L52
	leal	-1(%ebx), %esi
	movl	%esi, %ebx
	movl	$0, %edx
	testl	%esi, %esi
	jle	L54
L58:
	movl	4(%ecx), %ecx
	movl	4(%eax), %eax
	addl	$1, %edx
	cmpl	%ebx, %edx
	je	L54
	testl	%eax, %eax
	jne	L58
	movl	$LC14, (%esp)
	call	_printf
	call	_getch
	jmp	L51
L52:
	call	_delete_beg
	jmp	L51
L54:
	movl	4(%eax), %edx
	movl	%edx, 4(%ecx)
	movl	%eax, (%esp)
	call	_free
L51:
	addl	$20, %esp
	.cfi_def_cfa_offset 12
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE33:
	.section .rdata,"dr"
LC15:
	.ascii "Last Node Deleted\0"
	.text
	.globl	_delete_end
	.def	_delete_end;	.scl	2;	.type	32;	.endef
_delete_end:
LFB34:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	_start, %edx
	testl	%edx, %edx
	je	L69
	movl	4(%edx), %eax
	movl	4(%eax), %ecx
	testl	%ecx, %ecx
	jne	L65
	movl	%eax, %ecx
	jmp	L64
L69:
	movl	$LC1, (%esp)
	call	_printf
	jmp	L61
L67:
	movl	%eax, %ecx
L65:
	movl	4(%edx), %edx
	movl	4(%ecx), %eax
	testl	%eax, %eax
	jne	L67
L64:
	movl	$0, 4(%edx)
	movl	%ecx, (%esp)
	call	_free
	movl	$LC15, (%esp)
	call	_printf
	call	_getch
L61:
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE34:
	.section .rdata,"dr"
LC16:
	.ascii "List reversed\0"
LC17:
	.ascii "List Reversed\0"
	.text
	.globl	_reverse
	.def	_reverse;	.scl	2;	.type	32;	.endef
_reverse:
LFB35:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	_start, %edx
	testl	%edx, %edx
	je	L79
	movl	4(%edx), %ecx
	testl	%ecx, %ecx
	je	L80
	movl	4(%ecx), %eax
	movl	$0, 4(%edx)
	movl	%edx, 4(%ecx)
	testl	%eax, %eax
	jne	L75
	movl	%ecx, %eax
	jmp	L74
L79:
	movl	$LC1, (%esp)
	call	_printf
	call	_getch
	jmp	L70
L80:
	movl	$LC16, (%esp)
	call	_printf
	call	_getch
	jmp	L70
L77:
	movl	%edx, %eax
L75:
	movl	4(%eax), %edx
	movl	%ecx, 4(%eax)
	movl	%eax, %ecx
	testl	%edx, %edx
	jne	L77
L74:
	movl	%eax, _start
	movl	$LC17, (%esp)
	call	_printf
	call	_getch
L70:
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE35:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC18:
	.ascii "1.Create Linked list\0"
LC19:
	.ascii "2.Display Linked list\0"
LC20:
	.ascii "3.Insert into Linked list\0"
LC21:
	.ascii "4.Delete Node in Linked list\0"
LC22:
	.ascii "5.Search in Linked list\0"
LC23:
	.ascii "6.Reverse the Linked list\0"
LC24:
	.ascii "7.Exit\0"
LC25:
	.ascii "\12Enter Your choice : \0"
	.align 4
LC26:
	.ascii "Enter no of node to be created :\0"
	.align 4
LC27:
	.ascii "1.Insert node at begining of list\0"
	.align 4
LC28:
	.ascii "2.Insert node at specific position in list\0"
LC29:
	.ascii "3.Insert node at End of list\0"
LC30:
	.ascii "4.previous menu\0"
LC31:
	.ascii "Enter Choice : \0"
LC32:
	.ascii "Enter data for node :\0"
LC33:
	.ascii "\12"
	.ascii "4Enter postition for node:\0"
	.align 4
LC34:
	.ascii "1.Delete node at begining of list\0"
	.align 4
LC35:
	.ascii "2.Delete node at specific position in list\0"
LC36:
	.ascii "3.Delete node at End of list\0"
LC37:
	.ascii "Enter postition for node:\0"
LC38:
	.ascii "Enter Data to be searched :\0"
LC39:
	.ascii "Invalid Entry\0"
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
	subl	$48, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	call	___main
	movl	$0, _start
	leal	44(%esp), %ebx
	leal	40(%esp), %esi
L82:
	movl	$LC0, (%esp)
	call	_system
	movl	$LC18, (%esp)
	call	_puts
	movl	$LC19, (%esp)
	call	_puts
	movl	$LC20, (%esp)
	call	_puts
	movl	$LC21, (%esp)
	call	_puts
	movl	$LC22, (%esp)
	call	_puts
	movl	$LC23, (%esp)
	call	_puts
	movl	$LC24, (%esp)
	call	_printf
	movl	$LC25, (%esp)
	call	_printf
	movl	%ebx, 4(%esp)
	movl	$LC6, (%esp)
	call	_scanf
	cmpl	$7, 44(%esp)
	ja	L84
	movl	44(%esp), %eax
	jmp	*L86(,%eax,4)
	.section .rdata,"dr"
	.align 4
L86:
	.long	L84
	.long	L85
	.long	L87
	.long	L88
	.long	L89
	.long	L90
	.long	L91
	.long	L92
	.text
L85:
	movl	$LC26, (%esp)
	call	_printf
	leal	28(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC6, (%esp)
	call	_scanf
	movl	28(%esp), %eax
	movl	%eax, (%esp)
	call	_create
	jmp	L82
L87:
	movl	_start, %eax
	movl	%eax, (%esp)
	call	_display
	jmp	L82
L88:
	movl	$LC0, (%esp)
	call	_system
	movl	$LC27, (%esp)
	call	_puts
	movl	$LC28, (%esp)
	call	_puts
	movl	$LC29, (%esp)
	call	_puts
	movl	$LC30, (%esp)
	call	_puts
	movl	$LC31, (%esp)
	call	_printf
	leal	36(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC6, (%esp)
	call	_scanf
	movl	36(%esp), %eax
	cmpl	$2, %eax
	je	L93
	cmpl	$3, %eax
	je	L94
	cmpl	$1, %eax
	jne	L82
	movl	$LC32, (%esp)
	call	_printf
	movl	%esi, 4(%esp)
	movl	$LC6, (%esp)
	call	_scanf
	movl	40(%esp), %eax
	movl	%eax, (%esp)
	call	_insert_beg
	jmp	L82
L93:
	movl	$LC32, (%esp)
	call	_printf
	movl	%esi, 4(%esp)
	movl	$LC6, (%esp)
	call	_scanf
	movl	$LC33, (%esp)
	call	_printf
	leal	32(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC6, (%esp)
	call	_scanf
	movl	32(%esp), %eax
	movl	%eax, 4(%esp)
	movl	40(%esp), %eax
	movl	%eax, (%esp)
	call	_insert_pos
	jmp	L82
L94:
	movl	$LC32, (%esp)
	call	_printf
	movl	%esi, 4(%esp)
	movl	$LC6, (%esp)
	call	_scanf
	movl	40(%esp), %eax
	movl	%eax, (%esp)
	call	_insert_end
	jmp	L82
L89:
	movl	$LC0, (%esp)
	call	_system
	movl	$LC34, (%esp)
	call	_puts
	movl	$LC35, (%esp)
	call	_puts
	movl	$LC36, (%esp)
	call	_puts
	movl	$LC30, (%esp)
	call	_puts
	movl	$LC31, (%esp)
	call	_printf
	leal	36(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC6, (%esp)
	call	_scanf
	movl	36(%esp), %eax
	cmpl	$2, %eax
	je	L96
	cmpl	$3, %eax
	je	L97
	cmpl	$1, %eax
	jne	L82
	call	_delete_beg
	jmp	L82
L96:
	movl	$LC37, (%esp)
	call	_printf
	leal	32(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC6, (%esp)
	call	_scanf
	movl	32(%esp), %eax
	movl	%eax, (%esp)
	call	_delete_pos
	jmp	L82
L97:
	movl	40(%esp), %eax
	movl	%eax, (%esp)
	call	_delete_end
	jmp	L82
L90:
	movl	$LC0, (%esp)
	call	_system
	movl	$LC38, (%esp)
	call	_printf
	movl	%esi, 4(%esp)
	movl	$LC6, (%esp)
	call	_scanf
	movl	40(%esp), %eax
	movl	%eax, (%esp)
	call	_search
	call	_getch
	jmp	L82
L91:
	movl	$LC0, (%esp)
	call	_system
	call	_reverse
	jmp	L82
L92:
	movl	$1, (%esp)
	call	_exit
L84:
	movl	$LC39, (%esp)
	call	_printf
	jmp	L82
	.cfi_endproc
LFE24:
	.comm	_start, 4, 2
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_system;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_getch;	.scl	2;	.type	32;	.endef
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	_free;	.scl	2;	.type	32;	.endef
	.def	_exit;	.scl	2;	.type	32;	.endef
