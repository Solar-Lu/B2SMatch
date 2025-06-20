	.file	"circular_linked_list.c"
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "Enter the number of nodes required:\0"
LC1:
	.ascii "%d\0"
	.align 4
LC2:
	.ascii "Enter the data value of each node:\0"
	.align 4
LC3:
	.ascii "Memory overflow. Unable to create.\0"
	.text
	.p2align 4,,15
	.globl	_create
	.def	_create;	.scl	2;	.type	32;	.endef
_create:
LFB24:
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	subl	$36, %esp
	.cfi_def_cfa_offset 48
	movl	$LC0, (%esp)
	call	_puts
	leal	28(%esp), %eax
	movl	$LC1, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
	movl	$LC2, (%esp)
	call	_puts
	movl	28(%esp), %eax
	testl	%eax, %eax
	jle	L1
	movl	$1, %esi
	jmp	L9
	.p2align 4,,10
L5:
	addl	$1, %esi
	cmpl	%esi, 28(%esp)
	movl	_last, %edx
	movl	%ebx, _last
	movl	%ebx, 4(%edx)
	movl	%eax, 4(%ebx)
	jl	L1
L9:
	movl	$8, (%esp)
	call	_malloc
	testl	%eax, %eax
	movl	%eax, %ebx
	je	L13
	movl	%eax, 4(%esp)
	movl	$LC1, (%esp)
	call	_scanf
	movl	_first, %eax
	testl	%eax, %eax
	jne	L5
	addl	$1, %esi
	cmpl	%esi, 28(%esp)
	movl	%ebx, %eax
	movl	%ebx, _last
	movl	%ebx, _first
	movl	%eax, 4(%ebx)
	jge	L9
L1:
	addl	$36, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L13:
	.cfi_restore_state
	movl	$LC3, (%esp)
	call	_puts
	addl	$36, %esp
	.cfi_def_cfa_offset 12
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE24:
	.section .rdata,"dr"
LC4:
	.ascii "Required node not found.\0"
	.text
	.p2align 4,,15
	.globl	_deletenode
	.def	_deletenode;	.scl	2;	.type	32;	.endef
_deletenode:
LFB25:
	.cfi_startproc
	movl	_last, %ecx
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	movl	_first, %esi
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	movl	12(%esp), %ebx
	testl	%ecx, %ecx
	je	L15
	cmpl	(%esi), %ebx
	je	L25
	movl	%esi, %edx
	jmp	L19
	.p2align 4,,10
L20:
	cmpl	%ebx, (%eax)
	je	L18
	movl	%eax, %edx
L19:
	cmpl	%ecx, %edx
	movl	4(%edx), %eax
	jne	L20
L15:
	movl	$LC4, 12(%esp)
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	jmp	_puts
	.p2align 4,,10
L18:
	.cfi_restore_state
	cmpl	%eax, %esi
	je	L16
	cmpl	%ecx, %eax
	je	L31
	movl	4(%eax), %ecx
	movl	%ecx, 4(%edx)
L22:
	movl	%eax, 12(%esp)
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	jmp	_free
L25:
	.cfi_restore_state
	movl	%esi, %eax
L16:
	cmpl	%ecx, %eax
	je	L32
	movl	4(%eax), %edx
	movl	%edx, 4(%ecx)
	movl	%eax, 12(%esp)
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	movl	%edx, _first
	jmp	_free
	.p2align 4,,10
L31:
	.cfi_restore_state
	movl	%esi, 4(%edx)
	movl	%eax, 12(%esp)
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	movl	%edx, _last
	jmp	_free
L32:
	.cfi_restore_state
	movl	$0, _last
	movl	$0, _first
	jmp	L22
	.cfi_endproc
LFE25:
	.section .rdata,"dr"
LC5:
	.ascii "Circularly Linked List Empty\0"
	.align 4
LC6:
	.ascii "Circularly Linked List is as shown: \0"
LC7:
	.ascii "%d \0"
	.text
	.p2align 4,,15
	.globl	_traverse
	.def	_traverse;	.scl	2;	.type	32;	.endef
_traverse:
LFB26:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	subl	$24, %esp
	.cfi_def_cfa_offset 32
	movl	_first, %edx
	testl	%edx, %edx
	je	L42
	movl	$LC6, (%esp)
	call	_puts
	movl	_last, %eax
	movl	_first, %ebx
	testl	%eax, %eax
	jne	L40
	jmp	L38
	.p2align 4,,10
L39:
	movl	%eax, %ebx
L40:
	movl	(%ebx), %eax
	movl	$LC7, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	cmpl	%ebx, _last
	movl	4(%ebx), %eax
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
L42:
	.cfi_restore_state
	movl	$LC5, (%esp)
	call	_printf
	addl	$24, %esp
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE26:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC8:
	.ascii "\12 Menu: \0"
LC9:
	.ascii "1:Create Linked List \0"
LC10:
	.ascii "2:Delete Node \0"
LC11:
	.ascii "3:Traverse \0"
LC12:
	.ascii "4:Exit \0"
LC13:
	.ascii "\12Enter your choice: \0"
	.align 4
LC14:
	.ascii "Enter the data value of the node to be deleted: \0"
	.section	.text.startup,"x"
	.p2align 4,,15
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
	pushl	%esi
	pushl	%ebx
	andl	$-16, %esp
	subl	$32, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	call	___main
	leal	28(%esp), %ebx
	leal	24(%esp), %esi
	call	_clrscr
	jmp	L48
	.p2align 4,,10
L52:
	cmpl	$3, %eax
	je	L46
	cmpl	$1, %eax
	jne	L44
	call	_create
	movl	28(%esp), %eax
L44:
	cmpl	$4, %eax
	je	L51
L48:
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
	movl	$LC13, (%esp)
	call	_printf
	movl	%ebx, 4(%esp)
	movl	$LC1, (%esp)
	call	_scanf
	movl	28(%esp), %eax
	cmpl	$2, %eax
	jne	L52
	movl	$LC14, (%esp)
	call	_printf
	movl	%esi, 4(%esp)
	movl	$LC1, (%esp)
	call	_scanf
	movl	24(%esp), %eax
	movl	%eax, (%esp)
	call	_deletenode
	movl	28(%esp), %eax
	cmpl	$4, %eax
	jne	L48
L51:
	call	_getch
	leal	-8(%ebp), %esp
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.p2align 4,,10
L46:
	.cfi_restore_state
	call	_traverse
	movl	28(%esp), %eax
	jmp	L44
	.cfi_endproc
LFE27:
	.globl	_last
	.bss
	.align 4
_last:
	.space 4
	.globl	_first
	.align 4
_first:
	.space 4
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_free;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_putchar;	.scl	2;	.type	32;	.endef
	.def	_clrscr;	.scl	2;	.type	32;	.endef
	.def	_getch;	.scl	2;	.type	32;	.endef
