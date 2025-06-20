	.file	"mean.c"
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "Maximum %d!\12\0"
	.align 4
LC1:
	.ascii "Random Numbers Generated are: \0"
LC2:
	.ascii "%2d, \0"
LC3:
	.ascii "\12Mean: \0"
LC4:
	.ascii "%f\12\0"
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB49:
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
	cmpl	$2, 8(%ebp)
	je	L17
	movl	$40, (%esp)
	movl	$10, %esi
	call	_malloc
	movl	$LC1, (%esp)
	movl	%eax, %edi
	call	_printf
L11:
	xorl	%ebx, %ebx
	.p2align 4,,10
L6:
	call	_rand
	movl	%eax, %ecx
	movl	$1374389535, %eax
	imull	%ecx
	movl	%ecx, %eax
	sarl	$31, %eax
	sarl	$5, %edx
	subl	%eax, %edx
	imull	$100, %edx, %edx
	subl	%edx, %ecx
	movl	%ecx, (%edi,%ebx,4)
	movl	%ecx, 4(%esp)
	addl	$1, %ebx
	movl	$LC2, (%esp)
	call	_printf
	cmpl	%esi, %ebx
	jl	L6
L5:
	movl	__imp___iob, %eax
	movl	36(%eax), %ebx
	leal	-1(%ebx), %edx
	testl	%edx, %edx
	movl	%edx, 36(%eax)
	js	L7
	movl	32(%eax), %edx
	leal	1(%edx), %ecx
	movl	%ecx, 32(%eax)
	movb	$10, (%edx)
L8:
	testl	%esi, %esi
	jle	L12
	leal	(%edi,%esi,4), %edx
	movl	%edi, %eax
	xorl	%ebx, %ebx
	.p2align 4,,10
L10:
	addl	(%eax), %ebx
	addl	$4, %eax
	cmpl	%eax, %edx
	jne	L10
L9:
	movl	$LC3, (%esp)
	call	_printf
	movl	%ebx, 28(%esp)
	movl	$LC4, (%esp)
	fildl	28(%esp)
	movl	%esi, 28(%esp)
	fildl	28(%esp)
	fdivrp	%st, %st(1)
	fstpl	4(%esp)
	call	_printf
	movl	%edi, (%esp)
	call	_free
	xorl	%eax, %eax
L1:
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
L17:
	.cfi_restore_state
	movl	12(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, (%esp)
	call	_atoi
	cmpl	$2147483647, %eax
	movl	%eax, %esi
	je	L18
	leal	0(,%eax,4), %eax
	movl	%eax, (%esp)
	call	_malloc
	movl	$LC1, (%esp)
	movl	%eax, %edi
	call	_printf
	testl	%esi, %esi
	jg	L11
	jmp	L5
L7:
	addl	$32, %eax
	movl	$10, (%esp)
	movl	%eax, 4(%esp)
	call	__flsbuf
	jmp	L8
L12:
	xorl	%ebx, %ebx
	jmp	L9
L18:
	movl	__imp___iob, %eax
	movl	$2147483647, 8(%esp)
	movl	$LC0, 4(%esp)
	addl	$64, %eax
	movl	%eax, (%esp)
	call	_fprintf
	movl	$1, %eax
	jmp	L1
	.cfi_endproc
LFE49:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_rand;	.scl	2;	.type	32;	.endef
	.def	_free;	.scl	2;	.type	32;	.endef
	.def	_atoi;	.scl	2;	.type	32;	.endef
	.def	__flsbuf;	.scl	2;	.type	32;	.endef
	.def	_fprintf;	.scl	2;	.type	32;	.endef
