	.file	"insertion_sort.c"
	.text
	.p2align 4,,15
	.globl	_insertionSort
	.def	_insertionSort;	.scl	2;	.type	32;	.endef
_insertionSort:
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
	movl	20(%esp), %eax
	movl	16(%esp), %ecx
	cmpl	$1, %eax
	jle	L1
	leal	-1(%eax), %edi
	xorl	%esi, %esi
	.p2align 4,,10
L9:
	movl	4(%ecx,%esi,4), %ebx
	movl	(%ecx,%esi,4), %edx
	movl	%esi, %eax
	cmpl	%edx, %ebx
	jl	L4
	jmp	L7
	.p2align 4,,10
L14:
	movl	(%ecx,%eax,4), %edx
	cmpl	%edx, %ebx
	jge	L3
L4:
	movl	%edx, 4(%ecx,%eax,4)
	subl	$1, %eax
	cmpl	$-1, %eax
	jne	L14
	movl	$-1, %eax
L3:
	addl	$1, %esi
	movl	%ebx, 4(%ecx,%eax,4)
	cmpl	%edi, %esi
	jne	L9
L1:
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
L7:
	.cfi_restore_state
	movl	%esi, %eax
	jmp	L3
	.cfi_endproc
LFE26:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "data/src/insertion_sort.c\0"
LC1:
	.ascii "arr[i] <= arr[i + 1]\0"
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
	subl	$32, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	call	___main
	movl	$0, (%esp)
	call	_time
	movl	%eax, (%esp)
	call	_srand
	call	_rand
	movl	$274877907, %edx
	movl	%eax, %ecx
	movl	$4, 4(%esp)
	imull	%edx
	movl	%ecx, %eax
	sarl	$31, %eax
	sarl	$5, %edx
	subl	%eax, %edx
	imull	$500, %edx, %eax
	subl	%eax, %ecx
	movl	%ecx, %ebx
	movl	%ecx, (%esp)
	movl	%ecx, 24(%esp)
	call	_calloc
	movl	%ebx, %ecx
	leal	(%eax,%ebx,4), %esi
	movl	%eax, 28(%esp)
	testl	%ecx, %ecx
	movl	%eax, %edi
	movl	$1374389535, %ebx
	jle	L20
	.p2align 4,,10
L25:
	call	_rand
	movl	%eax, %ecx
	addl	$4, %edi
	imull	%ebx
	movl	%ecx, %eax
	sarl	$31, %eax
	sarl	$5, %edx
	subl	%eax, %edx
	imull	$100, %edx, %edx
	subl	%edx, %ecx
	subl	$50, %ecx
	movl	%ecx, -4(%edi)
	cmpl	%esi, %edi
	jne	L25
L20:
	movl	24(%esp), %esi
	movl	28(%esp), %eax
	movl	%esi, 4(%esp)
	movl	%eax, (%esp)
	call	_insertionSort
	cmpl	$1, %esi
	jle	L18
	movl	28(%esp), %eax
	movl	4(%eax), %esi
	cmpl	%esi, (%eax)
	jg	L21
	movl	28(%esp), %ebx
	movl	24(%esp), %esi
	movl	%ebx, %eax
	leal	-4(%ebx,%esi,4), %ecx
	addl	$4, %eax
	jmp	L23
	.p2align 4,,10
L24:
	movl	(%eax), %edx
	addl	$4, %eax
	cmpl	(%eax), %edx
	jg	L21
L23:
	cmpl	%eax, %ecx
	jne	L24
L18:
	movl	28(%esp), %eax
	movl	%eax, (%esp)
	call	_free
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
L21:
	.cfi_restore_state
	movl	$49, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC1, (%esp)
	call	__assert
	.cfi_endproc
LFE28:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_time;	.scl	2;	.type	32;	.endef
	.def	_srand;	.scl	2;	.type	32;	.endef
	.def	_rand;	.scl	2;	.type	32;	.endef
	.def	_calloc;	.scl	2;	.type	32;	.endef
	.def	_free;	.scl	2;	.type	32;	.endef
	.def	__assert;	.scl	2;	.type	32;	.endef
