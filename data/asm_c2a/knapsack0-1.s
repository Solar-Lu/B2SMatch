	.file	"knapsack0-1.c"
	.text
	.globl	_max
	.def	_max;	.scl	2;	.type	32;	.endef
_max:
LFB12:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	movl	8(%esp), %ebx
	movl	12(%esp), %ecx
	movl	16(%esp), %eax
	movl	20(%esp), %edx
	cmpl	%ecx, %edx
	jg	L2
	jl	L3
	cmpl	%ebx, %eax
	jnb	L2
L3:
	movl	%ebx, %eax
	movl	%ecx, %edx
L2:
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE12:
	.globl	_Knapsack
	.def	_Knapsack;	.scl	2;	.type	32;	.endef
_Knapsack:
LFB13:
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
	movl	96(%esp), %eax
	movl	100(%esp), %edx
	movl	%eax, %ecx
	movl	%eax, 40(%esp)
	movl	%edx, 44(%esp)
	movl	112(%esp), %eax
	movl	116(%esp), %edx
	movl	%eax, %edi
	orl	%edx, %edi
	je	L11
	movl	%ecx, %esi
	orl	44(%esp), %esi
	je	L11
	leal	536870911(%eax), %ebx
	movl	104(%esp), %ecx
	movl	(%ecx,%ebx,8), %edi
	movl	4(%ecx,%ebx,8), %ebp
	movl	%edi, 48(%esp)
	movl	%ebp, 52(%esp)
	cmpl	%ebp, 44(%esp)
	jg	L7
	jl	L12
	cmpl	%edi, 40(%esp)
	jnb	L7
L12:
	addl	$-1, %eax
	adcl	$-1, %edx
	movl	%eax, 16(%esp)
	movl	%edx, 20(%esp)
	movl	108(%esp), %eax
	movl	%eax, 12(%esp)
	movl	104(%esp), %eax
	movl	%eax, 8(%esp)
	movl	40(%esp), %eax
	movl	44(%esp), %edx
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	call	_Knapsack
	movl	%eax, %ecx
	jmp	L5
L7:
	addl	$-1, %eax
	adcl	$-1, %edx
	movl	%eax, %esi
	movl	%edx, %edi
	movl	%eax, 16(%esp)
	movl	%edx, 20(%esp)
	movl	108(%esp), %eax
	movl	%eax, 12(%esp)
	movl	104(%esp), %eax
	movl	%eax, 8(%esp)
	movl	40(%esp), %eax
	movl	44(%esp), %edx
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	call	_Knapsack
	movl	%eax, 60(%esp)
	movl	%edx, %ebp
	movl	%esi, 16(%esp)
	movl	%edi, 20(%esp)
	movl	108(%esp), %ecx
	movl	%ecx, 12(%esp)
	movl	104(%esp), %ecx
	movl	%ecx, 8(%esp)
	movl	40(%esp), %esi
	movl	44(%esp), %edi
	subl	48(%esp), %esi
	sbbl	52(%esp), %edi
	movl	%esi, (%esp)
	movl	%edi, 4(%esp)
	call	_Knapsack
	movl	108(%esp), %ecx
	addl	(%ecx,%ebx,8), %eax
	adcl	4(%ecx,%ebx,8), %edx
	movl	%eax, %ecx
	cmpl	%ebp, %edx
	jg	L5
	jl	L10
	cmpl	60(%esp), %eax
	jnb	L5
L10:
	movl	60(%esp), %ecx
	movl	%ebp, %edx
	jmp	L5
L11:
	movl	$0, %ecx
	movl	$0, %edx
L5:
	movl	%ecx, %eax
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
LFE13:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "%lld\0"
LC1:
	.ascii "%d\0"
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB14:
	.cfi_startproc
	leal	4(%esp), %ecx
	.cfi_def_cfa 1, 0
	andl	$-16, %esp
	pushl	-4(%ecx)
	pushl	%ebp
	.cfi_escape 0x10,0x5,0x2,0x75,0
	movl	%esp, %ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	pushl	%ecx
	.cfi_escape 0xf,0x3,0x75,0x70,0x6
	.cfi_escape 0x10,0x7,0x2,0x75,0x7c
	.cfi_escape 0x10,0x6,0x2,0x75,0x78
	.cfi_escape 0x10,0x3,0x2,0x75,0x74
	subl	$72, %esp
	call	___main
	movl	$0, -32(%ebp)
	movl	$0, -28(%ebp)
	movl	$0, -40(%ebp)
	movl	$0, -36(%ebp)
	leal	-32(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$LC0, (%esp)
	call	_scanf
	movl	-32(%ebp), %ebx
	movl	-28(%ebp), %ecx
	leal	22(,%ebx,8), %edx
	andl	$-16, %edx
	movl	%edx, %eax
	call	___chkstk_ms
	subl	%eax, %esp
	leal	31(%esp), %eax
	andl	$-8, %eax
	movl	%eax, -44(%ebp)
	movl	%edx, %eax
	call	___chkstk_ms
	subl	%eax, %esp
	leal	31(%esp), %eax
	andl	$-8, %eax
	movl	%eax, -48(%ebp)
	testl	%ecx, %ecx
	js	L15
	testl	%ecx, %ecx
	jle	L28
L22:
	movl	-44(%ebp), %ebx
	movl	$0, %esi
	movl	$0, %edi
L25:
	movl	%ebx, 4(%esp)
	movl	$LC0, (%esp)
	call	_scanf
	addl	$1, %esi
	adcl	$0, %edi
	movl	-32(%ebp), %edx
	movl	-28(%ebp), %eax
	addl	$8, %ebx
	cmpl	%edi, %eax
	jg	L25
	jl	L23
	cmpl	%esi, %edx
	ja	L25
L23:
	testl	%eax, %eax
	js	L15
	testl	%eax, %eax
	jle	L29
L24:
	movl	-48(%ebp), %ebx
	movl	$0, %esi
	movl	$0, %edi
L26:
	movl	%ebx, 4(%esp)
	movl	$LC0, (%esp)
	call	_scanf
	addl	$1, %esi
	adcl	$0, %edi
	addl	$8, %ebx
	cmpl	%edi, -28(%ebp)
	jg	L26
	jl	L15
	cmpl	%esi, -32(%ebp)
	ja	L26
L15:
	leal	-40(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$LC1, (%esp)
	call	_scanf
	movl	-32(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	%eax, 16(%esp)
	movl	%edx, 20(%esp)
	movl	-44(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	-48(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-40(%ebp), %eax
	movl	-36(%ebp), %edx
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	call	_Knapsack
	movl	%eax, 4(%esp)
	movl	%edx, 8(%esp)
	movl	$LC1, (%esp)
	call	_printf
	movl	$0, %eax
	leal	-16(%ebp), %esp
	popl	%ecx
	.cfi_remember_state
	.cfi_restore 1
	.cfi_def_cfa 1, 0
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	leal	-4(%ecx), %esp
	.cfi_def_cfa 4, 4
	ret
L28:
	.cfi_restore_state
	cmpl	$0, %ebx
	jbe	L15
	jmp	L22
L29:
	cmpl	$0, %edx
	jbe	L15
	jmp	L24
	.cfi_endproc
LFE14:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
