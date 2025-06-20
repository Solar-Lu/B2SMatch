	.file	"10-1.c"
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "%d\0"
LC1:
	.ascii "%d \0"
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
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	xorl	%ebx, %ebx
	andl	$-16, %esp
	subl	$240, %esp
	call	___main
	leal	32(%esp), %eax
	movl	$LC0, (%esp)
	leal	40(%esp), %esi
	movl	%eax, 4(%esp)
	call	_scanf_s
	movl	32(%esp), %eax
	testl	%eax, %eax
	jle	L6
	.p2align 4,,10
L46:
	movl	%esi, 4(%esp)
	movl	$LC0, (%esp)
	addl	$1, %ebx
	call	_scanf_s
	addl	$4, %esi
	cmpl	%ebx, 32(%esp)
	jg	L46
L6:
	leal	36(%esp), %eax
	movl	$LC0, (%esp)
	xorl	%edi, %edi
	movl	%eax, 4(%esp)
	call	_scanf_s
	movl	36(%esp), %esi
	leal	80(%esp), %eax
	movl	%eax, 24(%esp)
	movl	%eax, %ebx
	testl	%esi, %esi
	jle	L68
	.p2align 4,,10
L45:
	movl	%ebx, 4(%esp)
	movl	$LC0, (%esp)
	addl	$1, %edi
	call	_scanf_s
	movl	36(%esp), %esi
	addl	$4, %ebx
	cmpl	%edi, %esi
	jg	L45
	movl	32(%esp), %eax
	testl	%eax, %eax
	jle	L8
L39:
	movl	80(%esp), %edi
	xorl	%edx, %edx
	movl	%edi, 28(%esp)
	leal	40(%esp), %edi
	leal	(%edi,%eax,4), %ebx
	movl	%edi, 24(%esp)
	.p2align 4,,10
L14:
	testl	%esi, %esi
	movl	(%edi), %ecx
	jle	L9
	cmpl	28(%esp), %ecx
	je	L10
	xorl	%eax, %eax
	jmp	L12
	.p2align 4,,10
L13:
	cmpl	80(%esp,%eax,4), %ecx
	je	L10
L12:
	addl	$1, %eax
	cmpl	%esi, %eax
	jne	L13
L9:
	addl	$4, %edi
	cmpl	%ebx, %edi
	jne	L14
L70:
	movl	120(%esp), %eax
	movl	%esi, 20(%esp)
	xorl	%ecx, %ecx
	movl	24(%esp), %esi
	movl	%eax, 28(%esp)
	.p2align 4,,10
L20:
	testl	%edx, %edx
	movl	(%esi), %ebx
	je	L15
	cmpl	28(%esp), %ebx
	je	L16
	xorl	%eax, %eax
	jmp	L18
	.p2align 4,,10
L19:
	cmpl	120(%esp,%eax,4), %ebx
	je	L16
L18:
	addl	$1, %eax
	cmpl	%eax, %edx
	jne	L19
L15:
	movl	%ebx, 160(%esp,%ecx,4)
	addl	$1, %ecx
L16:
	addl	$4, %esi
	cmpl	%esi, %edi
	jne	L20
	movl	20(%esp), %esi
	testl	%esi, %esi
	jle	L21
	leal	80(%esp), %eax
	movl	%eax, 24(%esp)
L37:
	movl	24(%esp), %ebx
	leal	(%ebx,%esi,4), %edi
	.p2align 4,,10
L27:
	testl	%edx, %edx
	movl	(%ebx), %esi
	je	L22
	cmpl	28(%esp), %esi
	je	L23
	xorl	%eax, %eax
	jmp	L25
	.p2align 4,,10
L26:
	cmpl	120(%esp,%eax,4), %esi
	je	L23
L25:
	addl	$1, %eax
	cmpl	%edx, %eax
	jne	L26
L22:
	movl	%esi, 160(%esp,%ecx,4)
	addl	$1, %ecx
L23:
	addl	$4, %ebx
	cmpl	%ebx, %edi
	jne	L27
L21:
	xorl	%esi, %esi
	testl	%ecx, %ecx
	je	L58
	addl	$1, %esi
	cmpl	%ecx, %esi
	je	L28
	.p2align 4,,10
L69:
	movl	%esi, %eax
	.p2align 4,,10
L30:
	movl	156(%esp,%esi,4), %edx
	movl	160(%esp,%eax,4), %ebx
	cmpl	%ebx, %edx
	jle	L29
	movl	%ebx, 156(%esp,%esi,4)
	movl	%edx, 160(%esp,%eax,4)
L29:
	addl	$1, %eax
	cmpl	%ecx, %eax
	jne	L30
	addl	$1, %esi
	cmpl	%ecx, %esi
	jne	L69
L28:
	movl	$1, %ebx
	jmp	L35
	.p2align 4,,10
L33:
	movl	156(%esp,%ebx,4), %eax
	movl	$LC1, (%esp)
	addl	$1, %ebx
	movl	%eax, 4(%esp)
	call	_printf
	cmpl	%esi, %ebx
	jg	L58
L35:
	cmpl	%ebx, %esi
	jne	L33
	movl	156(%esp,%esi,4), %eax
	addl	$1, %ebx
	movl	$LC0, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	cmpl	%esi, %ebx
	jle	L35
L58:
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
	.p2align 4,,10
L10:
	.cfi_restore_state
	addl	$4, %edi
	movl	%ecx, 120(%esp,%edx,4)
	addl	$1, %edx
	cmpl	%ebx, %edi
	jne	L14
	jmp	L70
L68:
	movl	32(%esp), %eax
	testl	%eax, %eax
	jg	L39
	jmp	L58
L8:
	testl	%esi, %esi
	jle	L58
	movl	120(%esp), %eax
	xorl	%ecx, %ecx
	xorl	%edx, %edx
	movl	%eax, 28(%esp)
	jmp	L37
	.cfi_endproc
LFE12:
	.text
	.p2align 4,,15
	.globl	_in_array
	.def	_in_array;	.scl	2;	.type	32;	.endef
_in_array:
LFB13:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	movl	12(%esp), %edx
	movl	8(%esp), %ecx
	movl	16(%esp), %ebx
	testl	%edx, %edx
	jle	L76
	cmpl	(%ecx), %ebx
	je	L78
	xorl	%eax, %eax
	jmp	L74
	.p2align 4,,10
L75:
	cmpl	%ebx, (%ecx,%eax,4)
	je	L78
L74:
	addl	$1, %eax
	cmpl	%eax, %edx
	jne	L75
L76:
	xorl	%eax, %eax
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L78:
	.cfi_restore_state
	movl	$1, %eax
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE13:
	.p2align 4,,15
	.globl	_sort
	.def	_sort;	.scl	2;	.type	32;	.endef
_sort:
LFB14:
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	movl	16(%esp), %edx
	movl	12(%esp), %eax
	testl	%edx, %edx
	jle	L80
	leal	4(%eax), %ebx
	leal	(%eax,%edx,4), %esi
	cmpl	%esi, %ebx
	je	L80
	.p2align 4,,10
L87:
	movl	%ebx, %eax
	.p2align 4,,10
L83:
	movl	-4(%ebx), %edx
	movl	(%eax), %ecx
	cmpl	%ecx, %edx
	jle	L82
	movl	%ecx, -4(%ebx)
	movl	%edx, (%eax)
L82:
	addl	$4, %eax
	cmpl	%esi, %eax
	jne	L83
	addl	$4, %ebx
	cmpl	%esi, %ebx
	jne	L87
L80:
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE14:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_scanf_s;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
