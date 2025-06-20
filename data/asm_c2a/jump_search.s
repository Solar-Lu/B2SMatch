	.file	"jump_search.c"
	.text
	.p2align 4,,15
	.globl	_jump_search
	.def	_jump_search;	.scl	2;	.type	32;	.endef
_jump_search:
LFB37:
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
	subl	$76, %esp
	.cfi_def_cfa_offset 96
	movl	104(%esp), %edi
	movl	$0, 28(%esp)
	movl	96(%esp), %ebx
	movl	100(%esp), %esi
	movl	%edi, 24(%esp)
	fildq	24(%esp)
	fld	%st(0)
	fsqrt
	fldz
	fucomp	%st(2)
	fnstsw	%ax
	sahf
	jbe	L18
	fstpl	32(%esp)
	fstl	(%esp)
	fstpl	24(%esp)
	call	_sqrt
	fstp	%st(0)
	fldl	32(%esp)
	fldl	24(%esp)
	jmp	L2
	.p2align 4,,10
L18:
	fxch	%st(1)
L2:
	fstpl	24(%esp)
	fstpl	(%esp)
	call	_floor
	fnstcw	54(%esp)
	movzwl	54(%esp), %eax
	fstl	40(%esp)
	movb	$12, %ah
	movw	%ax, 52(%esp)
	leal	-4(,%edi,4), %eax
	fldcw	52(%esp)
	fistpl	48(%esp)
	fldcw	54(%esp)
	movl	%eax, 32(%esp)
	movl	48(%esp), %ebp
	xorl	%eax, %eax
	fldl	24(%esp)
	jmp	L3
	.p2align 4,,10
L7:
	fldz
	fucomp	%st(1)
	fnstsw	%ax
	sahf
	jbe	L4
	fstl	(%esp)
	fstpl	24(%esp)
	call	_sqrt
	fstp	%st(0)
	fnstcw	54(%esp)
	movzwl	54(%esp), %eax
	fldl	24(%esp)
	movb	$12, %ah
	movw	%ax, 52(%esp)
L4:
	movl	%ebp, 24(%esp)
	cmpl	%ebp, %edi
	movl	%ebp, %eax
	fildl	24(%esp)
	faddl	40(%esp)
	fldcw	52(%esp)
	fistpl	48(%esp)
	fldcw	54(%esp)
	movl	48(%esp), %edx
	jbe	L19
	movl	%edx, %ebp
L3:
	cmpl	%ebp, %edi
	movl	32(%esp), %edx
	jbe	L6
	leal	-4(,%ebp,4), %edx
L6:
	cmpl	%esi, (%ebx,%edx)
	jl	L7
	fstp	%st(0)
	cmpl	(%ebx,%eax,4), %esi
	jle	L17
	.p2align 4,,10
L11:
	addl	$1, %eax
	cmpl	%ebp, %edi
	movl	%edi, %edx
	jbe	L9
	movl	%ebp, %edx
L9:
	cmpl	%eax, %edx
	je	L5
	cmpl	(%ebx,%eax,4), %esi
	jg	L11
L17:
	je	L14
	jmp	L5
	.p2align 4,,10
L19:
	fstp	%st(0)
L5:
	movl	$-1, %eax
L14:
	addl	$76, %esp
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
LFE37:
	.section .rdata,"dr"
LC2:
	.ascii "Test 1.... \0"
LC3:
	.ascii "data/src/jump_search.c\0"
LC4:
	.ascii "index == 10\0"
LC5:
	.ascii "passed\12Test 2.... \0"
LC6:
	.ascii "index == -1\0"
LC7:
	.ascii "passed\12Test 3.... \0"
LC8:
	.ascii "index == 7\0"
LC9:
	.ascii "passed\0"
	.text
	.p2align 4,,15
	.globl	_test
	.def	_test;	.scl	2;	.type	32;	.endef
_test:
LFB38:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	subl	$88, %esp
	.cfi_def_cfa_offset 96
	leal	16(%esp), %ebx
	movl	$LC2, (%esp)
	movl	$0, 16(%esp)
	movl	$1, 20(%esp)
	movl	$1, 24(%esp)
	movl	$2, 28(%esp)
	movl	$3, 32(%esp)
	movl	$5, 36(%esp)
	movl	$8, 40(%esp)
	movl	$13, 44(%esp)
	movl	$21, 48(%esp)
	movl	$34, 52(%esp)
	movl	$55, 56(%esp)
	movl	$89, 60(%esp)
	movl	$144, 64(%esp)
	movl	$233, 68(%esp)
	movl	$377, 72(%esp)
	movl	$610, 76(%esp)
	call	_printf
	movl	$16, 8(%esp)
	movl	$55, 4(%esp)
	movl	%ebx, (%esp)
	call	_jump_search
	cmpl	$10, %eax
	jne	L25
	movl	$LC5, (%esp)
	call	_printf
	movl	$16, 8(%esp)
	movl	$56, 4(%esp)
	movl	%ebx, (%esp)
	call	_jump_search
	cmpl	$-1, %eax
	jne	L26
	movl	$LC7, (%esp)
	call	_printf
	movl	$16, 8(%esp)
	movl	$13, 4(%esp)
	movl	%ebx, (%esp)
	call	_jump_search
	cmpl	$7, %eax
	jne	L27
	movl	$LC9, (%esp)
	call	_puts
	addl	$88, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L25:
	.cfi_restore_state
	movl	$66, 8(%esp)
	movl	$LC3, 4(%esp)
	movl	$LC4, (%esp)
	call	__assert
L27:
	movl	$74, 8(%esp)
	movl	$LC3, 4(%esp)
	movl	$LC8, (%esp)
	call	__assert
L26:
	movl	$70, 8(%esp)
	movl	$LC3, 4(%esp)
	movl	$LC6, (%esp)
	call	__assert
	.cfi_endproc
LFE38:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB39:
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
LFE39:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_sqrt;	.scl	2;	.type	32;	.endef
	.def	_floor;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	__assert;	.scl	2;	.type	32;	.endef
