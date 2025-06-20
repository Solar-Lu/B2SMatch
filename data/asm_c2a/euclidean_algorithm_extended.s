	.file	"euclidean_algorithm_extended.c"
	.text
	.globl	_extended_euclidean_algorithm
	.def	_extended_euclidean_algorithm;	.scl	2;	.type	32;	.endef
_extended_euclidean_algorithm:
LFB26:
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
	subl	$44, %esp
	.cfi_def_cfa_offset 64
	movl	68(%esp), %eax
	movl	72(%esp), %ebx
	cltd
	movl	%edx, %ecx
	xorl	%eax, %ecx
	subl	%edx, %ecx
	movl	%ebx, %esi
	sarl	$31, %esi
	movl	%esi, %edx
	xorl	%ebx, %edx
	subl	%esi, %edx
	cmpl	%edx, %ecx
	jge	L2
	xchgl	%ebx, %eax
L2:
	testl	%ebx, %ebx
	jle	L5
	movl	$0, 24(%esp)
	movl	$1, %esi
	movl	$1, 28(%esp)
	movl	$0, %edi
	jmp	L4
L6:
	movl	%ebp, %esi
	movl	%ecx, %edi
	movl	%edx, %ebx
L4:
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	_div
	movl	%eax, %ecx
	imull	%edi, %ecx
	movl	28(%esp), %ebp
	subl	%ecx, %ebp
	movl	%ebp, %ecx
	imull	%esi, %eax
	movl	24(%esp), %ebp
	subl	%eax, %ebp
	movl	%ebx, %eax
	movl	%edi, 28(%esp)
	movl	%esi, 24(%esp)
	testl	%edx, %edx
	jg	L6
L3:
	movl	64(%esp), %eax
	movl	%ebx, (%eax)
	movl	%edi, 4(%eax)
	movl	%esi, 8(%eax)
	addl	$44, %esp
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
L5:
	.cfi_restore_state
	movl	$0, %esi
	movl	$1, %edi
	movl	$1, %ebx
	jmp	L3
	.cfi_endproc
LFE26:
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "data/src/euclidean_algorithm_extended.c\0"
LC1:
	.ascii "result.gcd == gcd\0"
LC2:
	.ascii "result.x == x\0"
LC3:
	.ascii "result.y == y\0"
	.text
	.def	_single_test;	.scl	3;	.type	32;	.endef
_single_test:
LFB27:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	subl	$40, %esp
	.cfi_def_cfa_offset 48
	movl	%ecx, %ebx
	leal	20(%esp), %ecx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	call	_extended_euclidean_algorithm
	cmpl	%ebx, 20(%esp)
	jne	L13
	movl	48(%esp), %eax
	cmpl	%eax, 24(%esp)
	jne	L14
	movl	52(%esp), %eax
	cmpl	%eax, 28(%esp)
	jne	L15
	addl	$40, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L13:
	.cfi_restore_state
	movl	$126, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC1, (%esp)
	call	__assert
L14:
	movl	$127, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC2, (%esp)
	call	__assert
L15:
	movl	$128, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC3, (%esp)
	call	__assert
	.cfi_endproc
LFE27:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
	.align 4
LC4:
	.ascii "All tests have successfully passed!\0"
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB29:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	andl	$-16, %esp
	subl	$16, %esp
	call	___main
	movl	$3, 4(%esp)
	movl	$-2, (%esp)
	movl	$1, %ecx
	movl	$27, %edx
	movl	$40, %eax
	call	_single_test
	movl	$26, 4(%esp)
	movl	$-15, (%esp)
	movl	$1, %ecx
	movl	$41, %edx
	movl	$71, %eax
	call	_single_test
	movl	$3, 4(%esp)
	movl	$-1, (%esp)
	movl	$6, %ecx
	movl	$18, %edx
	movl	$48, %eax
	call	_single_test
	movl	$49, 4(%esp)
	movl	$-16, (%esp)
	movl	$3, %ecx
	movl	$303, %edx
	movl	$99, %eax
	call	_single_test
	movl	$1218, 4(%esp)
	movl	$-305, (%esp)
	movl	$1, %ecx
	movl	$3507, %edx
	movl	$14005, %eax
	call	_single_test
	movl	$LC4, (%esp)
	call	_puts
	movl	$0, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE29:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_div;	.scl	2;	.type	32;	.endef
	.def	__assert;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
