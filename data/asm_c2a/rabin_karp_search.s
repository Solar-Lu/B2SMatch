	.file	"rabin_karp_search.c"
	.section .rdata,"dr"
LC0:
	.ascii "--Pattern is found at: %d\12\0"
	.text
	.p2align 4,,15
	.globl	_rabin_karp_search
	.def	_rabin_karp_search;	.scl	2;	.type	32;	.endef
_rabin_karp_search:
LFB18:
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
	subl	$60, %esp
	.cfi_def_cfa_offset 80
	movl	80(%esp), %esi
	movl	84(%esp), %ebp
	movl	%esi, (%esp)
	call	_strlen
	movl	%ebp, (%esp)
	movl	%eax, 44(%esp)
	call	_strlen
	cmpl	$1, %eax
	movl	%eax, %edi
	jle	L17
	movl	%esi, 80(%esp)
	movl	%ebp, 84(%esp)
	leal	-1(%eax), %ebx
	movl	88(%esp), %ebp
	movl	92(%esp), %esi
	movl	$1, %edx
	xorl	%ecx, %ecx
	.p2align 4,,10
L3:
	movl	%edx, %eax
	addl	$1, %ecx
	imull	%ebp, %eax
	cltd
	idivl	%esi
	cmpl	%ebx, %ecx
	jne	L3
	movl	80(%esp), %esi
	movl	84(%esp), %ebp
	movl	%edx, 36(%esp)
L2:
	testl	%edi, %edi
	jle	L18
	movl	%esi, 80(%esp)
	movl	%ebp, 84(%esp)
	xorl	%eax, %eax
	movl	88(%esp), %esi
	movl	92(%esp), %ebp
	xorl	%ebx, %ebx
	movl	%edi, 28(%esp)
	xorl	%ecx, %ecx
	movl	%eax, %edi
	.p2align 4,,10
L5:
	movl	84(%esp), %eax
	imull	%esi, %edi
	imull	%esi, %ebx
	movsbl	(%eax,%ecx), %eax
	addl	%edi, %eax
	cltd
	idivl	%ebp
	movl	80(%esp), %eax
	movsbl	(%eax,%ecx), %eax
	addl	$1, %ecx
	movl	%edx, %edi
	addl	%ebx, %eax
	cltd
	idivl	%ebp
	cmpl	%ecx, 28(%esp)
	movl	%edx, %ebx
	jne	L5
	movl	%edi, 40(%esp)
	movl	80(%esp), %esi
	movl	84(%esp), %ebp
	movl	28(%esp), %edi
L4:
	leal	(%esi,%edi), %eax
	xorl	%ecx, %ecx
	movl	%eax, 32(%esp)
	movl	44(%esp), %eax
	subl	%edi, %eax
	movl	%eax, 28(%esp)
	js	L1
	movl	%ebx, %edx
	movl	%ebp, %ebx
	movl	%edi, %ebp
	movl	%ecx, %edi
	jmp	L21
	.p2align 4,,10
L26:
	movsbl	(%esi), %eax
L8:
	imull	36(%esp), %eax
	subl	%eax, %edx
	movl	32(%esp), %eax
	imull	88(%esp), %edx
	movsbl	(%eax,%edi), %eax
	addl	%edx, %eax
	cltd
	idivl	92(%esp)
	testl	%edx, %edx
	js	L30
	addl	$1, %edi
	addl	$1, %esi
	cmpl	28(%esp), %edi
	jg	L1
L21:
	cmpl	40(%esp), %edx
	jne	L26
	cmpl	$0, %ebp
	jle	L31
	movsbl	(%esi), %eax
	cmpb	(%ebx), %al
	jne	L8
	xorl	%ecx, %ecx
	movb	%al, 44(%esp)
	jmp	L12
	.p2align 4,,10
L13:
	movzbl	(%esi,%ecx), %eax
	cmpb	%al, (%ebx,%ecx)
	jne	L27
L12:
	addl	$1, %ecx
	cmpl	%ecx, %ebp
	jne	L13
L10:
	movl	%edi, 4(%esp)
	movl	$LC0, (%esp)
	movl	%edx, 44(%esp)
	call	_printf
	movsbl	(%esi), %eax
	movl	44(%esp), %edx
	jmp	L8
	.p2align 4,,10
L30:
	addl	92(%esp), %edx
	addl	$1, %edi
	addl	$1, %esi
	cmpl	28(%esp), %edi
	jle	L21
L1:
	addl	$60, %esp
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
	.p2align 4,,10
L27:
	.cfi_restore_state
	movsbl	44(%esp), %eax
	jmp	L8
L31:
	jne	L26
	jmp	L10
	.p2align 4,,10
L17:
	movl	$1, 36(%esp)
	jmp	L2
L18:
	movl	$0, 40(%esp)
	xorl	%ebx, %ebx
	jmp	L4
	.cfi_endproc
LFE18:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC1:
	.ascii "String test: %s\12\0"
LC2:
	.ascii "Test1: search pattern %s\12\0"
LC3:
	.ascii "Test2: search pattern %s\12\0"
LC4:
	.ascii "Test3: search pattern %s\12\0"
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB19:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	andl	$-16, %esp
	subl	$64, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	leal	38(%esp), %ebx
	leal	32(%esp), %esi
	call	___main
	movl	$66, %edx
	movl	%ebx, 4(%esp)
	movl	$66, %eax
	movl	$LC1, (%esp)
	movw	%dx, 36(%esp)
	movl	$1128415553, 38(%esp)
	movl	$842089025, 42(%esp)
	movl	$1094796865, 46(%esp)
	movl	$1111573314, 50(%esp)
	movl	$1195722310, 54(%esp)
	movl	$1094926913, 58(%esp)
	movw	%ax, 62(%esp)
	movl	$1094926913, 32(%esp)
	movl	$4605510, 24(%esp)
	movl	$4342083, 28(%esp)
	call	_printf
	movl	%esi, 4(%esp)
	movl	$LC2, (%esp)
	call	_printf
	movl	%esi, 4(%esp)
	leal	24(%esp), %esi
	movl	%ebx, (%esp)
	movl	$29, 12(%esp)
	movl	$256, 8(%esp)
	call	_rabin_karp_search
	movl	%esi, 4(%esp)
	movl	$LC3, (%esp)
	call	_printf
	movl	%esi, 4(%esp)
	leal	28(%esp), %esi
	movl	%ebx, (%esp)
	movl	$29, 12(%esp)
	movl	$256, 8(%esp)
	call	_rabin_karp_search
	movl	%esi, 4(%esp)
	movl	$LC4, (%esp)
	call	_printf
	movl	%esi, 4(%esp)
	movl	%ebx, (%esp)
	movl	$29, 12(%esp)
	movl	$256, 8(%esp)
	call	_rabin_karp_search
	leal	-8(%ebp), %esp
	xorl	%eax, %eax
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE19:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_strlen;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
