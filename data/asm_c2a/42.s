	.file	"42.c"
	.text
	.p2align 4,,15
	.globl	_trap
	.def	_trap;	.scl	2;	.type	32;	.endef
_trap:
LFB0:
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
	subl	$28, %esp
	.cfi_def_cfa_offset 48
	movl	52(%esp), %eax
	movl	48(%esp), %edi
	leal	0(,%eax,4), %ebx
	movl	%ebx, (%esp)
	call	_malloc
	movl	-4(%edi,%ebx), %edx
	movl	%eax, %esi
	movl	%edx, -4(%eax,%ebx)
	movl	52(%esp), %eax
	subl	$2, %eax
	js	L7
	.p2align 4,,10
L6:
	movl	(%edi,%eax,4), %ecx
	cmpl	%ecx, %edx
	jge	L5
	movl	%ecx, %edx
L5:
	movl	%edx, (%esi,%eax,4)
	subl	$1, %eax
	cmpl	$-1, %eax
	jne	L6
L7:
	movl	52(%esp), %eax
	xorl	%ecx, %ecx
	xorl	%ebp, %ebp
	xorl	%ebx, %ebx
	testl	%eax, %eax
	jle	L4
	.p2align 4,,10
L11:
	movl	(%edi,%ecx,4), %edx
	cmpl	%edx, %ebx
	jge	L8
	movl	%edx, %ebx
L8:
	movl	(%esi,%ecx,4), %eax
	cmpl	%ebx, %eax
	jle	L9
	movl	%ebx, %eax
L9:
	subl	%edx, %eax
	addl	$1, %ecx
	cltd
	notl	%edx
	andl	%edx, %eax
	addl	%eax, %ebp
	cmpl	%ecx, 52(%esp)
	jne	L11
L4:
	movl	%esi, (%esp)
	call	_free
	addl	$28, %esp
	.cfi_def_cfa_offset 20
	movl	%ebp, %eax
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
LFE0:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_free;	.scl	2;	.type	32;	.endef
