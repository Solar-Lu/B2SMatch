	.file	"exponential_search.c"
	.text
	.globl	_exponential_search
	.def	_exponential_search;	.scl	2;	.type	32;	.endef
_exponential_search:
LFB10:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$68, %esp
	.cfi_offset 3, -12
	movl	12(%ebp), %eax
	movw	%ax, -28(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -40(%ebp)
	movl	20(%ebp), %eax
	movl	%eax, -36(%ebp)
	cmpw	$0, -28(%ebp)
	jne	L2
	movl	$-1, %eax
	movl	$-1, %edx
	jmp	L3
L2:
	movl	$1, -12(%ebp)
	jmp	L4
L6:
	sall	-12(%ebp)
L4:
	movzwl	-28(%ebp), %eax
	cmpl	-12(%ebp), %eax
	jb	L5
	movl	-12(%ebp), %eax
	leal	0(,%eax,8), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	4(%eax), %edx
	movl	(%eax), %eax
	cmpl	-36(%ebp), %edx
	jl	L6
	cmpl	-36(%ebp), %edx
	jg	L5
	cmpl	-40(%ebp), %eax
	jb	L6
L5:
	movl	-12(%ebp), %eax
	shrl	%eax
	movw	%ax, -14(%ebp)
	movzwl	-28(%ebp), %eax
	cmpl	-12(%ebp), %eax
	jnb	L8
	movzwl	-28(%ebp), %eax
	movl	%eax, -12(%ebp)
L8:
	movl	-12(%ebp), %eax
	movzwl	%ax, %ebx
	movzwl	-14(%ebp), %ecx
	movl	-40(%ebp), %eax
	movl	-36(%ebp), %edx
	movl	%eax, 12(%esp)
	movl	%edx, 16(%esp)
	movl	%ebx, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_binary_search
L3:
	addl	$68, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE10:
	.globl	_binary_search
	.def	_binary_search;	.scl	2;	.type	32;	.endef
_binary_search:
LFB11:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$64, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	12(%ebp), %ebx
	movl	16(%ebp), %ecx
	movw	%bx, -28(%ebp)
	movw	%cx, -32(%ebp)
	movl	20(%ebp), %ecx
	movl	%ecx, -40(%ebp)
	movl	24(%ebp), %ecx
	movl	%ecx, -36(%ebp)
	movzwl	-32(%ebp), %ebx
	movzwl	-28(%ebp), %ecx
	subl	%ecx, %ebx
	movl	%ebx, %ecx
	movl	%ecx, %ebx
	shrl	$31, %ebx
	addl	%ebx, %ecx
	sarl	%ecx
	movl	%ecx, %ebx
	movzwl	-28(%ebp), %ecx
	addl	%ebx, %ecx
	movw	%cx, -10(%ebp)
	movzwl	-28(%ebp), %ecx
	cmpw	-32(%ebp), %cx
	jbe	L10
	movl	$-1, %eax
	movl	$-1, %edx
	jmp	L11
L10:
	movzwl	-10(%ebp), %ecx
	leal	0(,%ecx,8), %ebx
	movl	8(%ebp), %ecx
	addl	%ebx, %ecx
	movl	4(%ecx), %ebx
	movl	(%ecx), %ecx
	movl	%ecx, %esi
	xorl	-40(%ebp), %esi
	movl	%esi, %eax
	movl	%ebx, %esi
	xorl	-36(%ebp), %esi
	movl	%esi, %edx
	orl	%edx, %eax
	testl	%eax, %eax
	jne	L12
	movzwl	-10(%ebp), %eax
	movl	$0, %edx
	jmp	L11
L12:
	movzwl	-10(%ebp), %eax
	leal	0(,%eax,8), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	4(%eax), %edx
	movl	(%eax), %eax
	cmpl	-36(%ebp), %edx
	jl	L13
	cmpl	-36(%ebp), %edx
	jg	L15
	cmpl	-40(%ebp), %eax
	jbe	L13
L15:
	movzwl	-10(%ebp), %eax
	subl	$1, %eax
	movzwl	%ax, %ebx
	movzwl	-28(%ebp), %ecx
	movl	-40(%ebp), %eax
	movl	-36(%ebp), %edx
	movl	%eax, 12(%esp)
	movl	%edx, 16(%esp)
	movl	%ebx, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_binary_search
	jmp	L11
L13:
	movzwl	-32(%ebp), %ebx
	movzwl	-10(%ebp), %eax
	addl	$1, %eax
	movzwl	%ax, %ecx
	movl	-40(%ebp), %eax
	movl	-36(%ebp), %edx
	movl	%eax, 12(%esp)
	movl	%edx, 16(%esp)
	movl	%ebx, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_binary_search
L11:
	addl	$64, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE11:
	.def	___main;	.scl	2;	.type	32;	.endef
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB12:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	andl	$-16, %esp
	call	___main
	call	_test
	movl	$0, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE12:
	.section .rdata,"dr"
LC0:
	.ascii "data/src/exponential_search.c\0"
	.align 4
LC1:
	.ascii "exponential_search(arr_empty, 0, 10) == -1\0"
	.align 4
LC2:
	.ascii "exponential_search(arr_found, 3, 10) == -1\0"
	.align 4
LC3:
	.ascii "exponential_search(arr_found, 1, 1) == 0\0"
	.align 4
LC4:
	.ascii "exponential_search(arr_first_2, 2, 1) == 0\0"
	.align 4
LC5:
	.ascii "exponential_search(arr_last_2, 2, 2) == 1\0"
	.align 4
LC6:
	.ascii "exponential_search(arr_first_n, 5, -1) == 0\0"
	.align 4
LC7:
	.ascii "exponential_search(arr_last_n, 5, 8) == 4\0"
	.align 4
LC8:
	.ascii "exponential_search(arr_middle, 5, 6) == 3\0"
	.align 4
LC9:
	.ascii "All tests have successfully passed!\0"
	.text
	.def	_test;	.scl	3;	.type	32;	.endef
_test:
LFB13:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$272, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	$0, -16(%ebp)
	movl	$0, -12(%ebp)
	movl	$10, 8(%esp)
	movl	$0, 12(%esp)
	movl	$0, 4(%esp)
	leal	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	_exponential_search
	movl	%eax, %ecx
	xorl	$-1, %ecx
	movl	%ecx, %ebx
	movl	%edx, %eax
	xorl	$-1, %eax
	movl	%eax, %esi
	movl	%esi, %eax
	orl	%ebx, %eax
	testl	%eax, %eax
	je	L19
	movl	$86, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC1, (%esp)
	call	__assert
L19:
	movl	$1, -40(%ebp)
	movl	$0, -36(%ebp)
	movl	$2, -32(%ebp)
	movl	$0, -28(%ebp)
	movl	$3, -24(%ebp)
	movl	$0, -20(%ebp)
	movl	$10, 8(%esp)
	movl	$0, 12(%esp)
	movl	$3, 4(%esp)
	leal	-40(%ebp), %eax
	movl	%eax, (%esp)
	call	_exponential_search
	movl	%eax, %esi
	xorl	$-1, %esi
	movl	%esi, -208(%ebp)
	movl	%edx, %eax
	xorl	$-1, %eax
	movl	%eax, -204(%ebp)
	movl	-208(%ebp), %edx
	movl	-204(%ebp), %ecx
	movl	%ecx, %eax
	orl	%edx, %eax
	testl	%eax, %eax
	je	L20
	movl	$89, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC2, (%esp)
	call	__assert
L20:
	movl	$1, -48(%ebp)
	movl	$0, -44(%ebp)
	movl	$1, 8(%esp)
	movl	$0, 12(%esp)
	movl	$1, 4(%esp)
	leal	-40(%ebp), %eax
	movl	%eax, (%esp)
	call	_exponential_search
	movl	%eax, %esi
	xorl	$0, %esi
	movl	%esi, -216(%ebp)
	movl	%edx, %eax
	xorb	$0, %ah
	movl	%eax, -212(%ebp)
	movl	-216(%ebp), %edx
	movl	-212(%ebp), %ecx
	movl	%ecx, %eax
	orl	%edx, %eax
	testl	%eax, %eax
	je	L21
	movl	$92, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC3, (%esp)
	call	__assert
L21:
	movl	$1, -64(%ebp)
	movl	$0, -60(%ebp)
	movl	$2, -56(%ebp)
	movl	$0, -52(%ebp)
	movl	$1, 8(%esp)
	movl	$0, 12(%esp)
	movl	$2, 4(%esp)
	leal	-64(%ebp), %eax
	movl	%eax, (%esp)
	call	_exponential_search
	movl	%eax, %ebx
	xorb	$0, %bh
	movl	%ebx, -224(%ebp)
	movl	%edx, %eax
	xorb	$0, %ah
	movl	%eax, -220(%ebp)
	movl	-224(%ebp), %ebx
	movl	-220(%ebp), %esi
	movl	%esi, %eax
	orl	%ebx, %eax
	testl	%eax, %eax
	je	L22
	movl	$95, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC4, (%esp)
	call	__assert
L22:
	movl	$1, -80(%ebp)
	movl	$0, -76(%ebp)
	movl	$2, -72(%ebp)
	movl	$0, -68(%ebp)
	movl	$2, 8(%esp)
	movl	$0, 12(%esp)
	movl	$2, 4(%esp)
	leal	-80(%ebp), %eax
	movl	%eax, (%esp)
	call	_exponential_search
	movl	%eax, %ecx
	xorl	$1, %ecx
	movl	%ecx, -232(%ebp)
	movl	%edx, %eax
	xorb	$0, %ah
	movl	%eax, -228(%ebp)
	movl	-232(%ebp), %edx
	movl	-228(%ebp), %ecx
	movl	%ecx, %eax
	orl	%edx, %eax
	testl	%eax, %eax
	je	L23
	movl	$98, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC5, (%esp)
	call	__assert
L23:
	movl	$-1, -120(%ebp)
	movl	$-1, -116(%ebp)
	movl	$2, -112(%ebp)
	movl	$0, -108(%ebp)
	movl	$4, -104(%ebp)
	movl	$0, -100(%ebp)
	movl	$6, -96(%ebp)
	movl	$0, -92(%ebp)
	movl	$8, -88(%ebp)
	movl	$0, -84(%ebp)
	movl	$-1, 8(%esp)
	movl	$-1, 12(%esp)
	movl	$5, 4(%esp)
	leal	-120(%ebp), %eax
	movl	%eax, (%esp)
	call	_exponential_search
	movl	%eax, %esi
	xorl	$0, %esi
	movl	%esi, -240(%ebp)
	movl	%edx, %eax
	xorb	$0, %ah
	movl	%eax, -236(%ebp)
	movl	-240(%ebp), %ebx
	movl	-236(%ebp), %esi
	movl	%esi, %eax
	orl	%ebx, %eax
	testl	%eax, %eax
	je	L24
	movl	$101, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC6, (%esp)
	call	__assert
L24:
	movl	$-1, -160(%ebp)
	movl	$-1, -156(%ebp)
	movl	$2, -152(%ebp)
	movl	$0, -148(%ebp)
	movl	$4, -144(%ebp)
	movl	$0, -140(%ebp)
	movl	$6, -136(%ebp)
	movl	$0, -132(%ebp)
	movl	$8, -128(%ebp)
	movl	$0, -124(%ebp)
	movl	$8, 8(%esp)
	movl	$0, 12(%esp)
	movl	$5, 4(%esp)
	leal	-160(%ebp), %eax
	movl	%eax, (%esp)
	call	_exponential_search
	movl	%eax, %ebx
	xorl	$4, %ebx
	movl	%ebx, -248(%ebp)
	movl	%edx, %eax
	xorb	$0, %ah
	movl	%eax, -244(%ebp)
	movl	-248(%ebp), %edx
	movl	-244(%ebp), %ecx
	movl	%ecx, %eax
	orl	%edx, %eax
	testl	%eax, %eax
	je	L25
	movl	$104, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC7, (%esp)
	call	__assert
L25:
	movl	$-1, -200(%ebp)
	movl	$-1, -196(%ebp)
	movl	$2, -192(%ebp)
	movl	$0, -188(%ebp)
	movl	$4, -184(%ebp)
	movl	$0, -180(%ebp)
	movl	$6, -176(%ebp)
	movl	$0, -172(%ebp)
	movl	$8, -168(%ebp)
	movl	$0, -164(%ebp)
	movl	$6, 8(%esp)
	movl	$0, 12(%esp)
	movl	$5, 4(%esp)
	leal	-200(%ebp), %eax
	movl	%eax, (%esp)
	call	_exponential_search
	movl	%eax, %ecx
	xorl	$3, %ecx
	movl	%ecx, -256(%ebp)
	movl	%edx, %eax
	xorb	$0, %ah
	movl	%eax, -252(%ebp)
	movl	-256(%ebp), %ebx
	movl	-252(%ebp), %esi
	movl	%esi, %eax
	orl	%ebx, %eax
	testl	%eax, %eax
	je	L26
	movl	$107, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC8, (%esp)
	call	__assert
L26:
	movl	$LC9, (%esp)
	call	_puts
	nop
	addl	$272, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE13:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	__assert;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
