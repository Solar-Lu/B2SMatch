	.file	"comb_sort.c"
	.text
	.globl	_sort
	.def	_sort;	.scl	2;	.type	32;	.endef
_sort:
LFB24:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	8(%ebp), %ebx
	movl	12(%ebp), %eax
L2:
	cmpl	$1, %eax
	jle	L9
	fldl	LC0
	movl	%eax, -28(%ebp)
	fnstcw	-18(%ebp)
	movw	-18(%ebp), %ax
	fidivrl	-28(%ebp)
	orb	$12, %ah
	movw	%ax, -20(%ebp)
	fldcw	-20(%ebp)
	fistpl	-24(%ebp)
	fldcw	-18(%ebp)
	movl	-24(%ebp), %eax
	imull	$-4, %eax, %ecx
	movl	%eax, %edx
	addl	%ebx, %ecx
L3:
	cmpl	%edx, 12(%ebp)
	jle	L2
	movl	(%ecx,%edx,4), %esi
	movl	(%ebx,%edx,4), %edi
	cmpl	%edi, %esi
	jle	L4
	movl	%edi, (%ecx,%edx,4)
	movl	%esi, (%ebx,%edx,4)
L4:
	incl	%edx
	jmp	L3
L9:
	addl	$20, %esp
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
LFE24:
	.section .rdata,"dr"
LC2:
	.ascii "%d \0"
	.text
	.globl	_display
	.def	_display;	.scl	2;	.type	32;	.endef
_display:
LFB25:
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
	xorl	%ebx, %ebx
	subl	$28, %esp
	movl	8(%ebp), %edi
	movl	12(%ebp), %esi
L11:
	cmpl	%esi, %ebx
	jge	L14
	movl	(%edi,%ebx,4), %eax
	movl	$LC2, (%esp)
	incl	%ebx
	movl	%eax, 4(%esp)
	call	_printf
	jmp	L11
L14:
	movl	$10, 8(%ebp)
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
	jmp	_putchar
	.cfi_endproc
LFE25:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC3:
	.ascii "Insert %d unsorted numbers: \12\0"
LC4:
	.ascii "%d\0"
LC5:
	.ascii "Initial array: \0"
LC6:
	.ascii "Sorted array: \0"
	.section	.text.startup,"x"
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
	subl	$16, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	call	___main
	movl	$24, (%esp)
	call	_malloc
	movl	%eax, %ebx
	movl	$6, 4(%esp)
	movl	$LC3, (%esp)
	leal	24(%ebx), %edi
	movl	%ebx, %esi
	call	_printf
L16:
	movl	%esi, 4(%esp)
	movl	$LC4, (%esp)
	addl	$4, %esi
	call	_scanf
	cmpl	%edi, %esi
	jne	L16
	movl	$LC5, (%esp)
	call	_printf
	movl	%ebx, (%esp)
	movl	$6, 4(%esp)
	call	_display
	movl	%ebx, (%esp)
	movl	$6, 4(%esp)
	call	_sort
	movl	$LC6, (%esp)
	call	_printf
	movl	%ebx, (%esp)
	movl	$6, 4(%esp)
	call	_display
	movl	%ebx, (%esp)
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
	.section .rdata,"dr"
	.align 8
LC0:
	.long	-858993459
	.long	1073007820
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_putchar;	.scl	2;	.type	32;	.endef
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	_free;	.scl	2;	.type	32;	.endef
