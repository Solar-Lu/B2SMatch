	.file	"684.c"
	.text
	.globl	_find
	.def	_find;	.scl	2;	.type	32;	.endef
_find:
LFB0:
	.cfi_startproc
	movl	4(%esp), %ecx
	movl	8(%esp), %eax
	jmp	L2
L3:
	movl	%edx, %eax
L2:
	movl	(%ecx,%eax,4), %edx
	cmpl	%edx, %eax
	jne	L3
	rep ret
	.cfi_endproc
LFE0:
	.globl	_unionSet
	.def	_unionSet;	.scl	2;	.type	32;	.endef
_unionSet:
LFB1:
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	subl	$8, %esp
	.cfi_def_cfa_offset 20
	movl	20(%esp), %ebx
	movl	24(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%ebx, (%esp)
	call	_find
	movl	%eax, %esi
	movl	28(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%ebx, (%esp)
	call	_find
	movl	%eax, (%ebx,%esi,4)
	addl	$8, %esp
	.cfi_def_cfa_offset 12
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE1:
	.globl	_findRedundantConnection
	.def	_findRedundantConnection;	.scl	2;	.type	32;	.endef
_findRedundantConnection:
LFB2:
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
	leal	1(%eax), %esi
	leal	0(,%esi,4), %eax
	movl	%eax, (%esp)
	call	_malloc
	movl	%eax, %ebx
	testl	%esi, %esi
	jle	L7
	movl	68(%esp), %eax
	leal	1(%eax), %edx
	movl	$0, %eax
L8:
	movl	%eax, (%ebx,%eax,4)
	addl	$1, %eax
	cmpl	%eax, %edx
	jne	L8
L7:
	movl	$8, (%esp)
	call	_malloc
	movl	%eax, 28(%esp)
	movl	76(%esp), %eax
	movl	$2, (%eax)
	cmpl	$0, 68(%esp)
	jle	L9
	movl	$0, %edi
	jmp	L12
L16:
	movl	28(%esp), %edx
	movl	%ebp, (%edx)
	movl	4(%esi), %eax
	movl	%eax, 4(%edx)
L11:
	addl	$1, %edi
	cmpl	%edi, 68(%esp)
	je	L9
L12:
	movl	64(%esp), %eax
	movl	(%eax,%edi,4), %esi
	movl	(%esi), %ebp
	movl	%ebp, 4(%esp)
	movl	%ebx, (%esp)
	call	_find
	movl	%eax, 24(%esp)
	movl	4(%esi), %eax
	movl	%eax, 4(%esp)
	movl	%ebx, (%esp)
	call	_find
	cmpl	%eax, 24(%esp)
	je	L16
	movl	%eax, 8(%esp)
	movl	24(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%ebx, (%esp)
	call	_unionSet
	jmp	L11
L9:
	movl	%ebx, (%esp)
	call	_free
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
LFE2:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_free;	.scl	2;	.type	32;	.endef
