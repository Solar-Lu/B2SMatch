	.file	"0-1-knapsack.c"
	.text
	.p2align 4,,15
	.globl	_max
	.def	_max;	.scl	2;	.type	32;	.endef
_max:
LFB12:
	.cfi_startproc
	movl	4(%esp), %edx
	movl	8(%esp), %eax
	cmpl	%edx, %eax
	jge	L2
	movl	%edx, %eax
L2:
	rep ret
	.cfi_endproc
LFE12:
	.p2align 4,,15
	.globl	_knapsack
	.def	_knapsack;	.scl	2;	.type	32;	.endef
_knapsack:
LFB13:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$60, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	8(%ebp), %eax
	addl	$1, %eax
	movl	%eax, %edi
	movl	%eax, -28(%ebp)
	sall	$2, %eax
	movl	%eax, %ebx
	movl	%eax, -56(%ebp)
	movl	20(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -60(%ebp)
	sall	$2, %eax
	imull	%edi, %eax
	addl	$18, %eax
	shrl	$4, %eax
	sall	$4, %eax
	call	___chkstk_ms
	movl	20(%ebp), %ecx
	subl	%eax, %esp
	movl	%ebx, %eax
	shrl	$2, %eax
	movl	%esp, -48(%ebp)
	testl	%ecx, %ecx
	movl	%eax, -52(%ebp)
	js	L14
	movl	8(%ebp), %edx
	testl	%edx, %edx
	js	L14
	movl	%esp, %esi
	sall	$2, %eax
	movl	%esp, %edi
	subl	%eax, %esi
	xorl	%ecx, %ecx
	.p2align 4,,10
L7:
	testl	%ecx, %ecx
	leal	-1(%ecx), %edx
	movl	%esi, -36(%ebp)
	sete	%bl
	xorl	%eax, %eax
	imull	-52(%ebp), %edx
	movb	%bl, -29(%ebp)
	movl	%edx, -44(%ebp)
	jmp	L13
	.p2align 4,,10
L21:
	cmpb	$0, -29(%ebp)
	jne	L15
	movl	12(%ebp), %edx
	movl	-4(%edx,%ecx,4), %edx
	cmpl	%eax, %edx
	jg	L11
	movl	%eax, %esi
	subl	%edx, %esi
	movl	-44(%ebp), %edx
	addl	%esi, %edx
	movl	16(%ebp), %esi
	movl	%edx, %ebx
	movl	-36(%ebp), %edx
	movl	-4(%esi,%ecx,4), %esi
	movl	(%edx,%eax,4), %edx
	movl	%edx, -40(%ebp)
	movl	-48(%ebp), %edx
	addl	(%edx,%ebx,4), %esi
	movl	%esi, %edx
	movl	-40(%ebp), %esi
	cmpl	%esi, %edx
	jge	L19
	movl	%esi, %edx
L19:
	movl	%edx, (%edi,%eax,4)
	addl	$1, %eax
	cmpl	%eax, -28(%ebp)
	je	L20
L13:
	testl	%eax, %eax
	jne	L21
L15:
	movl	$0, (%edi,%eax,4)
	addl	$1, %eax
	cmpl	%eax, -28(%ebp)
	jne	L13
L20:
	movl	-56(%ebp), %eax
	movl	-36(%ebp), %esi
	addl	$1, %ecx
	addl	%eax, %edi
	addl	%eax, %esi
	cmpl	-60(%ebp), %ecx
	jne	L7
L14:
	movl	-52(%ebp), %eax
	movl	-48(%ebp), %ebx
	imull	20(%ebp), %eax
	addl	8(%ebp), %eax
	movl	(%ebx,%eax,4), %eax
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
	.p2align 4,,10
L11:
	.cfi_restore_state
	movl	-36(%ebp), %ebx
	movl	(%ebx,%eax,4), %edx
	jmp	L19
	.cfi_endproc
LFE13:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "\12Value = %d\0"
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB14:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	andl	$-16, %esp
	subl	$48, %esp
	call	___main
	leal	24(%esp), %eax
	movl	$3, 12(%esp)
	movl	$50, (%esp)
	movl	$60, 24(%esp)
	movl	$100, 28(%esp)
	movl	%eax, 8(%esp)
	leal	36(%esp), %eax
	movl	$120, 32(%esp)
	movl	$10, 36(%esp)
	movl	$20, 40(%esp)
	movl	%eax, 4(%esp)
	movl	$30, 44(%esp)
	call	_knapsack
	movl	$LC0, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	xorl	%eax, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE14:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
