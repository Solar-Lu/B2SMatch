	.file	"prim.c"
	.text
	.p2align 4,,15
	.globl	_minimum
	.def	_minimum;	.scl	2;	.type	32;	.endef
_minimum:
LFB19:
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
	movl	20(%esp), %eax
	movl	16(%esp), %esi
	testw	%ax, %ax
	je	L5
	movl	%eax, %edi
	xorl	%edx, %edx
	movl	$999, %ebx
	xorl	%eax, %eax
	.p2align 4,,10
L4:
	movzwl	(%esi,%edx,2), %ecx
	cmpw	%bx, %cx
	jnb	L3
	movl	%ecx, %ebx
	movl	%edx, %eax
L3:
	addl	$1, %edx
	cmpw	%dx, %di
	ja	L4
L1:
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
L5:
	.cfi_restore_state
	xorl	%eax, %eax
	jmp	L1
	.cfi_endproc
LFE19:
	.p2align 4,,15
	.globl	_prim
	.def	_prim;	.scl	2;	.type	32;	.endef
_prim:
LFB20:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	pushl	%edi
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	movl	$1, %edi
	pushl	%esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushl	%ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	xorl	%esi, %esi
	subl	$132, %esp
	.cfi_def_cfa_offset 152
	movl	160(%esp), %ebp
	movw	%si, 12(%esp)
	movw	%di, 92(%esp)
	cmpw	$1, %bp
	movl	%ebp, %ebx
	jbe	L14
	movl	152(%esp), %eax
	movl	152(%esp), %edi
	leal	12(%esp), %esi
	leal	92(%esp), %ecx
	movw	%bp, (%esp)
	leal	40(%eax), %edx
	leal	-2(%ebp), %eax
	movzwl	%ax, %eax
	leal	(%eax,%eax,4), %eax
	leal	80(%edi,%eax,8), %edi
	movl	$2, %eax
	.p2align 4,,10
L13:
	movzwl	(%edx), %ebx
	addl	$40, %edx
	movw	%bx, (%esi,%eax)
	xorl	%ebx, %ebx
	movw	%bx, 52(%esp,%eax)
	xorl	%ebx, %ebx
	movw	%bx, (%ecx,%eax)
	addl	$2, %eax
	cmpl	%edx, %edi
	jne	L13
	movzwl	(%esp), %ebx
L14:
	movl	%ebp, %eax
	subw	$1, %ax
	movw	%ax, 2(%esp)
	je	L9
	leal	-2(%ebp), %eax
	movzwl	%ax, %eax
	leal	4(%eax,%eax), %ebp
L24:
	testw	%bx, %bx
	je	L30
	leal	12(%esp), %edi
	xorl	%eax, %eax
	xorl	%esi, %esi
	movl	$999, %ecx
	.p2align 4,,10
L16:
	movzwl	(%edi,%eax,2), %edx
	cmpw	%cx, %dx
	jnb	L15
	movl	%edx, %ecx
	movzwl	%ax, %esi
L15:
	addl	$1, %eax
	cmpw	%ax, %bx
	ja	L16
L21:
	cmpw	$1, 92(%esp,%esi,2)
	jne	L40
	.p2align 4,,10
L22:
	movl	$999, %edx
	testw	%bx, %bx
	movw	%dx, 12(%esp,%esi,2)
	je	L30
	leal	12(%esp), %edi
	xorl	%eax, %eax
	xorl	%esi, %esi
	movl	$999, %ecx
	.p2align 4,,10
L20:
	movzwl	(%edi,%eax,2), %edx
	cmpw	%cx, %dx
	jnb	L19
	movl	%edx, %ecx
	movzwl	%ax, %esi
L19:
	addl	$1, %eax
	cmpw	%ax, %bx
	ja	L20
	cmpw	$1, 92(%esp,%esi,2)
	je	L22
L40:
	movzwl	12(%esp,%esi,2), %ecx
	movzwl	52(%esp,%esi,2), %eax
	subw	$1, 2(%esp)
	movw	%cx, (%esp)
	leal	(%eax,%eax,4), %edx
	movl	%eax, %edi
	movl	156(%esp), %ecx
	leal	(%ecx,%edx,8), %edx
	movzwl	(%esp), %ecx
	movw	%cx, (%edx,%esi,2)
	movl	156(%esp), %ecx
	leal	(%esi,%esi,4), %edx
	sall	$3, %edx
	leal	(%ecx,%eax,2), %eax
	movzwl	(%esp), %ecx
	movw	%cx, (%eax,%edx)
	movl	$1, %eax
	leal	92(%esp), %ecx
	movw	%ax, 92(%esp,%esi,2)
	movl	152(%esp), %esi
	movl	$2, %eax
	addl	%edx, %esi
	cmpw	$1, %bx
	jbe	L27
	.p2align 4,,10
L32:
	cmpw	$0, (%ecx,%eax)
	jne	L25
	movzwl	(%esi,%eax), %edx
	cmpw	12(%esp,%eax), %dx
	jnb	L25
	movw	%dx, 12(%esp,%eax)
	movw	%di, 52(%esp,%eax)
L25:
	addl	$2, %eax
	cmpl	%eax, %ebp
	jne	L32
L27:
	cmpw	$0, 2(%esp)
	jne	L24
L9:
	addl	$132, %esp
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
L30:
	.cfi_restore_state
	xorl	%esi, %esi
	jmp	L21
	.cfi_endproc
LFE20:
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "Enter the number of vertices: \0"
LC1:
	.ascii " %hd\0"
LC2:
	.ascii "data/src/prim.c\0"
LC3:
	.ascii "V <= MAX\0"
LC4:
	.ascii "Enter the adj matrix\0"
LC5:
	.ascii "G[%d][%d]: \0"
LC6:
	.ascii "minimum spanning tree:\0"
LC7:
	.ascii "%d\11\0"
	.text
	.p2align 4,,15
	.globl	_user_graph
	.def	_user_graph;	.scl	2;	.type	32;	.endef
_user_graph:
LFB22:
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
	movl	72(%esp), %eax
	movl	$LC0, (%esp)
	movw	%ax, 28(%esp)
	call	_printf
	leal	28(%esp), %eax
	movl	$LC1, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
	cmpw	$20, 28(%esp)
	ja	L58
	movl	$LC4, (%esp)
	call	_puts
	cmpw	$0, 28(%esp)
	je	L51
	xorl	%edx, %edx
	movw	%dx, 26(%esp)
	.p2align 4,,10
L46:
	movzwl	26(%esp), %esi
	xorl	%ebp, %ebp
	leal	(%esi,%esi,4), %ebx
	sall	$3, %ebx
	movl	%ebx, %eax
	movl	%ebp, %ebx
	movl	%eax, %ebp
	.p2align 4,,10
L45:
	movzwl	%bx, %edi
	movl	%esi, 4(%esp)
	movl	$LC5, (%esp)
	movl	%edi, 8(%esp)
	leal	0(%ebp,%edi,2), %edi
	call	_printf
	addl	64(%esp), %edi
	movl	$LC1, (%esp)
	movl	%edi, 4(%esp)
	call	_scanf
	cmpw	$0, (%edi)
	jne	L44
	movl	$999, %eax
	movw	%ax, (%edi)
L44:
	movzwl	28(%esp), %eax
	addl	$1, %ebx
	cmpw	%bx, %ax
	ja	L45
	addw	$1, 26(%esp)
	movzwl	26(%esp), %edx
	cmpw	%dx, %ax
	ja	L46
L43:
	movl	%eax, 8(%esp)
	movl	68(%esp), %eax
	xorl	%edi, %edi
	movl	%eax, 4(%esp)
	movl	64(%esp), %eax
	movl	%eax, (%esp)
	call	_prim
	movl	$LC6, (%esp)
	call	_puts
	cmpw	$0, 28(%esp)
	je	L41
	movl	68(%esp), %ebp
	.p2align 4,,10
L52:
	movl	$10, (%esp)
	call	_putchar
	cmpw	$0, 28(%esp)
	je	L41
	movzwl	%di, %eax
	xorl	%ebx, %ebx
	leal	(%eax,%eax,4), %eax
	leal	0(%ebp,%eax,8), %esi
	.p2align 4,,10
L49:
	movzwl	%bx, %eax
	addl	$1, %ebx
	movzwl	(%esi,%eax,2), %eax
	movl	$LC7, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movzwl	28(%esp), %eax
	cmpw	%bx, %ax
	ja	L49
	addl	$1, %edi
	cmpw	%di, %ax
	ja	L52
L41:
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
L51:
	.cfi_restore_state
	xorl	%eax, %eax
	jmp	L43
L58:
	movl	$150, 8(%esp)
	movl	$LC2, 4(%esp)
	movl	$LC3, (%esp)
	call	__assert
	.cfi_endproc
LFE22:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC8:
	.ascii "-test\0"
LC9:
	.ascii "MST[i][j] == solution[i][j]\0"
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB23:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	andl	$-16, %esp
	subl	$1680, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	call	___main
	cmpl	$2, 8(%ebp)
	je	L70
L60:
	leal	880(%esp), %eax
	movl	$0, 8(%esp)
	movl	%eax, 4(%esp)
	leal	80(%esp), %eax
	movl	%eax, (%esp)
	call	_user_graph
L66:
	leal	-8(%ebp), %esp
	xorl	%eax, %eax
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
L70:
	.cfi_restore_state
	movl	12(%ebp), %eax
	movl	$LC8, 4(%esp)
	movl	4(%eax), %eax
	movl	%eax, (%esp)
	call	_strcmp
	testl	%eax, %eax
	jne	L60
	leal	80(%esp), %esi
	leal	16(%esp), %edx
	leal	240(%esp), %ebx
	movw	$0, 16(%esp)
	movw	$1, 18(%esp)
	movw	$2, 20(%esp)
	movw	$3, 22(%esp)
	movl	%esi, %eax
	movw	$1, 24(%esp)
	movw	$0, 26(%esp)
	movw	$4, 28(%esp)
	movw	$6, 30(%esp)
	movw	$2, 32(%esp)
	movw	$4, 34(%esp)
	movw	$0, 36(%esp)
	movw	$5, 38(%esp)
	movw	$3, 40(%esp)
	movw	$6, 42(%esp)
	movw	$5, 44(%esp)
	movw	$0, 46(%esp)
	movw	$0, 48(%esp)
	movw	$1, 50(%esp)
	movw	$2, 52(%esp)
	movw	$3, 54(%esp)
	movw	$1, 56(%esp)
	movw	$0, 58(%esp)
	movw	$0, 60(%esp)
	movw	$0, 62(%esp)
	movw	$2, 64(%esp)
	movw	$0, 66(%esp)
	movw	$0, 68(%esp)
	movw	$0, 70(%esp)
	movw	$3, 72(%esp)
	movw	$0, 74(%esp)
	movw	$0, 76(%esp)
	movw	$0, 78(%esp)
L61:
	movzwl	(%edx), %ecx
	addl	$40, %eax
	addl	$8, %edx
	movw	%cx, -40(%eax)
	movzwl	-6(%edx), %ecx
	movw	%cx, -38(%eax)
	movzwl	-4(%edx), %ecx
	movw	%cx, -36(%eax)
	movzwl	-2(%edx), %ecx
	movw	%cx, -34(%eax)
	cmpl	%ebx, %eax
	jne	L61
	leal	880(%esp), %ebx
	movl	$4, 8(%esp)
	movl	%esi, (%esp)
	movl	%ebx, 4(%esp)
	call	_prim
	movl	%ebx, %edx
	leal	48(%esp), %ecx
	leal	1040(%esp), %ebx
L62:
	xorl	%eax, %eax
L64:
	movzwl	(%ecx,%eax), %esi
	cmpw	%si, (%edx,%eax)
	jne	L71
	addl	$2, %eax
	cmpl	$8, %eax
	jne	L64
	addl	$40, %edx
	addl	$8, %ecx
	cmpl	%ebx, %edx
	jne	L62
	jmp	L66
L71:
	movl	$135, 8(%esp)
	movl	$LC2, 4(%esp)
	movl	$LC9, (%esp)
	call	__assert
	.cfi_endproc
LFE23:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_putchar;	.scl	2;	.type	32;	.endef
	.def	__assert;	.scl	2;	.type	32;	.endef
	.def	_strcmp;	.scl	2;	.type	32;	.endef
