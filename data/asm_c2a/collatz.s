	.file	"collatz.c"
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "Enter starting number: \0"
LC1:
	.ascii "%lu\0"
LC2:
	.ascii "%llu->\0"
LC3:
	.ascii "1\12Number of steps: %llu\12\0"
	.section	.text.startup,"x"
	.p2align 4,,15
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
	subl	$48, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	call	___main
	cmpl	$2, 8(%ebp)
	je	L12
	movl	$LC0, (%esp)
	call	_printf
	leal	40(%esp), %eax
	movl	$LC1, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
	movl	40(%esp), %eax
	movl	44(%esp), %edx
L3:
	movl	%eax, 24(%esp)
	xorl	$1, %eax
	movl	%edx, 28(%esp)
	xorl	%esi, %esi
	xorl	%edi, %edi
	orl	%eax, %edx
	jne	L5
	jmp	L4
	.p2align 4,,10
L13:
	movl	%ebx, %edx
	movl	%ecx, %eax
	shrdl	$1, %edx, %eax
	shrl	%edx
	movl	%eax, 24(%esp)
	xorl	$1, %eax
	movl	%edx, 28(%esp)
	orl	%eax, %edx
	je	L4
L5:
	movl	24(%esp), %eax
	movl	28(%esp), %edx
	addl	$1, %esi
	movl	$LC2, (%esp)
	adcl	$0, %edi
	movl	%eax, 4(%esp)
	movl	%edx, 8(%esp)
	call	_printf
	movl	24(%esp), %ecx
	movl	28(%esp), %ebx
	movl	%ecx, %eax
	andl	$1, %eax
	testl	%eax, %eax
	je	L13
	movl	$3, %eax
	movl	28(%esp), %ebx
	mull	24(%esp)
	leal	(%ebx,%ebx,2), %ebx
	addl	%ebx, %edx
	addl	$1, %eax
	adcl	$0, %edx
	movl	%eax, 24(%esp)
	xorl	$1, %eax
	movl	%edx, 28(%esp)
	orl	%eax, %edx
	jne	L5
L4:
	movl	%esi, 4(%esp)
	movl	%edi, 8(%esp)
	movl	$LC3, (%esp)
	call	_printf
	leal	-12(%ebp), %esp
	xorl	%eax, %eax
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
L12:
	.cfi_restore_state
	movl	12(%ebp), %eax
	movl	$10, 8(%esp)
	movl	$0, 4(%esp)
	movl	4(%eax), %eax
	movl	%eax, (%esp)
	call	_strtoull
	movl	%eax, 40(%esp)
	movl	%edx, 44(%esp)
	jmp	L3
	.cfi_endproc
LFE24:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	_strtoull;	.scl	2;	.type	32;	.endef
