	.file	"naive_search.c"
	.section .rdata,"dr"
LC0:
	.ascii "--Pattern is found at: %d\12\0"
	.text
	.p2align 4,,15
	.globl	_naive_search
	.def	_naive_search;	.scl	2;	.type	32;	.endef
_naive_search:
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
	subl	$44, %esp
	.cfi_def_cfa_offset 64
	movl	64(%esp), %ebx
	movl	68(%esp), %edi
	movl	%ebx, (%esp)
	call	_strlen
	movl	%edi, (%esp)
	movl	%eax, %ebp
	call	_strlen
	subl	%eax, %ebp
	js	L1
	movl	%eax, %esi
	xorl	%ecx, %ecx
	.p2align 4,,10
L3:
	cmpl	$0, %esi
	jle	L7
	movzbl	(%edi), %eax
	cmpb	%al, (%ebx)
	jne	L4
	xorl	%edx, %edx
	jmp	L8
	.p2align 4,,10
L5:
	movzbl	(%edi,%edx), %eax
	cmpb	%al, (%ebx,%edx)
	jne	L4
L8:
	addl	$1, %edx
	cmpl	%edx, %esi
	jne	L5
L6:
	movl	%ecx, 4(%esp)
	movl	$LC0, (%esp)
	movl	%ecx, 28(%esp)
	call	_printf
	movl	28(%esp), %ecx
L4:
	addl	$1, %ecx
	addl	$1, %ebx
	cmpl	%ebp, %ecx
	jle	L3
L1:
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
L7:
	.cfi_restore_state
	jne	L4
	jmp	L6
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
	call	_naive_search
	movl	%esi, 4(%esp)
	movl	$LC3, (%esp)
	call	_printf
	movl	%esi, 4(%esp)
	leal	28(%esp), %esi
	movl	%ebx, (%esp)
	call	_naive_search
	movl	%esi, 4(%esp)
	movl	$LC4, (%esp)
	call	_printf
	movl	%esi, 4(%esp)
	movl	%ebx, (%esp)
	call	_naive_search
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
