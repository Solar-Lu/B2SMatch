	.file	"985.c"
	.text
	.globl	_sumEvenAfterQueries
	.def	_sumEvenAfterQueries;	.scl	2;	.type	32;	.endef
_sumEvenAfterQueries:
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
	movl	68(%esp), %esi
	movl	72(%esp), %ebx
	movl	76(%esp), %eax
	sall	$2, %eax
	movl	%eax, (%esp)
	call	_malloc
	movl	%eax, 28(%esp)
	movl	84(%esp), %eax
	movl	76(%esp), %edi
	movl	%edi, (%eax)
	testl	%esi, %esi
	jle	L9
	movl	64(%esp), %eax
	leal	(%eax,%esi,4), %ecx
	movl	$0, %esi
	jmp	L4
L3:
	addl	$4, %eax
	cmpl	%ecx, %eax
	je	L2
L4:
	movl	(%eax), %edx
	testb	$1, %dl
	jne	L3
	addl	%edx, %esi
	jmp	L3
L9:
	movl	$0, %esi
L2:
	cmpl	$0, 76(%esp)
	jle	L1
	movl	$0, %ecx
	jmp	L8
L7:
	movl	28(%esp), %eax
	movl	%esi, (%eax,%ebp,4)
	addl	$1, %ecx
	cmpl	%ecx, 76(%esp)
	je	L1
L8:
	movl	%ecx, %ebp
	movl	(%ebx,%ecx,4), %edx
	movl	(%edx), %eax
	movl	4(%edx), %edx
	movl	64(%esp), %edi
	leal	(%edi,%edx,4), %edi
	movl	(%edi), %edx
	testb	$1, %dl
	jne	L6
	subl	%edx, %esi
L6:
	addl	%edx, %eax
	movl	%eax, (%edi)
	testb	$1, %al
	jne	L7
	addl	%eax, %esi
	jmp	L7
L1:
	movl	28(%esp), %eax
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
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_malloc;	.scl	2;	.type	32;	.endef
