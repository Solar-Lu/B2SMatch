	.file	"patience_sort.c"
	.text
	.p2align 4,,15
	.globl	_patienceSort
	.def	_patienceSort;	.scl	2;	.type	32;	.endef
_patienceSort:
LFB24:
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
	subl	$60, %esp
	.cfi_def_cfa_offset 80
	movl	80(%esp), %eax
	movl	%eax, 36(%esp)
	movl	84(%esp), %eax
	leal	0(,%eax,4), %ebx
	movl	%eax, %ebp
	movl	%eax, 32(%esp)
	movl	%ebx, (%esp)
	call	_malloc
	testl	%ebp, %ebp
	movl	%eax, %edi
	jle	L45
	movl	32(%esp), %ebp
	xorl	%esi, %esi
	.p2align 4,,10
L25:
	movl	%ebx, (%esp)
	call	_malloc
	movl	%eax, (%edi,%esi,4)
	addl	$1, %esi
	cmpl	%esi, %ebp
	jne	L25
	movl	32(%esp), %eax
	movl	$4, 4(%esp)
	movl	%eax, (%esp)
	call	_calloc
	movl	36(%esp), %esi
	movl	%eax, %ebp
	movl	(%edi), %eax
	addl	%esi, %ebx
	cmpl	$1, 32(%esp)
	movl	(%esi), %edx
	leal	4(%esi), %ecx
	movl	%ebx, 24(%esp)
	movl	$1, %ebx
	movl	%edx, (%eax)
	movl	%ecx, 20(%esp)
	je	L46
	movl	%ebp, 28(%esp)
	movl	%ecx, %eax
	.p2align 4,,10
L24:
	movl	28(%esp), %edx
	movl	(%eax), %ebp
	xorl	%eax, %eax
	.p2align 4,,10
L10:
	movl	(%edi,%eax,4), %esi
	movl	(%edx), %ecx
	cmpl	%ebp, (%esi,%ecx,4)
	jg	L47
	addl	$1, %eax
	addl	$4, %edx
	cmpl	%ebx, %eax
	jne	L10
	movl	(%edi,%ebx,4), %eax
	addl	$1, %ebx
	movl	%ebp, (%eax)
L9:
	addl	$4, 20(%esp)
	movl	20(%esp), %eax
	cmpl	%eax, 24(%esp)
	jne	L24
	movl	32(%esp), %eax
	movl	28(%esp), %ebp
	testl	%eax, %eax
	jle	L13
L5:
	movl	36(%esp), %esi
	movl	44(%esp), %ecx
	movl	%esi, 28(%esp)
	movl	40(%esp), %esi
	.p2align 4,,10
L19:
	xorl	%eax, %eax
L15:
	leal	0(,%eax,4), %edx
	movl	%edx, 20(%esp)
	movl	0(%ebp,%eax,4), %edx
	testl	%edx, %edx
	js	L48
	movl	20(%esp), %ecx
	movl	(%edi,%ecx), %ecx
	movl	(%ecx,%edx,4), %esi
	movl	%eax, %ecx
L16:
	xorl	%eax, %eax
	movl	%ecx, 20(%esp)
	.p2align 4,,10
L18:
	movl	0(%ebp,%eax,4), %edx
	testl	%edx, %edx
	js	L17
	movl	(%edi,%eax,4), %ecx
	movl	(%ecx,%edx,4), %edx
	cmpl	%esi, %edx
	jge	L17
	movl	%eax, 20(%esp)
	movl	%edx, %esi
L17:
	addl	$1, %eax
	cmpl	%ebx, %eax
	jne	L18
	movl	28(%esp), %eax
	movl	20(%esp), %ecx
	movl	%esi, (%eax)
	subl	$1, 0(%ebp,%ecx,4)
	addl	$4, %eax
	cmpl	%eax, 24(%esp)
	movl	%eax, 28(%esp)
	jne	L19
	movl	%ebp, (%esp)
	xorl	%ebx, %ebx
	call	_free
	movl	32(%esp), %esi
	.p2align 4,,10
L21:
	movl	(%edi,%ebx,4), %eax
	addl	$1, %ebx
	movl	%eax, (%esp)
	call	_free
	cmpl	%ebx, %esi
	jne	L21
	movl	%edi, 80(%esp)
	addl	$60, %esp
	.cfi_remember_state
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
	jmp	_free
	.p2align 4,,10
L47:
	.cfi_restore_state
	addl	$1, %ecx
	movl	%ebp, (%esi,%ecx,4)
	movl	%ecx, (%edx)
	jmp	L9
	.p2align 4,,10
L48:
	addl	$1, %eax
	cmpl	%ebx, %eax
	jne	L15
	jmp	L16
L45:
	movl	32(%esp), %eax
	movl	$4, 4(%esp)
	movl	%eax, (%esp)
	call	_calloc
	movl	%eax, %ebp
L13:
	movl	%ebp, (%esp)
	call	_free
	movl	%edi, 80(%esp)
	addl	$60, %esp
	.cfi_remember_state
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
	jmp	_free
L46:
	.cfi_restore_state
	movl	32(%esp), %ebx
	jmp	L5
	.cfi_endproc
LFE24:
	.section .rdata,"dr"
LC0:
	.ascii "Array:\0"
LC1:
	.ascii "%d\0"
	.text
	.p2align 4,,15
	.globl	_printArray
	.def	_printArray;	.scl	2;	.type	32;	.endef
_printArray:
LFB25:
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
	xorl	%ebx, %ebx
	subl	$44, %esp
	.cfi_def_cfa_offset 64
	movl	68(%esp), %esi
	movl	$LC0, (%esp)
	movl	64(%esp), %ebp
	call	_printf
	movl	__imp___iob, %edi
	leal	-1(%esi), %eax
	testl	%esi, %esi
	movl	%eax, 24(%esp)
	leal	32(%edi), %eax
	movl	%eax, 28(%esp)
	jg	L58
	jmp	L56
	.p2align 4,,10
L66:
	movl	32(%edi), %eax
	leal	1(%eax), %ecx
	movl	%ecx, 32(%edi)
	movb	$44, (%eax)
L53:
	addl	$1, %ebx
	cmpl	%ebx, %esi
	je	L56
L58:
	movl	0(%ebp,%ebx,4), %eax
	movl	$LC1, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	cmpl	24(%esp), %ebx
	je	L53
	subl	$1, 36(%edi)
	jns	L66
	movl	28(%esp), %eax
	movl	$44, (%esp)
	addl	$1, %ebx
	movl	%eax, 4(%esp)
	call	__flsbuf
	cmpl	%ebx, %esi
	jne	L58
	.p2align 4,,10
L56:
	subl	$1, 36(%edi)
	js	L67
	movl	32(%edi), %eax
	leal	1(%eax), %ecx
	movl	%ecx, 32(%edi)
	movb	$10, (%eax)
	addl	$44, %esp
	.cfi_remember_state
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
	.p2align 4,,10
L67:
	.cfi_restore_state
	leal	32(%edi), %edx
	movl	$10, 64(%esp)
	movl	%edx, 68(%esp)
	addl	$44, %esp
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
	jmp	__flsbuf
	.cfi_endproc
LFE25:
	.section .rdata,"dr"
LC2:
	.ascii "Before sorting:\0"
LC3:
	.ascii "After sorting:\0"
LC4:
	.ascii "data/src/patience_sort.c\0"
LC5:
	.ascii "array[i] <= array[i + 1]\0"
LC6:
	.ascii "All assertions have passed!\12\0"
	.text
	.p2align 4,,15
	.globl	_testArray
	.def	_testArray;	.scl	2;	.type	32;	.endef
_testArray:
LFB26:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	pushl	%edi
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	xorl	%ebp, %ebp
	pushl	%esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushl	%ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	subl	$44, %esp
	.cfi_def_cfa_offset 64
	movl	68(%esp), %eax
	movl	$LC2, (%esp)
	movl	64(%esp), %esi
	movl	%eax, %edi
	movl	%eax, 24(%esp)
	call	_puts
	movl	$LC0, (%esp)
	call	_printf
	movl	__imp___iob, %ebx
	movl	%edi, %eax
	subl	$1, %edi
	testl	%eax, %eax
	leal	32(%ebx), %ecx
	movl	%ecx, 28(%esp)
	jg	L91
	jmp	L75
	.p2align 4,,10
L104:
	movl	32(%ebx), %eax
	leal	1(%eax), %ecx
	movl	%ecx, 32(%ebx)
	movb	$44, (%eax)
L72:
	addl	$1, %ebp
	cmpl	%ebp, 24(%esp)
	je	L75
L91:
	movl	(%esi,%ebp,4), %eax
	movl	$LC1, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	cmpl	%edi, %ebp
	je	L72
	subl	$1, 36(%ebx)
	jns	L104
	movl	28(%esp), %eax
	movl	$44, (%esp)
	addl	$1, %ebp
	movl	%eax, 4(%esp)
	call	__flsbuf
	cmpl	%ebp, 24(%esp)
	jne	L91
	.p2align 4,,10
L75:
	subl	$1, 36(%ebx)
	js	L105
	movl	32(%ebx), %eax
	leal	1(%eax), %edx
	movl	%edx, 32(%ebx)
	movb	$10, (%eax)
L76:
	movl	24(%esp), %eax
	movl	%esi, (%esp)
	xorl	%ebp, %ebp
	movl	%eax, 4(%esp)
	call	_patienceSort
	movl	$LC3, (%esp)
	call	_puts
	movl	$LC0, (%esp)
	call	_printf
	movl	24(%esp), %eax
	leal	32(%ebx), %ecx
	movl	%ecx, 28(%esp)
	testl	%eax, %eax
	jg	L90
	jmp	L83
	.p2align 4,,10
L106:
	movl	32(%ebx), %eax
	leal	1(%eax), %ecx
	movl	%ecx, 32(%ebx)
	movb	$44, (%eax)
L80:
	addl	$1, %ebp
	cmpl	%ebp, 24(%esp)
	je	L83
L90:
	movl	(%esi,%ebp,4), %eax
	movl	$LC1, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	cmpl	%edi, %ebp
	je	L80
	subl	$1, 36(%ebx)
	jns	L106
	movl	28(%esp), %eax
	movl	$44, (%esp)
	addl	$1, %ebp
	movl	%eax, 4(%esp)
	call	__flsbuf
	cmpl	%ebp, 24(%esp)
	jne	L90
	.p2align 4,,10
L83:
	subl	$1, 36(%ebx)
	js	L107
	movl	32(%ebx), %eax
	leal	1(%eax), %edx
	movl	%edx, 32(%ebx)
	movb	$10, (%eax)
L87:
	testl	%edi, %edi
	jle	L84
	movl	(%esi), %eax
	cmpl	%eax, 4(%esi)
	jl	L85
	xorl	%eax, %eax
	jmp	L88
	.p2align 4,,10
L89:
	movl	4(%esi,%eax,4), %edx
	cmpl	%edx, (%esi,%eax,4)
	jg	L85
L88:
	addl	$1, %eax
	cmpl	%edi, %eax
	jne	L89
L84:
	movl	$LC6, 64(%esp)
	addl	$44, %esp
	.cfi_remember_state
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
	jmp	_puts
L105:
	.cfi_restore_state
	leal	32(%ebx), %eax
	movl	$10, (%esp)
	movl	%eax, 4(%esp)
	call	__flsbuf
	jmp	L76
L107:
	addl	$32, %ebx
	movl	$10, (%esp)
	movl	%ebx, 4(%esp)
	call	__flsbuf
	jmp	L87
L85:
	movl	$130, 8(%esp)
	movl	$LC4, 4(%esp)
	movl	$LC5, (%esp)
	call	__assert
	.cfi_endproc
LFE26:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
	.align 4
LC7:
	.ascii "Testing successfully completed!\0"
	.section	.text.startup,"x"
	.p2align 4,,15
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
	andl	$-16, %esp
	subl	$144, %esp
	call	___main
	leal	16(%esp), %eax
	movl	$2, 16(%esp)
	movl	$8, 20(%esp)
	movl	$7, 24(%esp)
	movl	$1, 28(%esp)
	movl	$3, 32(%esp)
	movl	$5, 36(%esp)
	movl	$6, 40(%esp)
	movl	$4, 44(%esp)
	movl	$2, 48(%esp)
	movl	$2, 52(%esp)
	movl	$5, 56(%esp)
	movl	$1, 60(%esp)
	movl	$3, 64(%esp)
	movl	$5, 68(%esp)
	movl	$6, 72(%esp)
	movl	$4, 76(%esp)
	movl	$1, 80(%esp)
	movl	$2, 84(%esp)
	movl	$3, 88(%esp)
	movl	$4, 92(%esp)
	movl	$5, 96(%esp)
	movl	$6, 100(%esp)
	movl	$7, 104(%esp)
	movl	$8, 108(%esp)
	movl	$8, 112(%esp)
	movl	$7, 116(%esp)
	movl	$6, 120(%esp)
	movl	$5, 124(%esp)
	movl	$4, 128(%esp)
	movl	$3, 132(%esp)
	movl	$2, 136(%esp)
	movl	$1, 140(%esp)
	movl	$8, 4(%esp)
	movl	%eax, (%esp)
	call	_testArray
	leal	48(%esp), %eax
	movl	$8, 4(%esp)
	movl	%eax, (%esp)
	call	_testArray
	leal	80(%esp), %eax
	movl	$8, 4(%esp)
	movl	%eax, (%esp)
	call	_testArray
	leal	112(%esp), %eax
	movl	$8, 4(%esp)
	movl	%eax, (%esp)
	call	_testArray
	movl	$LC7, (%esp)
	call	_puts
	xorl	%eax, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE28:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_calloc;	.scl	2;	.type	32;	.endef
	.def	_free;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	__flsbuf;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	__assert;	.scl	2;	.type	32;	.endef
