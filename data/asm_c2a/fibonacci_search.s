	.file	"fibonacci_search.c"
	.text
	.p2align 4,,15
	.globl	_fibMonaccianSearch
	.def	_fibMonaccianSearch;	.scl	2;	.type	32;	.endef
_fibMonaccianSearch:
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
	subl	$4, %esp
	.cfi_def_cfa_offset 24
	movl	32(%esp), %ebx
	movl	24(%esp), %edi
	movl	28(%esp), %ebp
	cmpl	$1, %ebx
	jle	L9
	movl	$1, %ecx
	movl	$1, %edx
	jmp	L3
	.p2align 4,,10
L10:
	movl	%ecx, %edx
	movl	%eax, %ecx
L3:
	leal	(%edx,%ecx), %eax
	cmpl	%eax, %ebx
	jg	L10
	subl	$1, %ebx
	movl	$-1, %esi
	jmp	L8
	.p2align 4,,10
L18:
	movl	%ecx, %esi
	subl	%edx, %esi
	movl	%esi, (%esp)
	movl	%eax, %esi
	movl	%ecx, %eax
	cmpl	$1, %eax
	movl	%edx, %ecx
	movl	(%esp), %edx
	jle	L17
L8:
	leal	(%edx,%esi), %eax
	cmpl	%ebx, %eax
	jle	L4
	movl	%ebx, %eax
L4:
	cmpl	%ebp, (%edi,%eax,4)
	jl	L18
	jle	L1
	subl	%edx, %ecx
	movl	%edx, %eax
	subl	%ecx, %edx
	cmpl	$1, %eax
	jg	L8
L17:
	testl	%ecx, %ecx
	je	L19
L2:
	leal	1(%esi), %eax
	xorl	%edx, %edx
	cmpl	(%edi,%eax,4), %ebp
	sete	%dl
	subl	$1, %edx
	orl	%edx, %eax
L1:
	addl	$4, %esp
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
L9:
	.cfi_restore_state
	movl	$-1, %esi
	jmp	L2
L19:
	movl	$-1, %eax
	jmp	L1
	.cfi_endproc
LFE24:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "Found at index: %d\0"
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB25:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	andl	$-16, %esp
	subl	$64, %esp
	call	___main
	leal	20(%esp), %eax
	movl	$11, 8(%esp)
	movl	$85, 4(%esp)
	movl	$10, 20(%esp)
	movl	$22, 24(%esp)
	movl	%eax, (%esp)
	movl	$35, 28(%esp)
	movl	$40, 32(%esp)
	movl	$45, 36(%esp)
	movl	$50, 40(%esp)
	movl	$80, 44(%esp)
	movl	$82, 48(%esp)
	movl	$85, 52(%esp)
	movl	$90, 56(%esp)
	movl	$100, 60(%esp)
	call	_fibMonaccianSearch
	movl	$LC0, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	xorl	%eax, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE25:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
