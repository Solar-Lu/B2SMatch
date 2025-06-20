	.file	"isogram.c"
	.text
	.p2align 4,,15
	.globl	_is_isogram
	.def	_is_isogram;	.scl	2;	.type	32;	.endef
_is_isogram:
LFB6:
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
	subl	$16, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %ebx
	movl	%ebx, (%esp)
	call	_strlen
	testl	%eax, %eax
	je	L7
	leal	2(%ebx), %esi
	leal	1(%ebx,%eax), %edi
	addl	%ebx, %eax
L5:
	cmpl	%edi, %esi
	movzbl	-2(%esi), %ecx
	je	L7
	cmpb	-1(%esi), %cl
	je	L9
	movl	%esi, %edx
	jmp	L3
	.p2align 4,,10
L4:
	addl	$1, %edx
	cmpb	-1(%edx), %cl
	je	L9
L3:
	cmpl	%edx, %eax
	jne	L4
	addl	$1, %esi
	jmp	L5
	.p2align 4,,10
L9:
L2:
	addl	$16, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
L7:
	.cfi_restore_state
	addl	$16, %esp
	.cfi_def_cfa_offset 16
	movl	$1, %eax
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE6:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_strlen;	.scl	2;	.type	32;	.endef
