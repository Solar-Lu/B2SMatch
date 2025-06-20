	.file	"bubble_sort_recursion.c"
	.text
	.globl	_swap
	.def	_swap;	.scl	2;	.type	32;	.endef
_swap:
LFB26:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	movl	8(%esp), %edx
	movl	12(%esp), %eax
	movl	(%edx), %ecx
	movl	(%eax), %ebx
	movl	%ebx, (%edx)
	movl	%ecx, (%eax)
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE26:
	.globl	_bubbleSort
	.def	_bubbleSort;	.scl	2;	.type	32;	.endef
_bubbleSort:
LFB27:
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
	subl	$28, %esp
	.cfi_def_cfa_offset 48
	movl	52(%esp), %edx
	cmpl	$1, %edx
	je	L3
	leal	-1(%edx), %ebp
	testl	%ebp, %ebp
	jle	L3
	movl	48(%esp), %eax
	leal	-4(%eax,%edx,4), %ebx
	movl	$0, %esi
	movl	$1, %edi
	jmp	L6
L5:
	addl	$4, %eax
	cmpl	%eax, %ebx
	je	L9
L6:
	movl	(%eax), %edx
	movl	4(%eax), %ecx
	cmpl	%ecx, %edx
	jle	L5
	movl	%ecx, (%eax)
	movl	%edx, 4(%eax)
	movl	%edi, %esi
	jmp	L5
L9:
	movl	%esi, %eax
	testb	%al, %al
	jne	L10
L3:
	addl	$28, %esp
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
L10:
	.cfi_restore_state
	movl	%ebp, 4(%esp)
	movl	48(%esp), %eax
	movl	%eax, (%esp)
	call	_bubbleSort
	jmp	L3
	.cfi_endproc
LFE27:
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "data/src/bubble_sort_recursion.c\0"
LC1:
	.ascii "arr[i] <= arr[i + 1]\0"
	.text
	.globl	_test
	.def	_test;	.scl	2;	.type	32;	.endef
_test:
LFB28:
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
	subl	$28, %esp
	.cfi_def_cfa_offset 48
	movl	$4, 4(%esp)
	movl	$10, (%esp)
	call	_calloc
	movl	%eax, %ebp
	movl	%eax, %ebx
	leal	40(%eax), %edi
	movl	$1374389535, %esi
L12:
	call	_rand
	movl	%eax, %ecx
	imull	%esi
	sarl	$5, %edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	imull	$100, %edx, %edx
	subl	%edx, %ecx
	movl	%ecx, (%ebx)
	addl	$4, %ebx
	cmpl	%edi, %ebx
	jne	L12
	movl	$10, 4(%esp)
	movl	%ebp, (%esp)
	call	_bubbleSort
	movl	4(%ebp), %eax
	cmpl	%eax, 0(%ebp)
	jg	L13
	leal	4(%ebp), %eax
	leal	36(%ebp), %edx
L15:
	movl	4(%eax), %esi
	cmpl	%esi, (%eax)
	jg	L13
	addl	$4, %eax
	cmpl	%edx, %eax
	jne	L15
	movl	%ebp, (%esp)
	call	_free
	addl	$28, %esp
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
L13:
	.cfi_restore_state
	movl	$66, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC1, (%esp)
	call	__assert
	.cfi_endproc
LFE28:
	.def	___main;	.scl	2;	.type	32;	.endef
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
	subl	$16, %esp
	call	___main
	movl	$0, (%esp)
	call	_time
	movl	%eax, (%esp)
	call	_srand
	call	_test
	movl	$0, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE29:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_calloc;	.scl	2;	.type	32;	.endef
	.def	_rand;	.scl	2;	.type	32;	.endef
	.def	_free;	.scl	2;	.type	32;	.endef
	.def	__assert;	.scl	2;	.type	32;	.endef
	.def	_time;	.scl	2;	.type	32;	.endef
	.def	_srand;	.scl	2;	.type	32;	.endef
