	.file	"Appending_Node.c"
	.comm	_root, 4, 2
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "ROOT 1 DATA:\0"
LC1:
	.ascii "%d\0"
LC2:
	.ascii "ROOT 2 DATA:\0"
LC3:
	.ascii "ROOT 3 DATA:\0"
LC4:
	.ascii "APPENDING NODE:\0"
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
	movl	$8, (%esp)
	call	_malloc
	movl	%eax, _root
	movl	$LC0, (%esp)
	call	_printf
	movl	_root, %eax
	movl	%eax, 4(%esp)
	movl	$LC1, (%esp)
	call	_scanf
	movl	_root, %eax
	movl	$0, 4(%eax)
	movl	$8, (%esp)
	call	_malloc
	movl	%eax, 28(%esp)
	movl	$LC2, (%esp)
	call	_printf
	movl	28(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC1, (%esp)
	call	_scanf
	movl	28(%esp), %eax
	movl	$0, 4(%eax)
	movl	_root, %eax
	movl	28(%esp), %edx
	movl	%edx, 4(%eax)
	movl	$8, (%esp)
	call	_malloc
	movl	%eax, 28(%esp)
	movl	$LC3, (%esp)
	call	_printf
	movl	28(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC1, (%esp)
	call	_scanf
	movl	28(%esp), %eax
	movl	$0, 4(%eax)
	movl	_root, %eax
	movl	4(%eax), %eax
	movl	28(%esp), %edx
	movl	%edx, 4(%eax)
	movl	$LC4, (%esp)
	call	_puts
	call	_append
	movl	$0, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE14:
	.section .rdata,"dr"
LC5:
	.ascii "ENTER NODE DATA:\0"
LC6:
	.ascii "PRINTING DATA IN ALL NODES\0"
LC7:
	.ascii "NODE 1: %d\12\0"
LC8:
	.ascii "NODE 2: %d\12\0"
LC9:
	.ascii "NODE 3: %d\12\0"
LC10:
	.ascii "NODE 4: %d\12\0"
	.text
	.globl	_append
	.def	_append;	.scl	2;	.type	32;	.endef
_append:
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
	movl	%eax, -16(%ebp)
	movl	$LC5, (%esp)
	call	_printf
	movl	-16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$LC1, (%esp)
	call	_scanf
	movl	_root, %eax
	testl	%eax, %eax
	jne	L4
	movl	-16(%ebp), %eax
	movl	%eax, _root
	jmp	L5
L4:
	movl	_root, %eax
	movl	%eax, -12(%ebp)
	jmp	L6
L7:
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
L6:
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	testl	%eax, %eax
	jne	L7
	movl	-12(%ebp), %eax
	movl	-16(%ebp), %edx
	movl	%edx, 4(%eax)
L5:
	movl	$LC6, (%esp)
	call	_puts
	movl	_root, %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	$LC7, (%esp)
	call	_printf
	movl	_root, %eax
	movl	4(%eax), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	$LC8, (%esp)
	call	_printf
	movl	_root, %eax
	movl	4(%eax), %eax
	movl	4(%eax), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	$LC9, (%esp)
	call	_printf
	movl	_root, %eax
	movl	4(%eax), %eax
	movl	4(%eax), %eax
	movl	4(%eax), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	$LC10, (%esp)
	call	_printf
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE15:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
