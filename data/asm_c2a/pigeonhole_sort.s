	.file	"pigeonhole_sort.c"
	.text
	.p2align 4,,15
	.globl	_pigeonholeSort
	.def	_pigeonholeSort;	.scl	2;	.type	32;	.endef
_pigeonholeSort:
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
	subl	$44, %esp
	.cfi_def_cfa_offset 64
	movl	64(%esp), %ebx
	movl	68(%esp), %esi
	movl	(%ebx), %eax
	cmpl	$1, %esi
	movl	%eax, 28(%esp)
	jle	L2
	movl	%eax, %ebp
	leal	(%ebx,%esi,4), %edi
	leal	4(%ebx), %eax
	movl	%ebp, %ecx
	.p2align 4,,10
L5:
	movl	(%eax), %edx
	cmpl	%edx, %ebp
	jle	L3
	movl	%edx, %ebp
L3:
	cmpl	%edx, %ecx
	jge	L4
	movl	%edx, %ecx
L4:
	addl	$4, %eax
	cmpl	%eax, %edi
	jne	L5
	subl	%ebp, %ecx
	movl	%ebp, 28(%esp)
	leal	1(%ecx), %eax
	leal	0(,%eax,4), %ebp
	movl	%eax, 24(%esp)
	movl	%ebp, (%esp)
	call	_malloc
	movl	24(%esp), %edx
	movl	%eax, %edi
	testl	%edx, %edx
	jle	L13
	movl	%ebp, 8(%esp)
	movl	$0, 4(%esp)
	movl	%eax, (%esp)
	call	_memset
L13:
	movl	28(%esp), %ecx
	xorl	%edx, %edx
	.p2align 4,,10
L7:
	movl	(%ebx,%edx,4), %eax
	addl	$1, %edx
	subl	%ecx, %eax
	addl	$1, (%edi,%eax,4)
	cmpl	%edx, %esi
	jg	L7
	movl	24(%esp), %eax
	testl	%eax, %eax
	jle	L9
L8:
	xorl	%esi, %esi
	xorl	%ebp, %ebp
	movl	%edi, 20(%esp)
	.p2align 4,,10
L11:
	movl	20(%esp), %eax
	movl	(%eax,%esi,4), %edi
	testl	%edi, %edi
	jle	L12
	movl	28(%esp), %eax
	leal	(%edi,%ebp), %edx
	leal	(%eax,%esi), %ecx
	movl	%ebp, %eax
	.p2align 4,,10
L10:
	movl	%ecx, (%ebx,%eax,4)
	addl	$1, %eax
	cmpl	%eax, %edx
	jne	L10
	movl	20(%esp), %eax
	addl	%edi, %ebp
	movl	$0, (%eax,%esi,4)
L12:
	addl	$1, %esi
	cmpl	24(%esp), %esi
	jl	L11
	movl	20(%esp), %edi
L9:
	movl	%edi, 64(%esp)
	addl	$44, %esp
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
	jmp	_free
L2:
	.cfi_restore_state
	movl	$4, (%esp)
	call	_malloc
	testl	%esi, %esi
	movl	%eax, %edi
	movl	$0, (%eax)
	movl	$1, 24(%esp)
	jg	L13
	jmp	L8
	.cfi_endproc
LFE24:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "Enter the size of the array: \0"
LC1:
	.ascii "%d\0"
LC2:
	.ascii "You entered:  \0"
LC3:
	.ascii "Number #%d: \0"
LC4:
	.ascii "%d \0"
LC5:
	.ascii "\12Sorted array: \0"
	.section	.text.startup,"x"
	.p2align 4,,15
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
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	xorl	%ebx, %ebx
	andl	$-16, %esp
	subl	$48, %esp
	call	___main
	movl	$LC0, (%esp)
	call	_printf
	leal	44(%esp), %eax
	movl	$LC1, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
	movl	44(%esp), %edx
	leal	0(,%edx,4), %eax
	movl	%edx, 28(%esp)
	movl	%eax, (%esp)
	call	_malloc
	movl	28(%esp), %edx
	movl	%eax, %esi
	movl	%eax, %edi
	testl	%edx, %edx
	jle	L26
	.p2align 4,,10
L33:
	addl	$1, %ebx
	movl	$LC3, (%esp)
	movl	%ebx, 4(%esp)
	call	_printf
	movl	%edi, 4(%esp)
	movl	$LC1, (%esp)
	addl	$4, %edi
	call	_scanf
	cmpl	%ebx, 44(%esp)
	jg	L33
L26:
	movl	$LC2, (%esp)
	xorl	%ebx, %ebx
	call	_printf
	movl	44(%esp), %eax
	testl	%eax, %eax
	jle	L24
	.p2align 4,,10
L32:
	movl	(%esi,%ebx,4), %eax
	movl	$LC4, (%esp)
	addl	$1, %ebx
	movl	%eax, 4(%esp)
	call	_printf
	movl	44(%esp), %eax
	cmpl	%ebx, %eax
	jg	L32
L24:
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	xorl	%ebx, %ebx
	call	_pigeonholeSort
	movl	$LC5, (%esp)
	call	_printf
	movl	44(%esp), %eax
	testl	%eax, %eax
	jle	L30
	.p2align 4,,10
L31:
	movl	(%esi,%ebx,4), %eax
	movl	$LC4, (%esp)
	addl	$1, %ebx
	movl	%eax, 4(%esp)
	call	_printf
	cmpl	%ebx, 44(%esp)
	jg	L31
L30:
	movl	$10, (%esp)
	call	_putchar
	movl	%esi, (%esp)
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
LFE25:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_memset;	.scl	2;	.type	32;	.endef
	.def	_free;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	_putchar;	.scl	2;	.type	32;	.endef
