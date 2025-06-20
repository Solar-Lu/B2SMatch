	.file	"223.c"
	.text
	.p2align 4,,15
	.globl	_intersectionSize
	.def	_intersectionSize;	.scl	2;	.type	32;	.endef
_intersectionSize:
LFB0:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	movl	8(%esp), %ecx
	movl	20(%esp), %edx
	movl	12(%esp), %eax
	movl	16(%esp), %ebx
	cmpl	%edx, %ecx
	jge	L6
	cmpl	%ebx, %eax
	jle	L6
	cmpl	%ebx, %ecx
	jl	L9
	subl	%ecx, %edx
	subl	%ecx, %eax
	cmpl	%edx, %eax
	jg	L10
L1:
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L9:
	.cfi_restore_state
	subl	%ebx, %eax
	movl	%eax, %ecx
	movl	%edx, %eax
	subl	%ebx, %eax
	cmpl	%ecx, %eax
	jle	L1
	movl	%ecx, %eax
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L6:
	.cfi_restore_state
	xorl	%eax, %eax
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L10:
	.cfi_restore_state
	movl	%edx, %eax
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE0:
	.p2align 4,,15
	.globl	_computeArea
	.def	_computeArea;	.scl	2;	.type	32;	.endef
_computeArea:
LFB1:
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
	movl	36(%esp), %ebx
	movl	52(%esp), %edi
	subl	28(%esp), %ebx
	subl	44(%esp), %edi
	movl	24(%esp), %edx
	movl	32(%esp), %esi
	movl	48(%esp), %ecx
	subl	40(%esp), %ecx
	subl	%edx, %esi
	movl	%ebx, %ebp
	movl	%edi, %eax
	imull	%esi, %ebp
	imull	%ecx, %eax
	cmpl	48(%esp), %edx
	movl	%eax, (%esp)
	jge	L20
	movl	40(%esp), %eax
	cmpl	%eax, 32(%esp)
	jle	L20
	cmpl	%eax, %edx
	jl	L23
	movl	48(%esp), %eax
	subl	%edx, %eax
	cmpl	%esi, %eax
	movl	%eax, %edx
	jle	L12
	movl	%esi, %edx
	movl	44(%esp), %esi
	cmpl	%esi, 36(%esp)
	jg	L24
L21:
	movl	(%esp), %eax
	xorl	%edx, %edx
	addl	$4, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	addl	%ebp, %eax
	subl	%edx, %eax
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L20:
	.cfi_restore_state
	xorl	%edx, %edx
L12:
	movl	44(%esp), %esi
	cmpl	%esi, 36(%esp)
	jle	L21
L24:
	movl	52(%esp), %ecx
	cmpl	%ecx, 28(%esp)
	jge	L21
	cmpl	%esi, 28(%esp)
	jl	L25
	movl	52(%esp), %ecx
	subl	28(%esp), %ecx
	cmpl	%ebx, %ecx
	jg	L26
L19:
	movl	(%esp), %eax
	addl	$4, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	imull	%ecx, %edx
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	addl	%ebp, %eax
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	subl	%edx, %eax
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L25:
	.cfi_restore_state
	movl	36(%esp), %ecx
	subl	%esi, %ecx
	cmpl	%edi, %ecx
	jle	L19
	movl	%edi, %ecx
	jmp	L19
	.p2align 4,,10
L23:
	movl	32(%esp), %edx
	subl	%eax, %edx
	cmpl	%ecx, %edx
	jle	L12
	movl	%ecx, %edx
	jmp	L12
	.p2align 4,,10
L26:
	movl	%ebx, %ecx
	jmp	L19
	.cfi_endproc
LFE1:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
