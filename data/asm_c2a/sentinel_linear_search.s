	.file	"sentinel_linear_search.c"
	.text
	.globl	_sentinel_linear_search
	.def	_sentinel_linear_search;	.scl	2;	.type	32;	.endef
_sentinel_linear_search:
LFB12:
	.cfi_startproc
	pushl	%edi
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	pushl	%esi
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	pushl	%ebx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movl	16(%esp), %ecx
	movl	20(%esp), %ebx
	movl	24(%esp), %edx
	leal	-4(%ecx,%ebx,4), %esi
	movl	(%esi), %edi
	leal	-1(%ebx), %eax
	cmpl	%edx, %edi
	je	L1
	movl	%edx, (%esi)
	cmpl	(%ecx), %edx
	je	L6
	movl	$0, %eax
L5:
	addl	$1, %eax
	cmpl	(%ecx,%eax,4), %edx
	jne	L5
L4:
	movl	%edi, (%esi)
	subl	$1, %ebx
	cmpl	%eax, %ebx
	setne	%dl
	movzbl	%dl, %edx
	subl	$1, %edx
	orl	%edx, %eax
L1:
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
L6:
	.cfi_restore_state
	movl	$0, %eax
	jmp	L4
	.cfi_endproc
LFE12:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "data/src/sentinel_linear_search.c\0"
	.align 4
LC1:
	.ascii "sentinel_linear_search( arr, n, 1 )==0\0"
	.align 4
LC2:
	.ascii "sentinel_linear_search( arr, n, 2 )==1\0"
	.align 4
LC3:
	.ascii "sentinel_linear_search( arr, n, 6 )==3\0"
	.align 4
LC4:
	.ascii "sentinel_linear_search( arr, n, 101 )==-1\0"
	.align 4
LC5:
	.ascii "All test cases have successfully passed!\0"
	.text
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
	andl	$-16, %esp
	subl	$48, %esp
	call	___main
	movl	$1, 20(%esp)
	movl	$2, 24(%esp)
	movl	$2, 28(%esp)
	movl	$6, 32(%esp)
	movl	$99, 36(%esp)
	movl	$100, 40(%esp)
	movl	$999, 44(%esp)
	movl	$1, 8(%esp)
	movl	$5, 4(%esp)
	leal	20(%esp), %eax
	movl	%eax, (%esp)
	call	_sentinel_linear_search
	testl	%eax, %eax
	jne	L15
	movl	$2, 8(%esp)
	movl	$5, 4(%esp)
	leal	20(%esp), %eax
	movl	%eax, (%esp)
	call	_sentinel_linear_search
	cmpl	$1, %eax
	jne	L16
	movl	$6, 8(%esp)
	movl	$5, 4(%esp)
	leal	20(%esp), %eax
	movl	%eax, (%esp)
	call	_sentinel_linear_search
	cmpl	$3, %eax
	jne	L17
	movl	$101, 8(%esp)
	movl	$5, 4(%esp)
	leal	20(%esp), %eax
	movl	%eax, (%esp)
	call	_sentinel_linear_search
	cmpl	$-1, %eax
	jne	L18
	movl	$LC5, (%esp)
	call	_puts
	movl	$0, %eax
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
L15:
	.cfi_restore_state
	movl	$65, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC1, (%esp)
	call	__assert
L16:
	movl	$66, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC2, (%esp)
	call	__assert
L17:
	movl	$67, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC3, (%esp)
	call	__assert
L18:
	movl	$68, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC4, (%esp)
	call	__assert
	.cfi_endproc
LFE14:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	__assert;	.scl	2;	.type	32;	.endef
