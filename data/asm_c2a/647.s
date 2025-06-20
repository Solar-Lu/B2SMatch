	.file	"647.c"
	.text
	.globl	_countPalin
	.def	_countPalin;	.scl	2;	.type	32;	.endef
_countPalin:
LFB1:
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	subl	$20, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %ecx
	movl	36(%esp), %edx
	movl	40(%esp), %ebx
	movl	$0, %esi
	movzbl	(%ecx,%ebx), %eax
	cmpb	%al, (%ecx,%edx)
	je	L7
L1:
	movl	%esi, %eax
	addl	$20, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L7:
	.cfi_restore_state
	subl	$1, %edx
	js	L4
	addl	$1, %ebx
	movl	$1, %esi
	cmpl	44(%esp), %ebx
	jge	L1
	movl	44(%esp), %eax
	movl	%eax, 12(%esp)
	movl	%ebx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%ecx, (%esp)
	call	_countPalin
	leal	1(%eax), %esi
	jmp	L1
L4:
	movl	$1, %esi
	jmp	L1
	.cfi_endproc
LFE1:
	.globl	_countSubstrings
	.def	_countSubstrings;	.scl	2;	.type	32;	.endef
_countSubstrings:
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
	movl	64(%esp), %ebp
	movl	$0, %eax
	movl	$-1, %ecx
	movl	%ebp, %edi
	repnz scasb
	notl	%ecx
	subl	$1, %ecx
	testl	%ecx, %ecx
	jle	L12
	movl	%ecx, %edi
	movl	$0, %esi
	movl	$0, %ebx
	leal	-1(%ecx), %eax
	movl	%eax, 28(%esp)
L11:
	movl	%edi, 12(%esp)
	movl	%ebx, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%ebp, (%esp)
	call	_countPalin
	addl	%eax, %esi
	cmpl	%ebx, 28(%esp)
	je	L10
	movl	%edi, 12(%esp)
	leal	1(%ebx), %eax
	movl	%eax, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%ebp, (%esp)
	call	_countPalin
	addl	%eax, %esi
L10:
	addl	$1, %ebx
	cmpl	%ebx, %edi
	jne	L11
L8:
	movl	%esi, %eax
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
L12:
	.cfi_restore_state
	movl	$0, %esi
	jmp	L8
	.cfi_endproc
LFE0:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
