	.file	"11-7.c"
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "%d\0"
LC1:
	.ascii "%ld/%ld\0"
LC2:
	.ascii "%ld\0"
LC3:
	.ascii "%ld %ld/%ld\0"
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB12:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	$8048, %eax
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	andl	$-16, %esp
	call	___chkstk_ms
	subl	%eax, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	call	___main
	leal	44(%esp), %eax
	movl	$LC0, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
	movl	44(%esp), %eax
	testl	%eax, %eax
	movl	%eax, 24(%esp)
	jle	L59
	leal	4048(%esp), %eax
	leal	48(%esp), %edi
	xorl	%ebx, %ebx
	movl	%eax, 20(%esp)
	movl	%eax, %esi
L3:
	movl	%esi, 8(%esp)
	movl	%edi, 4(%esp)
	addl	$1, %ebx
	movl	$LC1, (%esp)
	addl	$4, %edi
	addl	$4, %esi
	call	_scanf
	movl	44(%esp), %eax
	cmpl	%ebx, %eax
	jg	L3
	movl	%eax, 24(%esp)
	movl	20(%esp), %eax
L2:
	movl	24(%esp), %edx
	movl	24(%esp), %edi
	movl	$1, %ebx
	testl	%edx, %edx
	leal	(%eax,%edi,4), %edi
	jle	L25
L61:
	movl	20(%esp), %ecx
	xorl	%esi, %esi
	.p2align 4,,10
L5:
	movl	%ebx, %eax
	cltd
	idivl	(%ecx)
	xorl	%eax, %eax
	cmpl	$1, %edx
	setb	%al
	addl	$4, %ecx
	addl	%eax, %esi
	cmpl	%edi, %ecx
	jne	L5
L4:
	cmpl	%esi, 24(%esp)
	je	L60
	movl	24(%esp), %edx
	addl	$1, %ebx
	testl	%edx, %edx
	jg	L61
L25:
	xorl	%esi, %esi
	jmp	L4
L60:
	movl	24(%esp), %eax
	testl	%eax, %eax
	je	L62
	movl	%ebx, 28(%esp)
	movl	20(%esp), %edi
	xorl	%ecx, %ecx
	movl	24(%esp), %ebx
	xorl	%esi, %esi
	.p2align 4,,10
L10:
	movl	28(%esp), %eax
	cltd
	idivl	(%edi,%esi,4)
	imull	48(%esp,%esi,4), %eax
	addl	$1, %esi
	addl	%eax, %ecx
	cmpl	%ebx, %esi
	jne	L10
	movl	28(%esp), %ebx
	leal	(%ebx,%ecx), %edi
	cmpl	$2, %edi
	jle	L12
L11:
	movl	$2, %esi
	jmp	L15
	.p2align 4,,10
L63:
	movl	%ecx, %eax
	cltd
	idivl	%esi
	testl	%edx, %edx
	jne	L13
	movl	%ebx, %eax
	cltd
	idivl	%esi
	movl	%eax, %ebx
	movl	%ecx, %eax
	cltd
	idivl	%esi
	movl	%eax, %ecx
L15:
	movl	%ebx, %eax
	cltd
	idivl	%esi
	testl	%edx, %edx
	je	L63
L13:
	addl	$1, %esi
	cmpl	%edi, %esi
	jne	L15
L12:
	cmpl	%ecx, %ebx
	jg	L17
	movl	%ecx, %eax
	cltd
	idivl	%ebx
	testl	%edx, %edx
	movl	%edx, %edi
	movl	%edx, %ecx
	setne	%dl
	testl	%eax, %eax
	movl	%eax, %esi
	jne	L18
	testb	%dl, %dl
	jne	L23
L18:
	testl	%esi, %esi
	setne	%cl
	testl	%edi, %edi
	jne	L19
	testb	%cl, %cl
	movb	%dl, 24(%esp)
	movb	%cl, 28(%esp)
	je	L33
	movl	%esi, 4(%esp)
	movl	$LC2, (%esp)
	call	_printf
	movzbl	24(%esp), %edx
	movzbl	28(%esp), %ecx
L19:
	testb	%cl, %cl
	je	L33
	testb	%dl, %dl
	je	L33
	movl	%ebx, 12(%esp)
	movl	%edi, 8(%esp)
	movl	%esi, 4(%esp)
	movl	$LC3, (%esp)
	call	_printf
	jmp	L33
L17:
	testl	%ecx, %ecx
	jne	L23
L33:
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
L23:
	.cfi_restore_state
	movl	%ebx, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	$LC1, (%esp)
	call	_printf
	jmp	L33
L59:
	leal	4048(%esp), %eax
	movl	%eax, 20(%esp)
	jmp	L2
L62:
	xorl	%ecx, %ecx
	cmpl	$2, %ebx
	movl	%ebx, %edi
	jg	L11
	jmp	L33
	.cfi_endproc
LFE12:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
