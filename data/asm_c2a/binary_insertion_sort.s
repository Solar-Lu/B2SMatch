	.file	"binary_insertion_sort.c"
	.section .rdata,"dr"
LC0:
	.ascii "%d \0"
	.text
	.p2align 4,,15
	.globl	_display
	.def	_display;	.scl	2;	.type	32;	.endef
_display:
LFB24:
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
	xorl	%ebx, %ebx
	subl	$16, %esp
	.cfi_def_cfa_offset 32
	movl	36(%esp), %esi
	movl	32(%esp), %edi
	testl	%esi, %esi
	jle	L4
	.p2align 4,,10
L5:
	movl	(%edi,%ebx,4), %eax
	movl	$LC0, (%esp)
	addl	$1, %ebx
	movl	%eax, 4(%esp)
	call	_printf
	cmpl	%ebx, %esi
	jne	L5
L4:
	movl	$10, 32(%esp)
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
	jmp	_putchar
	.cfi_endproc
LFE24:
	.p2align 4,,15
	.globl	_binarySearch
	.def	_binarySearch;	.scl	2;	.type	32;	.endef
_binarySearch:
LFB25:
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
	movl	24(%esp), %edx
	movl	28(%esp), %ecx
	movl	16(%esp), %esi
	movl	20(%esp), %ebx
	cmpl	%ecx, %edx
	jge	L11
	leal	-1(%ecx), %edi
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	sarl	%eax
	addl	%edx, %eax
	movl	(%esi,%eax,4), %edi
	cmpl	%edi, %ebx
	jne	L16
	jmp	L12
	.p2align 4,,10
L22:
	leal	-1(%eax), %ecx
	cmpl	%edx, %ecx
	jle	L11
L14:
	leal	-1(%ecx), %edi
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	sarl	%eax
	addl	%edx, %eax
	movl	(%esi,%eax,4), %edi
	cmpl	%ebx, %edi
	je	L12
L16:
	cmpl	%edi, %ebx
	jl	L22
	leal	1(%eax), %edx
	cmpl	%edx, %ecx
	jg	L14
L11:
	xorl	%eax, %eax
	cmpl	%ebx, (%esi,%edx,4)
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
	setl	%al
	addl	%edx, %eax
	ret
	.p2align 4,,10
L12:
	.cfi_restore_state
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	addl	$1, %eax
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
	.globl	_insertionSort
	.def	_insertionSort;	.scl	2;	.type	32;	.endef
_insertionSort:
LFB26:
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
	subl	$24, %esp
	.cfi_def_cfa_offset 44
	movl	48(%esp), %eax
	movl	44(%esp), %edi
	leal	-1(%eax), %ecx
	testl	%eax, %eax
	movl	%ecx, 20(%esp)
	jle	L23
	movl	%edi, %esi
	movl	$-1, %ebx
	.p2align 4,,10
L30:
	movl	(%esi), %ebp
	movl	%ebx, 12(%esp)
	movl	$0, 8(%esp)
	movl	%edi, (%esp)
	movl	%ebx, 16(%esp)
	movl	%ebp, 4(%esp)
	call	_binarySearch
	cmpl	%eax, %ebx
	movl	16(%esp), %edx
	jl	L35
	leal	(%edi,%eax,4), %ecx
	movl	%esi, %edx
	movl	%eax, 16(%esp)
	.p2align 4,,10
L26:
	movl	-4(%edx), %eax
	subl	$4, %edx
	movl	%eax, 4(%edx)
	cmpl	%edx, %ecx
	jne	L26
	movl	16(%esp), %eax
	leal	(%ebx,%eax), %edx
	addl	$1, %ebx
	subl	%ebx, %edx
L25:
	addl	$4, %esi
	cmpl	%ebx, 20(%esp)
	movl	%ebp, 4(%edi,%edx,4)
	jne	L30
L23:
	addl	$24, %esp
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
L35:
	.cfi_restore_state
	leal	1(%edx), %ebx
	jmp	L25
	.cfi_endproc
LFE26:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC1:
	.ascii "Enter size of array:\0"
LC2:
	.ascii "%d\0"
	.align 4
LC3:
	.ascii "Enter the elements of the array\0"
LC4:
	.ascii "Original array: \0"
LC5:
	.ascii "Sorted array: \0"
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
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	andl	$-16, %esp
	subl	$32, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	call	___main
	movl	$LC1, (%esp)
	call	_puts
	leal	28(%esp), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
	movl	$LC3, (%esp)
	call	_puts
	movl	28(%esp), %eax
	sall	$2, %eax
	movl	%eax, (%esp)
	call	_malloc
	movl	28(%esp), %edx
	movl	%eax, %edi
	testl	%edx, %edx
	jle	L39
	movl	%eax, %esi
	xorl	%ebx, %ebx
	.p2align 4,,10
L40:
	movl	%esi, 4(%esp)
	movl	$LC2, (%esp)
	addl	$1, %ebx
	call	_scanf
	addl	$4, %esi
	cmpl	%ebx, 28(%esp)
	jg	L40
L39:
	movl	$LC4, (%esp)
	call	_printf
	movl	28(%esp), %eax
	movl	%edi, (%esp)
	movl	%eax, 4(%esp)
	call	_display
	movl	28(%esp), %eax
	movl	%edi, (%esp)
	movl	%eax, 4(%esp)
	call	_insertionSort
	movl	$LC5, (%esp)
	call	_printf
	movl	28(%esp), %eax
	movl	%edi, (%esp)
	movl	%eax, 4(%esp)
	call	_display
	movl	%edi, (%esp)
	call	_free
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
LFE27:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_putchar;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_free;	.scl	2;	.type	32;	.endef
