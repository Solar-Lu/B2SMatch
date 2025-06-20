	.file	"acronym.c"
	.text
	.p2align 4,,15
	.globl	_abbreviate
	.def	_abbreviate;	.scl	2;	.type	32;	.endef
_abbreviate:
LFB50:
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
	xorl	%ebx, %ebx
	subl	$124, %esp
	.cfi_def_cfa_offset 144
	movl	144(%esp), %eax
	leal	32(%esp), %ebp
	movl	%ebp, (%esp)
	movl	%eax, 4(%esp)
	call	_strcpy
	movb	$0, _acr.2405
	xorl	%edx, %edx
	movl	%ebp, %eax
	jmp	L2
	.p2align 4,,10
L24:
	cmpl	$79, %edx
	jg	L14
L2:
	xorl	%ecx, %ecx
	cmpb	$32, (%eax)
	sete	%cl
	addl	$1, %edx
	addl	%ecx, %ebx
	addl	$1, %eax
	jne	L24
L14:
	addl	$1, %ebx
	xorl	%esi, %esi
	leal	0(,%ebx,4), %eax
	movl	%eax, (%esp)
	call	_malloc
	movl	%eax, %edi
	.p2align 4,,10
L4:
	movl	$80, (%esp)
	call	_malloc
	movl	%eax, (%edi,%esi,4)
	addl	$1, %esi
	movb	$0, (%eax)
	cmpl	%ebx, %esi
	jne	L4
	cmpl	$80, %esi
	jg	L12
	leal	33(%esp), %eax
	movl	%ebp, %ecx
	movl	$0, 28(%esp)
	.p2align 4,,10
L6:
	cmpb	$32, -1(%eax)
	movl	%eax, %ebp
	je	L7
	addl	$1, %ebx
	addl	$1, %eax
	cmpl	$80, %ebx
	jle	L6
L9:
	movl	28(%esp), %eax
	movl	%ebp, %edx
	sall	$2, %eax
L5:
	movl	(%edi,%eax), %eax
	movb	$0, (%edx)
	xorl	%ebp, %ebp
	movl	$80, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
	call	_strncat
	.p2align 4,,10
L10:
	movl	(%edi,%ebp,4), %ebx
	addl	$1, %ebp
	movsbl	(%ebx), %eax
	movl	%eax, (%esp)
	call	_toupper
	movb	$0, 1(%ebx)
	movb	%al, (%ebx)
	movl	%ebx, 4(%esp)
	movl	$_acr.2405, (%esp)
	call	_strcat
	cmpl	%ebp, 28(%esp)
	jge	L10
	xorl	%ebx, %ebx
	.p2align 4,,10
L11:
	movl	(%edi,%ebx,4), %eax
	addl	$1, %ebx
	movl	%eax, (%esp)
	call	_free
	cmpl	%ebx, %esi
	jne	L11
	movl	%edi, (%esp)
	call	_free
	addl	$124, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	movl	$_acr.2405, %eax
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
	.p2align 4,,10
L7:
	.cfi_restore_state
	movb	$0, -1(%eax)
	movl	28(%esp), %eax
	addl	$1, %ebx
	movl	%ecx, 4(%esp)
	movl	$80, 8(%esp)
	movl	(%edi,%eax,4), %eax
	movl	%eax, (%esp)
	call	_strncat
	addl	$1, 28(%esp)
	cmpl	$80, %ebx
	leal	1(%ebp), %eax
	movl	%ebp, %ecx
	jle	L6
	jmp	L9
L12:
	xorl	%eax, %eax
	movl	%ebp, %ecx
	movl	$0, 28(%esp)
	movl	%ebp, %edx
	jmp	L5
	.cfi_endproc
LFE50:
.lcomm _acr.2405,80,32
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_strcpy;	.scl	2;	.type	32;	.endef
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_strncat;	.scl	2;	.type	32;	.endef
	.def	_toupper;	.scl	2;	.type	32;	.endef
	.def	_strcat;	.scl	2;	.type	32;	.endef
	.def	_free;	.scl	2;	.type	32;	.endef
