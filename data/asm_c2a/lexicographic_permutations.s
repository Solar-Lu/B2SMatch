	.file	"lexicographic_permutations.c"
	.text
	.p2align 4,,15
	.globl	_compare
	.def	_compare;	.scl	2;	.type	32;	.endef
_compare:
LFB31:
	.cfi_startproc
	movl	4(%esp), %eax
	movl	8(%esp), %edx
	movsbl	(%eax), %eax
	movsbl	(%edx), %edx
	subl	%edx, %eax
	ret
	.cfi_endproc
LFE31:
	.p2align 4,,15
	.globl	_swap
	.def	_swap;	.scl	2;	.type	32;	.endef
_swap:
LFB30:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	movl	8(%esp), %edx
	movl	12(%esp), %eax
	movzbl	(%edx), %ecx
	movzbl	(%eax), %ebx
	movb	%bl, (%edx)
	movb	%cl, (%eax)
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE30:
	.p2align 4,,15
	.globl	_PrintSortedPermutations
	.def	_PrintSortedPermutations;	.scl	2;	.type	32;	.endef
_PrintSortedPermutations:
LFB32:
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
	movl	80(%esp), %eax
	movl	%eax, (%esp)
	call	_strlen
	movl	%eax, %edi
	movl	%eax, 16(%esp)
	movl	%eax, 4(%esp)
	movl	80(%esp), %eax
	movl	$_compare, 12(%esp)
	movl	$1, 8(%esp)
	movl	%eax, (%esp)
	call	_qsort
	movl	80(%esp), %esi
	movl	%edi, %eax
	leal	-2(%edi), %edi
	movl	%edi, 40(%esp)
	leal	-1(%esi,%eax), %eax
	movl	%eax, 44(%esp)
	movl	%esi, %eax
	.p2align 4,,10
L13:
	movl	%eax, (%esp)
	call	_puts
	movl	40(%esp), %edx
	testl	%edx, %edx
	js	L4
	movl	80(%esp), %edi
	movl	44(%esp), %eax
	addl	%edx, %edi
	movl	%eax, 28(%esp)
	movzbl	(%edi), %ebx
	cmpb	%bl, (%eax)
	jg	L6
	movl	80(%esp), %eax
	movl	16(%esp), %edi
	leal	-3(%eax,%edi), %eax
	jmp	L7
	.p2align 4,,10
L29:
	movzbl	(%eax), %ebx
	movl	%eax, %edi
	leal	1(%eax), %ecx
	subl	$1, %eax
	cmpb	2(%eax), %bl
	jl	L28
L7:
	subl	$1, %edx
	cmpl	$-1, %edx
	jne	L29
L4:
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
	.p2align 4,,10
L28:
	.cfi_restore_state
	movl	%ecx, 28(%esp)
L6:
	leal	1(%edx), %eax
	cmpl	%eax, 16(%esp)
	movl	%eax, 24(%esp)
	jle	L30
	movl	80(%esp), %ebp
	movl	%eax, %esi
	addl	%eax, %ebp
	movzbl	0(%ebp), %eax
	movl	%ebp, %ecx
	testb	%al, %al
	movb	%al, 23(%esp)
	je	L11
	movl	%edi, 32(%esp)
	movl	%edx, 36(%esp)
	movl	80(%esp), %edi
	movl	24(%esp), %edx
	jmp	L19
	.p2align 4,,10
L31:
	cmpb	23(%esp), %al
	jge	L26
	movzbl	(%ecx), %eax
	movl	%esi, %edx
	addl	$1, %esi
	cmpl	%esi, 16(%esp)
	movl	%ecx, %ebp
	movb	%al, 23(%esp)
	je	L23
L32:
	addl	$1, %ecx
	movzbl	(%ecx), %eax
	testb	%al, %al
	je	L23
L19:
	cmpb	%bl, %al
	jg	L31
L26:
	addl	$1, %esi
	cmpl	%esi, 16(%esp)
	leal	(%edi,%edx), %ebp
	jne	L32
L23:
	movzbl	23(%esp), %eax
	movl	32(%esp), %edi
	movl	36(%esp), %edx
L11:
	movb	%al, (%edi)
	movl	16(%esp), %eax
	movb	%bl, 0(%ebp)
	movl	$_compare, 12(%esp)
	movl	$1, 8(%esp)
	subl	%edx, %eax
	subl	$1, %eax
	movl	%eax, 4(%esp)
	movl	28(%esp), %eax
	movl	%eax, (%esp)
	call	_qsort
	movl	80(%esp), %eax
	jmp	L13
L30:
	movl	80(%esp), %ebp
	addl	%eax, %ebp
	movzbl	0(%ebp), %eax
	movb	%al, 23(%esp)
	jmp	L11
	.cfi_endproc
LFE32:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "%d\12\0"
	.align 4
LC1:
	.ascii "Input number out of range: >0 and <1000\12\0"
LC2:
	.ascii "%s\0"
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB33:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	andl	$-16, %esp
	subl	$32, %esp
	.cfi_offset 3, -12
	call	___main
	leal	28(%esp), %eax
	movl	$LC0, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
	movl	28(%esp), %eax
	leal	-1(%eax), %edx
	cmpl	$998, %edx
	ja	L37
	movl	%eax, (%esp)
	call	_malloc
	movl	$LC2, (%esp)
	movl	%eax, %ebx
	movl	%eax, 4(%esp)
	call	_scanf
	movl	%ebx, (%esp)
	call	_PrintSortedPermutations
	movl	%ebx, (%esp)
	call	_free
	xorl	%eax, %eax
L33:
	movl	-4(%ebp), %ebx
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
L37:
	.cfi_restore_state
	movl	$LC1, (%esp)
	call	_perror
	orl	$-1, %eax
	jmp	L33
	.cfi_endproc
LFE33:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_strlen;	.scl	2;	.type	32;	.endef
	.def	_qsort;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_free;	.scl	2;	.type	32;	.endef
	.def	_perror;	.scl	2;	.type	32;	.endef
