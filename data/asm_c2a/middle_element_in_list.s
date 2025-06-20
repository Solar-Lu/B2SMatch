	.file	"middle_element_in_list.c"
	.section .rdata,"dr"
LC0:
	.ascii "The middle element is [%d]\12\12\0"
	.text
	.globl	_printMiddle
	.def	_printMiddle;	.scl	2;	.type	32;	.endef
_printMiddle:
LFB24:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %edx
	testl	%edx, %edx
	je	L1
	movl	4(%edx), %eax
	testl	%eax, %eax
	je	L3
L5:
	movl	4(%eax), %eax
	movl	4(%edx), %edx
	testl	%eax, %eax
	je	L3
	movl	4(%eax), %eax
	testl	%eax, %eax
	jne	L5
L3:
	movl	(%edx), %eax
	movl	%eax, 4(%esp)
	movl	$LC0, (%esp)
	call	_printf
L1:
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE24:
	.globl	_push
	.def	_push;	.scl	2;	.type	32;	.endef
_push:
LFB25:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	subl	$24, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %ebx
	movl	$8, (%esp)
	call	_malloc
	movl	36(%esp), %edx
	movl	%edx, (%eax)
	movl	(%ebx), %edx
	movl	%edx, 4(%eax)
	movl	%eax, (%ebx)
	addl	$24, %esp
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE25:
	.section .rdata,"dr"
LC1:
	.ascii "%d->\0"
LC2:
	.ascii "NULL\0"
	.text
	.globl	_printList
	.def	_printList;	.scl	2;	.type	32;	.endef
_printList:
LFB26:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	subl	$24, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %ebx
	testl	%ebx, %ebx
	je	L11
L13:
	movl	(%ebx), %eax
	movl	%eax, 4(%esp)
	movl	$LC1, (%esp)
	call	_printf
	movl	4(%ebx), %ebx
	testl	%ebx, %ebx
	jne	L13
L11:
	movl	$LC2, (%esp)
	call	_puts
	addl	$24, %esp
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE26:
	.def	___main;	.scl	2;	.type	32;	.endef
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
	movl	$0, 28(%esp)
	movl	$5, %ebx
	leal	28(%esp), %esi
L17:
	movl	%ebx, 4(%esp)
	movl	%esi, (%esp)
	call	_push
	movl	28(%esp), %eax
	movl	%eax, (%esp)
	call	_printList
	movl	28(%esp), %eax
	movl	%eax, (%esp)
	call	_printMiddle
	subl	$1, %ebx
	jne	L17
	movl	$0, %eax
	leal	-8(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE27:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
