	.file	"1009.c"
	.text
	.globl	_bitwiseComplement
	.def	_bitwiseComplement;	.scl	2;	.type	32;	.endef
_bitwiseComplement:
LFB0:
	.cfi_startproc
	subl	$44, %esp
	.cfi_def_cfa_offset 48
	movl	$1, %eax
	cmpl	$0, 48(%esp)
	jne	L6
L4:
	addl	$44, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L6:
	.cfi_restore_state
	fildl	48(%esp)
	fstpl	(%esp)
	call	_log2
	fstpl	(%esp)
	call	_ceil
	fnstcw	30(%esp)
	movzwl	30(%esp), %eax
	movb	$12, %ah
	movw	%ax, 28(%esp)
	fldcw	28(%esp)
	fistpl	24(%esp)
	fldcw	30(%esp)
	movl	24(%esp), %ecx
	movl	$1, %eax
	sall	%cl, %eax
	subl	$1, %eax
	movl	48(%esp), %edx
	notl	%edx
	andl	%edx, %eax
	jmp	L4
	.cfi_endproc
LFE0:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_log2;	.scl	2;	.type	32;	.endef
	.def	_ceil;	.scl	2;	.type	32;	.endef
