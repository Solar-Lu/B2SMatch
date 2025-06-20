	.file	"binary_search_tree.c"
	.text
	.p2align 4,,15
	.globl	_insert
	.def	_insert;	.scl	2;	.type	32;	.endef
_insert:
LFB24:
	.cfi_startproc
	pushl	%edi
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	pushl	%esi
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	pushl	%ebx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	subl	$16, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %ebx
	movl	$12, (%esp)
	movl	36(%esp), %edi
	call	_malloc
	movl	(%ebx), %edx
	movl	$0, 8(%eax)
	movl	%edi, (%eax)
	movl	$0, 4(%eax)
	testl	%edx, %edx
	jne	L8
	jmp	L11
	.p2align 4,,10
L7:
	movl	%ecx, %edx
L8:
	movl	(%edx), %ebx
	movl	4(%edx), %esi
	movl	8(%edx), %ecx
	cmpl	%ebx, %edi
	jge	L4
	movl	%esi, %ecx
L4:
	testl	%ecx, %ecx
	jne	L7
	cmpl	%ebx, %edi
	jge	L12
	movl	%eax, 4(%edx)
	addl	$16, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L12:
	.cfi_restore_state
	movl	%eax, 8(%edx)
	addl	$16, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L11:
	.cfi_restore_state
	movl	%eax, (%ebx)
	addl	$16, %esp
	.cfi_def_cfa_offset 16
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE24:
	.section .rdata,"dr"
LC0:
	.ascii "Element Not Found!\0"
	.text
	.p2align 4,,15
	.globl	_deletenode
	.def	_deletenode;	.scl	2;	.type	32;	.endef
_deletenode:
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
	movl	20(%esp), %esi
	movl	24(%esp), %ebx
	movl	(%esi), %edx
	testl	%edx, %edx
	je	L14
	movl	(%edx), %ecx
	cmpl	%ecx, %ebx
	jne	L17
	jmp	L39
	.p2align 4,,10
L19:
	movl	(%eax), %ecx
	cmpl	%ebx, %ecx
	je	L15
	movl	%eax, %edx
L17:
	cmpl	%ebx, %ecx
	movl	4(%edx), %edi
	movl	8(%edx), %eax
	jle	L18
	movl	%edi, %eax
L18:
	testl	%eax, %eax
	jne	L19
L14:
	movl	$LC0, 20(%esp)
	popl	%ebx
	.cfi_remember_state
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
	jmp	_puts
L39:
	.cfi_restore_state
	movl	%edx, %eax
	xorl	%edx, %edx
	.p2align 4,,10
L15:
	movl	4(%eax), %ebx
	testl	%ebx, %ebx
	je	L40
	movl	8(%eax), %ebp
	testl	%ebp, %ebp
	je	L29
	movl	4(%ebp), %ecx
	movl	%ebp, %edi
	testl	%ecx, %ecx
	jne	L33
	jmp	L41
	.p2align 4,,10
L30:
	movl	%ecx, %edi
	movl	%ebx, %ecx
L33:
	movl	4(%ecx), %ebx
	testl	%ebx, %ebx
	jne	L30
	movl	8(%ecx), %ebx
	movl	%ebx, 4(%edi)
	movl	4(%eax), %ebx
	movl	%ebp, 8(%ecx)
	movl	%ebx, 4(%ecx)
L20:
	testl	%edx, %edx
	je	L42
	cmpl	4(%edx), %eax
	je	L43
	movl	%ecx, 8(%edx)
L13:
	popl	%ebx
	.cfi_remember_state
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
L40:
	.cfi_restore_state
	movl	8(%eax), %ecx
	jmp	L20
	.p2align 4,,10
L29:
	movl	%ebx, %ecx
	jmp	L20
L41:
	movl	%ebx, 4(%ebp)
	movl	%ebp, %ecx
	jmp	L20
L42:
	movl	%ecx, (%esi)
	jmp	L13
L43:
	movl	%ecx, 4(%edx)
	jmp	L13
	.cfi_endproc
LFE25:
	.section .rdata,"dr"
LC1:
	.ascii "%d\11\0"
	.text
	.p2align 4,,15
	.globl	_disp_inorder
	.def	_disp_inorder;	.scl	2;	.type	32;	.endef
_disp_inorder:
LFB26:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	subl	$24, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %ebx
	testl	%ebx, %ebx
	je	L44
	.p2align 4,,10
L48:
	movl	4(%ebx), %eax
	movl	%eax, (%esp)
	call	_disp_inorder
	movl	(%ebx), %eax
	movl	$LC1, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	8(%ebx), %ebx
	testl	%ebx, %ebx
	jne	L48
L44:
	addl	$24, %esp
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE26:
	.p2align 4,,15
	.globl	_disp_preorder
	.def	_disp_preorder;	.scl	2;	.type	32;	.endef
_disp_preorder:
LFB27:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	subl	$24, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %ebx
	testl	%ebx, %ebx
	je	L51
	movl	(%ebx), %eax
	movl	$LC1, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	4(%ebx), %eax
	movl	%eax, (%esp)
	call	_disp_inorder
	movl	8(%ebx), %eax
	movl	%eax, 32(%esp)
	addl	$24, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	jmp	_disp_inorder
	.p2align 4,,10
L51:
	.cfi_restore_state
	addl	$24, %esp
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE27:
	.section .rdata,"dr"
LC2:
	.ascii "%d\0"
	.text
	.p2align 4,,15
	.globl	_disp_postorder
	.def	_disp_postorder;	.scl	2;	.type	32;	.endef
_disp_postorder:
LFB28:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	subl	$24, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %ebx
	testl	%ebx, %ebx
	je	L54
	movl	4(%ebx), %eax
	movl	%eax, (%esp)
	call	_disp_inorder
	movl	8(%ebx), %eax
	movl	%eax, (%esp)
	call	_disp_inorder
	movl	(%ebx), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
L54:
	addl	$24, %esp
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE28:
	.p2align 4,,15
	.globl	_leafcount
	.def	_leafcount;	.scl	2;	.type	32;	.endef
_leafcount:
LFB29:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	subl	$24, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %ebx
	testl	%ebx, %ebx
	jne	L66
	jmp	L62
	.p2align 4,,10
L63:
	movl	%eax, (%esp)
	call	_leafcount
	movl	8(%ebx), %ebx
	testl	%ebx, %ebx
	je	L62
L66:
	movl	4(%ebx), %eax
	testl	%eax, %eax
	jne	L63
	movl	8(%ebx), %edx
	testl	%edx, %edx
	jne	L63
	addl	$1, _lcount
L62:
	addl	$24, %esp
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE29:
	.p2align 4,,15
	.globl	_count_interiornode
	.def	_count_interiornode;	.scl	2;	.type	32;	.endef
_count_interiornode:
LFB30:
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	xorl	%esi, %esi
	subl	$20, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %ebx
	testl	%ebx, %ebx
	je	L69
	movl	4(%ebx), %eax
	testl	%eax, %eax
	je	L79
	.p2align 4,,10
L71:
	movl	%eax, (%esp)
	call	_count_interiornode
	movl	8(%ebx), %ebx
	addl	$1, %eax
	testl	%ebx, %ebx
	je	L80
	addl	%eax, %esi
L81:
	movl	4(%ebx), %eax
	testl	%eax, %eax
	jne	L71
L79:
	movl	8(%ebx), %ebx
	testl	%ebx, %ebx
	je	L69
	movl	$1, %eax
	addl	%eax, %esi
	jmp	L81
	.p2align 4,,10
L80:
	addl	%eax, %esi
L69:
	addl	$20, %esp
	.cfi_def_cfa_offset 12
	movl	%esi, %eax
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE30:
	.p2align 4,,15
	.globl	_count_node
	.def	_count_node;	.scl	2;	.type	32;	.endef
_count_node:
LFB31:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %ecx
	movl	%ecx, (%esp)
	call	_leafcount
	movl	%eax, %edx
	movl	%ecx, (%esp)
	call	_count_interiornode
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	addl	%edx, %eax
	ret
	.cfi_endproc
LFE31:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
	.align 4
LC3:
	.ascii "\12Enter the choice from the following :\0"
	.align 4
LC4:
	.ascii "1.Add an element in the binary tree\0"
	.align 4
LC5:
	.ascii "2.Delete an element in the binary tree\0"
LC6:
	.ascii "3.Display in inorder fashion\0"
LC7:
	.ascii "4.Display in preorder fashion\0"
	.align 4
LC8:
	.ascii "5.Display in postorder fashion\0"
LC9:
	.ascii "6.Number of Leaf Nodes\0"
LC10:
	.ascii "7.Number of Interior Nodes\0"
LC11:
	.ascii "8.Total Number of Nodes\0"
LC12:
	.ascii "9.Exit\0"
	.align 4
LC13:
	.ascii "Enter the element to be added to the binary tree :\0"
LC14:
	.ascii "The element  %d is inserted\0"
	.align 4
LC15:
	.ascii "Enter the element to be deleted from binary tree :\0"
	.align 4
LC16:
	.ascii "\12The numbers in the inorder fashion are : \0"
	.align 4
LC17:
	.ascii "\12The numbers in the preorder fashion are : \0"
	.align 4
LC18:
	.ascii "\12The numbers in the postorder fashion are : \0"
	.align 4
LC19:
	.ascii "The number of Leaf nodes are : %d\0"
	.align 4
LC20:
	.ascii "The number of interior nodes are : %d\0"
	.align 4
LC21:
	.ascii "The total number of nodes are : %d\0"
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB32:
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
	subl	$32, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	leal	24(%esp), %ebx
	leal	28(%esp), %edi
	leal	20(%esp), %esi
	call	___main
	movl	$0, 20(%esp)
	.p2align 4,,10
L95:
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
	call	_puts
	movl	$LC9, (%esp)
	call	_puts
	movl	$LC10, (%esp)
	call	_puts
	movl	$LC11, (%esp)
	call	_puts
	movl	$LC12, (%esp)
	call	_puts
	movl	%ebx, 4(%esp)
	movl	$LC2, (%esp)
	call	_scanf
	movl	24(%esp), %eax
	cmpl	$8, %eax
	ja	L85
	jmp	*L87(,%eax,4)
	.section .rdata,"dr"
	.align 4
L87:
	.long	L85
	.long	L86
	.long	L88
	.long	L89
	.long	L90
	.long	L91
	.long	L92
	.long	L93
	.long	L94
	.section	.text.startup,"x"
	.p2align 4,,10
L88:
	movl	$LC15, (%esp)
	call	_printf
	movl	%edi, 4(%esp)
	movl	$LC2, (%esp)
	call	_scanf
	movl	28(%esp), %eax
	movl	%esi, (%esp)
	movl	%eax, 4(%esp)
	call	_deletenode
L89:
	movl	$LC16, (%esp)
	call	_printf
	movl	20(%esp), %eax
	movl	%eax, (%esp)
	call	_disp_inorder
	movl	24(%esp), %eax
L85:
	cmpl	$9, %eax
	jne	L95
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
L94:
	.cfi_restore_state
	movl	20(%esp), %ecx
	movl	%ecx, (%esp)
	call	_leafcount
	movl	%eax, %edx
	movl	%ecx, (%esp)
	call	_count_interiornode
	addl	%eax, %edx
	movl	$LC21, (%esp)
	movl	%edx, 4(%esp)
	call	_printf
	movl	24(%esp), %eax
	jmp	L85
	.p2align 4,,10
L86:
	movl	$LC13, (%esp)
	call	_printf
	movl	%edi, 4(%esp)
	movl	$LC2, (%esp)
	call	_scanf
	movl	28(%esp), %eax
	movl	%esi, (%esp)
	movl	%eax, 4(%esp)
	call	_insert
	movl	28(%esp), %eax
	movl	$LC14, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	24(%esp), %eax
	jmp	L85
	.p2align 4,,10
L93:
	movl	20(%esp), %eax
	movl	%eax, (%esp)
	call	_count_interiornode
	movl	$LC20, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	24(%esp), %eax
	jmp	L85
	.p2align 4,,10
L92:
	movl	20(%esp), %eax
	movl	%eax, (%esp)
	call	_leafcount
	movl	$LC19, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	24(%esp), %eax
	jmp	L85
	.p2align 4,,10
L91:
	movl	$LC18, (%esp)
	call	_printf
	movl	20(%esp), %eax
	movl	%eax, (%esp)
	call	_disp_postorder
	movl	24(%esp), %eax
	jmp	L85
	.p2align 4,,10
L90:
	movl	$LC17, (%esp)
	call	_printf
	movl	20(%esp), %eax
	movl	%eax, (%esp)
	call	_disp_preorder
	movl	24(%esp), %eax
	jmp	L85
	.cfi_endproc
LFE32:
	.globl	_lcount
	.bss
	.align 4
_lcount:
	.space 4
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
