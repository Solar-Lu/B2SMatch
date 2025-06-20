	.file	"binarytree.c"
	.text
	.p2align 4,,15
	.globl	_CreateNode
	.def	_CreateNode;	.scl	2;	.type	32;	.endef
_CreateNode:
LFB26:
	.cfi_startproc
	rep ret
	.cfi_endproc
LFE26:
	.p2align 4,,15
	.globl	_AddValue
	.def	_AddValue;	.scl	2;	.type	32;	.endef
_AddValue:
LFB27:
	.cfi_startproc
	movl	4(%esp), %eax
	movl	8(%esp), %ecx
	cmpl	%ecx, (%eax)
	jge	L4
	.p2align 4,,10
L9:
	movl	8(%eax), %edx
	testl	%edx, %edx
	je	L8
L5:
	movl	%edx, %eax
	cmpl	%ecx, (%eax)
	jl	L9
L4:
	jle	L2
	movl	4(%eax), %edx
	testl	%edx, %edx
	jne	L5
	movl	$0, 4(%eax)
L2:
	rep ret
	.p2align 4,,10
L8:
	movl	$0, 8(%eax)
	ret
	.cfi_endproc
LFE27:
	.section .rdata,"dr"
LC0:
	.ascii "%d \0"
	.text
	.p2align 4,,15
	.globl	_Print
	.def	_Print;	.scl	2;	.type	32;	.endef
_Print:
LFB28:
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
L12:
	movl	64(%esp), %eax
	movl	4(%eax), %eax
	testl	%eax, %eax
	movl	%eax, 16(%esp)
	je	L16
L40:
	movl	4(%eax), %eax
	testl	%eax, %eax
	movl	%eax, 20(%esp)
	je	L19
L41:
	movl	4(%eax), %eax
	testl	%eax, %eax
	movl	%eax, 24(%esp)
	je	L22
L42:
	movl	4(%eax), %eax
	testl	%eax, %eax
	movl	%eax, 28(%esp)
	je	L25
L43:
	movl	4(%eax), %edi
	testl	%edi, %edi
	je	L28
L44:
	movl	4(%edi), %ebp
	testl	%ebp, %ebp
	je	L31
	.p2align 4,,10
L45:
	movl	4(%ebp), %esi
	testl	%esi, %esi
	je	L34
	.p2align 4,,10
L46:
	movl	4(%esi), %ebx
	testl	%ebx, %ebx
	je	L37
	.p2align 4,,10
L47:
	movl	4(%ebx), %eax
	testl	%eax, %eax
	je	L35
	movl	%eax, (%esp)
	call	_Print
L35:
	movl	(%ebx), %eax
	movl	$LC0, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	8(%ebx), %ebx
	testl	%ebx, %ebx
	jne	L47
L37:
	movl	(%esi), %eax
	movl	$LC0, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	8(%esi), %esi
	testl	%esi, %esi
	jne	L46
L34:
	movl	0(%ebp), %eax
	movl	$LC0, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	8(%ebp), %ebp
	testl	%ebp, %ebp
	jne	L45
L31:
	movl	(%edi), %eax
	movl	$LC0, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	8(%edi), %edi
	testl	%edi, %edi
	jne	L44
L28:
	movl	28(%esp), %edi
	movl	(%edi), %eax
	movl	$LC0, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	8(%edi), %eax
	testl	%eax, %eax
	movl	%eax, 28(%esp)
	jne	L43
L25:
	movl	24(%esp), %edi
	movl	(%edi), %eax
	movl	$LC0, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	8(%edi), %eax
	testl	%eax, %eax
	movl	%eax, 24(%esp)
	jne	L42
L22:
	movl	20(%esp), %edi
	movl	(%edi), %eax
	movl	$LC0, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	8(%edi), %eax
	testl	%eax, %eax
	movl	%eax, 20(%esp)
	jne	L41
L19:
	movl	16(%esp), %edi
	movl	(%edi), %eax
	movl	$LC0, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	8(%edi), %eax
	testl	%eax, %eax
	movl	%eax, 16(%esp)
	jne	L40
L16:
	movl	64(%esp), %eax
	movl	(%eax), %eax
	movl	$LC0, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	64(%esp), %eax
	movl	8(%eax), %eax
	testl	%eax, %eax
	movl	%eax, 64(%esp)
	jne	L12
	addl	$44, %esp
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
LFE28:
	.p2align 4,,15
	.globl	_findValue
	.def	_findValue;	.scl	2;	.type	32;	.endef
_findValue:
LFB29:
	.cfi_startproc
	movl	4(%esp), %eax
	movl	8(%esp), %edx
	.p2align 4,,10
L66:
	cmpl	%edx, (%eax)
	jle	L67
	movl	4(%eax), %eax
	testl	%eax, %eax
	jne	L66
	rep ret
	.p2align 4,,10
L67:
	jge	L70
	movl	8(%eax), %eax
	testl	%eax, %eax
	jne	L66
	rep ret
	.p2align 4,,10
L70:
	movl	$1, %eax
	ret
	.cfi_endproc
LFE29:
	.p2align 4,,15
	.globl	_CreateRandomTree
	.def	_CreateRandomTree;	.scl	2;	.type	32;	.endef
_CreateRandomTree:
LFB30:
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
	subl	$28, %esp
	.cfi_def_cfa_offset 48
	movl	$0, (%esp)
	call	_time
	movl	%eax, (%esp)
	call	_srand
	call	_rand
	call	_rand
	movl	$1374389535, %edx
	movl	%eax, %ecx
	imull	%edx
	movl	%ecx, %eax
	sarl	$31, %eax
	sarl	$4, %edx
	movl	%edx, %esi
	subl	%eax, %esi
	imull	$50, %esi, %esi
	subl	%esi, %ecx
	testl	%ecx, %ecx
	jle	L71
	movl	%ecx, %esi
	xorl	%ebp, %ebp
	movl	$1374389535, %edi
	.p2align 4,,10
L79:
	call	_rand
	movl	%eax, %ecx
	imull	%edi
	movl	%ecx, %eax
	sarl	$31, %eax
	sarl	$5, %edx
	subl	%eax, %edx
	imull	$100, %edx, %edx
	subl	%edx, %ecx
	movl	%ecx, %edx
	cmpl	(%ebx), %edx
	jle	L74
	.p2align 4,,10
L83:
	movl	8(%ebx), %eax
	testl	%eax, %eax
	je	L82
L75:
	movl	%eax, %ebx
	cmpl	(%ebx), %edx
	jg	L83
L74:
	jge	L76
	movl	4(%ebx), %eax
	testl	%eax, %eax
	jne	L75
	addl	$1, %ebp
	movl	$0, 4(%ebx)
	cmpl	%ebp, %esi
	jne	L79
L71:
	addl	$28, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	movl	%ebx, %eax
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
L82:
	.cfi_restore_state
	movl	$0, 8(%ebx)
L76:
	addl	$1, %ebp
	cmpl	%ebp, %esi
	jne	L79
	addl	$28, %esp
	.cfi_def_cfa_offset 20
	movl	%ebx, %eax
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
LFE30:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB31:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	andl	$-16, %esp
	subl	$16, %esp
	call	___main
	call	_CreateRandomTree
	movl	%eax, %edx
	movl	(%edx), %ecx
	cmpl	$19, %ecx
	jg	L86
	.p2align 4,,10
L94:
	movl	8(%edx), %ecx
	testl	%ecx, %ecx
	je	L93
L87:
	movl	%ecx, %edx
	movl	(%edx), %ecx
	cmpl	$19, %ecx
	jle	L94
L86:
	cmpl	$20, %ecx
	je	L88
	movl	4(%edx), %ecx
	testl	%ecx, %ecx
	jne	L87
	movl	$0, 4(%edx)
L88:
	movl	%eax, (%esp)
	call	_Print
	xorl	%eax, %eax
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
L93:
	.cfi_restore_state
	movl	$0, 8(%edx)
	jmp	L88
	.cfi_endproc
LFE31:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_time;	.scl	2;	.type	32;	.endef
	.def	_srand;	.scl	2;	.type	32;	.endef
	.def	_rand;	.scl	2;	.type	32;	.endef
