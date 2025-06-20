	.file	"1189.c"
	.text
	.p2align 4,,15
	.globl	_maxNumberOfBalloons
	.def	_maxNumberOfBalloons;	.scl	2;	.type	32;	.endef
_maxNumberOfBalloons:
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
	subl	$36, %esp
	.cfi_def_cfa_offset 56
	movl	56(%esp), %edx
	movl	$0, 32(%esp)
	movzbl	(%edx), %eax
	testb	%al, %al
	je	L14
	xorl	%ebp, %ebp
	movb	$0, 3(%esp)
	xorl	%edi, %edi
	xorl	%ecx, %ecx
	xorl	%esi, %esi
	xorl	%ebx, %ebx
	jmp	L8
	.p2align 4,,10
L3:
	cmpb	$97, %al
	je	L21
	cmpb	$108, %al
	je	L22
	cmpb	$111, %al
	je	L23
	cmpb	$110, %al
	je	L24
L4:
	addl	$1, %edx
	movzbl	(%edx), %eax
	testb	%al, %al
	je	L25
L8:
	cmpb	$98, %al
	jne	L3
	addl	$1, %edx
	movzbl	(%edx), %eax
	addl	$1, %ebx
	testb	%al, %al
	jne	L8
L25:
	cmpb	$0, 3(%esp)
	je	L9
	movl	%ebp, 32(%esp)
L9:
	sarl	%ecx
	sarl	%edi
	jmp	L2
	.p2align 4,,10
L21:
	addl	$1, %esi
	jmp	L4
	.p2align 4,,10
L22:
	addl	$1, %ecx
	jmp	L4
	.p2align 4,,10
L23:
	addl	$1, %edi
	jmp	L4
	.p2align 4,,10
L24:
	addl	$1, %ebp
	movb	$1, 3(%esp)
	jmp	L4
L14:
	xorl	%esi, %esi
	xorl	%ebx, %ebx
	xorl	%edi, %edi
	xorl	%ecx, %ecx
	.p2align 4,,10
L2:
	cmpl	%edi, %ecx
	jle	L10
	movl	%edi, %ecx
L10:
	movl	32(%esp), %eax
	cmpl	%ecx, %eax
	jle	L11
	movl	%ecx, %eax
L11:
	cmpl	%ebx, %eax
	jle	L12
	movl	%ebx, %eax
L12:
	cmpl	%esi, %eax
	jle	L1
	movl	%esi, %eax
L1:
	addl	$36, %esp
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
	.cfi_endproc
LFE0:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
