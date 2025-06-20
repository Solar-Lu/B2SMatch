	.file	"merge_sort.c"
	.text
	.p2align 4,,15
	.globl	_swap
	.def	_swap;	.scl	2;	.type	32;	.endef
_swap:
LFB24:
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
LFE24:
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "Can't Malloc! Please try again.\0"
	.text
	.p2align 4,,15
	.globl	_merge
	.def	_merge;	.scl	2;	.type	32;	.endef
_merge:
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
	subl	$44, %esp
	.cfi_def_cfa_offset 64
	movl	68(%esp), %eax
	movl	64(%esp), %esi
	movl	%eax, 24(%esp)
	movl	72(%esp), %eax
	movl	%eax, 16(%esp)
	movl	76(%esp), %eax
	sall	$2, %eax
	movl	%eax, (%esp)
	call	_malloc
	testl	%eax, %eax
	je	L21
	movl	24(%esp), %ecx
	movl	16(%esp), %edx
	movl	%eax, %edi
	addl	%ecx, %edx
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	movl	%eax, 20(%esp)
	addl	$1, %eax
	movl	%eax, 28(%esp)
	movl	%eax, %edx
	movl	%ecx, %eax
	addl	$1, %eax
	jmp	L5
	.p2align 4,,10
L22:
	movl	%ebp, -4(%edi,%eax,4)
	addl	$1, %ecx
L7:
	addl	$1, %eax
L5:
	cmpl	16(%esp), %edx
	leal	-1(%eax), %ebx
	jg	L15
	cmpl	20(%esp), %ecx
	jg	L15
	movl	(%esi,%ecx,4), %ebp
	movl	(%esi,%edx,4), %ebx
	cmpl	%ebx, %ebp
	jle	L22
	movl	%ebx, -4(%edi,%eax,4)
	addl	$1, %edx
	jmp	L7
	.p2align 4,,10
L15:
	movl	16(%esp), %eax
	leal	1(%eax), %ebp
	cmpl	%ebp, %edx
	je	L10
	cmpl	%eax, %edx
	jg	L14
	movl	%ebp, %eax
	leal	(%edi,%ebx,4), %ecx
	subl	%edx, %eax
	leal	(%esi,%edx,4), %edx
	sall	$2, %eax
	movl	%ecx, (%esp)
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	call	_memcpy
L14:
	movl	16(%esp), %ebx
	cmpl	%ebx, 24(%esp)
	jg	L13
	movl	24(%esp), %ecx
	movl	%ecx, %eax
	subl	%ecx, %ebp
	sall	$2, %eax
	sall	$2, %ebp
	addl	%eax, %esi
	addl	%edi, %eax
	movl	%ebp, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	_memcpy
L13:
	movl	%edi, 64(%esp)
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
	jmp	_free
	.p2align 4,,10
L10:
	.cfi_restore_state
	cmpl	20(%esp), %ecx
	jg	L14
	movl	28(%esp), %eax
	leal	(%edi,%ebx,4), %ebx
	leal	(%esi,%ecx,4), %edx
	movl	%ebx, (%esp)
	movl	%edx, 4(%esp)
	subl	%ecx, %eax
	sall	$2, %eax
	movl	%eax, 8(%esp)
	call	_memcpy
	jmp	L14
L21:
	movl	$LC0, (%esp)
	call	_printf
	movl	$1, (%esp)
	call	_exit
	.cfi_endproc
LFE25:
	.p2align 4,,15
	.globl	_merge_sort
	.def	_merge_sort;	.scl	2;	.type	32;	.endef
_merge_sort:
LFB26:
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
	subl	$44, %esp
	.cfi_def_cfa_offset 64
	movl	68(%esp), %eax
	movl	76(%esp), %edi
	movl	72(%esp), %esi
	movl	64(%esp), %ebp
	movl	%eax, 20(%esp)
	movl	%edi, %eax
	subl	%esi, %eax
	cmpl	$1, %eax
	je	L39
	cmpl	%esi, %edi
	je	L23
	leal	(%edi,%esi), %eax
	movl	%eax, %ebx
	shrl	$31, %ebx
	addl	%eax, %ebx
	sarl	%ebx
	movl	%ebx, %eax
	subl	%esi, %eax
	cmpl	$1, %eax
	je	L40
	cmpl	%ebx, %esi
	je	L27
	leal	(%esi,%ebx), %edx
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	movl	%eax, %edx
	subl	%esi, %edx
	cmpl	$1, %edx
	je	L41
	cmpl	%eax, %esi
	je	L29
	leal	(%esi,%eax), %ecx
	movl	%eax, 24(%esp)
	movl	20(%esp), %eax
	movl	%esi, 8(%esp)
	movl	%ebp, (%esp)
	movl	%ecx, %edx
	shrl	$31, %edx
	movl	%eax, 4(%esp)
	addl	%ecx, %edx
	sarl	%edx
	movl	%edx, 12(%esp)
	movl	%edx, 28(%esp)
	call	_merge_sort
	movl	24(%esp), %eax
	movl	28(%esp), %edx
	movl	%ebp, (%esp)
	movl	%eax, 12(%esp)
	movl	20(%esp), %eax
	addl	$1, %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	call	_merge_sort
	movl	20(%esp), %eax
	movl	%esi, 4(%esp)
	movl	%ebp, (%esp)
	movl	%eax, 12(%esp)
	movl	24(%esp), %eax
	movl	%eax, 8(%esp)
	call	_merge
	movl	24(%esp), %eax
L29:
	addl	$1, %eax
	movl	%ebx, %edx
	subl	%eax, %edx
	cmpl	$1, %edx
	je	L42
	cmpl	%eax, %ebx
	je	L31
	leal	(%ebx,%eax), %ecx
	movl	%eax, 8(%esp)
	movl	%eax, 24(%esp)
	movl	20(%esp), %eax
	movl	%ebp, (%esp)
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	movl	%eax, 4(%esp)
	sarl	%edx
	movl	%edx, 12(%esp)
	movl	%edx, 28(%esp)
	call	_merge_sort
	movl	28(%esp), %edx
	movl	20(%esp), %eax
	movl	%ebx, 12(%esp)
	movl	%ebp, (%esp)
	addl	$1, %edx
	movl	%eax, 4(%esp)
	movl	%edx, 8(%esp)
	call	_merge_sort
	movl	20(%esp), %eax
	movl	%ebx, 8(%esp)
	movl	%ebp, (%esp)
	movl	%eax, 12(%esp)
	movl	24(%esp), %eax
	movl	%eax, 4(%esp)
	call	_merge
L31:
	movl	20(%esp), %eax
	movl	%ebx, 8(%esp)
	movl	%esi, 4(%esp)
	movl	%ebp, (%esp)
	movl	%eax, 12(%esp)
	call	_merge
L27:
	addl	$1, %ebx
	movl	%edi, %eax
	subl	%ebx, %eax
	cmpl	$1, %eax
	je	L43
	cmpl	%ebx, %edi
	je	L33
	leal	(%edi,%ebx), %edx
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	movl	%eax, %edx
	subl	%ebx, %edx
	cmpl	$1, %edx
	je	L44
	cmpl	%eax, %ebx
	je	L35
	leal	(%ebx,%eax), %ecx
	movl	%eax, 24(%esp)
	movl	20(%esp), %eax
	movl	%ebx, 8(%esp)
	movl	%ebp, (%esp)
	movl	%ecx, %edx
	shrl	$31, %edx
	movl	%eax, 4(%esp)
	addl	%ecx, %edx
	sarl	%edx
	movl	%edx, 12(%esp)
	movl	%edx, 28(%esp)
	call	_merge_sort
	movl	24(%esp), %eax
	movl	28(%esp), %edx
	movl	%ebp, (%esp)
	movl	%eax, 12(%esp)
	movl	20(%esp), %eax
	addl	$1, %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	call	_merge_sort
	movl	20(%esp), %eax
	movl	%ebx, 4(%esp)
	movl	%ebp, (%esp)
	movl	%eax, 12(%esp)
	movl	24(%esp), %eax
	movl	%eax, 8(%esp)
	call	_merge
	movl	24(%esp), %eax
L35:
	addl	$1, %eax
	movl	%edi, %edx
	subl	%eax, %edx
	cmpl	$1, %edx
	je	L45
	cmpl	%eax, %edi
	je	L37
	leal	(%edi,%eax), %ecx
	movl	%eax, 8(%esp)
	movl	%eax, 24(%esp)
	movl	20(%esp), %eax
	movl	%ebp, (%esp)
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	movl	%eax, 4(%esp)
	sarl	%edx
	movl	%edx, 12(%esp)
	movl	%edx, 28(%esp)
	call	_merge_sort
	movl	28(%esp), %edx
	movl	20(%esp), %eax
	movl	%edi, 12(%esp)
	movl	%ebp, (%esp)
	addl	$1, %edx
	movl	%eax, 4(%esp)
	movl	%edx, 8(%esp)
	call	_merge_sort
	movl	20(%esp), %eax
	movl	%edi, 8(%esp)
	movl	%ebp, (%esp)
	movl	%eax, 12(%esp)
	movl	24(%esp), %eax
	movl	%eax, 4(%esp)
	call	_merge
L37:
	movl	20(%esp), %eax
	movl	%edi, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%ebp, (%esp)
	movl	%eax, 12(%esp)
	call	_merge
L33:
	movl	20(%esp), %eax
	movl	%edi, 72(%esp)
	movl	%esi, 68(%esp)
	movl	%ebp, 64(%esp)
	movl	%eax, 76(%esp)
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
	jmp	_merge
	.p2align 4,,10
L39:
	.cfi_restore_state
	leal	0(%ebp,%esi,4), %ecx
	leal	0(%ebp,%edi,4), %eax
	movl	(%ecx), %edx
	movl	(%eax), %ebx
	cmpl	%ebx, %edx
	jle	L23
	movl	%ebx, (%ecx)
	movl	%edx, (%eax)
L23:
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
L44:
	.cfi_restore_state
	leal	0(%ebp,%ebx,4), %edx
	leal	0(%ebp,%eax,4), %ecx
	movl	%edx, 24(%esp)
	movl	(%ecx), %ecx
	movl	(%edx), %edx
	cmpl	%ecx, %edx
	movl	%edx, 28(%esp)
	jle	L35
	movl	24(%esp), %edx
	movl	%ecx, (%edx)
	movl	28(%esp), %ecx
	leal	0(%ebp,%eax,4), %edx
	movl	%ecx, (%edx)
	jmp	L35
	.p2align 4,,10
L41:
	leal	0(%ebp,%esi,4), %edx
	leal	0(%ebp,%eax,4), %ecx
	movl	%edx, 24(%esp)
	movl	(%ecx), %ecx
	movl	(%edx), %edx
	cmpl	%ecx, %edx
	movl	%edx, 28(%esp)
	jle	L29
	movl	24(%esp), %edx
	movl	%ecx, (%edx)
	movl	28(%esp), %ecx
	leal	0(%ebp,%eax,4), %edx
	movl	%ecx, (%edx)
	jmp	L29
	.p2align 4,,10
L43:
	leal	0(%ebp,%ebx,4), %edx
	leal	0(%ebp,%edi,4), %eax
	movl	(%edx), %ebx
	movl	(%eax), %ecx
	cmpl	%ecx, %ebx
	jle	L33
	movl	%ecx, (%edx)
	movl	%ebx, (%eax)
	jmp	L33
	.p2align 4,,10
L40:
	leal	0(%ebp,%esi,4), %edx
	movl	(%edx), %eax
	movl	%eax, 24(%esp)
	leal	0(%ebp,%ebx,4), %eax
	movl	(%eax), %ecx
	cmpl	%ecx, 24(%esp)
	jle	L27
	movl	%ecx, (%edx)
	movl	24(%esp), %ecx
	movl	%ecx, (%eax)
	jmp	L27
	.p2align 4,,10
L45:
	leal	0(%ebp,%eax,4), %edx
	movl	(%edx), %eax
	movl	%eax, 24(%esp)
	leal	0(%ebp,%edi,4), %eax
	movl	(%eax), %ecx
	cmpl	%ecx, 24(%esp)
	jle	L37
	movl	%ecx, (%edx)
	movl	24(%esp), %ecx
	movl	%ecx, (%eax)
	jmp	L37
	.p2align 4,,10
L42:
	leal	0(%ebp,%eax,4), %edx
	movl	(%edx), %eax
	movl	%eax, 24(%esp)
	leal	0(%ebp,%ebx,4), %eax
	movl	(%eax), %ecx
	cmpl	%ecx, 24(%esp)
	jle	L31
	movl	%ecx, (%edx)
	movl	24(%esp), %ecx
	movl	%ecx, (%eax)
	jmp	L31
	.cfi_endproc
LFE26:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC1:
	.ascii "Enter Array size: \0"
LC2:
	.ascii "%d\0"
	.align 4
LC3:
	.ascii "Array size must be Greater than 0!\0"
LC4:
	.ascii "Enter number[%d]: \0"
LC5:
	.ascii "Sorted Array: \0"
LC6:
	.ascii "%d \0"
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
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
	andl	$-16, %esp
	subl	$32, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	call	___main
	movl	$LC1, (%esp)
	call	_printf
	leal	28(%esp), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
	movl	28(%esp), %eax
	testl	%eax, %eax
	jle	L61
	sall	$2, %eax
	movl	%eax, (%esp)
	call	_malloc
	testl	%eax, %eax
	movl	%eax, %esi
	je	L49
	movl	28(%esp), %eax
	xorl	%ebx, %ebx
	movl	%esi, %edi
	testl	%eax, %eax
	jle	L51
	.p2align 4,,10
L57:
	movl	%ebx, 4(%esp)
	movl	$LC4, (%esp)
	addl	$1, %ebx
	call	_printf
	movl	%edi, 4(%esp)
	movl	$LC2, (%esp)
	addl	$4, %edi
	call	_scanf
	movl	28(%esp), %eax
	cmpl	%ebx, %eax
	jg	L57
L51:
	leal	-1(%eax), %edx
	movl	%eax, 4(%esp)
	movl	$0, 8(%esp)
	movl	%esi, (%esp)
	xorl	%ebx, %ebx
	movl	%edx, 12(%esp)
	call	_merge_sort
	movl	$LC5, (%esp)
	call	_printf
	movl	28(%esp), %eax
	testl	%eax, %eax
	jle	L55
	.p2align 4,,10
L56:
	movl	(%esi,%ebx,4), %eax
	movl	$LC6, (%esp)
	addl	$1, %ebx
	movl	%eax, 4(%esp)
	call	_printf
	cmpl	%ebx, 28(%esp)
	jg	L56
L55:
	movl	$10, (%esp)
	call	_putchar
	movl	%esi, (%esp)
	call	_free
	xorl	%eax, %eax
L46:
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
L61:
	.cfi_restore_state
	movl	$LC3, (%esp)
	call	_puts
	movl	$1, %eax
	jmp	L46
L49:
	movl	$LC0, (%esp)
	call	_printf
	movl	$1, %eax
	jmp	L46
	.cfi_endproc
LFE27:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_memcpy;	.scl	2;	.type	32;	.endef
	.def	_free;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_exit;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	_putchar;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
