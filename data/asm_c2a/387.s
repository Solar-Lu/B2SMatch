	.file	"387.c"
	.text
	.p2align 4,,15
	.globl	_firstUniqChar
	.def	_firstUniqChar;	.scl	2;	.type	32;	.endef
_firstUniqChar:
LFB0:
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
	xorl	%ebx, %ebx
	subl	$16, %esp
	.cfi_def_cfa_offset 32
	movl	$4, 4(%esp)
	movl	$256, (%esp)
	movl	32(%esp), %esi
	call	_calloc
	movl	%eax, %edi
	jmp	L2
	.p2align 4,,10
L3:
	movsbl	(%esi,%ebx), %eax
	addl	$1, %ebx
	addl	$1, (%edi,%eax,4)
L2:
	movl	%esi, (%esp)
	call	_strlen
	cmpl	%ebx, %eax
	ja	L3
	testl	%eax, %eax
	je	L7
	movsbl	(%esi), %edx
	cmpl	$1, (%edi,%edx,4)
	movl	$0, %edx
	jne	L5
	jmp	L1
	.p2align 4,,10
L6:
	movsbl	(%esi,%edx), %ecx
	cmpl	$1, (%edi,%ecx,4)
	je	L1
L5:
	addl	$1, %edx
	cmpl	%eax, %edx
	jne	L6
L7:
	movl	$-1, %edx
L1:
	addl	$16, %esp
	.cfi_def_cfa_offset 16
	movl	%edx, %eax
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
LFE0:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_calloc;	.scl	2;	.type	32;	.endef
	.def	_strlen;	.scl	2;	.type	32;	.endef
