	.file	"insertion_sort_recursive.c"
	.text
	.globl	_RecursionInsertionSort
	.def	_RecursionInsertionSort;	.scl	2;	.type	32;	.endef
_RecursionInsertionSort:
LFB15:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	cmpl	$0, 12(%ebp)
	jle	L7
	movl	12(%ebp), %eax
	subl	$1, %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_RecursionInsertionSort
	movl	12(%ebp), %eax
	addl	$1073741823, %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	%eax, -16(%ebp)
	movl	12(%ebp), %eax
	subl	$2, %eax
	movl	%eax, -12(%ebp)
	jmp	L4
L6:
	movl	-12(%ebp), %eax
	addl	$1, %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%eax, %edx
	movl	-12(%ebp), %eax
	leal	0(,%eax,4), %ecx
	movl	8(%ebp), %eax
	addl	%ecx, %eax
	movl	(%eax), %eax
	movl	%eax, (%edx)
	subl	$1, -12(%ebp)
L4:
	cmpl	$0, -12(%ebp)
	js	L5
	movl	-12(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	cmpl	-16(%ebp), %eax
	jg	L6
L5:
	movl	-12(%ebp), %eax
	addl	$1, %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%eax, %edx
	movl	-16(%ebp), %eax
	movl	%eax, (%edx)
	jmp	L1
L7:
	nop
L1:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE15:
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "data/src/insertion_sort_recursive.c\0"
LC1:
	.ascii "arr[i] <= arr[i + 1]\0"
	.text
	.def	_test;	.scl	3;	.type	32;	.endef
_test:
LFB16:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	call	_rand
	movl	%eax, %ecx
	movl	$274877907, %edx
	movl	%ecx, %eax
	imull	%edx
	sarl	$5, %edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, -20(%ebp)
	movl	-20(%ebp), %eax
	imull	$500, %eax, %eax
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, -20(%ebp)
	movl	-20(%ebp), %eax
	movl	$4, 4(%esp)
	movl	%eax, (%esp)
	call	_calloc
	movl	%eax, -24(%ebp)
	movl	$0, -12(%ebp)
	jmp	L9
L10:
	movl	-12(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-24(%ebp), %eax
	leal	(%edx,%eax), %ebx
	call	_rand
	movl	%eax, %ecx
	movl	$1374389535, %edx
	movl	%ecx, %eax
	imull	%edx
	sarl	$5, %edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	imull	$100, %eax, %eax
	subl	%eax, %ecx
	movl	%ecx, %eax
	subl	$50, %eax
	movl	%eax, (%ebx)
	addl	$1, -12(%ebp)
L9:
	movl	-12(%ebp), %eax
	cmpl	-20(%ebp), %eax
	jl	L10
	movl	-20(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	_RecursionInsertionSort
	movl	$0, -16(%ebp)
	jmp	L11
L13:
	movl	-16(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-24(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %edx
	movl	-16(%ebp), %eax
	addl	$1, %eax
	leal	0(,%eax,4), %ecx
	movl	-24(%ebp), %eax
	addl	%ecx, %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	jle	L12
	movl	$57, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC1, (%esp)
	call	__assert
L12:
	addl	$1, -16(%ebp)
L11:
	movl	-16(%ebp), %eax
	cmpl	-20(%ebp), %eax
	jl	L13
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	_free
	nop
	addl	$36, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE16:
	.def	___main;	.scl	2;	.type	32;	.endef
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB17:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	andl	$-16, %esp
	subl	$16, %esp
	call	___main
	movl	$0, (%esp)
	call	_time
	movl	%eax, (%esp)
	call	_srand
	call	_test
	movl	$0, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE17:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_rand;	.scl	2;	.type	32;	.endef
	.def	_calloc;	.scl	2;	.type	32;	.endef
	.def	__assert;	.scl	2;	.type	32;	.endef
	.def	_free;	.scl	2;	.type	32;	.endef
	.def	_time;	.scl	2;	.type	32;	.endef
	.def	_srand;	.scl	2;	.type	32;	.endef
