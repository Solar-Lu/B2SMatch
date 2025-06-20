	.file	"best_algo_prime.c"
	.section .rdata,"dr"
LC0:
	.ascii "%d \0"
	.text
	.p2align 4,,15
	.globl	_SieveOfEratosthenes
	.def	_SieveOfEratosthenes;	.scl	2;	.type	32;	.endef
_SieveOfEratosthenes:
LFB18:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$28, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	8(%ebp), %ebx
	leal	16(%ebx), %eax
	leal	1(%ebx), %edx
	shrl	$4, %eax
	sall	$4, %eax
	call	___chkstk_ms
	subl	%eax, %esp
	leal	12(%esp), %esi
	movl	%edx, 8(%esp)
	movl	$1, 4(%esp)
	movl	%esi, (%esp)
	call	_memset
	cmpl	$3, %ebx
	movl	$4, %eax
	movl	$2, %edx
	jle	L18
	.p2align 4,,10
L11:
	cmpb	$0, (%esi,%edx)
	je	L7
	cmpl	%eax, %ebx
	jl	L7
	addl	%esi, %eax
	.p2align 4,,10
L8:
	movb	$0, (%eax)
	addl	%edx, %eax
	movl	%eax, %ecx
	subl	%esi, %ecx
	cmpl	%ebx, %ecx
	jle	L8
L7:
	addl	$1, %edx
	movl	%edx, %eax
	imull	%edx, %eax
	cmpl	%eax, %ebx
	jge	L11
L3:
	movl	$2, %edi
	jmp	L10
	.p2align 4,,10
L9:
	addl	$1, %edi
	cmpl	%edi, %ebx
	jl	L1
L10:
	cmpb	$0, (%esi,%edi)
	je	L9
	movl	%edi, 4(%esp)
	movl	$LC0, (%esp)
	addl	$1, %edi
	call	_printf
	cmpl	%edi, %ebx
	jge	L10
L1:
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
L18:
	.cfi_restore_state
	cmpl	$1, %ebx
	jle	L1
	jmp	L3
	.cfi_endproc
LFE18:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
	.align 4
LC1:
	.ascii "Following are the prime numbers smaller than or equal to %d \12\0"
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB19:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	andl	$-16, %esp
	subl	$16, %esp
	call	___main
	movl	$30, 4(%esp)
	movl	$LC1, (%esp)
	call	_printf
	movl	$30, (%esp)
	call	_SieveOfEratosthenes
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE19:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_memset;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
