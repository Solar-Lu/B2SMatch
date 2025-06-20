	.file	"cycle_sort.c"
	.section .rdata,"dr"
LC0:
	.ascii "%d \0"
	.text
	.globl	_display
	.def	_display;	.scl	2;	.type	32;	.endef
_display:
LFB24:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	xorl	%ebx, %ebx
	subl	$28, %esp
	movl	8(%ebp), %edi
	movl	12(%ebp), %esi
L2:
	cmpl	%esi, %ebx
	jge	L6
	movl	(%edi,%ebx,4), %eax
	movl	$LC0, (%esp)
	incl	%ebx
	movl	%eax, 4(%esp)
	call	_printf
	jmp	L2
L6:
	movl	$10, 8(%ebp)
	addl	$28, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	jmp	_putchar
	.cfi_endproc
LFE24:
	.globl	_swap
	.def	_swap;	.scl	2;	.type	32;	.endef
_swap:
LFB25:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	.cfi_offset 3, -12
	movl	8(%ebp), %edx
	movl	12(%ebp), %eax
	movl	(%edx), %ecx
	movl	(%eax), %ebx
	movl	%ebx, (%edx)
	movl	%ecx, (%eax)
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE25:
	.globl	_cycleSort
	.def	_cycleSort;	.scl	2;	.type	32;	.endef
_cycleSort:
LFB26:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	xorl	%eax, %eax
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$12, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	12(%ebp), %ecx
	leal	-1(%ecx), %edi
	movl	%edi, -24(%ebp)
L10:
	cmpl	-24(%ebp), %eax
	jge	L25
	movl	8(%ebp), %esi
	leal	1(%eax), %edi
	movl	%eax, %edx
	movl	%edi, -20(%ebp)
	movl	%edi, -16(%ebp)
	movl	(%esi,%eax,4), %esi
L11:
	movl	-16(%ebp), %ecx
	cmpl	12(%ebp), %ecx
	je	L26
	movl	-16(%ebp), %edi
	movl	8(%ebp), %ebx
	xorl	%ecx, %ecx
	cmpl	(%ebx,%edi,4), %esi
	setg	%cl
	incl	-16(%ebp)
	addl	%ecx, %edx
	jmp	L11
L26:
	cmpl	%edx, %eax
	je	L14
	movl	8(%ebp), %ebx
	leal	(%ebx,%edx,4), %ebx
L15:
	movl	%ebx, %edi
	addl	$4, %ebx
	movl	-4(%ebx), %ecx
	cmpl	%ecx, %esi
	jne	L27
	incl	%edx
	jmp	L15
L27:
	cmpl	%edx, %eax
	je	L14
	movl	%esi, (%edi)
L17:
	movl	-20(%ebp), %edi
	movl	%eax, %edx
L22:
	cmpl	%edi, -16(%ebp)
	je	L28
	movl	8(%ebp), %esi
	xorl	%ebx, %ebx
	cmpl	(%esi,%edi,4), %ecx
	setg	%bl
	incl	%edi
	movl	%ebx, %esi
	addl	%esi, %edx
	jmp	L22
L28:
	movl	8(%ebp), %edi
	leal	(%edi,%edx,4), %ebx
L20:
	movl	%ebx, %edi
	addl	$4, %ebx
	movl	-4(%ebx), %esi
	cmpl	%esi, %ecx
	jne	L29
	incl	%edx
	jmp	L20
L29:
	cmpl	%edx, %eax
	movl	%ecx, (%edi)
	movl	%esi, %ecx
	jne	L17
L14:
	movl	-20(%ebp), %eax
	jmp	L10
L25:
	addl	$12, %esp
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
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC1:
	.ascii "Enter size of array:\0"
LC2:
	.ascii "%d\0"
LC3:
	.ascii "Enter the elements of the array\0"
LC4:
	.ascii "Original array: \0"
LC5:
	.ascii "Sorted array: \0"
	.section	.text.startup,"x"
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
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	xorl	%esi, %esi
	andl	$-16, %esp
	subl	$32, %esp
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
	movl	%eax, %ebx
	movl	%eax, %edi
L31:
	cmpl	28(%esp), %esi
	jge	L34
	movl	%edi, 4(%esp)
	movl	$LC2, (%esp)
	incl	%esi
	call	_scanf
	addl	$4, %edi
	jmp	L31
L34:
	movl	$LC4, (%esp)
	call	_printf
	movl	28(%esp), %eax
	movl	%ebx, (%esp)
	movl	%eax, 4(%esp)
	call	_display
	movl	28(%esp), %eax
	movl	%ebx, (%esp)
	movl	%eax, 4(%esp)
	call	_cycleSort
	movl	$LC5, (%esp)
	call	_printf
	movl	28(%esp), %eax
	movl	%ebx, (%esp)
	movl	%eax, 4(%esp)
	call	_display
	movl	%ebx, (%esp)
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
