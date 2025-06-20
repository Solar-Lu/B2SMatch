	.file	"Inversion_Count.c"
	.text
	.p2align 4,,15
	.globl	_merge
	.def	_merge;	.scl	2;	.type	32;	.endef
_merge:
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
	subl	$28, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	12(%ebp), %edi
	movl	20(%ebp), %eax
	movl	8(%ebp), %ebx
	leal	1(%edi,%eax), %eax
	leal	18(,%eax,4), %eax
	shrl	$4, %eax
	sall	$4, %eax
	call	___chkstk_ms
	subl	%eax, %esp
	movl	16(%ebp), %eax
	movl	$0, -32(%ebp)
	movl	%esp, -28(%ebp)
	addl	$1, %eax
	movl	%eax, -40(%ebp)
	movl	%eax, %edx
	leal	1(%edi), %eax
	movl	%eax, -36(%ebp)
	movl	%eax, %ecx
	movl	%edi, %eax
	jmp	L2
	.p2align 4,,10
L26:
	movl	-28(%ebp), %esi
	addl	$1, %eax
	movl	%edi, -4(%esi,%ecx,4)
L4:
	addl	$1, %ecx
L2:
	cmpl	16(%ebp), %eax
	leal	-1(%ecx), %esi
	jg	L15
	cmpl	20(%ebp), %edx
	jg	L15
	movl	(%ebx,%eax,4), %edi
	movl	(%ebx,%edx,4), %esi
	cmpl	%esi, %edi
	jl	L26
	movl	-28(%ebp), %edi
	addl	$1, %edx
	movl	%esi, -4(%edi,%ecx,4)
	movl	16(%ebp), %esi
	movl	-32(%ebp), %edi
	subl	%eax, %esi
	leal	1(%edi,%esi), %edi
	movl	%edi, -32(%ebp)
	jmp	L4
	.p2align 4,,10
L15:
	cmpl	16(%ebp), %eax
	movl	12(%ebp), %edi
	jle	L7
	cmpl	20(%ebp), %edx
	jg	L12
	movl	20(%ebp), %eax
	subl	%edx, %esi
	leal	1(%eax), %ecx
	movl	-28(%ebp), %eax
	leal	(%eax,%esi,4), %eax
	.p2align 4,,10
L11:
	movl	(%ebx,%edx,4), %esi
	movl	%esi, (%eax,%edx,4)
	addl	$1, %edx
	cmpl	%ecx, %edx
	jne	L11
L12:
	movl	20(%ebp), %eax
	addl	$1, %eax
	cmpl	20(%ebp), %edi
	jg	L1
	movl	-28(%ebp), %esi
	movl	-36(%ebp), %edx
	jmp	L21
	.p2align 4,,10
L27:
	addl	$1, %edx
L21:
	movl	(%esi,%edi,4), %ecx
	cmpl	%edx, %eax
	movl	%ecx, (%ebx,%edi,4)
	movl	%edx, %edi
	jne	L27
L1:
	movl	-32(%ebp), %eax
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
	.p2align 4,,10
L7:
	.cfi_restore_state
	movl	-28(%ebp), %ecx
	subl	%eax, %esi
	leal	(%ecx,%esi,4), %edx
	movl	-40(%ebp), %esi
	.p2align 4,,10
L13:
	movl	(%ebx,%eax,4), %ecx
	movl	%ecx, (%edx,%eax,4)
	addl	$1, %eax
	cmpl	%esi, %eax
	jne	L13
	jmp	L12
	.cfi_endproc
LFE14:
	.p2align 4,,15
	.def	_mergeSort.part.0;	.scl	3;	.type	32;	.endef
_mergeSort.part.0:
LFB15:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	pushl	%edi
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	movl	%eax, %edi
	leal	(%edx,%ecx), %eax
	pushl	%esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushl	%ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	movl	%edx, %ebp
	movl	%eax, %ebx
	subl	$44, %esp
	.cfi_def_cfa_offset 64
	shrl	$31, %ebx
	movl	%edx, 4(%esp)
	movl	%edi, (%esp)
	addl	%eax, %ebx
	movl	%ecx, 28(%esp)
	sarl	%ebx
	movl	%ebx, 8(%esp)
	call	_mergeSort
	movl	28(%esp), %ecx
	movl	%eax, %esi
	leal	1(%ebx), %eax
	movl	%edi, (%esp)
	movl	%eax, 4(%esp)
	movl	%ecx, 8(%esp)
	call	_mergeSort
	movl	28(%esp), %ecx
	movl	%ebx, 8(%esp)
	addl	%eax, %esi
	movl	%ebp, 4(%esp)
	movl	%edi, (%esp)
	movl	%ecx, 12(%esp)
	call	_merge
	addl	$44, %esp
	.cfi_def_cfa_offset 20
	addl	%esi, %eax
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
	.cfi_endproc
LFE15:
	.p2align 4,,15
	.globl	_mergeSort
	.def	_mergeSort;	.scl	2;	.type	32;	.endef
_mergeSort:
LFB13:
	.cfi_startproc
	movl	8(%esp), %edx
	movl	12(%esp), %ecx
	movl	4(%esp), %eax
	cmpl	%ecx, %edx
	jl	L32
	xorl	%eax, %eax
	ret
	.p2align 4,,10
L32:
	jmp	_mergeSort.part.0
	.cfi_endproc
LFE13:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "Number of inversions are : %d\0"
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB12:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	andl	$-16, %esp
	subl	$32, %esp
	call	___main
	leal	16(%esp), %eax
	movl	$3, %ecx
	xorl	%edx, %edx
	movl	$8, 16(%esp)
	movl	$4, 20(%esp)
	movl	$2, 24(%esp)
	movl	$1, 28(%esp)
	call	_mergeSort.part.0
	movl	$LC0, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	xorl	%eax, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE12:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
