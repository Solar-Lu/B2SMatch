	.file	"16.c"
	.text
	.p2align 4,,15
	.globl	_cmp
	.def	_cmp;	.scl	2;	.type	32;	.endef
_cmp:
LFB12:
	.cfi_startproc
	movl	4(%esp), %eax
	movl	(%eax), %ecx
	movl	8(%esp), %eax
	movl	(%eax), %edx
	xorl	%eax, %eax
	cmpl	%edx, %ecx
	setl	%dl
	setg	%al
	movzbl	%dl, %edx
	subl	%edx, %eax
	ret
	.cfi_endproc
LFE12:
	.p2align 4,,15
	.globl	_threeSumClosest
	.def	_threeSumClosest;	.scl	2;	.type	32;	.endef
_threeSumClosest:
LFB13:
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
	movl	68(%esp), %eax
	movl	$_cmp, 12(%esp)
	movl	$4, 8(%esp)
	movl	72(%esp), %ebp
	movl	%eax, 4(%esp)
	movl	64(%esp), %eax
	movl	%eax, (%esp)
	call	_qsort
	movl	64(%esp), %ebx
	movl	64(%esp), %eax
	movl	$0, 24(%esp)
	movl	4(%eax), %eax
	addl	(%ebx), %eax
	addl	8(%ebx), %eax
	movl	%eax, 16(%esp)
	movl	68(%esp), %eax
	subl	$2, %eax
	movl	%eax, 28(%esp)
L3:
	movl	28(%esp), %esi
	cmpl	%esi, 24(%esp)
	jge	L16
	addl	$1, 24(%esp)
	movl	68(%esp), %ebx
	movl	24(%esp), %eax
	subl	$1, %ebx
	cmpl	%ebx, %eax
	jge	L3
	movl	64(%esp), %esi
	movl	-4(%esi,%eax,4), %esi
	movl	%esi, 20(%esp)
	movl	%eax, %esi
	jmp	L9
	.p2align 4,,10
L17:
	addl	$1, %esi
L7:
	cmpl	%esi, %ebx
	jle	L3
L9:
	movl	64(%esp), %edi
	movl	20(%esp), %eax
	movl	%ebp, %ecx
	addl	(%edi,%esi,4), %eax
	addl	(%edi,%ebx,4), %eax
	subl	%eax, %ecx
	movl	%ecx, %edx
	sarl	$31, %edx
	xorl	%edx, %ecx
	subl	%edx, %ecx
	movl	%ebp, %edx
	subl	16(%esp), %edx
	movl	%edx, %edi
	sarl	$31, %edi
	xorl	%edi, %edx
	subl	%edi, %edx
	cmpl	%edx, %ecx
	jge	L5
	movl	%eax, 16(%esp)
L5:
	cmpl	%ebp, %eax
	jl	L17
	jle	L2
	subl	$1, %ebx
	jmp	L7
L16:
	movl	16(%esp), %eax
L2:
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
LFE13:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_qsort;	.scl	2;	.type	32;	.endef
