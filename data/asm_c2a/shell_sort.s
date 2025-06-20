	.file	"shell_sort.c"
	.section .rdata,"dr"
LC0:
	.ascii "%3d \0"
	.text
	.p2align 4,,15
	.globl	_show_data
	.def	_show_data;	.scl	2;	.type	32;	.endef
_show_data:
LFB26:
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
	xorl	%ebx, %ebx
	subl	$16, %esp
	.cfi_def_cfa_offset 32
	movl	36(%esp), %esi
	movl	32(%esp), %edi
	testl	%esi, %esi
	jle	L4
	.p2align 4,,10
L5:
	movl	(%edi,%ebx,4), %eax
	movl	$LC0, (%esp)
	addl	$1, %ebx
	movl	%eax, 4(%esp)
	call	_printf
	cmpl	%ebx, %esi
	jne	L5
L4:
	movl	$10, 32(%esp)
	addl	$16, %esp
	.cfi_def_cfa_offset 16
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	jmp	_putchar
	.cfi_endproc
LFE26:
	.p2align 4,,15
	.globl	_swap
	.def	_swap;	.scl	2;	.type	32;	.endef
_swap:
LFB27:
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
LFE27:
	.p2align 4,,15
	.globl	_shellSort
	.def	_shellSort;	.scl	2;	.type	32;	.endef
_shellSort:
LFB28:
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
	subl	$20, %esp
	.cfi_def_cfa_offset 40
	movl	44(%esp), %eax
	shrl	$31, %eax
	addl	44(%esp), %eax
	sarl	%eax
	testl	%eax, %eax
	movl	%eax, (%esp)
	jle	L12
L22:
	movl	(%esp), %eax
	cmpl	%eax, 44(%esp)
	jle	L17
	movl	%eax, %ebx
	movl	40(%esp), %eax
	movl	$0, 4(%esp)
	movl	%eax, 8(%esp)
	movl	44(%esp), %eax
	subl	%ebx, %eax
	movl	%eax, 12(%esp)
	leal	0(,%ebx,4), %eax
	movl	%eax, %ebp
	movl	%eax, 16(%esp)
	negl	%ebp
	.p2align 4,,10
L16:
	movl	8(%esp), %eax
	movl	(%esp), %esi
	movl	(%eax), %edx
	movl	(%eax,%esi,4), %ecx
	cmpl	%ecx, %edx
	jle	L18
	movl	16(%esp), %esi
	movl	%eax, %ebx
	movl	4(%esp), %edi
	addl	%ebp, %eax
	subl	(%esp), %edi
	addl	%ebx, %esi
	jmp	L19
	.p2align 4,,10
L28:
	movl	(%esp), %ecx
	movl	(%eax), %edx
	addl	%ebp, %ebx
	subl	(%esp), %edi
	addl	%ebp, %esi
	movl	(%eax,%ecx,4), %ecx
	addl	%ebp, %eax
	cmpl	%ecx, %edx
	jle	L18
L19:
	testl	%edi, %edi
	movl	%ecx, (%ebx)
	movl	%edx, (%esi)
	jns	L28
L18:
	addl	$1, 4(%esp)
	addl	$4, 8(%esp)
	movl	4(%esp), %eax
	cmpl	12(%esp), %eax
	jne	L16
L17:
	sarl	(%esp)
	jne	L22
L12:
	addl	$20, %esp
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
LFE28:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC1:
	.ascii "Data Sorted\0"
LC3:
	.ascii "Time spent sorting: %.4g ms\12\0"
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB29:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	$80032, %eax
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	andl	$-16, %esp
	call	___chkstk_ms
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	$274877907, %ebx
	subl	%eax, %esp
	call	___main
	leal	32(%esp), %edi
	movl	$0, (%esp)
	leal	80032(%esp), %esi
	call	_time
	movl	%eax, (%esp)
	call	_srand
	.p2align 4,,10
L30:
	call	_rand
	movl	%eax, %ecx
	addl	$4, %edi
	imull	%ebx
	movl	%ecx, %eax
	sarl	$31, %eax
	sarl	$5, %edx
	subl	%eax, %edx
	imull	$500, %edx, %edx
	subl	%edx, %ecx
	addl	$1, %ecx
	movl	%ecx, -4(%edi)
	cmpl	%esi, %edi
	jne	L30
	leal	32(%esp), %eax
	movl	$20000, 4(%esp)
	movl	%eax, (%esp)
	call	_show_data
	call	_clock
	movl	%eax, %esi
	leal	32(%esp), %eax
	movl	$20000, 4(%esp)
	movl	%eax, (%esp)
	call	_shellSort
	call	_clock
	movl	$LC1, (%esp)
	movl	%eax, %ebx
	call	_puts
	leal	32(%esp), %eax
	movl	$20000, 4(%esp)
	subl	%esi, %ebx
	movl	%eax, (%esp)
	call	_show_data
	movl	_notation, %eax
	movl	%eax, (%esp)
	call	_puts
	movl	%ebx, 28(%esp)
	movl	$LC3, (%esp)
	fildl	28(%esp)
	flds	LC2
	fdivr	%st, %st(1)
	fmulp	%st, %st(1)
	fstpl	4(%esp)
	call	_printf
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
LFE29:
	.globl	_notation
	.section .rdata,"dr"
	.align 4
LC5:
	.ascii "Shell Sort Big O Notation:\11\11\11\11\11\11\12--> Best Case: O(n log(n)) \11\11\11\11\11\11\12--> Average Case: depends on gap sequence \11\11\11\11\11\11\12--> Worst Case: O(n)\0"
	.data
	.align 4
_notation:
	.long	LC5
	.section .rdata,"dr"
	.align 4
LC2:
	.long	1148846080
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_putchar;	.scl	2;	.type	32;	.endef
	.def	_time;	.scl	2;	.type	32;	.endef
	.def	_srand;	.scl	2;	.type	32;	.endef
	.def	_rand;	.scl	2;	.type	32;	.endef
	.def	_clock;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
