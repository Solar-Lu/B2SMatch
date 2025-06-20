	.file	"odd_even_sort.c"
	.text
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
	.globl	_oddEvenSort
	.def	_oddEvenSort;	.scl	2;	.type	32;	.endef
_oddEvenSort:
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
	subl	$4, %esp
	.cfi_def_cfa_offset 24
	movl	24(%esp), %edx
	movl	28(%esp), %esi
	leal	-8(,%esi,4), %eax
	andl	$-8, %eax
	leal	12(%edx,%eax), %edi
	subl	$2, %esi
	jmp	L4
L5:
	addl	$8, %eax
	cmpl	%eax, %edi
	je	L17
L6:
	movl	-4(%eax), %ecx
	movl	(%eax), %ebx
	cmpl	%ebx, %ecx
	jle	L5
	movl	%ebx, -4(%eax)
	movl	%ecx, (%eax)
	movl	%ebp, %ecx
	movb	%cl, 3(%esp)
	jmp	L5
L17:
	testl	%esi, %esi
	jle	L7
L12:
	movl	$1, %eax
	movl	$0, %ebp
	jmp	L9
L8:
	addl	$2, %eax
	cmpl	%esi, %eax
	jg	L7
L9:
	movl	(%edx,%eax,4), %ecx
	movl	4(%edx,%eax,4), %ebx
	cmpl	%ebx, %ecx
	jle	L8
	movl	%ebx, (%edx,%eax,4)
	movl	%ecx, 4(%edx,%eax,4)
	movl	%ebp, %ebx
	movb	%bl, 3(%esp)
	jmp	L8
L7:
	cmpb	$0, 3(%esp)
	jne	L3
L4:
	testl	%esi, %esi
	js	L11
	leal	4(%edx), %eax
	movb	$1, 3(%esp)
	movl	$0, %ebp
	jmp	L6
L11:
	testl	%esi, %esi
	jle	L3
	movb	$1, 3(%esp)
	jmp	L12
L3:
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
LFE28:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "data/src/odd_even_sort.c\0"
LC1:
	.ascii "arr1[i] == arr1Soln[i]\0"
LC2:
	.ascii "arr2[i] == arr2Soln[i]\0"
LC3:
	.ascii "All tests have passed!\0"
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB30:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	andl	$-16, %esp
	addl	$-128, %esp
	call	___main
	movl	$-9, 16(%esp)
	movl	$2, 20(%esp)
	movl	$3, 24(%esp)
	movl	$1, 28(%esp)
	movl	$-9, 32(%esp)
	movl	$1, 36(%esp)
	movl	$2, 40(%esp)
	movl	$3, 44(%esp)
	movl	$9, 48(%esp)
	movl	$7, 52(%esp)
	movl	$5, 56(%esp)
	movl	$3, 60(%esp)
	movl	$8, 64(%esp)
	movl	$2, 68(%esp)
	movl	$1, 72(%esp)
	movl	$4, 76(%esp)
	movl	$0, 80(%esp)
	movl	$6, 84(%esp)
	movl	$0, 88(%esp)
	movl	$1, 92(%esp)
	movl	$2, 96(%esp)
	movl	$3, 100(%esp)
	movl	$4, 104(%esp)
	movl	$5, 108(%esp)
	movl	$6, 112(%esp)
	movl	$7, 116(%esp)
	movl	$8, 120(%esp)
	movl	$9, 124(%esp)
	movl	$4, 4(%esp)
	leal	16(%esp), %eax
	movl	%eax, (%esp)
	call	_oddEvenSort
	movl	$10, 4(%esp)
	leal	48(%esp), %eax
	movl	%eax, (%esp)
	call	_oddEvenSort
	cmpl	$-9, 16(%esp)
	jne	L19
	movl	$1, %eax
L21:
	movl	32(%esp,%eax,4), %ecx
	cmpl	%ecx, 16(%esp,%eax,4)
	jne	L19
	addl	$1, %eax
	cmpl	$4, %eax
	jne	L21
	cmpl	$0, 48(%esp)
	jne	L22
	movl	$1, %eax
L24:
	movl	88(%esp,%eax,4), %edx
	cmpl	%edx, 48(%esp,%eax,4)
	jne	L22
	addl	$1, %eax
	cmpl	$10, %eax
	jne	L24
	movl	$LC3, (%esp)
	call	_puts
	movl	$0, %eax
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
L19:
	.cfi_restore_state
	movl	$102, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC1, (%esp)
	call	__assert
L22:
	movl	$107, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC2, (%esp)
	call	__assert
	.cfi_endproc
LFE30:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	__assert;	.scl	2;	.type	32;	.endef
