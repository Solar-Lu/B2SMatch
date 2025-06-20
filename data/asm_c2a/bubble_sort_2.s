	.file	"bubble_sort_2.c"
	.text
	.globl	_bubble_sort
	.def	_bubble_sort;	.scl	2;	.type	32;	.endef
_bubble_sort:
LFB12:
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
	movl	8(%ebp), %edx
L2:
	xorl	%eax, %eax
	movb	$1, %cl
L4:
	movl	(%edx,%eax,4), %ebx
	movl	4(%edx,%eax,4), %esi
	cmpl	%esi, %ebx
	jle	L3
	movl	%esi, (%edx,%eax,4)
	movl	%ebx, 4(%edx,%eax,4)
	xorl	%ecx, %ecx
L3:
	incl	%eax
	cmpl	$19, %eax
	jne	L4
	testb	%cl, %cl
	je	L2
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE12:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "data/src/bubble_sort_2.c\0"
LC1:
	.ascii "array_sort[i] <= array_sort[i+1]\0"
	.section	.text.startup,"x"
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB14:
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
	xorl	%esi, %esi
	andl	$-16, %esp
	subl	$96, %esp
	leal	16(%esp), %edi
	leal	16(%esp), %ebx
	call	___main
	movl	$20, %ecx
	xorl	%eax, %eax
	rep stosl
L10:
	call	_rand
	movl	$101, %ecx
	cltd
	idivl	%ecx
	movl	%edx, (%ebx,%esi,4)
	incl	%esi
	cmpl	$20, %esi
	jne	L10
	movl	%ebx, (%esp)
	call	_bubble_sort
	xorl	%eax, %eax
L12:
	movl	(%ebx,%eax,4), %edx
	incl	%eax
	cmpl	(%ebx,%eax,4), %edx
	jle	L11
	movl	$75, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC1, (%esp)
	call	__assert
L11:
	cmpl	$19, %eax
	jne	L12
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
LFE14:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_rand;	.scl	2;	.type	32;	.endef
	.def	__assert;	.scl	2;	.type	32;	.endef
