	.file	"converting matrix to sparse.c"
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "\12Sparse form list of matrix in triple form is\0"
LC1:
	.ascii "%d\11%d\11%d\12\0"
	.text
	.p2align 4,,15
	.globl	_create_sparse
	.def	_create_sparse;	.scl	2;	.type	32;	.endef
_create_sparse:
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
	movl	68(%esp), %esi
	movl	76(%esp), %eax
	movl	72(%esp), %edx
	testl	%esi, %esi
	movl	%esi, 4(%eax)
	movl	%edx, (%eax)
	jle	L27
	movl	64(%esp), %edi
	xorl	%ebp, %ebp
	xorl	%ebx, %ebx
	movl	%edi, %ecx
	.p2align 4,,10
L6:
	testl	%edx, %edx
	jle	L8
	xorl	%eax, %eax
	.p2align 4,,10
L5:
	cmpl	$1, (%ecx,%eax,4)
	sbbl	$-1, %ebx
	addl	$1, %eax
	cmpl	%eax, %edx
	jne	L5
L8:
	addl	$1, %ebp
	addl	$40, %ecx
	cmpl	%ebp, %esi
	jne	L6
	movl	76(%esp), %eax
	movl	%ebp, 24(%esp)
	movl	$1, %ecx
	xorl	%ebp, %ebp
	movl	%ebx, 28(%esp)
	movl	%ebx, 8(%eax)
	movl	%eax, %esi
	.p2align 4,,10
L14:
	testl	%edx, %edx
	jle	L12
	xorl	%eax, %eax
	movl	%esi, 20(%esp)
	.p2align 4,,10
L10:
	movl	(%edi,%eax,4), %ebx
	testl	%ebx, %ebx
	je	L9
	movl	20(%esp), %esi
	leal	(%ecx,%ecx,2), %ebx
	addl	$1, %ecx
	leal	(%esi,%ebx,4), %ebx
	movl	%ebp, 4(%ebx)
	movl	%eax, (%ebx)
	movl	(%edi,%eax,4), %esi
	movl	%esi, 8(%ebx)
L9:
	addl	$1, %eax
	cmpl	%eax, %edx
	jne	L10
	movl	20(%esp), %esi
L12:
	addl	$1, %ebp
	addl	$40, %edi
	cmpl	%ebp, 24(%esp)
	jne	L14
	movl	28(%esp), %ebx
L11:
	movl	$LC0, (%esp)
	xorl	%edi, %edi
	call	_puts
	movl	76(%esp), %esi
	.p2align 4,,10
L13:
	movl	8(%esi), %eax
	addl	$1, %edi
	addl	$12, %esi
	movl	%eax, 12(%esp)
	movl	-12(%esi), %eax
	movl	%eax, 8(%esp)
	movl	-8(%esi), %eax
	movl	$LC1, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	cmpl	%edi, %ebx
	jge	L13
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
L27:
	.cfi_restore_state
	movl	76(%esp), %eax
	xorl	%ebx, %ebx
	movl	$0, 8(%eax)
	jmp	L11
	.cfi_endproc
LFE25:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
	.align 4
LC2:
	.ascii "\12Enter the row and coloumn size of the 1st matrix : \0"
LC3:
	.ascii "%d%d\0"
	.align 4
LC4:
	.ascii "Enter elements of 1st matrix row wise :\0"
LC5:
	.ascii "Enter next element : \0"
LC6:
	.ascii "%d\0"
	.align 4
LC7:
	.ascii "\12Enter the row and coloumn size of the 2nd matrix : \0"
	.align 4
LC8:
	.ascii "Enter elements of 2nd matrix row wise :\0"
LC9:
	.ascii "Entered matrixes are\0"
LC10:
	.ascii "%d  \0"
LC11:
	.ascii "\12 and \0"
	.align 4
LC12:
	.ascii "\12Converting the first matrix to triple form\0"
	.align 4
LC13:
	.ascii "\12Converting the second matrix to triple form\0"
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
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
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	xorl	%esi, %esi
	andl	$-16, %esp
	subl	$3280, %esp
	call	___main
	movl	$LC2, (%esp)
	call	_printf
	leal	44(%esp), %eax
	movl	$LC3, (%esp)
	movl	%eax, 8(%esp)
	leal	40(%esp), %eax
	movl	%eax, 4(%esp)
	call	_scanf
	movl	$LC4, (%esp)
	call	_puts
	leal	56(%esp), %eax
	movl	%eax, 28(%esp)
	movl	40(%esp), %eax
	testl	%eax, %eax
	jle	L30
	.p2align 4,,10
L59:
	movl	44(%esp), %eax
	xorl	%edi, %edi
	movl	28(%esp), %ebx
	testl	%eax, %eax
	jle	L33
	.p2align 4,,10
L60:
	movl	$LC5, (%esp)
	addl	$1, %edi
	call	_printf
	movl	%ebx, 4(%esp)
	movl	$LC6, (%esp)
	addl	$4, %ebx
	call	_scanf
	cmpl	%edi, 44(%esp)
	jg	L60
L33:
	addl	$1, %esi
	addl	$40, 28(%esp)
	cmpl	%esi, 40(%esp)
	jg	L59
L30:
	movl	$LC7, (%esp)
	xorl	%esi, %esi
	call	_printf
	leal	52(%esp), %eax
	movl	$LC3, (%esp)
	movl	%eax, 8(%esp)
	leal	48(%esp), %eax
	movl	%eax, 4(%esp)
	call	_scanf
	movl	$LC8, (%esp)
	call	_puts
	leal	456(%esp), %eax
	movl	%eax, 28(%esp)
	movl	48(%esp), %eax
	testl	%eax, %eax
	jle	L35
	.p2align 4,,10
L57:
	movl	52(%esp), %eax
	xorl	%edi, %edi
	movl	28(%esp), %ebx
	testl	%eax, %eax
	jle	L38
	.p2align 4,,10
L58:
	movl	$LC5, (%esp)
	addl	$1, %edi
	call	_printf
	movl	%ebx, 4(%esp)
	movl	$LC6, (%esp)
	addl	$4, %ebx
	call	_scanf
	cmpl	%edi, 52(%esp)
	jg	L58
L38:
	addl	$1, %esi
	addl	$40, 28(%esp)
	cmpl	%esi, 48(%esp)
	jg	L57
L35:
	movl	$LC9, (%esp)
	xorl	%esi, %esi
	leal	56(%esp), %ebx
	call	_puts
	movl	40(%esp), %edi
	testl	%edi, %edi
	jle	L40
	.p2align 4,,10
L55:
	movl	44(%esp), %ecx
	xorl	%edi, %edi
	testl	%ecx, %ecx
	jle	L44
	.p2align 4,,10
L56:
	movl	(%ebx,%edi,4), %eax
	movl	$LC10, (%esp)
	addl	$1, %edi
	movl	%eax, 4(%esp)
	call	_printf
	cmpl	%edi, 44(%esp)
	jg	L56
L44:
	movl	$10, (%esp)
	addl	$1, %esi
	addl	$40, %ebx
	call	_putchar
	cmpl	%esi, 40(%esp)
	jg	L55
L40:
	movl	$LC11, (%esp)
	xorl	%esi, %esi
	leal	456(%esp), %ebx
	call	_puts
	movl	48(%esp), %edx
	testl	%edx, %edx
	jle	L46
	.p2align 4,,10
L53:
	movl	52(%esp), %eax
	xorl	%edi, %edi
	testl	%eax, %eax
	jle	L50
	.p2align 4,,10
L54:
	movl	(%ebx,%edi,4), %eax
	movl	$LC10, (%esp)
	addl	$1, %edi
	movl	%eax, 4(%esp)
	call	_printf
	cmpl	%edi, 52(%esp)
	jg	L54
L50:
	movl	$10, (%esp)
	addl	$1, %esi
	addl	$40, %ebx
	call	_putchar
	cmpl	%esi, 48(%esp)
	jg	L53
L46:
	movl	$LC12, (%esp)
	call	_puts
	leal	856(%esp), %eax
	movl	%eax, 12(%esp)
	movl	44(%esp), %eax
	movl	%eax, 8(%esp)
	movl	40(%esp), %eax
	movl	%eax, 4(%esp)
	leal	56(%esp), %eax
	movl	%eax, (%esp)
	call	_create_sparse
	movl	$LC13, (%esp)
	call	_puts
	leal	2068(%esp), %eax
	movl	%eax, 12(%esp)
	movl	52(%esp), %eax
	movl	%eax, 8(%esp)
	movl	48(%esp), %eax
	movl	%eax, 4(%esp)
	leal	456(%esp), %eax
	movl	%eax, (%esp)
	call	_create_sparse
	leal	-12(%ebp), %esp
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
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	_putchar;	.scl	2;	.type	32;	.endef
