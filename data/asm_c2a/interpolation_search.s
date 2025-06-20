	.file	"interpolation_search.c"
	.text
	.p2align 4,,15
	.globl	_interpolationSearch
	.def	_interpolationSearch;	.scl	2;	.type	32;	.endef
_interpolationSearch:
LFB12:
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
	subl	$4, %esp
	.cfi_def_cfa_offset 24
	movl	28(%esp), %esi
	movl	24(%esp), %edi
	movl	32(%esp), %ebx
	subl	$1, %esi
	js	L10
	movl	(%edi), %ebp
	cmpl	%ebp, %ebx
	jl	L10
	movl	(%edi,%esi,4), %edx
	cmpl	%edx, %ebx
	jg	L10
	xorl	%ecx, %ecx
	jmp	L5
	.p2align 4,,10
L15:
	leal	1(%eax), %ecx
	cmpl	%esi, %ecx
	jg	L10
L16:
	movl	(%edi,%ecx,4), %ebp
	cmpl	%ebx, %ebp
	jg	L10
	movl	(%edi,%esi,4), %edx
	cmpl	%edx, %ebx
	jg	L10
L5:
	movl	%ebx, %eax
	subl	%ebp, %edx
	subl	%ebp, %eax
	movl	%edx, %ebp
	movl	%eax, (%esp)
	movl	%esi, %eax
	subl	%ecx, %eax
	imull	(%esp), %eax
	cltd
	idivl	%ebp
	addl	%ecx, %eax
	cmpl	(%edi,%eax,4), %ebx
	jg	L15
	jge	L1
	leal	-1(%eax), %esi
	cmpl	%esi, %ecx
	jle	L16
	.p2align 4,,10
L10:
	movl	$-1, %eax
L1:
	addl	$4, %esp
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
LFE12:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "Array: \0"
LC1:
	.ascii "%d \0"
	.align 4
LC2:
	.ascii "\12Enter the number to be searched: \0"
LC3:
	.ascii "%d\0"
	.align 4
LC4:
	.ascii "Element found at position: %d\12\0"
LC5:
	.ascii "Element not found.\0"
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB13:
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
	subl	$80, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	leal	20(%esp), %edi
	leal	80(%esp), %esi
	call	___main
	movl	%edi, %ebx
	movl	$LC0, (%esp)
	movl	$10, 20(%esp)
	movl	$12, 24(%esp)
	movl	$13, 28(%esp)
	movl	$16, 32(%esp)
	movl	$18, 36(%esp)
	movl	$19, 40(%esp)
	movl	$20, 44(%esp)
	movl	$21, 48(%esp)
	movl	$22, 52(%esp)
	movl	$23, 56(%esp)
	movl	$24, 60(%esp)
	movl	$33, 64(%esp)
	movl	$35, 68(%esp)
	movl	$42, 72(%esp)
	movl	$47, 76(%esp)
	call	_printf
	.p2align 4,,10
L18:
	movl	(%ebx), %eax
	movl	$LC1, (%esp)
	addl	$4, %ebx
	movl	%eax, 4(%esp)
	call	_printf
	cmpl	%esi, %ebx
	jne	L18
	movl	$LC2, (%esp)
	call	_printf
	leal	16(%esp), %eax
	movl	$LC3, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
	movl	16(%esp), %eax
	movl	$15, 4(%esp)
	movl	%edi, (%esp)
	movl	%eax, 8(%esp)
	call	_interpolationSearch
	cmpl	$-1, %eax
	je	L19
	movl	%eax, 4(%esp)
	movl	$LC4, (%esp)
	call	_printf
L20:
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
L19:
	.cfi_restore_state
	movl	$LC5, (%esp)
	call	_puts
	jmp	L20
	.cfi_endproc
LFE13:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
