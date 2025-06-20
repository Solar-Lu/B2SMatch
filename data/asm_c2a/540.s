	.file	"540.c"
	.text
	.p2align 4,,15
	.globl	_singleNonDuplicate
	.def	_singleNonDuplicate;	.scl	2;	.type	32;	.endef
_singleNonDuplicate:
LFB0:
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	xorl	%ebx, %ebx
	movl	16(%esp), %eax
	movl	12(%esp), %esi
	leal	-1(%eax), %edx
	testl	%edx, %edx
	jg	L6
	jmp	L2
	.p2align 4,,10
L14:
	movl	4(%esi,%eax,4), %ecx
	cmpl	%ecx, (%esi,%eax,4)
	je	L12
	movl	%eax, %edx
L4:
	cmpl	%edx, %ebx
	jge	L13
L6:
	leal	(%edx,%ebx), %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	sarl	%eax
	testb	$1, %al
	je	L14
	movl	-4(%esi,%eax,4), %ecx
	cmpl	%ecx, (%esi,%eax,4)
	je	L15
	leal	-1(%eax), %edx
	cmpl	%edx, %ebx
	jl	L6
L13:
	sall	$2, %ebx
L2:
	movl	(%esi,%ebx), %eax
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L12:
	.cfi_restore_state
	leal	2(%eax), %ebx
	jmp	L4
	.p2align 4,,10
L15:
	leal	1(%eax), %ebx
	jmp	L4
	.cfi_endproc
LFE0:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
