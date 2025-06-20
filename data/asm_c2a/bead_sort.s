	.file	"bead_sort.c"
	.section .rdata,"dr"
LC0:
	.ascii "%d \0"
	.text
	.globl	_display
	.def	_display;	.scl	2;	.type	32;	.endef
_display:
LFB14:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	$0, -12(%ebp)
	jmp	L2
L3:
	movl	-12(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	$LC0, (%esp)
	call	_printf
	addl	$1, -12(%ebp)
L2:
	movl	-12(%ebp), %eax
	cmpl	12(%ebp), %eax
	jl	L3
	movl	$10, (%esp)
	call	_putchar
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE14:
	.globl	_bead_sort
	.def	_bead_sort;	.scl	2;	.type	32;	.endef
_bead_sort:
LFB15:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	$1, -12(%ebp)
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -20(%ebp)
	jmp	L5
L7:
	movl	-12(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	cmpl	-20(%ebp), %eax
	jle	L6
	movl	-12(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	%eax, -20(%ebp)
L6:
	addl	$1, -12(%ebp)
L5:
	movl	-12(%ebp), %eax
	cmpl	12(%ebp), %eax
	jb	L7
	movl	-20(%ebp), %eax
	imull	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$1, (%esp)
	call	_calloc
	movl	%eax, -28(%ebp)
	movl	$0, -12(%ebp)
	jmp	L8
L11:
	movl	$0, -16(%ebp)
	jmp	L9
L10:
	movl	-12(%ebp), %eax
	imull	-20(%ebp), %eax
	movl	%eax, %edx
	movl	-16(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, %edx
	movl	-28(%ebp), %eax
	addl	%edx, %eax
	movb	$1, (%eax)
	addl	$1, -16(%ebp)
L9:
	movl	-12(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	cmpl	-16(%ebp), %eax
	jg	L10
	addl	$1, -12(%ebp)
L8:
	movl	-12(%ebp), %eax
	cmpl	12(%ebp), %eax
	jb	L11
	movl	$0, -16(%ebp)
	jmp	L12
L17:
	movl	$0, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, -24(%ebp)
	jmp	L13
L14:
	movl	-12(%ebp), %eax
	imull	-20(%ebp), %eax
	movl	%eax, %edx
	movl	-16(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, %edx
	movl	-28(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	movzbl	%al, %eax
	addl	%eax, -24(%ebp)
	movl	-12(%ebp), %eax
	imull	-20(%ebp), %eax
	movl	%eax, %edx
	movl	-16(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, %edx
	movl	-28(%ebp), %eax
	addl	%edx, %eax
	movb	$0, (%eax)
	addl	$1, -12(%ebp)
L13:
	movl	-12(%ebp), %eax
	cmpl	12(%ebp), %eax
	jb	L14
	movl	-24(%ebp), %eax
	movl	12(%ebp), %edx
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, -12(%ebp)
	jmp	L15
L16:
	movl	-12(%ebp), %eax
	imull	-20(%ebp), %eax
	movl	%eax, %edx
	movl	-16(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, %edx
	movl	-28(%ebp), %eax
	addl	%edx, %eax
	movb	$1, (%eax)
	addl	$1, -12(%ebp)
L15:
	movl	-12(%ebp), %eax
	cmpl	12(%ebp), %eax
	jb	L16
	addl	$1, -16(%ebp)
L12:
	movl	-16(%ebp), %eax
	cmpl	-20(%ebp), %eax
	jl	L17
	movl	$0, -12(%ebp)
	jmp	L18
L22:
	movl	$0, -16(%ebp)
	jmp	L19
L21:
	addl	$1, -16(%ebp)
L19:
	movl	-16(%ebp), %eax
	cmpl	-20(%ebp), %eax
	jge	L20
	movl	-12(%ebp), %eax
	imull	-20(%ebp), %eax
	movl	%eax, %edx
	movl	-16(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, %edx
	movl	-28(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	jne	L21
L20:
	movl	-12(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%eax, %edx
	movl	-16(%ebp), %eax
	movl	%eax, (%edx)
	addl	$1, -12(%ebp)
L18:
	movl	-12(%ebp), %eax
	cmpl	12(%ebp), %eax
	jb	L22
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
	call	_free
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE15:
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
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB16:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	andl	$-16, %esp
	subl	$32, %esp
	call	___main
	movl	$LC1, (%esp)
	call	_puts
	leal	20(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC2, (%esp)
	call	_scanf
	movl	$LC3, (%esp)
	call	_puts
	movl	20(%esp), %eax
	sall	$2, %eax
	movl	%eax, (%esp)
	call	_malloc
	movl	%eax, 24(%esp)
	movl	$0, 28(%esp)
	jmp	L24
L25:
	movl	28(%esp), %eax
	leal	0(,%eax,4), %edx
	movl	24(%esp), %eax
	addl	%edx, %eax
	movl	%eax, 4(%esp)
	movl	$LC2, (%esp)
	call	_scanf
	addl	$1, 28(%esp)
L24:
	movl	20(%esp), %eax
	cmpl	%eax, 28(%esp)
	jl	L25
	movl	$LC4, (%esp)
	call	_printf
	movl	20(%esp), %eax
	movl	%eax, 4(%esp)
	movl	24(%esp), %eax
	movl	%eax, (%esp)
	call	_display
	movl	20(%esp), %eax
	movl	%eax, 4(%esp)
	movl	24(%esp), %eax
	movl	%eax, (%esp)
	call	_bead_sort
	movl	$LC5, (%esp)
	call	_printf
	movl	20(%esp), %eax
	movl	%eax, 4(%esp)
	movl	24(%esp), %eax
	movl	%eax, (%esp)
	call	_display
	movl	24(%esp), %eax
	movl	%eax, (%esp)
	call	_free
	movl	$0, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE16:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_putchar;	.scl	2;	.type	32;	.endef
	.def	_calloc;	.scl	2;	.type	32;	.endef
	.def	_free;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	_malloc;	.scl	2;	.type	32;	.endef
