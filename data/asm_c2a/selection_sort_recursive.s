	.file	"selection_sort_recursive.c"
	.text
	.globl	_swap
	.def	_swap;	.scl	2;	.type	32;	.endef
_swap:
LFB27:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	.cfi_offset 3, -12
	movl	8(%ebp), %edx
	movl	12(%ebp), %eax
	movb	(%edx), %cl
	movb	(%eax), %bl
	movb	%bl, (%edx)
	movb	%cl, (%eax)
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE27:
	.globl	_findIndex
	.def	_findIndex;	.scl	2;	.type	32;	.endef
_findIndex:
LFB28:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	xorl	%eax, %eax
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$28, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	12(%ebp), %ebx
	movl	8(%ebp), %esi
	cmpb	$1, %bl
	je	L3
	leal	-1(%ebx), %edi
	movl	%esi, (%esp)
	movzbl	%bl, %ebx
	movl	%edi, %eax
	movzbl	%al, %eax
	movl	%eax, 4(%esp)
	call	_findIndex
	movzbl	%al, %edx
	movb	(%esi,%edx), %cl
	cmpb	%cl, -1(%esi,%ebx)
	jge	L3
	movl	%edi, %eax
L3:
	addl	$28, %esp
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
LFE28:
	.globl	_selectionSort
	.def	_selectionSort;	.scl	2;	.type	32;	.endef
_selectionSort:
LFB29:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	12(%ebp), %edx
	movl	8(%ebp), %eax
	cmpb	$1, %dl
	jbe	L8
	popl	%ebp
	.cfi_remember_state
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	movzbl	%dl, %edx
	jmp	_selectionSort.part.1
L8:
	.cfi_restore_state
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE29:
	.def	_selectionSort.part.1;	.scl	3;	.type	32;	.endef
_selectionSort.part.1:
LFB33:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	%eax, %ebx
	movzbl	%dl, %eax
	subl	$32, %esp
	movl	%edx, -12(%ebp)
	movl	%eax, 4(%esp)
	movl	%ebx, (%esp)
	call	_findIndex
	testb	%al, %al
	movl	-12(%ebp), %edx
	je	L12
	movzbl	%al, %eax
	movzbl	(%ebx), %esi
	addl	%ebx, %eax
	movb	(%eax), %cl
	movb	%cl, (%ebx)
	movl	%esi, %ecx
	movb	%cl, (%eax)
L12:
	decl	%edx
	incl	%ebx
	movzbl	%dl, %edx
	movl	%ebx, (%esp)
	movl	%edx, 4(%esp)
	call	_selectionSort
	addl	$32, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE33:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "data/src/selection_sort_recursive.c\0"
LC1:
	.ascii "arr[i] <= arr[i + 1]\0"
	.section	.text.startup,"x"
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB31:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	xorl	%esi, %esi
	andl	$-16, %esp
	subl	$16, %esp
	call	___main
	movl	$0, (%esp)
	call	_time
	movl	%eax, (%esp)
	call	_srand
	movl	$1, 4(%esp)
	movl	$10, (%esp)
	call	_calloc
	movl	%eax, %ebx
L18:
	call	_rand
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movb	%dl, (%ebx,%esi)
	incl	%esi
	cmpl	$10, %esi
	jne	L18
	movl	%ebx, %eax
	movl	$10, %edx
	call	_selectionSort.part.1
	xorl	%eax, %eax
L20:
	movb	(%ebx,%eax), %dl
	incl	%eax
	cmpb	(%ebx,%eax), %dl
	jle	L19
	movl	$93, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC1, (%esp)
	call	__assert
L19:
	cmpl	$9, %eax
	jne	L20
	movl	%ebx, (%esp)
	call	_free
	leal	-8(%ebp), %esp
	xorl	%eax, %eax
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE31:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_time;	.scl	2;	.type	32;	.endef
	.def	_srand;	.scl	2;	.type	32;	.endef
	.def	_calloc;	.scl	2;	.type	32;	.endef
	.def	_rand;	.scl	2;	.type	32;	.endef
	.def	__assert;	.scl	2;	.type	32;	.endef
	.def	_free;	.scl	2;	.type	32;	.endef
