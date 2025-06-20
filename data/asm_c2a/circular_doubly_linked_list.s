	.file	"circular_doubly_linked_list.c"
	.text
	.p2align 4,,15
	.globl	_create_node
	.def	_create_node;	.scl	2;	.type	32;	.endef
_create_node:
LFB25:
	.cfi_startproc
	pushl	%edi
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	pushl	%esi
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	subl	$20, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %esi
	movl	36(%esp), %edi
	movl	$16, (%esp)
	call	_malloc
	movl	%esi, 8(%eax)
	movl	%edi, 12(%eax)
	movl	%eax, 4(%eax)
	movl	%eax, (%eax)
	addl	$20, %esp
	.cfi_def_cfa_offset 12
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE25:
	.p2align 4,,15
	.globl	_insert_at_head
	.def	_insert_at_head;	.scl	2;	.type	32;	.endef
_insert_at_head:
LFB26:
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
	movl	36(%esp), %esi
	movl	40(%esp), %edi
	movl	$16, (%esp)
	testl	%ebx, %ebx
	je	L8
	call	_malloc
	movl	(%ebx), %edx
	movl	%esi, 8(%eax)
	movl	%edi, 12(%eax)
	movl	%ebx, 4(%eax)
	movl	%eax, (%ebx)
	movl	%edx, (%eax)
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
L8:
	.cfi_restore_state
	call	_malloc
	movl	%esi, 8(%eax)
	movl	%edi, 12(%eax)
	movl	%eax, 4(%eax)
	movl	%eax, (%eax)
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
LFE26:
	.p2align 4,,15
	.globl	_insert_at_tail
	.def	_insert_at_tail;	.scl	2;	.type	32;	.endef
_insert_at_tail:
LFB27:
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
	movl	36(%esp), %esi
	movl	40(%esp), %edi
	movl	$16, (%esp)
	testl	%ebx, %ebx
	je	L13
	call	_malloc
	movl	(%ebx), %edx
	movl	%esi, 8(%eax)
	movl	%edi, 12(%eax)
	movl	%ebx, 4(%eax)
	movl	%eax, (%ebx)
	movl	%edx, (%eax)
	movl	%eax, 4(%edx)
	addl	$16, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	movl	%ebx, %eax
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
L13:
	.cfi_restore_state
	call	_malloc
	movl	%esi, 8(%eax)
	movl	%edi, 12(%eax)
	movl	%eax, 4(%eax)
	movl	%eax, (%eax)
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
LFE27:
	.section .rdata,"dr"
LC0:
	.ascii "The list is empty\0"
	.text
	.p2align 4,,15
	.globl	_delete_from_head
	.def	_delete_from_head;	.scl	2;	.type	32;	.endef
_delete_from_head:
LFB28:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	subl	$24, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %edx
	testl	%edx, %edx
	je	L19
	movl	(%edx), %ecx
	cmpl	%ecx, %edx
	je	L20
	movl	4(%edx), %eax
	movl	%eax, 4(%ecx)
	movl	4(%edx), %ebx
	movl	%ecx, (%ebx)
	movl	%edx, (%esp)
	call	_free
L14:
	addl	$24, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	movl	%ebx, %eax
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L19:
	.cfi_restore_state
	movl	$LC0, (%esp)
	xorl	%ebx, %ebx
	call	_puts
	jmp	L14
	.p2align 4,,10
L20:
	movl	%edx, (%esp)
	xorl	%ebx, %ebx
	call	_free
	jmp	L14
	.cfi_endproc
LFE28:
	.p2align 4,,15
	.globl	_delete_from_tail
	.def	_delete_from_tail;	.scl	2;	.type	32;	.endef
_delete_from_tail:
LFB29:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	subl	$24, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %ebx
	testl	%ebx, %ebx
	je	L26
	movl	(%ebx), %eax
	cmpl	%eax, %ebx
	je	L27
	movl	(%eax), %edx
	movl	%ebx, 4(%edx)
	movl	%edx, (%ebx)
	movl	%eax, (%esp)
	call	_free
	movl	%ebx, %eax
L21:
	addl	$24, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L26:
	.cfi_restore_state
	movl	$LC0, (%esp)
	call	_puts
	xorl	%eax, %eax
	jmp	L21
	.p2align 4,,10
L27:
	movl	%ebx, (%esp)
	call	_free
	xorl	%eax, %eax
	jmp	L21
	.cfi_endproc
LFE29:
	.p2align 4,,15
	.globl	_getsize
	.def	_getsize;	.scl	2;	.type	32;	.endef
_getsize:
LFB30:
	.cfi_startproc
	movl	4(%esp), %ecx
	testl	%ecx, %ecx
	je	L31
	movl	4(%ecx), %edx
	movl	$1, %eax
	cmpl	%edx, %ecx
	je	L32
	.p2align 4,,10
L30:
	movl	4(%edx), %edx
	addl	$1, %eax
	cmpl	%edx, %ecx
	jne	L30
	rep ret
	.p2align 4,,10
L31:
	xorl	%eax, %eax
	ret
L32:
	rep ret
	.cfi_endproc
LFE30:
	.section .rdata,"dr"
	.align 4
LC1:
	.ascii "\12Contents of your linked list: \0"
LC2:
	.ascii "%I64u <-> \0"
LC3:
	.ascii "%I64u\0"
	.text
	.p2align 4,,15
	.globl	_display_list
	.def	_display_list;	.scl	2;	.type	32;	.endef
_display_list:
LFB31:
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	subl	$20, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %esi
	movl	$LC1, (%esp)
	call	_printf
	testl	%esi, %esi
	je	L35
	movl	4(%esi), %ebx
	cmpl	%ebx, %esi
	je	L36
	movl	%esi, %ebx
	.p2align 4,,10
L37:
	movl	8(%ebx), %eax
	movl	12(%ebx), %edx
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	movl	%edx, 8(%esp)
	call	_printf
	movl	4(%ebx), %ebx
	cmpl	4(%ebx), %esi
	jne	L37
L36:
	movl	8(%ebx), %eax
	movl	12(%ebx), %edx
	movl	$LC3, (%esp)
	movl	%eax, 4(%esp)
	movl	%edx, 8(%esp)
	call	_printf
L38:
	movl	$10, 32(%esp)
	addl	$20, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	jmp	_putchar
L35:
	.cfi_restore_state
	movl	$LC0, (%esp)
	call	_printf
	jmp	L38
	.cfi_endproc
LFE31:
	.p2align 4,,15
	.globl	_get
	.def	_get;	.scl	2;	.type	32;	.endef
_get:
LFB32:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %edx
	movl	36(%esp), %ecx
	testl	%edx, %edx
	je	L42
	movl	%ecx, %eax
	shrl	$31, %eax
	testb	%al, %al
	jne	L42
	xorl	%eax, %eax
	testl	%ecx, %ecx
	je	L44
	.p2align 4,,10
L46:
	addl	$1, %eax
	movl	4(%edx), %edx
	cmpl	%eax, %ecx
	jne	L46
L44:
	movl	8(%edx), %eax
	movl	12(%edx), %edx
	addl	$28, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L42:
	.cfi_restore_state
	movl	$1, (%esp)
	call	_exit
	.cfi_endproc
LFE32:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC4:
	.ascii "Testing inserting elements:\0"
	.align 4
LC5:
	.ascii "data/src/circular_doubly_linked_list.c\0"
LC6:
	.ascii "getsize(testList) == i + 1\0"
LC7:
	.ascii "\12Testing removing elements:\0"
LC8:
	.ascii "testList->value == array[i]\0"
LC9:
	.ascii "getsize(testList) == i\0"
LC10:
	.ascii "\12Testing inserting at tail:\0"
LC11:
	.ascii "get(testList, i) == array[i]\0"
LC12:
	.ascii "\12Testing removing from tail:\0"
	.align 4
LC13:
	.ascii "get(testList, i) == testList->value\0"
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB34:
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
	xorl	%esi, %esi
	movl	$2, %edi
	andl	$-16, %esp
	subl	$64, %esp
	call	___main
	movl	$LC4, (%esp)
	movl	$2, 44(%esp)
	movl	$3, 48(%esp)
	movl	$4, 52(%esp)
	movl	$5, 56(%esp)
	movl	$6, 60(%esp)
	call	_puts
	movl	$LC1, (%esp)
	movl	$0, 24(%esp)
	call	_printf
	testl	%esi, %esi
	je	L51
L129:
	cmpl	%esi, 4(%esi)
	movl	%esi, %ebx
	je	L52
	.p2align 4,,10
L53:
	movl	8(%ebx), %eax
	movl	12(%ebx), %edx
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	movl	%edx, 8(%esp)
	call	_printf
	movl	4(%ebx), %ebx
	cmpl	%esi, 4(%ebx)
	jne	L53
L52:
	movl	12(%ebx), %edx
	movl	8(%ebx), %eax
	movl	$LC3, (%esp)
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	$10, (%esp)
	call	_putchar
	movl	$16, (%esp)
	call	_malloc
	movl	%eax, %ebx
	movl	%edi, 8(%eax)
	movl	$0, 12(%eax)
	movl	(%esi), %eax
	movl	%esi, 4(%ebx)
	movl	%ebx, (%esi)
	movl	%eax, (%ebx)
	movl	%ebx, 4(%eax)
	movl	4(%ebx), %eax
	cmpl	%ebx, %eax
	je	L55
	movl	$1, %edx
	.p2align 4,,10
L56:
	movl	4(%eax), %eax
	addl	$1, %edx
	cmpl	%ebx, %eax
	jne	L56
	movl	24(%esp), %eax
	addl	$1, %eax
	cmpl	%eax, %edx
	jne	L95
	cmpl	$5, %edx
	je	L128
L58:
	movl	44(%esp,%edx,4), %edi
	movl	%ebx, %esi
	movl	$LC1, (%esp)
	movl	%edx, 24(%esp)
	call	_printf
	testl	%esi, %esi
	jne	L129
L51:
	movl	$LC0, (%esp)
	call	_printf
	movl	$10, (%esp)
	call	_putchar
	movl	$16, (%esp)
	call	_malloc
	movl	%eax, %ebx
	movl	%edi, 8(%eax)
	movl	$0, 12(%eax)
	movl	%eax, 4(%ebx)
	movl	%eax, (%ebx)
L55:
	cmpl	$0, 24(%esp)
	jne	L95
	movl	$1, %edx
	jmp	L58
	.p2align 4,,10
L128:
	movl	$LC7, (%esp)
	movl	$4, %esi
	call	_puts
	movl	$LC1, (%esp)
	movl	$3, 24(%esp)
	call	_printf
	testl	%ebx, %ebx
	je	L60
L132:
	cmpl	%ebx, 4(%ebx)
	movl	%ebx, %edi
	je	L61
	.p2align 4,,10
L62:
	movl	8(%edi), %eax
	movl	12(%edi), %edx
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	movl	%edx, 8(%esp)
	call	_printf
	movl	4(%edi), %edi
	cmpl	%ebx, 4(%edi)
	jne	L62
L61:
	movl	8(%edi), %eax
	movl	12(%edi), %edx
	movl	$LC3, (%esp)
	movl	%eax, 4(%esp)
	movl	%edx, 8(%esp)
	call	_printf
L63:
	movl	$10, (%esp)
	call	_putchar
	movl	44(%esp,%esi,4), %edx
	movl	8(%ebx), %eax
	xorl	%ecx, %ecx
	xorl	%edx, %eax
	movl	12(%ebx), %edx
	xorl	%ecx, %edx
	orl	%eax, %edx
	jne	L130
	movl	(%ebx), %eax
	cmpl	%ebx, %eax
	je	L131
	movl	4(%ebx), %edx
	movl	%edx, 4(%eax)
	movl	4(%ebx), %edi
	movl	%eax, (%edi)
	movl	%ebx, (%esp)
	call	_free
	movl	4(%edi), %eax
	cmpl	%edi, %eax
	je	L66
	movl	$1, %edx
	.p2align 4,,10
L67:
	movl	4(%eax), %eax
	addl	$1, %edx
	cmpl	%edi, %eax
	jne	L67
	cmpl	%esi, %edx
	jne	L68
	cmpl	$-1, 24(%esp)
	je	L65
L69:
	movl	%edi, %ebx
	movl	$LC1, (%esp)
	subl	$1, 24(%esp)
	subl	$1, %esi
	call	_printf
	testl	%ebx, %ebx
	jne	L132
L60:
	movl	$LC0, (%esp)
	call	_printf
	jmp	L63
L131:
	movl	%ebx, (%esp)
	xorl	%edi, %edi
	call	_free
	testl	%esi, %esi
	jne	L68
	.p2align 4,,10
L65:
	movl	$LC10, (%esp)
	xorl	%ebx, %ebx
	call	_puts
	movl	$LC1, (%esp)
	call	_printf
	testl	%edi, %edi
	je	L71
L135:
	cmpl	%edi, 4(%edi)
	movl	%edi, %esi
	je	L72
	.p2align 4,,10
L73:
	movl	8(%esi), %eax
	movl	12(%esi), %edx
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	movl	%edx, 8(%esp)
	call	_printf
	movl	4(%esi), %esi
	cmpl	%edi, 4(%esi)
	jne	L73
L72:
	movl	12(%esi), %edx
	movl	8(%esi), %eax
	movl	$LC3, (%esp)
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	$10, (%esp)
	call	_putchar
	movl	44(%esp,%ebx,4), %eax
	xorl	%edx, %edx
	movl	$16, (%esp)
	movl	%edx, 28(%esp)
	movl	%eax, 24(%esp)
	call	_malloc
	movl	24(%esp), %edx
	movl	28(%esp), %ecx
	testl	%ebx, %ebx
	movl	%edx, 8(%eax)
	movl	(%edi), %edx
	movl	%ecx, 12(%eax)
	movl	%edi, 4(%eax)
	movl	%edx, (%eax)
	movl	%eax, (%edi)
	movl	%eax, 4(%edx)
	movl	%edi, %eax
	je	L75
	cmpl	$1, %ebx
	movl	4(%edi), %eax
	je	L75
L97:
	cmpl	$2, %ebx
	movl	4(%eax), %eax
	je	L75
	cmpl	$4, %ebx
	movl	4(%eax), %eax
	jne	L75
	movl	4(%eax), %eax
L75:
	movl	28(%esp), %ecx
	xorl	12(%eax), %ecx
	movl	24(%esp), %edx
	xorl	8(%eax), %edx
	movl	%ecx, %eax
	orl	%edx, %eax
	jne	L133
L94:
	movl	4(%edi), %esi
	cmpl	%edi, %esi
	je	L78
	movl	$1, %eax
	.p2align 4,,10
L79:
	movl	4(%esi), %esi
	addl	$1, %eax
	cmpl	%edi, %esi
	jne	L79
	addl	$1, %ebx
	cmpl	%ebx, %eax
	jne	L96
	cmpl	$5, %eax
	je	L134
	movl	%eax, %ebx
L138:
	movl	$LC1, (%esp)
	call	_printf
	testl	%edi, %edi
	jne	L135
L71:
	movl	$LC0, (%esp)
	call	_printf
	movl	$10, (%esp)
	call	_putchar
	movl	44(%esp,%ebx,4), %eax
	xorl	%edx, %edx
	movl	$16, (%esp)
	movl	%edx, 28(%esp)
	movl	%eax, 24(%esp)
	call	_malloc
	movl	28(%esp), %edx
	movl	%eax, %edi
	movl	24(%esp), %eax
	testl	%ebx, %ebx
	movl	%edi, 4(%edi)
	movl	%edi, (%edi)
	movl	%eax, 8(%edi)
	movl	%edx, 12(%edi)
	je	L124
	cmpl	$1, %ebx
	movl	%edi, %eax
	jne	L97
	jmp	L94
	.p2align 4,,10
L134:
	movl	$LC12, (%esp)
	call	_puts
	movl	$4, 24(%esp)
L90:
	movl	$LC1, (%esp)
	call	_printf
	cmpl	%edi, 4(%edi)
	je	L102
	movl	%esi, %ebx
	.p2align 4,,10
L82:
	movl	8(%ebx), %eax
	movl	12(%ebx), %edx
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	movl	%edx, 8(%esp)
	call	_printf
	movl	4(%ebx), %ebx
	cmpl	%edi, 4(%ebx)
	jne	L82
L81:
	movl	12(%ebx), %edx
	movl	8(%ebx), %eax
	movl	$LC3, (%esp)
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	$10, (%esp)
	call	_putchar
	movl	(%edi), %eax
	cmpl	%edi, %eax
	je	L136
	movl	(%eax), %edx
	movl	%edi, 4(%edx)
	movl	%edx, (%edi)
	movl	%eax, (%esp)
	call	_free
	movl	4(%edi), %eax
	movl	$1, %edx
	cmpl	%edi, %eax
	je	L87
	.p2align 4,,10
L88:
	movl	4(%eax), %eax
	addl	$1, %edx
	cmpl	%edi, %eax
	jne	L88
L87:
	cmpl	24(%esp), %edx
	jne	L85
	movl	%edx, 4(%esp)
	movl	%edi, (%esp)
	call	_get
	xorl	8(%edi), %eax
	xorl	12(%edi), %edx
	orl	%eax, %edx
	jne	L137
	subl	$1, 24(%esp)
	movl	24(%esp), %eax
	cmpl	$-1, %eax
	jne	L90
L121:
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
L78:
	.cfi_restore_state
	testl	%ebx, %ebx
	jne	L96
L124:
	movl	$1, %eax
	movl	%eax, %ebx
	jmp	L138
L66:
	cmpl	$1, %esi
	je	L69
L68:
	movl	$263, 8(%esp)
	movl	$LC5, 4(%esp)
	movl	$LC9, (%esp)
	call	__assert
L102:
	movl	%edi, %ebx
	jmp	L81
L136:
	movl	%edi, (%esp)
	call	_free
	cmpl	$0, 24(%esp)
	je	L121
L85:
	movl	$280, 8(%esp)
	movl	$LC5, 4(%esp)
	movl	$LC9, (%esp)
	call	__assert
L133:
	movl	$271, 8(%esp)
	movl	$LC5, 4(%esp)
	movl	$LC11, (%esp)
	call	__assert
L96:
	movl	$272, 8(%esp)
	movl	$LC5, 4(%esp)
	movl	$LC6, (%esp)
	call	__assert
L130:
	movl	$261, 8(%esp)
	movl	$LC5, 4(%esp)
	movl	$LC8, (%esp)
	call	__assert
L137:
	movl	$285, 8(%esp)
	movl	$LC5, 4(%esp)
	movl	$LC13, (%esp)
	call	__assert
L95:
	movl	$254, 8(%esp)
	movl	$LC5, 4(%esp)
	movl	$LC6, (%esp)
	call	__assert
	.cfi_endproc
LFE34:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_free;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_putchar;	.scl	2;	.type	32;	.endef
	.def	_exit;	.scl	2;	.type	32;	.endef
	.def	__assert;	.scl	2;	.type	32;	.endef
