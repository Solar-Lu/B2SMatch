	.file	"bfs.c"
	.globl	_root
	.bss
	.align 4
_root:
	.space 4
	.comm	_val, 4, 2
	.globl	_front
	.align 4
_front:
	.space 4
	.globl	_rear
	.data
	.align 4
_rear:
	.long	-1
	.comm	_i, 4, 2
	.comm	_queue, 80, 5
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "Enter the elements of the tree(enter 0 to exit)\0"
LC1:
	.ascii "%d\0"
	.align 4
LC2:
	.ascii "elements in a tree in inorder are\0"
LC3:
	.ascii "%d -> \0"
LC4:
	.ascii "%d\12\0"
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB14:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	andl	$-16, %esp
	subl	$32, %esp
	call	___main
	movl	$0, 28(%esp)
	movl	$1, 24(%esp)
	movl	$LC0, (%esp)
	call	_puts
L6:
	leal	24(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC1, (%esp)
	call	_scanf
	movl	24(%esp), %eax
	testl	%eax, %eax
	je	L10
	movl	$12, (%esp)
	call	_malloc
	movl	%eax, 28(%esp)
	movl	28(%esp), %eax
	movl	$0, 8(%eax)
	movl	28(%esp), %eax
	movl	8(%eax), %edx
	movl	28(%esp), %eax
	movl	%edx, 4(%eax)
	movl	24(%esp), %edx
	movl	28(%esp), %eax
	movl	%edx, (%eax)
	movl	_root, %eax
	testl	%eax, %eax
	jne	L4
	movl	28(%esp), %eax
	movl	%eax, _root
	jmp	L6
L4:
	movl	_root, %eax
	movl	%eax, 4(%esp)
	movl	28(%esp), %eax
	movl	%eax, (%esp)
	call	_insert
	jmp	L6
L10:
	nop
	movl	$LC2, (%esp)
	call	_puts
	movl	_rear, %eax
	addl	$1, %eax
	movl	%eax, _rear
	movl	_rear, %eax
	movl	_root, %edx
	movl	(%edx), %edx
	movl	%edx, _queue(,%eax,4)
	movl	_root, %eax
	movl	%eax, (%esp)
	call	_bfs_traverse
	movl	$0, _i
	jmp	L7
L8:
	movl	_i, %eax
	movl	_queue(,%eax,4), %eax
	movl	%eax, 4(%esp)
	movl	$LC3, (%esp)
	call	_printf
	movl	_i, %eax
	addl	$1, %eax
	movl	%eax, _i
L7:
	movl	_i, %edx
	movl	_rear, %eax
	cmpl	%eax, %edx
	jle	L8
	movl	_root, %eax
	movl	8(%eax), %eax
	movl	8(%eax), %eax
	movl	8(%eax), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	$LC4, (%esp)
	call	_printf
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE14:
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
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	jle	L12
	movl	12(%ebp), %eax
	movl	8(%eax), %eax
	testl	%eax, %eax
	jne	L13
	movl	12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%eax)
	jmp	L12
L13:
	movl	12(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_insert
L12:
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	jge	L16
	movl	12(%ebp), %eax
	movl	4(%eax), %eax
	testl	%eax, %eax
	jne	L15
	movl	12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 4(%eax)
	jmp	L16
L15:
	movl	12(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_insert
L16:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE15:
	.globl	_bfs_traverse
	.def	_bfs_traverse;	.scl	2;	.type	32;	.endef
_bfs_traverse:
LFB16:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, _val
	movl	_front, %edx
	movl	_rear, %eax
	cmpl	%eax, %edx
	jg	L18
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	_front, %eax
	movl	_queue(,%eax,4), %eax
	cmpl	%eax, %edx
	jne	L18
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	testl	%eax, %eax
	je	L19
	movl	_rear, %eax
	addl	$1, %eax
	movl	%eax, _rear
	movl	_rear, %eax
	movl	8(%ebp), %edx
	movl	4(%edx), %edx
	movl	(%edx), %edx
	movl	%edx, _queue(,%eax,4)
L19:
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	testl	%eax, %eax
	jne	L20
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	testl	%eax, %eax
	jne	L21
L20:
	movl	_rear, %eax
	addl	$1, %eax
	movl	%eax, _rear
	movl	_rear, %eax
	movl	8(%ebp), %edx
	movl	8(%edx), %edx
	movl	(%edx), %edx
	movl	%edx, _queue(,%eax,4)
L21:
	movl	_front, %eax
	addl	$1, %eax
	movl	%eax, _front
L18:
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	testl	%eax, %eax
	je	L22
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, (%esp)
	call	_bfs_traverse
L22:
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	testl	%eax, %eax
	je	L24
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, (%esp)
	call	_bfs_traverse
L24:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE16:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
