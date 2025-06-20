	.file	"heap_sort.c"
	.text
	.p2align 4,,15
	.globl	_max_heapify
	.def	_max_heapify;	.scl	2;	.type	32;	.endef
_max_heapify:
LFB12:
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
	movl	16(%esp), %ebx
	movl	24(%esp), %esi
	movl	(%ebx,%eax,4), %edi
	addl	%eax, %eax
	cmpl	%esi, %eax
	jle	L5
	jmp	L2
	.p2align 4,,10
L10:
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%eax, %edx
	addl	%eax, %eax
	sarl	%edx
	cmpl	%eax, %esi
	movl	%ecx, (%ebx,%edx,4)
	jl	L2
L5:
	cmpl	%eax, %esi
	jle	L8
	leal	1(%eax), %edx
	movl	-4(%ebx,%edx,4), %ecx
	cmpl	%ecx, (%ebx,%edx,4)
	jle	L4
	movl	%edx, %eax
L8:
	movl	(%ebx,%eax,4), %ecx
L4:
	cmpl	%ecx, %edi
	jle	L10
L2:
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%edx, %eax
	sarl	%eax
	movl	%edi, (%ebx,%eax,4)
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
LFE12:
	.p2align 4,,15
	.globl	_heapsort
	.def	_heapsort;	.scl	2;	.type	32;	.endef
_heapsort:
LFB13:
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	subl	$12, %esp
	.cfi_def_cfa_offset 24
	movl	28(%esp), %ebx
	movl	24(%esp), %esi
	cmpl	$1, %ebx
	jle	L11
	.p2align 4,,10
L15:
	movl	4(%esi), %edx
	movl	(%esi,%ebx,4), %eax
	movl	%edx, (%esi,%ebx,4)
	subl	$1, %ebx
	movl	%eax, 4(%esi)
	movl	%ebx, 8(%esp)
	movl	$1, 4(%esp)
	movl	%esi, (%esp)
	call	_max_heapify
	cmpl	$1, %ebx
	jne	L15
L11:
	addl	$12, %esp
	.cfi_def_cfa_offset 12
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE13:
	.p2align 4,,15
	.globl	_build_maxheap
	.def	_build_maxheap;	.scl	2;	.type	32;	.endef
_build_maxheap:
LFB14:
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
	subl	$12, %esp
	.cfi_def_cfa_offset 28
	movl	32(%esp), %esi
	movl	28(%esp), %edi
	movl	%esi, %ebx
	shrl	$31, %ebx
	addl	%esi, %ebx
	sarl	%ebx
	testl	%ebx, %ebx
	jle	L18
	.p2align 4,,10
L22:
	movl	%ebx, 4(%esp)
	movl	%esi, 8(%esp)
	movl	%edi, (%esp)
	call	_max_heapify
	subl	$1, %ebx
	jne	L22
L18:
	addl	$12, %esp
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
LFE14:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "Enter number of elements of array\0"
LC1:
	.ascii "%d\0"
LC2:
	.ascii "Enter Element %d\12\0"
LC3:
	.ascii "Sorted Output\0"
LC4:
	.ascii "%d\12\0"
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB15:
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
	subl	$112, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	call	___main
	movl	$LC0, (%esp)
	call	_puts
	leal	28(%esp), %eax
	movl	$LC1, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
	movl	28(%esp), %edi
	testl	%edi, %edi
	jle	L26
	leal	36(%esp), %esi
	movl	$1, %ebx
	.p2align 4,,10
L27:
	movl	%ebx, 4(%esp)
	movl	$LC2, (%esp)
	addl	$1, %ebx
	call	_printf
	movl	%esi, 4(%esp)
	movl	$LC1, (%esp)
	addl	$4, %esi
	call	_scanf
	movl	28(%esp), %edi
	cmpl	%ebx, %edi
	jge	L27
L26:
	movl	%edi, %ebx
	leal	32(%esp), %esi
	shrl	$31, %ebx
	addl	%edi, %ebx
	sarl	%ebx
	testl	%ebx, %ebx
	jle	L32
	.p2align 4,,10
L38:
	movl	%ebx, 4(%esp)
	movl	%edi, 8(%esp)
	movl	%esi, (%esp)
	call	_max_heapify
	subl	$1, %ebx
	jne	L38
	movl	28(%esp), %edi
L32:
	movl	%edi, 4(%esp)
	movl	%esi, (%esp)
	movl	$1, %ebx
	call	_heapsort
	movl	$LC3, (%esp)
	call	_puts
	movl	28(%esp), %eax
	testl	%eax, %eax
	jle	L30
	.p2align 4,,10
L37:
	movl	(%esi,%ebx,4), %eax
	movl	$LC4, (%esp)
	addl	$1, %ebx
	movl	%eax, 4(%esp)
	call	_printf
	cmpl	%ebx, 28(%esp)
	jge	L37
L30:
	movl	__imp___iob, %edx
	subl	$1, 4(%edx)
	js	L45
	addl	$1, (%edx)
L36:
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
L45:
	.cfi_restore_state
	movl	%edx, (%esp)
	call	__filbuf
	jmp	L36
	.cfi_endproc
LFE15:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	__filbuf;	.scl	2;	.type	32;	.endef
