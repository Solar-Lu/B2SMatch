	.file	"Sum_Diagnols.c"
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "Input the rows and columns of a matrix: \0"
LC1:
	.ascii "%d\0"
	.align 4
LC2:
	.ascii "\12Input the elements of the matrix:\0"
LC3:
	.ascii "\12element - [%d] [%d]: \0"
LC4:
	.ascii "\12The matrix is:\0"
LC5:
	.ascii "%d\11\0"
	.align 4
LC6:
	.ascii "Addition of the diagnol elements is: %d\12\0"
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB14:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	andl	$-16, %esp
	subl	$64, %esp
	.cfi_offset 3, -12
	call	___main
	movl	$0, 60(%esp)
	movl	$LC0, (%esp)
	call	_printf
	leal	24(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC1, (%esp)
	call	_scanf
	movl	24(%esp), %eax
	sall	$2, %eax
	movl	%eax, (%esp)
	call	_malloc
	movl	%eax, 28(%esp)
	movl	$0, 56(%esp)
	jmp	L2
L3:
	movl	56(%esp), %eax
	leal	0(,%eax,4), %edx
	movl	28(%esp), %eax
	leal	(%edx,%eax), %ebx
	movl	24(%esp), %eax
	sall	$2, %eax
	movl	%eax, (%esp)
	call	_malloc
	movl	%eax, (%ebx)
	addl	$1, 56(%esp)
L2:
	movl	24(%esp), %eax
	cmpl	%eax, 56(%esp)
	jl	L3
	movl	$LC2, (%esp)
	call	_printf
	movl	$0, 52(%esp)
	jmp	L4
L7:
	movl	$0, 48(%esp)
	jmp	L5
L6:
	movl	48(%esp), %eax
	movl	%eax, 8(%esp)
	movl	52(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC3, (%esp)
	call	_printf
	movl	52(%esp), %eax
	leal	0(,%eax,4), %edx
	movl	28(%esp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	48(%esp), %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	%eax, 4(%esp)
	movl	$LC1, (%esp)
	call	_scanf
	addl	$1, 48(%esp)
L5:
	movl	24(%esp), %eax
	cmpl	%eax, 48(%esp)
	jl	L6
	addl	$1, 52(%esp)
L4:
	movl	24(%esp), %eax
	cmpl	%eax, 52(%esp)
	jl	L7
	movl	$LC4, (%esp)
	call	_puts
	movl	$0, 44(%esp)
	jmp	L8
L11:
	movl	$0, 40(%esp)
	jmp	L9
L10:
	movl	44(%esp), %eax
	leal	0(,%eax,4), %edx
	movl	28(%esp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	40(%esp), %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	$LC5, (%esp)
	call	_printf
	addl	$1, 40(%esp)
L9:
	movl	24(%esp), %eax
	cmpl	%eax, 40(%esp)
	jl	L10
	movl	$10, (%esp)
	call	_putchar
	addl	$1, 44(%esp)
L8:
	movl	24(%esp), %eax
	cmpl	%eax, 44(%esp)
	jl	L11
	movl	$0, 36(%esp)
	jmp	L12
L16:
	movl	$0, 32(%esp)
	jmp	L13
L15:
	movl	36(%esp), %eax
	cmpl	32(%esp), %eax
	jne	L14
	movl	36(%esp), %eax
	leal	0(,%eax,4), %edx
	movl	28(%esp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	32(%esp), %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	(%eax), %eax
	addl	%eax, 60(%esp)
L14:
	addl	$1, 32(%esp)
L13:
	movl	24(%esp), %eax
	cmpl	%eax, 32(%esp)
	jl	L15
	addl	$1, 36(%esp)
L12:
	movl	24(%esp), %eax
	cmpl	%eax, 36(%esp)
	jl	L16
	movl	60(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC6, (%esp)
	call	_printf
	movl	28(%esp), %eax
	movl	%eax, (%esp)
	call	_free
	movl	$0, %eax
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE14:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_putchar;	.scl	2;	.type	32;	.endef
	.def	_free;	.scl	2;	.type	32;	.endef
