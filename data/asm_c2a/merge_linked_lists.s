	.file	"merge_linked_lists.c"
	.text
	.p2align 4,,15
	.globl	_merge
	.def	_merge;	.scl	2;	.type	32;	.endef
_merge:
LFB24:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	movl	_head1, %edx
	xorl	%ebx, %ebx
	movl	_head2, %eax
	jmp	L2
	.p2align 4,,10
L14:
	testl	%eax, %eax
	je	L1
	movl	4(%edx), %ecx
	movl	%eax, 4(%edx)
	testl	%ecx, %ecx
	je	L3
	movl	4(%eax), %ebx
	movl	%ecx, 4(%eax)
L3:
	movl	%ebx, %eax
	movl	%ecx, %edx
L2:
	testl	%edx, %edx
	jne	L14
L1:
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE24:
	.section .rdata,"dr"
LC0:
	.ascii "%d\0"
LC1:
	.ascii "->%d\0"
	.text
	.p2align 4,,15
	.globl	_printlist
	.def	_printlist;	.scl	2;	.type	32;	.endef
_printlist:
LFB25:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	subl	$24, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %ebx
	movl	(%ebx), %eax
	movl	$LC0, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	4(%ebx), %ebx
	testl	%ebx, %ebx
	je	L18
	.p2align 4,,10
L19:
	movl	(%ebx), %eax
	movl	$LC1, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	4(%ebx), %ebx
	testl	%ebx, %ebx
	jne	L19
L18:
	movl	$10, 32(%esp)
	addl	$24, %esp
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	jmp	_putchar
	.cfi_endproc
LFE25:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC2:
	.ascii "Linked List 1: \0"
LC3:
	.ascii "\12Linked List 2: \0"
LC4:
	.ascii "\12Merged Linked List: \0"
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
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
	andl	$-16, %esp
	subl	$32, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	call	___main
	movl	$8, (%esp)
	call	_malloc
	movl	$8, (%esp)
	movl	%eax, 20(%esp)
	call	_malloc
	movl	$8, (%esp)
	movl	%eax, 24(%esp)
	call	_malloc
	movl	$8, (%esp)
	movl	%eax, %edi
	call	_malloc
	movl	$8, (%esp)
	movl	%eax, %esi
	call	_malloc
	movl	$8, (%esp)
	movl	%eax, %ebx
	call	_malloc
	movl	$8, (%esp)
	movl	%eax, 28(%esp)
	call	_malloc
	movl	20(%esp), %ecx
	movl	24(%esp), %edx
	movl	%ebx, 4(%edi)
	movl	$3, (%edi)
	movl	$5, (%ebx)
	movl	%eax, 4(%ebx)
	xorl	%ebx, %ebx
	movl	%edi, 4(%ecx)
	movl	28(%esp), %edi
	movl	$2, (%edx)
	movl	%esi, 4(%edx)
	movl	$1, (%ecx)
	movl	$7, (%eax)
	movl	$6, (%edi)
	movl	$0, 4(%edi)
	movl	$0, 4(%eax)
	movl	$LC2, (%esp)
	movl	%edx, _head2
	movl	%ecx, _head1
	movl	$4, (%esi)
	movl	%edi, 4(%esi)
	call	_printf
	movl	_head1, %eax
	movl	%eax, (%esp)
	call	_printlist
	movl	$LC3, (%esp)
	call	_printf
	movl	_head2, %eax
	movl	%eax, (%esp)
	call	_printlist
	movl	_head1, %edx
	movl	_head2, %eax
	jmp	L23
	.p2align 4,,10
L35:
	testl	%eax, %eax
	je	L27
	movl	4(%edx), %ecx
	movl	%eax, 4(%edx)
	testl	%ecx, %ecx
	je	L24
	movl	4(%eax), %ebx
	movl	%ecx, 4(%eax)
L24:
	movl	%ebx, %eax
	movl	%ecx, %edx
L23:
	testl	%edx, %edx
	jne	L35
L27:
	movl	$LC4, (%esp)
	call	_printf
	movl	_head1, %eax
	movl	%eax, (%esp)
	call	_printlist
	leal	-12(%ebp), %esp
	xorl	%eax, %eax
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
	.globl	_head2
	.bss
	.align 4
_head2:
	.space 4
	.globl	_head1
	.align 4
_head1:
	.space 4
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_putchar;	.scl	2;	.type	32;	.endef
	.def	_malloc;	.scl	2;	.type	32;	.endef
