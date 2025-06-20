	.file	"InsertionSort.c"
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "Printing sorted elements\11\0"
LC1:
	.ascii "%d\11\0"
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB12:
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
	movl	$-2, %ebx
	andl	$-16, %esp
	subl	$80, %esp
	leal	40(%esp), %edi
	call	___main
	movl	$LC0, (%esp)
	movl	$56, 40(%esp)
	movl	$34, 44(%esp)
	movl	$76, 48(%esp)
	movl	$23, 52(%esp)
	movl	$73, 56(%esp)
	movl	$213, 60(%esp)
	movl	$766, 64(%esp)
	movl	$34, 68(%esp)
	movl	$77, 72(%esp)
	movl	$12, 76(%esp)
	call	_printf
	movl	%edi, %eax
	movl	$-1, 28(%esp)
	movl	$-8, %edx
	movl	%edi, 20(%esp)
	movl	%ebx, 24(%esp)
	.p2align 4,,10
L3:
	movl	4(%eax), %ebx
	movl	(%eax), %esi
	leal	8(%edx), %ecx
	cmpl	%esi, %ebx
	jg	L36
	movl	%esi, 4(%eax)
	movl	28(%esp), %esi
	cmpl	$-1, %esi
	movl	%esi, %ecx
	je	L36
	movl	-4(%eax), %esi
	cmpl	%esi, %ebx
	jg	L36
	movl	24(%esp), %edi
	movl	%esi, (%eax)
	testl	%edi, %edi
	movl	%edi, %ecx
	js	L36
	movl	-8(%eax), %esi
	cmpl	%esi, %ebx
	jg	L36
	movl	%edx, %ecx
	movl	%esi, -4(%eax)
	addl	$5, %ecx
	js	L36
	movl	-12(%eax), %esi
	cmpl	%esi, %ebx
	jg	L36
	movl	%edx, %ecx
	movl	%esi, -8(%eax)
	addl	$4, %ecx
	js	L36
	movl	-16(%eax), %esi
	cmpl	%esi, %ebx
	jg	L36
	movl	%edx, %ecx
	movl	%esi, -12(%eax)
	addl	$3, %ecx
	js	L36
	movl	-20(%eax), %esi
	cmpl	%esi, %ebx
	jg	L36
	movl	%edx, %ecx
	movl	%esi, -16(%eax)
	addl	$2, %ecx
	js	L36
	movl	-24(%eax), %esi
	cmpl	%esi, %ebx
	jg	L36
	movl	%esi, -20(%eax)
	leal	1(%edx), %esi
	testl	%esi, %esi
	movl	%esi, %ecx
	js	L2
	movl	-28(%eax), %edi
	cmpl	%edi, %ebx
	jg	L2
	testl	%edx, %edx
	movl	%edi, -24(%eax)
	movl	%edx, %ecx
	jne	L2
	movl	40(%esp), %edx
	cmpl	%edx, %ebx
	jg	L2
	movl	%edx, -28(%eax)
	movl	$-1, %ecx
L2:
	addl	$4, %eax
	addl	$1, 28(%esp)
	addl	$1, 24(%esp)
	cmpl	$1, %esi
	movl	%ebx, 44(%esp,%ecx,4)
	movl	%esi, %edx
	jne	L3
	leal	80(%esp), %ebx
	movl	20(%esp), %edi
	.p2align 4,,10
L4:
	movl	(%edi), %eax
	movl	$LC1, (%esp)
	addl	$4, %edi
	movl	%eax, 4(%esp)
	call	_printf
	cmpl	%edi, %ebx
	jne	L4
	leal	-12(%ebp), %esp
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
	.p2align 4,,10
L36:
	.cfi_restore_state
	leal	1(%edx), %esi
	jmp	L2
	.cfi_endproc
LFE12:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
