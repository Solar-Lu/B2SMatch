	.file	"rna_transcription.c"
	.text
	.globl	_to_rna
	.def	_to_rna;	.scl	2;	.type	32;	.endef
_to_rna:
LFB17:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_strlen
	movl	%eax, -16(%ebp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	_malloc
	movl	%eax, -20(%ebp)
	movl	$0, -12(%ebp)
	movl	$0, -12(%ebp)
	jmp	L2
L9:
	movl	-12(%ebp), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	cmpl	$67, %eax
	je	L4
	cmpl	$67, %eax
	jg	L5
	cmpl	$65, %eax
	je	L6
	jmp	L3
L5:
	cmpl	$71, %eax
	je	L7
	cmpl	$84, %eax
	je	L8
	jmp	L3
L7:
	movl	-12(%ebp), %edx
	movl	-20(%ebp), %eax
	addl	%edx, %eax
	movb	$67, (%eax)
	jmp	L3
L4:
	movl	-12(%ebp), %edx
	movl	-20(%ebp), %eax
	addl	%edx, %eax
	movb	$71, (%eax)
	jmp	L3
L8:
	movl	-12(%ebp), %edx
	movl	-20(%ebp), %eax
	addl	%edx, %eax
	movb	$65, (%eax)
	jmp	L3
L6:
	movl	-12(%ebp), %edx
	movl	-20(%ebp), %eax
	addl	%edx, %eax
	movb	$85, (%eax)
	nop
L3:
	addl	$1, -12(%ebp)
L2:
	movl	-12(%ebp), %eax
	cmpl	-16(%ebp), %eax
	jl	L9
	movl	-20(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE17:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_strlen;	.scl	2;	.type	32;	.endef
	.def	_malloc;	.scl	2;	.type	32;	.endef
