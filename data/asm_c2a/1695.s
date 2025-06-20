	.file	"1695.c"
	.text
	.globl	_maximumUniqueSubarray
	.def	_maximumUniqueSubarray;	.scl	2;	.type	32;	.endef
_maximumUniqueSubarray:
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
	movl	$2, 4(%esp)
	movl	$10001, (%esp)
	call	_calloc
	movl	(%esi), %ebx
	movl	%ebx, 28(%esp)
	movw	$1, (%eax,%ebx,2)
	cmpl	$1, 68(%esp)
	jle	L1
	movl	$1, %ebp
	movl	$0, %edx
	jmp	L6
L5:
	addl	$1, %ebp
	cmpl	%ebp, 68(%esp)
	je	L1
L6:
	movl	(%esi,%ebp,4), %edi
	movl	%edi, 24(%esp)
	leal	(%eax,%edi,2), %edi
	cmpw	$0, (%edi)
	je	L3
L7:
	movl	(%esi,%edx,4), %ecx
	movw	$0, (%eax,%ecx,2)
	subl	%ecx, %ebx
	addl	$1, %edx
	cmpw	$0, (%edi)
	jne	L7
L3:
	movw	$1, (%edi)
	addl	24(%esp), %ebx
	cmpl	%ebx, 28(%esp)
	jge	L5
	movl	%ebx, 28(%esp)
	jmp	L5
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
	.def	_calloc;	.scl	2;	.type	32;	.endef
