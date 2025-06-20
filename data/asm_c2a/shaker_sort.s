	.file	"shaker_sort.c"
	.text
	.p2align 4,,15
	.globl	_swap
	.def	_swap;	.scl	2;	.type	32;	.endef
_swap:
LFB24:
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
LFE24:
	.p2align 4,,15
	.globl	_shakersort
	.def	_shakersort;	.scl	2;	.type	32;	.endef
_shakersort:
LFB25:
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
	subl	$8, %esp
	.cfi_def_cfa_offset 28
	movl	32(%esp), %edx
	movl	28(%esp), %ecx
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	testl	%eax, %eax
	jle	L3
	leal	-12(%ecx,%edx,4), %edi
	addl	$1, %eax
	leal	-2(%edx), %ebp
	leal	-4(%ecx), %ebx
	movl	%eax, 4(%esp)
	movl	%edi, (%esp)
	movl	$1, %edi
	.p2align 4,,10
L11:
	movl	(%esp), %esi
	leal	-1(%edi), %ecx
	leal	1(%ebp), %edx
	leal	8(%ebx), %eax
	addl	$12, %esi
	cmpl	%edx, %ecx
	jge	L10
	.p2align 4,,10
L16:
	movl	-4(%eax), %edx
	movl	(%eax), %ecx
	cmpl	%ecx, %edx
	jle	L8
	movl	%ecx, -4(%eax)
	movl	%edx, (%eax)
L8:
	addl	$4, %eax
	cmpl	%esi, %eax
	jne	L16
L10:
	cmpl	%edi, %ebp
	movl	(%esp), %eax
	jl	L7
	.p2align 4,,10
L15:
	movl	4(%eax), %edx
	movl	(%eax), %ecx
	cmpl	%ecx, %edx
	jge	L13
	movl	%ecx, 4(%eax)
	movl	%edx, (%eax)
L13:
	subl	$4, %eax
	cmpl	%ebx, %eax
	jne	L15
L7:
	addl	$1, %edi
	subl	$1, %ebp
	addl	$4, %ebx
	subl	$4, (%esp)
	cmpl	4(%esp), %edi
	jne	L11
L3:
	addl	$8, %esp
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
LFE25:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "%d\0"
LC1:
	.ascii "%d \0"
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
	leal	28(%esp), %eax
	movl	$LC0, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
	movl	28(%esp), %eax
	sall	$2, %eax
	movl	%eax, (%esp)
	call	_malloc
	movl	%eax, %esi
	movl	28(%esp), %eax
	testl	%eax, %eax
	jle	L25
	movl	%esi, %edi
	xorl	%ebx, %ebx
	.p2align 4,,10
L26:
	movl	%edi, 4(%esp)
	movl	$LC1, (%esp)
	addl	$1, %ebx
	call	_scanf
	movl	28(%esp), %eax
	addl	$4, %edi
	cmpl	%ebx, %eax
	jg	L26
L25:
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	xorl	%ebx, %ebx
	call	_shakersort
	movl	28(%esp), %eax
	testl	%eax, %eax
	jle	L29
	.p2align 4,,10
L30:
	movl	(%esi,%ebx,4), %eax
	movl	$LC1, (%esp)
	addl	$1, %ebx
	movl	%eax, 4(%esp)
	call	_printf
	cmpl	%ebx, 28(%esp)
	jg	L30
L29:
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
LFE26:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_free;	.scl	2;	.type	32;	.endef
