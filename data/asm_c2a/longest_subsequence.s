	.file	"longest_subsequence.c"
	.text
	.globl	_longestSub
	.def	_longestSub;	.scl	2;	.type	32;	.endef
_longestSub:
LFB24:
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
	subl	$60, %esp
	.cfi_def_cfa_offset 80
	movl	80(%esp), %ebp
	cmpl	$1, 84(%esp)
	jle	L23
	movl	0(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	$0, 20(%esp)
	movl	$1, %ebx
	movl	$0, 28(%esp)
	jmp	L9
L23:
	movl	88(%esp), %eax
	movl	%ebp, (%eax)
	movl	92(%esp), %eax
	movl	84(%esp), %edx
	movl	%edx, (%eax)
	jmp	L1
L6:
	addl	$1, %esi
	cmpl	%esi, %ebx
	jle	L24
L16:
	movl	(%edi), %eax
	cmpl	%eax, 0(%ebp,%esi,4)
	jl	L6
	movl	40(%esp), %eax
	addl	$1, %eax
	movl	%eax, 40(%esp)
	sall	$2, %eax
	movl	%eax, 4(%esp)
	movl	44(%esp), %eax
	movl	%eax, (%esp)
	call	_realloc
	movl	%eax, 44(%esp)
	movl	0(%ebp,%esi,4), %ecx
	movl	40(%esp), %edx
	movl	%ecx, -4(%eax,%edx,4)
	jmp	L6
L24:
	movl	24(%esp), %ebx
L5:
	leal	40(%esp), %eax
	movl	%eax, 12(%esp)
	leal	44(%esp), %eax
	movl	%eax, 8(%esp)
	movl	40(%esp), %eax
	movl	%eax, 4(%esp)
	movl	44(%esp), %eax
	movl	%eax, (%esp)
	call	_longestSub
	movl	40(%esp), %esi
	leal	1(%esi), %eax
	movl	%eax, 24(%esp)
	cmpl	20(%esp), %eax
	jg	L25
L4:
	addl	$1, %ebx
	cmpl	%ebx, 84(%esp)
	jle	L26
L9:
	leal	0(%ebp,%ebx,4), %edi
	movl	16(%esp), %eax
	cmpl	(%edi), %eax
	jle	L4
	movl	$0, 40(%esp)
	movl	$0, 44(%esp)
	leal	1(%ebx), %esi
	cmpl	%esi, 84(%esp)
	jle	L5
	movl	%ebx, 24(%esp)
	movl	84(%esp), %ebx
	jmp	L16
L25:
	movl	%eax, %ebx
	sall	$2, %eax
	movl	%eax, 4(%esp)
	movl	28(%esp), %eax
	movl	%eax, (%esp)
	call	_realloc
	movl	%eax, %ecx
	movl	%eax, 28(%esp)
	movl	(%edi), %eax
	movl	%eax, (%ecx)
	cmpl	$1, %ebx
	jle	L14
	movl	44(%esp), %edx
	movl	%ebx, %esi
	movl	$1, %ebx
L8:
	movl	-4(%edx,%ebx,4), %eax
	movl	%eax, (%ecx,%ebx,4)
	addl	$1, %ebx
	cmpl	%ebx, %esi
	jne	L8
	movl	24(%esp), %eax
	movl	%eax, 20(%esp)
	jmp	L4
L14:
	movl	24(%esp), %eax
	movl	%eax, 20(%esp)
	movl	$1, %ebx
	jmp	L4
L26:
	movl	$0, 44(%esp)
	movl	$0, 40(%esp)
	movl	$1, %ebx
	movl	16(%esp), %esi
	movl	84(%esp), %edi
	jmp	L11
L10:
	addl	$1, %ebx
	cmpl	%ebx, %edi
	je	L27
L11:
	cmpl	0(%ebp,%ebx,4), %esi
	jg	L10
	movl	40(%esp), %eax
	addl	$1, %eax
	movl	%eax, 40(%esp)
	sall	$2, %eax
	movl	%eax, 4(%esp)
	movl	44(%esp), %eax
	movl	%eax, (%esp)
	call	_realloc
	movl	%eax, 44(%esp)
	movl	0(%ebp,%ebx,4), %ecx
	movl	40(%esp), %edx
	movl	%ecx, -4(%eax,%edx,4)
	jmp	L10
L27:
	leal	40(%esp), %eax
	movl	%eax, 12(%esp)
	leal	44(%esp), %eax
	movl	%eax, 8(%esp)
	movl	40(%esp), %eax
	movl	%eax, 4(%esp)
	movl	44(%esp), %eax
	movl	%eax, (%esp)
	call	_longestSub
	movl	40(%esp), %ebx
	leal	1(%ebx), %esi
	cmpl	%esi, 20(%esp)
	jl	L28
L12:
	movl	88(%esp), %eax
	movl	28(%esp), %edx
	movl	%edx, (%eax)
	movl	92(%esp), %eax
	movl	20(%esp), %edx
	movl	%edx, (%eax)
L1:
	addl	$60, %esp
	.cfi_remember_state
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
L28:
	.cfi_restore_state
	leal	0(,%esi,4), %eax
	movl	%eax, 4(%esp)
	movl	28(%esp), %eax
	movl	%eax, (%esp)
	call	_realloc
	movl	%eax, %edi
	movl	%eax, 28(%esp)
	movl	16(%esp), %edx
	movl	%edx, (%eax)
	cmpl	$1, %esi
	jle	L15
	movl	44(%esp), %ecx
	movl	%esi, %ebx
	movl	$1, %eax
L13:
	movl	-4(%ecx,%eax,4), %edx
	movl	%edx, (%edi,%eax,4)
	addl	$1, %eax
	cmpl	%ebx, %eax
	jne	L13
	movl	%esi, 20(%esp)
	jmp	L12
L15:
	movl	%esi, 20(%esp)
	jmp	L12
	.cfi_endproc
LFE24:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "Longest Sub Sequence length: %d and it's:\12\0"
LC1:
	.ascii "%d \0"
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB25:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	andl	$-16, %esp
	subl	$64, %esp
	.cfi_offset 3, -12
	call	___main
	movl	$18, 32(%esp)
	movl	$2, 36(%esp)
	movl	$15, 40(%esp)
	movl	$4, 44(%esp)
	movl	$30, 48(%esp)
	movl	$0, 52(%esp)
	movl	$11, 56(%esp)
	movl	$12, 60(%esp)
	movl	$0, 28(%esp)
	leal	24(%esp), %eax
	movl	%eax, 12(%esp)
	leal	28(%esp), %eax
	movl	%eax, 8(%esp)
	movl	$8, 4(%esp)
	leal	32(%esp), %eax
	movl	%eax, (%esp)
	call	_longestSub
	movl	24(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC0, (%esp)
	call	_printf
	cmpl	$0, 24(%esp)
	jle	L30
	movl	$0, %ebx
L31:
	movl	28(%esp), %eax
	movl	(%eax,%ebx,4), %eax
	movl	%eax, 4(%esp)
	movl	$LC1, (%esp)
	call	_printf
	addl	$1, %ebx
	cmpl	%ebx, 24(%esp)
	jg	L31
L30:
	movl	$10, (%esp)
	call	_putchar
	movl	$0, %eax
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE25:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_realloc;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_putchar;	.scl	2;	.type	32;	.endef
