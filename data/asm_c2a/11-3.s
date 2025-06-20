	.file	"11-3.c"
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "%s\0"
LC1:
	.ascii "%d\0"
LC2:
	.ascii " %d\0"
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
	movl	$5040, %eax
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
	leal	40(%esp), %ebx
	call	___main
	movl	%ebx, 4(%esp)
	movl	$LC0, (%esp)
	call	_scanf
	cmpb	$0, 40(%esp)
	je	L31
	xorl	%eax, %eax
	.p2align 4,,10
L3:
	addl	$1, %eax
	cmpb	$0, (%ebx,%eax)
	jne	L3
	leal	-4(%eax), %ecx
	leal	-1(%eax), %esi
	shrl	$2, %ecx
	addl	$1, %ecx
	cmpl	$2, %esi
	leal	0(,%ecx,4), %edx
	jbe	L27
	xorl	%esi, %esi
L5:
	movl	(%ebx,%esi,4), %edi
	xorl	$-791621424, %edi
	andl	$-2139062144, %edi
	movl	%edi, 28(%esp)
	movl	(%ebx,%esi,4), %edi
	andl	$2139062143, %edi
	addl	$1347440720, %edi
	xorl	28(%esp), %edi
	movl	%edi, (%ebx,%esi,4)
	addl	$1, %esi
	cmpl	%ecx, %esi
	jb	L5
	cmpl	%edx, %eax
	je	L7
L4:
	leal	1(%edx), %ecx
	subb	$48, 40(%esp,%edx)
	cmpl	%ecx, %eax
	jle	L7
	addl	$2, %edx
	subb	$48, 40(%esp,%ecx)
	cmpl	%eax, %edx
	jge	L7
	subb	$48, 40(%esp,%edx)
L7:
	movsbl	40(%esp), %ecx
	xorl	%esi, %esi
	xorl	%edx, %edx
L9:
	cmpb	$5, %cl
	jne	L16
	cmpl	%edx, %eax
	jg	L11
	jmp	L12
	.p2align 4,,10
L46:
	cmpl	%edx, %eax
	je	L12
L11:
	addl	$1, %edx
	movsbl	(%ebx,%edx), %ecx
	cmpb	$5, %cl
	je	L46
L16:
	cmpl	%edx, %eax
	jg	L26
L12:
	testl	%esi, %esi
	je	L31
L15:
	leal	-1(%esi), %ebx
	.p2align 4,,10
L21:
	xorl	%eax, %eax
	.p2align 4,,10
L23:
	cmpl	%ebx, %eax
	jge	L47
L20:
	movl	1040(%esp,%eax,4), %edx
	addl	$1, %eax
	movl	1040(%esp,%eax,4), %ecx
	cmpl	%ecx, %edx
	jle	L23
	cmpl	%ebx, %eax
	movl	%ecx, 1036(%esp,%eax,4)
	movl	%edx, 1040(%esp,%eax,4)
	jl	L20
L47:
	subl	$1, %ebx
	cmpl	$-1, %ebx
	jne	L21
	xorl	%ebx, %ebx
	.p2align 4,,10
L25:
	testl	%ebx, %ebx
	je	L48
L24:
	movl	1040(%esp,%ebx,4), %eax
	movl	$LC2, (%esp)
	addl	$1, %ebx
	movl	%eax, 4(%esp)
	call	_printf
	cmpl	%esi, %ebx
	jne	L25
L31:
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
L26:
	.cfi_restore_state
	xorl	%edi, %edi
	jmp	L13
	.p2align 4,,10
L49:
	cmpl	%edx, %eax
	jle	L28
L13:
	leal	(%edi,%edi,4), %edi
	addl	$1, %edx
	leal	(%ecx,%edi,2), %edi
	movsbl	(%ebx,%edx), %ecx
	cmpb	$5, %cl
	jne	L49
L28:
	movl	%edi, 1040(%esp,%esi,4)
	addl	$1, %esi
	cmpl	%edx, %eax
	jg	L9
	jmp	L15
L27:
	xorl	%edx, %edx
	jmp	L4
L48:
	movl	1040(%esp), %eax
	movl	$LC1, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	cmpl	$1, %esi
	je	L31
	movl	$1, %ebx
	jmp	L24
	.cfi_endproc
LFE12:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
