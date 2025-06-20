	.file	"ternary_search.c"
	.text
	.p2align 4,,15
	.globl	_ternarySearch
	.def	_ternarySearch;	.scl	2;	.type	32;	.endef
_ternarySearch:
LFB12:
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
	movl	20(%esp), %esi
	movl	24(%esp), %ebx
	movl	28(%esp), %edi
	cmpl	%ebx, %esi
	jg	L10
	movl	%ebx, %ecx
	movl	$1431655766, %edx
	subl	%esi, %ecx
	movl	%ecx, %eax
	sarl	$31, %ecx
	imull	%edx
	movl	%edx, %eax
	subl	%ecx, %eax
	subl	%edx, %ecx
	movl	32(%esp), %edx
	addl	%esi, %eax
	addl	%ebx, %ecx
	movl	(%edx,%eax,4), %edx
	cmpl	%edx, %edi
	je	L1
	movl	32(%esp), %ebp
	movl	0(%ebp,%ecx,4), %ebp
	cmpl	%ebp, %edi
	jne	L4
	jmp	L11
	.p2align 4,,10
L16:
	leal	-1(%eax), %ebx
L6:
	cmpl	%esi, %ebx
	jl	L10
L17:
	movl	%ebx, %ecx
	movl	$1431655766, %eax
	subl	%esi, %ecx
	imull	%ecx
	sarl	$31, %ecx
	movl	%edx, %eax
	subl	%ecx, %eax
	subl	%edx, %ecx
	movl	32(%esp), %edx
	addl	%esi, %eax
	addl	%ebx, %ecx
	movl	(%edx,%eax,4), %edx
	cmpl	%edi, %edx
	je	L1
	movl	32(%esp), %ebp
	movl	0(%ebp,%ecx,4), %ebp
	cmpl	%edi, %ebp
	je	L11
L4:
	cmpl	%edx, %edi
	jl	L16
	cmpl	%ebp, %edi
	leal	1(%ecx), %esi
	jg	L6
	leal	-1(%ecx), %ebx
	leal	1(%eax), %esi
	cmpl	%esi, %ebx
	jge	L17
L10:
	movl	$-1, %eax
L1:
	popl	%ebx
	.cfi_remember_state
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
L11:
	.cfi_restore_state
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	movl	%ecx, %eax
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
LFE12:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "Index of %d is %d\12\0"
LC1:
	.ascii "Index of %d is %d\0"
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB13:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	andl	$-16, %esp
	subl	$64, %esp
	.cfi_offset 3, -12
	leal	24(%esp), %ebx
	call	___main
	movl	%ebx, 12(%esp)
	movl	$5, 8(%esp)
	movl	$9, 4(%esp)
	movl	$0, (%esp)
	movl	$1, 24(%esp)
	movl	$2, 28(%esp)
	movl	$3, 32(%esp)
	movl	$4, 36(%esp)
	movl	$5, 40(%esp)
	movl	$6, 44(%esp)
	movl	$7, 48(%esp)
	movl	$8, 52(%esp)
	movl	$9, 56(%esp)
	movl	$10, 60(%esp)
	call	_ternarySearch
	movl	$5, 4(%esp)
	movl	%eax, 8(%esp)
	movl	$LC0, (%esp)
	call	_printf
	movl	%ebx, 12(%esp)
	movl	$50, 8(%esp)
	movl	$9, 4(%esp)
	movl	$0, (%esp)
	call	_ternarySearch
	movl	$50, 4(%esp)
	movl	%eax, 8(%esp)
	movl	$LC1, (%esp)
	call	_printf
	xorl	%eax, %eax
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE13:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
