	.file	"2024.c"
	.text
	.p2align 4,,15
	.globl	_maximizeTarget
	.def	_maximizeTarget;	.scl	2;	.type	32;	.endef
_maximizeTarget:
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
	subl	$44, %esp
	.cfi_def_cfa_offset 64
	movl	64(%esp), %esi
	movzbl	68(%esp), %edi
	movl	%esi, (%esp)
	call	_strlen
	testl	%eax, %eax
	movl	%eax, 28(%esp)
	jle	L9
	xorl	%ebp, %ebp
	xorl	%ebx, %ebx
	movl	$0, 24(%esp)
	movl	$-1, %edx
	.p2align 4,,10
L8:
	movl	%edi, %eax
	cmpb	%al, (%esi,%ebp)
	movl	72(%esp), %ecx
	sete	%al
	movzbl	%al, %eax
	addl	%eax, %ebx
	movl	%ebp, %eax
	addl	%ebx, %ecx
	subl	%edx, %eax
	movl	%ecx, 16(%esp)
	movl	%edi, %ecx
	movl	%ebx, %edi
	movb	%cl, 23(%esp)
	movl	16(%esp), %ecx
	movzbl	23(%esp), %ebx
	jmp	L4
	.p2align 4,,10
L5:
	subl	$1, %eax
L4:
	cmpl	%ecx, %eax
	jle	L13
	addl	$1, %edx
	cmpb	(%esi,%edx), %bl
	jne	L5
	movl	72(%esp), %ecx
	subl	$1, %edi
	addl	%edi, %ecx
	jmp	L5
	.p2align 4,,10
L13:
	cmpl	%eax, 24(%esp)
	movl	%ebx, %ecx
	movl	%edi, %ebx
	movl	%ecx, %edi
	jge	L7
	movl	%eax, 24(%esp)
L7:
	addl	$1, %ebp
	cmpl	%ebp, 28(%esp)
	jne	L8
	movl	24(%esp), %eax
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
L9:
	.cfi_restore_state
	movl	$0, 24(%esp)
	movl	24(%esp), %eax
	addl	$44, %esp
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
	.p2align 4,,15
	.globl	_maxConsecutiveAnswers
	.def	_maxConsecutiveAnswers;	.scl	2;	.type	32;	.endef
_maxConsecutiveAnswers:
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
	subl	$44, %esp
	.cfi_def_cfa_offset 64
	movl	64(%esp), %ebx
	movl	68(%esp), %edi
	movl	%ebx, (%esp)
	call	_strlen
	testl	%eax, %eax
	movl	%eax, 20(%esp)
	jle	L29
	movl	$-1, %edx
	movl	$0, 28(%esp)
	xorl	%esi, %esi
	xorl	%ebp, %ebp
	.p2align 4,,10
L21:
	xorl	%eax, %eax
	cmpb	$84, (%ebx,%ebp)
	sete	%al
	addl	%eax, %esi
	movl	%ebp, %eax
	subl	%edx, %eax
	leal	(%edi,%esi), %ecx
	jmp	L17
	.p2align 4,,10
L18:
	subl	$1, %eax
L17:
	cmpl	%ecx, %eax
	jle	L33
	addl	$1, %edx
	cmpb	$84, (%ebx,%edx)
	jne	L18
	subl	$1, %esi
	leal	(%edi,%esi), %ecx
	jmp	L18
	.p2align 4,,10
L33:
	cmpl	%eax, 28(%esp)
	jge	L20
	movl	%eax, 28(%esp)
L20:
	addl	$1, %ebp
	cmpl	%ebp, 20(%esp)
	jne	L21
	movl	$-1, %edx
	movl	$0, 24(%esp)
	xorl	%esi, %esi
	xorl	%ebp, %ebp
	.p2align 4,,10
L27:
	xorl	%eax, %eax
	cmpb	$70, (%ebx,%ebp)
	sete	%al
	addl	%eax, %esi
	movl	%ebp, %eax
	subl	%edx, %eax
	leal	(%edi,%esi), %ecx
	jmp	L23
	.p2align 4,,10
L24:
	subl	$1, %eax
L23:
	cmpl	%ecx, %eax
	jle	L34
	addl	$1, %edx
	cmpb	$70, (%ebx,%edx)
	jne	L24
	subl	$1, %esi
	leal	(%edi,%esi), %ecx
	jmp	L24
	.p2align 4,,10
L34:
	cmpl	%eax, 24(%esp)
	jge	L26
	movl	%eax, 24(%esp)
L26:
	addl	$1, %ebp
	cmpl	20(%esp), %ebp
	jne	L27
	movl	24(%esp), %eax
	movl	28(%esp), %edi
	cmpl	%edi, %eax
	jl	L35
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
L35:
	.cfi_restore_state
	addl	$44, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	movl	%edi, %eax
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
L29:
	.cfi_restore_state
	addl	$44, %esp
	.cfi_def_cfa_offset 20
	xorl	%eax, %eax
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
LFE1:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_strlen;	.scl	2;	.type	32;	.endef
