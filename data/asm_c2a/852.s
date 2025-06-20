	.file	"852.c"
	.text
	.p2align 4,,15
	.globl	_peakIndexInMountainArray
	.def	_peakIndexInMountainArray;	.scl	2;	.type	32;	.endef
_peakIndexInMountainArray:
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
	movl	24(%esp), %ebx
	movl	20(%esp), %esi
	testl	%ebx, %ebx
	jle	L6
	movl	$1, %edx
	jmp	L5
	.p2align 4,,10
L10:
	cmpl	8(%esi,%edi), %ebp
	jg	L1
	jge	L3
	leal	1(%eax), %edx
	cmpl	%ebx, %edx
	jg	L6
L5:
	movl	%ebx, %eax
	subl	%edx, %eax
	sarl	%eax
	addl	%edx, %eax
	leal	1073741823(%eax), %ecx
	leal	0(,%ecx,4), %edi
	movl	4(%esi,%edi), %ebp
	cmpl	%ebp, (%esi,%ecx,4)
	jl	L10
L3:
	leal	-1(%eax), %ebx
	cmpl	%ebx, %edx
	jle	L5
L6:
	movl	$-1, %eax
L1:
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
