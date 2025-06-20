	.file	"binary_search.c"
	.text
	.globl	_binarysearch1
	.def	_binarysearch1;	.scl	2;	.type	32;	.endef
_binarysearch1:
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
	movl	12(%ebp), %edx
	movl	16(%ebp), %ecx
L2:
	cmpl	%edx, %ecx
	jl	L6
	movl	%ecx, %eax
	movl	8(%ebp), %ebx
	movl	20(%ebp), %esi
	subl	%edx, %eax
	sarl	%eax
	addl	%edx, %eax
	cmpl	%esi, (%ebx,%eax,4)
	je	L1
	jle	L4
	leal	-1(%eax), %ecx
	jmp	L2
L4:
	leal	1(%eax), %edx
	jmp	L2
L6:
	orl	$-1, %eax
L1:
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
	.globl	_binarysearch2
	.def	_binarysearch2;	.scl	2;	.type	32;	.endef
_binarysearch2:
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
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	16(%ebp), %ebx
	movl	$2, %esi
	movl	12(%ebp), %ecx
	movl	%ebx, %eax
	subl	%ecx, %eax
L17:
	cltd
	movl	8(%ebp), %edi
	idivl	%esi
	addl	%ecx, %eax
	movl	(%edi,%eax,4), %edx
	cmpl	20(%ebp), %edx
	je	L9
	cmpl	%ebx, %ecx
	jge	L15
	movl	%ebx, %edi
	shrl	$31, %edi
	jne	L15
	cmpl	20(%ebp), %edx
	jle	L12
	leal	-1(%eax), %ebx
	jmp	L13
L12:
	leal	1(%eax), %ecx
L13:
	movl	%ebx, %eax
	subl	%ecx, %eax
	jmp	L17
L15:
	orl	$-1, %eax
L9:
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
LFE13:
	.section .rdata,"dr"
LC1:
	.ascii "Test 1.... \0"
LC2:
	.ascii "data/src/binary_search.c\0"
LC3:
	.ascii "result == 3\0"
LC4:
	.ascii "passed recursive... \0"
LC5:
	.ascii "passed iterative...\0"
LC6:
	.ascii "Test 2.... \0"
LC7:
	.ascii "result == -1\0"
	.data
	.align 4
LC0:
	.long	2
	.long	3
	.long	4
	.long	10
	.long	40
	.text
	.globl	_test
	.def	_test;	.scl	2;	.type	32;	.endef
_test:
LFB14:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	$5, %ecx
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	leal	-44(%ebp), %edi
	movl	$LC0, %esi
	leal	-44(%ebp), %ebx
	subl	$60, %esp
	rep movsl
	movl	$LC1, (%esp)
	call	_printf
	movl	$10, 12(%esp)
	movl	$4, 8(%esp)
	movl	$0, 4(%esp)
	movl	%ebx, (%esp)
	call	_binarysearch1
	cmpl	$3, %eax
	je	L19
	movl	$87, 8(%esp)
	jmp	L24
L19:
	movl	$LC4, (%esp)
	call	_printf
	movl	$10, 12(%esp)
	movl	$4, 8(%esp)
	movl	$0, 4(%esp)
	movl	%ebx, (%esp)
	call	_binarysearch2
	cmpl	$3, %eax
	je	L20
	movl	$90, 8(%esp)
L24:
	movl	$LC2, 4(%esp)
	movl	$LC3, (%esp)
L25:
	call	__assert
L20:
	movl	$LC5, (%esp)
	call	_puts
	movl	$LC6, (%esp)
	call	_printf
	movl	$5, 12(%esp)
	movl	$4, 8(%esp)
	movl	$0, 4(%esp)
	movl	%ebx, (%esp)
	call	_binarysearch1
	incl	%eax
	je	L21
	movl	$97, 8(%esp)
	jmp	L26
L21:
	movl	$LC4, (%esp)
	call	_printf
	movl	$5, 12(%esp)
	movl	$4, 8(%esp)
	movl	$0, 4(%esp)
	movl	%ebx, (%esp)
	call	_binarysearch2
	incl	%eax
	je	L22
	movl	$100, 8(%esp)
L26:
	movl	$LC2, 4(%esp)
	movl	$LC7, (%esp)
	jmp	L25
L22:
	movl	$LC5, (%esp)
	call	_puts
	addl	$60, %esp
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
	.def	___main;	.scl	2;	.type	32;	.endef
	.section	.text.startup,"x"
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB15:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	andl	$-16, %esp
	call	___main
	call	_test
	xorl	%eax, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE15:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	__assert;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
