	.file	"17.c"
	.section .rdata,"dr"
LC0:
	.ascii "abc\0"
LC1:
	.ascii "def\0"
LC2:
	.ascii "ghi\0"
LC3:
	.ascii "jkl\0"
LC4:
	.ascii "mno\0"
LC5:
	.ascii "pqrs\0"
LC6:
	.ascii "tuv\0"
LC7:
	.ascii "wxyz\0"
LC8:
	.ascii "\0"
	.text
	.globl	_get_letters
	.def	_get_letters;	.scl	2;	.type	32;	.endef
_get_letters:
LFB18:
	.cfi_startproc
	movzbl	4(%esp), %eax
	subl	$50, %eax
	cmpb	$7, %al
	ja	L2
	movzbl	%al, %eax
	jmp	*L4(,%eax,4)
	.section .rdata,"dr"
	.align 4
L4:
	.long	L12
	.long	L5
	.long	L6
	.long	L7
	.long	L8
	.long	L9
	.long	L10
	.long	L11
	.text
L5:
	movl	$LC1, %eax
	ret
L6:
	movl	$LC2, %eax
	ret
L7:
	movl	$LC3, %eax
	ret
L8:
	movl	$LC4, %eax
	ret
L9:
	movl	$LC5, %eax
	ret
L10:
	movl	$LC6, %eax
	ret
L11:
	movl	$LC7, %eax
	ret
L2:
	movl	$LC8, %eax
	ret
L12:
	movl	$LC0, %eax
	ret
	.cfi_endproc
LFE18:
	.globl	_letterCombinations
	.def	_letterCombinations;	.scl	2;	.type	32;	.endef
_letterCombinations:
LFB19:
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
	subl	$76, %esp
	.cfi_def_cfa_offset 96
	movl	100(%esp), %ebx
	movl	96(%esp), %eax
	cmpb	$0, (%eax)
	je	L41
	movl	$1, (%ebx)
	movl	96(%esp), %eax
	movzbl	(%eax), %edx
	testb	%dl, %dl
	je	L16
	movl	$0, 56(%esp)
	movl	$-1, %ebp
	movl	$0, %esi
L17:
	movsbl	%dl, %edx
	movl	%edx, (%esp)
	call	_get_letters
	movl	%eax, %edi
	movl	%ebp, %ecx
	movl	%esi, %eax
	repnz scasb
	movl	%ecx, %eax
	notl	%eax
	subl	$1, %eax
	imull	(%ebx), %eax
	movl	%eax, (%ebx)
	addl	$1, 56(%esp)
	movl	56(%esp), %edx
	movl	96(%esp), %edi
	movzbl	(%edi,%edx), %edx
	testb	%dl, %dl
	jne	L17
	sall	$2, %eax
	movl	%eax, (%esp)
	call	_malloc
	movl	%eax, 32(%esp)
	movl	(%ebx), %eax
	movl	%eax, 28(%esp)
	testl	%eax, %eax
	jle	L18
L27:
	movl	$0, %esi
	movl	56(%esp), %eax
	leal	1(%eax), %ebp
L19:
	movl	%ebp, (%esp)
	call	_malloc
	movl	32(%esp), %edx
	movl	%eax, (%edx,%esi,4)
	movl	56(%esp), %edx
	movb	$0, (%eax,%edx)
	addl	$1, %esi
	movl	(%ebx), %eax
	movl	%eax, 28(%esp)
	cmpl	%esi, %eax
	jg	L19
L18:
	cmpl	$0, 56(%esp)
	jle	L13
	movl	$1, 44(%esp)
	movl	$0, 60(%esp)
	jmp	L26
L41:
	movl	$0, (%ebx)
	movl	$0, 32(%esp)
L13:
	movl	32(%esp), %eax
	addl	$76, %esp
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
L31:
	.cfi_restore_state
	movl	$-1, %ecx
	movl	%ebp, %edi
	movl	$0, %eax
	repnz scasb
	notl	%ecx
	subl	$1, %ecx
	movzbl	0(%ebp,%esi), %eax
	imull	24(%esp), %ecx
	leal	(%ebx,%edx), %edi
	addl	%edi, %ecx
	movl	32(%esp), %edi
	movl	(%edi,%ecx,4), %ecx
	movl	36(%esp), %edi
	movb	%al, (%ecx,%edi)
	addl	$1, %edx
	cmpl	%edx, 28(%esp)
	jne	L31
L23:
	addl	$1, 40(%esp)
	movl	40(%esp), %eax
	movl	48(%esp), %edi
	addl	%edi, 24(%esp)
	cmpl	44(%esp), %eax
	je	L22
L36:
	movl	$0, %edx
	cmpl	$0, 28(%esp)
	jg	L31
	jmp	L23
L22:
	addl	$1, 52(%esp)
	addl	48(%esp), %ebx
L20:
	movl	$-1, %ecx
	movl	%ebp, %edi
	movl	$0, %eax
	repnz scasb
	notl	%ecx
	subl	$1, %ecx
	movl	52(%esp), %eax
	movl	%eax, %esi
	cmpl	%eax, %ecx
	jbe	L24
	movl	$0, 24(%esp)
	movl	$0, 40(%esp)
	cmpl	$0, 44(%esp)
	jg	L36
	jmp	L22
L24:
	imull	44(%esp), %ecx
	movl	%ecx, 44(%esp)
	addl	$1, 60(%esp)
	movl	60(%esp), %eax
	cmpl	56(%esp), %eax
	je	L13
L26:
	movl	60(%esp), %eax
	movl	%eax, 36(%esp)
	movl	96(%esp), %esi
	movsbl	(%esi,%eax), %eax
	movl	%eax, (%esp)
	call	_get_letters
	movl	%eax, %ebp
	movl	$-1, %ecx
	movl	%eax, %edi
	movl	$0, %eax
	repnz scasb
	notl	%ecx
	subl	$1, %ecx
	movl	28(%esp), %eax
	movl	$0, %edx
	divl	%ecx
	movl	%eax, 28(%esp)
	movl	%eax, 48(%esp)
	movl	$0, %ebx
	movl	$0, 52(%esp)
	jmp	L20
L16:
	movl	$4, (%esp)
	call	_malloc
	movl	%eax, 32(%esp)
	movl	$0, 56(%esp)
	cmpl	$0, (%ebx)
	jg	L27
	jmp	L13
	.cfi_endproc
LFE19:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_malloc;	.scl	2;	.type	32;	.endef
