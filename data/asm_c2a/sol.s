	.file	"sol.c"
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "%lu\12\0"
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB24:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	andl	$-16, %esp
	subl	$16, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	call	___main
	movl	$1, 4(%esp)
	movl	$1000000, (%esp)
	call	_calloc
	movl	%eax, %ebx
	leal	4(%eax), %esi
	movl	$0, %edi
	movl	$2, %ecx
	jmp	L6
L10:
	movl	%ecx, 4(%esp)
	movl	$LC0, (%esp)
	call	_printf
L4:
	movl	%ebx, (%esp)
	call	_free
	movl	$0, %eax
	leal	-12(%ebp), %esp
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
L2:
	.cfi_restore_state
	addl	$1, %ecx
	addl	$2, %esi
	cmpl	$1000000, %ecx
	je	L4
L6:
	cmpb	$0, (%ebx,%ecx)
	jne	L2
	addl	$1, %edi
	cmpl	$10001, %edi
	je	L10
	leal	(%ecx,%ecx), %eax
	cmpl	$999999, %eax
	ja	L2
	movl	%esi, %eax
L5:
	movb	$1, (%eax)
	addl	%ecx, %eax
	movl	%eax, %edx
	subl	%ebx, %edx
	cmpl	$999999, %edx
	jbe	L5
	jmp	L2
	.cfi_endproc
LFE24:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_calloc;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_free;	.scl	2;	.type	32;	.endef
