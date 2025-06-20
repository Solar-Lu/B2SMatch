	.file	"cocktail_sort.c"
	.text
	.globl	_cocktailSort
	.def	_cocktailSort;	.scl	2;	.type	32;	.endef
_cocktailSort:
LFB24:
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
	subl	$16, %esp
	.cfi_def_cfa_offset 36
	movl	36(%esp), %eax
	movl	40(%esp), %edx
	leal	-1(%edx), %edi
	movl	%edi, 4(%esp)
	leal	-8(%eax,%edx,4), %edi
	movl	%edi, 8(%esp)
	movl	%eax, 12(%esp)
	movl	$0, %esi
	movl	$1, %ebp
	jmp	L2
L3:
	addl	$4, %eax
	cmpl	%ebx, %eax
	je	L11
L4:
	movl	(%eax), %edx
	movl	4(%eax), %ecx
	cmpl	%ecx, %edx
	jle	L3
	movl	%ecx, (%eax)
	movl	%edx, 4(%eax)
	movl	%ebp, %edi
	jmp	L3
L11:
	subl	$1, 4(%esp)
	movl	4(%esp), %eax
	testl	%edi, %edi
	je	L1
	leal	-1(%eax), %edx
	cmpl	%edx, %esi
	jg	L1
	movl	8(%esp), %eax
	movl	$0, (%esp)
	jmp	L7
L6:
	subl	$1, %edx
	subl	$4, %eax
	cmpl	%esi, %edx
	jl	L12
L7:
	movl	(%eax), %ecx
	movl	-4(%eax), %ebx
	cmpl	%ebx, %ecx
	jge	L6
	movl	%ebx, (%eax)
	movl	%ecx, -4(%eax)
	movl	%edi, (%esp)
	jmp	L6
L12:
	addl	$1, %esi
	subl	$4, 8(%esp)
	addl	$4, 12(%esp)
	cmpl	$0, (%esp)
	je	L1
L2:
	cmpl	4(%esp), %esi
	jge	L1
	movl	8(%esp), %eax
	leal	4(%eax), %ebx
	movl	12(%esp), %eax
	movl	$0, %edi
	jmp	L4
L1:
	addl	$16, %esp
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
	.cfi_endproc
LFE24:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "Enter the size of the array: \0"
LC1:
	.ascii "%d\0"
LC2:
	.ascii "Number #%d: \0"
LC3:
	.ascii "You entered:  \0"
LC4:
	.ascii "%d \0"
LC5:
	.ascii "\12Sorted array: \0"
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB25:
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
	movl	$LC0, (%esp)
	call	_printf
	leal	28(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC1, (%esp)
	call	_scanf
	movl	28(%esp), %eax
	sall	$2, %eax
	movl	%eax, (%esp)
	call	_malloc
	movl	%eax, %esi
	cmpl	$0, 28(%esp)
	jle	L14
	movl	%eax, %edi
	movl	$0, %ebx
L15:
	addl	$1, %ebx
	movl	%ebx, 4(%esp)
	movl	$LC2, (%esp)
	call	_printf
	movl	%edi, 4(%esp)
	movl	$LC1, (%esp)
	call	_scanf
	addl	$4, %edi
	cmpl	%ebx, 28(%esp)
	jg	L15
L14:
	movl	$LC3, (%esp)
	call	_printf
	movl	28(%esp), %eax
	testl	%eax, %eax
	jle	L16
	movl	$0, %ebx
L17:
	movl	(%esi,%ebx,4), %eax
	movl	%eax, 4(%esp)
	movl	$LC4, (%esp)
	call	_printf
	addl	$1, %ebx
	movl	28(%esp), %eax
	cmpl	%ebx, %eax
	jg	L17
L16:
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	_cocktailSort
	movl	$LC5, (%esp)
	call	_printf
	cmpl	$0, 28(%esp)
	jle	L18
	movl	$0, %ebx
L19:
	movl	(%esi,%ebx,4), %eax
	movl	%eax, 4(%esp)
	movl	$LC4, (%esp)
	call	_printf
	addl	$1, %ebx
	cmpl	%ebx, 28(%esp)
	jg	L19
L18:
	movl	$10, (%esp)
	call	_putchar
	movl	%esi, (%esp)
	call	_free
	movl	$0, %eax
	leal	-12(%ebp), %esp
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
LFE25:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_putchar;	.scl	2;	.type	32;	.endef
	.def	_free;	.scl	2;	.type	32;	.endef
