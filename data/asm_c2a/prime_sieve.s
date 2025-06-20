	.file	"prime_sieve.c"
	.text
	.p2align 4,,15
	.globl	_prime
	.def	_prime;	.scl	2;	.type	32;	.endef
_prime:
LFB24:
	.cfi_startproc
	pushl	%edi
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	pushl	%esi
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	pushl	%ebx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movl	16(%esp), %esi
	leal	12(%esi), %eax
	leal	4000004(%esi), %edx
	.p2align 4,,10
L2:
	movl	$1, (%eax)
	addl	$8, %eax
	cmpl	%eax, %edx
	jne	L2
	movl	$3, %ecx
	xorl	%ebx, %ebx
	jmp	L4
	.p2align 4,,10
L6:
	addl	$2, %ecx
	adcl	$0, %ebx
	movl	%ecx, %eax
	xorl	$1000001, %eax
	movl	%ebx, %edx
	orl	%eax, %edx
	je	L19
L4:
	leal	0(,%ecx,4), %eax
	cmpl	$1, (%esi,%eax)
	jne	L6
	movl	%ebx, %edi
	movl	%ecx, %eax
	imull	%ecx, %edi
	mull	%ecx
	addl	%edi, %edi
	addl	%edi, %edx
	cmpl	$0, %edx
	jg	L6
	jl	L13
	.p2align 4,,10
L16:
	cmpl	$1000000, %eax
	ja	L6
L13:
	leal	0(,%eax,4), %edi
	addl	%ecx, %eax
	adcl	%ebx, %edx
	cmpl	$0, %edx
	movl	$0, (%esi,%edi)
	jl	L13
	jg	L6
	jmp	L16
L19:
	movl	$1, 8(%esi)
	movl	$0, 4(%esi)
	movl	$0, (%esi)
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE24:
	.section .rdata,"dr"
LC0:
	.ascii "Test Case 1...\0"
LC1:
	.ascii "data/src/prime_sieve.c\0"
LC2:
	.ascii "count(arr,size)==4\0"
LC3:
	.ascii "Passed\0"
	.text
	.p2align 4,,15
	.def	_test;	.scl	3;	.type	32;	.endef
_test:
LFB26:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	movl	$4000056, %eax
	call	___chkstk_ms
	subl	%eax, %esp
	.cfi_def_cfa_offset 4000064
	leal	28(%esp), %ebx
	movl	$LC0, (%esp)
	call	_printf
	movl	$4000020, 8(%esp)
	movl	$0, 4(%esp)
	movl	%ebx, (%esp)
	call	_memset
	movl	%ebx, (%esp)
	call	_prime
	xorl	%eax, %eax
	cmpl	$1, 28(%esp)
	sete	%al
	xorl	%edx, %edx
	cmpl	$1, 32(%esp)
	sete	%dl
	addl	%eax, %edx
	xorl	%eax, %eax
	cmpl	$1, 36(%esp)
	sete	%al
	addl	%edx, %eax
	xorl	%edx, %edx
	cmpl	$1, 40(%esp)
	sete	%dl
	addl	%edx, %eax
	xorl	%edx, %edx
	cmpl	$1, 44(%esp)
	sete	%dl
	addl	%eax, %edx
	xorl	%eax, %eax
	cmpl	$1, 48(%esp)
	sete	%al
	addl	%eax, %edx
	xorl	%eax, %eax
	cmpl	$1, 52(%esp)
	sete	%al
	addl	%edx, %eax
	xorl	%edx, %edx
	cmpl	$1, 56(%esp)
	sete	%dl
	addl	%edx, %eax
	xorl	%edx, %edx
	cmpl	$1, 60(%esp)
	sete	%dl
	addl	%eax, %edx
	xorl	%eax, %eax
	cmpl	$1, 64(%esp)
	sete	%al
	addl	%eax, %edx
	xorl	%eax, %eax
	cmpl	$1, 68(%esp)
	sete	%al
	addl	%edx, %eax
	cmpl	$4, %eax
	jne	L23
	movl	$LC3, (%esp)
	call	_puts
	addl	$4000056, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L23:
	.cfi_restore_state
	movl	$63, 8(%esp)
	movl	$LC1, 4(%esp)
	movl	$LC2, (%esp)
	call	__assert
	.cfi_endproc
LFE26:
	.p2align 4,,15
	.globl	_count
	.def	_count;	.scl	2;	.type	32;	.endef
_count:
LFB25:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	movl	12(%esp), %eax
	testl	%eax, %eax
	js	L27
	movl	8(%esp), %edx
	leal	4(%edx,%eax,4), %ebx
	xorl	%eax, %eax
	.p2align 4,,10
L26:
	xorl	%ecx, %ecx
	cmpl	$1, (%edx)
	sete	%cl
	addl	$4, %edx
	addl	%ecx, %eax
	cmpl	%ebx, %edx
	jne	L26
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L27:
	.cfi_restore_state
	xorl	%eax, %eax
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE25:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB27:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	andl	$-16, %esp
	call	___main
	call	_test
	xorl	%eax, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE27:
	.globl	_MAX_SIZE
	.section .rdata,"dr"
	.align 8
_MAX_SIZE:
	.long	1000000
	.long	0
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_memset;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	__assert;	.scl	2;	.type	32;	.endef
