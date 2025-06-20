	.file	"QueueUsingLL.c"
	.text
	.p2align 4,,15
	.globl	_newNode
	.def	_newNode;	.scl	2;	.type	32;	.endef
_newNode:
LFB24:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	$8, (%esp)
	call	_malloc
	movl	32(%esp), %edx
	movl	$0, 4(%eax)
	movl	%edx, (%eax)
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE24:
	.p2align 4,,15
	.globl	_createQueue
	.def	_createQueue;	.scl	2;	.type	32;	.endef
_createQueue:
LFB25:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	$8, (%esp)
	call	_malloc
	movl	$0, 4(%eax)
	movl	$0, (%eax)
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE25:
	.p2align 4,,15
	.globl	_enQueue
	.def	_enQueue;	.scl	2;	.type	32;	.endef
_enQueue:
LFB26:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	subl	$24, %esp
	.cfi_def_cfa_offset 32
	movl	$8, (%esp)
	movl	32(%esp), %ebx
	call	_malloc
	movl	36(%esp), %edx
	movl	$0, 4(%eax)
	movl	%edx, (%eax)
	movl	4(%ebx), %edx
	testl	%edx, %edx
	je	L10
	movl	%eax, 4(%edx)
	movl	%eax, 4(%ebx)
	addl	$24, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L10:
	.cfi_restore_state
	movl	%eax, 4(%ebx)
	movl	%eax, (%ebx)
	addl	$24, %esp
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE26:
	.p2align 4,,15
	.globl	_deQueue
	.def	_deQueue;	.scl	2;	.type	32;	.endef
_deQueue:
LFB27:
	.cfi_startproc
	movl	4(%esp), %edx
	movl	(%edx), %eax
	testl	%eax, %eax
	je	L11
	movl	4(%eax), %ecx
	testl	%ecx, %ecx
	movl	%ecx, (%edx)
	je	L14
	movl	%eax, 4(%esp)
	jmp	_free
	.p2align 4,,10
L14:
	movl	$0, 4(%edx)
	movl	%eax, 4(%esp)
	jmp	_free
	.p2align 4,,10
L11:
	rep ret
	.cfi_endproc
LFE27:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "Queue Front : %d \12\0"
LC1:
	.ascii "Queue Rear : %d\0"
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB28:
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
	subl	$16, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	call	___main
	movl	$8, (%esp)
	call	_malloc
	movl	$8, (%esp)
	movl	%eax, %esi
	call	_malloc
	movl	%eax, %ebx
	movl	$30, (%eax)
	movl	$8, (%esp)
	movl	%eax, (%esi)
	call	_malloc
	movl	%eax, 4(%ebx)
	movl	%eax, %edi
	movl	$40, (%eax)
	movl	$8, (%esp)
	call	_malloc
	movl	%eax, %ebx
	movl	$50, (%eax)
	movl	$0, 4(%eax)
	movl	%eax, 4(%edi)
	movl	%eax, 4(%esi)
	movl	(%esi), %eax
	testl	%eax, %eax
	je	L18
	movl	4(%eax), %edi
	movl	%eax, (%esp)
	cmpl	$1, %edi
	movl	%edi, (%esi)
	sbbl	%edx, %edx
	notl	%edx
	andl	%edx, %ebx
	call	_free
L16:
	movl	(%edi), %eax
	movl	$LC0, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	(%ebx), %eax
	movl	$LC1, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
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
L18:
	.cfi_restore_state
	xorl	%edi, %edi
	jmp	L16
	.cfi_endproc
LFE28:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_free;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
