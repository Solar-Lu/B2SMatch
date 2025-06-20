	.file	"lu_decompose.c"
	.text
	.globl	_lu_decomposition
	.def	_lu_decomposition;	.scl	2;	.type	32;	.endef
_lu_decomposition:
LFB26:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	xorl	%edx, %edx
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	xorl	%edi, %edi
	subl	$20, %esp
	movl	20(%ebp), %eax
	movl	12(%ebp), %ebx
	sall	$3, %eax
	movl	%eax, -24(%ebp)
L2:
	cmpl	20(%ebp), %edx
	jge	L11
	movl	16(%ebp), %eax
	movl	%edi, %ecx
	movl	(%eax,%edx,4), %eax
	movl	%eax, -20(%ebp)
	movl	8(%ebp), %eax
	movl	(%eax,%edx,4), %eax
	movl	%eax, -28(%ebp)
L12:
	fldz
	xorl	%eax, %eax
L5:
	cmpl	%eax, %edx
	je	L16
	movl	(%ebx,%edx,4), %esi
	fldl	(%esi,%eax,8)
	movl	16(%ebp), %esi
	movl	(%esi,%eax,4), %esi
	incl	%eax
	fmull	(%esi,%ecx)
	faddp	%st, %st(1)
	jmp	L5
L16:
	movl	-28(%ebp), %esi
	fsubrl	(%esi,%ecx)
	movl	-20(%ebp), %esi
	fstpl	(%esi,%ecx)
	addl	$8, %ecx
	cmpl	%ecx, -24(%ebp)
	jne	L12
	movl	-20(%ebp), %ecx
	movl	%edi, -20(%ebp)
	addl	%edi, %ecx
	movl	%ecx, -28(%ebp)
L10:
	cmpl	%eax, %edx
	je	L6
	fldz
	xorl	%ecx, %ecx
	jmp	L7
L6:
	movl	(%ebx,%edx,4), %ecx
	movl	-20(%ebp), %esi
	fld1
	fstpl	(%ecx,%esi)
	jmp	L8
L7:
	cmpl	%ecx, %edx
	je	L17
	movl	(%ebx,%eax,4), %esi
	fldl	(%esi,%ecx,8)
	movl	16(%ebp), %esi
	movl	(%esi,%ecx,4), %esi
	incl	%ecx
	fmull	(%esi,%edi)
	faddp	%st, %st(1)
	jmp	L7
L17:
	movl	8(%ebp), %esi
	movl	(%ebx,%eax,4), %ecx
	movl	(%esi,%eax,4), %esi
	fsubrl	(%esi,%edi)
	movl	-28(%ebp), %esi
	fdivl	(%esi)
	fstpl	(%ecx,%edi)
L8:
	incl	%eax
	addl	$8, -20(%ebp)
	cmpl	%eax, 20(%ebp)
	jne	L10
	incl	%edx
	addl	$8, %edi
	jmp	L2
L11:
	addl	$20, %esp
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
LC3:
	.ascii "% 3.3g \11\0"
	.text
	.globl	_display
	.def	_display;	.scl	2;	.type	32;	.endef
_display:
LFB27:
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
	xorl	%edi, %edi
	subl	$44, %esp
	movl	__imp___iob, %ebx
	leal	32(%ebx), %eax
	movl	%eax, -28(%ebp)
L19:
	cmpl	12(%ebp), %edi
	jge	L18
	xorl	%esi, %esi
L24:
	cmpl	12(%ebp), %esi
	je	L26
	movl	8(%ebp), %eax
	movl	(%eax,%edi,4), %eax
	fldl	(%eax,%esi,8)
	movl	$LC3, (%esp)
	incl	%esi
	fstpl	4(%esp)
	call	_printf
	jmp	L24
L26:
	decl	36(%ebx)
	js	L21
	movl	32(%ebx), %eax
	leal	1(%eax), %edx
	movl	%edx, 32(%ebx)
	movb	$10, (%eax)
	jmp	L22
L21:
	movl	-28(%ebp), %eax
	movl	$10, (%esp)
	movl	%eax, 4(%esp)
	call	__flsbuf
L22:
	incl	%edi
	jmp	L19
L18:
	addl	$44, %esp
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
LFE27:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC4:
	.ascii "A = \0"
LC5:
	.ascii "\12L = \0"
LC6:
	.ascii "\12U = \0"
	.section	.text.startup,"x"
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB28:
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
	movl	$3, %ebx
	andl	$-16, %esp
	subl	$48, %esp
	call	___main
	cmpl	$2, 8(%ebp)
	jne	L28
	movl	12(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, (%esp)
	call	_atoi
	movl	%eax, %ebx
L28:
	leal	0(,%ebx,4), %esi
	movl	$0, (%esp)
	call	_time
	movl	%eax, (%esp)
	call	_srand
	movl	%esi, (%esp)
	call	_malloc
	movl	%esi, (%esp)
	movl	%eax, %edi
	call	_malloc
	movl	%esi, (%esp)
	movl	%eax, 44(%esp)
	xorl	%esi, %esi
	call	_malloc
	movl	%eax, 40(%esp)
L29:
	cmpl	%esi, %ebx
	jle	L38
	movl	$8, 4(%esp)
	movl	%ebx, (%esp)
	call	_calloc
	movl	$8, 4(%esp)
	movl	%ebx, (%esp)
	movl	%eax, (%edi,%esi,4)
	call	_calloc
	movl	44(%esp), %ecx
	movl	%eax, (%ecx,%esi,4)
	movl	$8, 4(%esp)
	movl	%ebx, (%esp)
	call	_calloc
	movl	40(%esp), %edx
	movl	$0, 36(%esp)
	movl	%eax, (%edx,%esi,4)
L30:
	movl	36(%esp), %ecx
	movl	(%edi,%esi,4), %eax
	leal	(%eax,%ecx,8), %eax
	movl	%eax, 32(%esp)
	call	_rand
	movl	$10, %ecx
	cltd
	incl	36(%esp)
	idivl	%ecx
	movl	32(%esp), %eax
	subl	$5, %edx
	cmpl	36(%esp), %ebx
	movl	%edx, 28(%esp)
	fildl	28(%esp)
	fstpl	(%eax)
	jne	L30
	incl	%esi
	jmp	L29
L38:
	movl	40(%esp), %eax
	movl	%ebx, 12(%esp)
	xorl	%esi, %esi
	movl	%edi, (%esp)
	movl	%eax, 8(%esp)
	movl	44(%esp), %eax
	movl	%eax, 4(%esp)
	call	_lu_decomposition
	movl	$LC4, (%esp)
	call	_puts
	movl	%ebx, 4(%esp)
	movl	%edi, (%esp)
	call	_display
	movl	$LC5, (%esp)
	call	_puts
	movl	44(%esp), %eax
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	_display
	movl	$LC6, (%esp)
	call	_puts
	movl	40(%esp), %eax
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	_display
L32:
	cmpl	%esi, %ebx
	jle	L39
	movl	(%edi,%esi,4), %eax
	movl	%eax, (%esp)
	call	_free
	movl	44(%esp), %eax
	movl	(%eax,%esi,4), %eax
	movl	%eax, (%esp)
	call	_free
	movl	40(%esp), %eax
	movl	(%eax,%esi,4), %eax
	incl	%esi
	movl	%eax, (%esp)
	call	_free
	jmp	L32
L39:
	movl	%edi, (%esp)
	call	_free
	movl	44(%esp), %eax
	movl	%eax, (%esp)
	call	_free
	movl	40(%esp), %eax
	movl	%eax, (%esp)
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
LFE28:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	__flsbuf;	.scl	2;	.type	32;	.endef
	.def	_atoi;	.scl	2;	.type	32;	.endef
	.def	_time;	.scl	2;	.type	32;	.endef
	.def	_srand;	.scl	2;	.type	32;	.endef
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_calloc;	.scl	2;	.type	32;	.endef
	.def	_rand;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_free;	.scl	2;	.type	32;	.endef
