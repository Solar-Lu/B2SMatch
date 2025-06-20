	.file	"901.c"
	.text
	.p2align 4,,15
	.globl	_stockSpannerCreate
	.def	_stockSpannerCreate;	.scl	2;	.type	32;	.endef
_stockSpannerCreate:
LFB0:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	subl	$24, %esp
	.cfi_def_cfa_offset 32
	movl	$12, (%esp)
	call	_malloc
	movl	$12, (%esp)
	movl	%eax, %ebx
	call	_malloc
	movl	$0, (%eax)
	movl	%ebx, 8(%eax)
	movl	%ebx, 4(%eax)
	addl	$24, %esp
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE0:
	.p2align 4,,15
	.globl	_stockSpannerNext
	.def	_stockSpannerNext;	.scl	2;	.type	32;	.endef
_stockSpannerNext:
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
	movl	64(%esp), %esi
	movl	68(%esp), %edi
	movl	4(%esi), %ebx
	cmpl	8(%esi), %ebx
	je	L4
	cmpl	(%ebx), %edi
	jge	L6
	jmp	L5
	.p2align 4,,10
L13:
	cmpl	%edi, (%ebx)
	jg	L5
L6:
	movl	8(%ebx), %eax
	movl	%eax, 4(%esi)
	movl	%ebx, (%esp)
	call	_free
	movl	4(%esi), %ebx
	cmpl	8(%esi), %ebx
	jne	L13
L4:
	movl	(%esi), %eax
	leal	1(%eax), %edx
	movl	%edx, (%esi)
	movl	%edx, %ebp
L7:
	movl	$12, (%esp)
	movl	%edx, 28(%esp)
	call	_malloc
	movl	28(%esp), %edx
	movl	%ebp, 4(%eax)
	movl	%edi, (%eax)
	movl	%ebx, 8(%eax)
	movl	%eax, 4(%esi)
	addl	$44, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	movl	%edx, %eax
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
	.p2align 4,,10
L5:
	.cfi_restore_state
	movl	(%esi), %eax
	leal	1(%eax), %ebp
	movl	%ebp, %edx
	movl	%ebp, (%esi)
	subl	4(%ebx), %edx
	jmp	L7
	.cfi_endproc
LFE1:
	.p2align 4,,15
	.globl	_stockSpannerFree
	.def	_stockSpannerFree;	.scl	2;	.type	32;	.endef
_stockSpannerFree:
LFB2:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	subl	$24, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %ebx
	movl	4(%ebx), %eax
	cmpl	%eax, 8(%ebx)
	je	L15
	.p2align 4,,10
L16:
	movl	8(%eax), %edx
	movl	%edx, 4(%ebx)
	movl	%eax, (%esp)
	call	_free
	movl	4(%ebx), %eax
	cmpl	8(%ebx), %eax
	jne	L16
L15:
	movl	%eax, (%esp)
	call	_free
	movl	%ebx, 32(%esp)
	addl	$24, %esp
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	jmp	_free
	.cfi_endproc
LFE2:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_free;	.scl	2;	.type	32;	.endef
