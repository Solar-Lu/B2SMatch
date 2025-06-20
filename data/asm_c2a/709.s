	.file	"709.c"
	.text
	.globl	_toLowerCase
	.def	_toLowerCase;	.scl	2;	.type	32;	.endef
_toLowerCase:
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
	subl	$28, %esp
	.cfi_def_cfa_offset 48
	movl	48(%esp), %esi
	movl	$0, %ebx
	movl	$-1, %ebp
	jmp	L2
L3:
	movsbl	(%esi,%ebx), %eax
	movl	%eax, (%esp)
	call	_tolower
	movb	%al, (%esi,%ebx)
	addl	$1, %ebx
L2:
	movl	%ebp, %ecx
	movl	%esi, %edi
	movl	$0, %eax
	repnz scasb
	notl	%ecx
	subl	$1, %ecx
	cmpl	%ebx, %ecx
	ja	L3
	movl	%esi, %eax
	addl	$28, %esp
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
	.def	_tolower;	.scl	2;	.type	32;	.endef
