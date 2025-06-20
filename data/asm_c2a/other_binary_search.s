	.file	"other_binary_search.c"
	.text
	.p2align 4,,15
	.globl	_binarySearch
	.def	_binarySearch;	.scl	2;	.type	32;	.endef
_binarySearch:
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
	movl	20(%esp), %ecx
	movl	16(%esp), %esi
	movl	24(%esp), %ebx
	subl	$1, %ecx
	js	L8
	movl	%ecx, %eax
	sarl	%eax
	movl	(%esi,%eax,4), %edi
	cmpl	%edi, %ebx
	je	L1
	xorl	%edx, %edx
	jmp	L4
	.p2align 4,,10
L11:
	leal	-1(%eax), %ecx
	cmpl	%edx, %ecx
	jl	L8
L7:
	movl	%ecx, %edi
	subl	%edx, %edi
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	sarl	%eax
	addl	%edx, %eax
	movl	(%esi,%eax,4), %edi
	cmpl	%ebx, %edi
	je	L1
L4:
	cmpl	%edi, %ebx
	jl	L11
	leal	1(%eax), %edx
	cmpl	%edx, %ecx
	jge	L7
L8:
	movl	$-1, %eax
L1:
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
LFE24:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "The number %d doesnt exist in array\12\0"
	.align 4
LC1:
	.ascii "The number %d exist in array at position : %d \12\0"
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
	pushl	%ebx
	andl	$-16, %esp
	subl	$48, %esp
	.cfi_offset 3, -12
	call	___main
	movl	$5, 28(%esp)
	movl	$8, 32(%esp)
	xorl	%edx, %edx
	movl	$10, 36(%esp)
	movl	$14, 40(%esp)
	movl	$4, %ecx
	movl	$16, 44(%esp)
	.p2align 4,,10
L13:
	movl	%ecx, %ebx
	subl	%edx, %ebx
	movl	%ebx, %eax
	shrl	$31, %eax
	addl	%ebx, %eax
	sarl	%eax
	addl	%edx, %eax
	cmpl	$5, 28(%esp,%eax,4)
	je	L14
	jle	L15
	leal	-1(%eax), %ecx
	cmpl	%edx, %ecx
	jge	L13
L17:
	movl	$5, 4(%esp)
	movl	$LC0, (%esp)
	call	_printf
	jmp	L19
	.p2align 4,,10
L15:
	leal	1(%eax), %edx
	cmpl	%ecx, %edx
	jle	L13
	jmp	L17
L14:
	testl	%eax, %eax
	js	L17
	movl	%eax, 8(%esp)
	movl	$5, 4(%esp)
	movl	$LC1, (%esp)
	call	_printf
L19:
	xorl	%eax, %eax
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE25:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
