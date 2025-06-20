	.file	"bogo_sort.c"
	.text
	.p2align 4,,15
	.globl	_check_sorted
	.def	_check_sorted;	.scl	2;	.type	32;	.endef
_check_sorted:
LFB24:
	.cfi_startproc
	movl	4(%esp), %edx
	movl	8(%esp), %eax
	jmp	L2
	.p2align 4,,10
L4:
	movl	-4(%edx,%eax,4), %ecx
	cmpl	%ecx, (%edx,%eax,4)
	jl	L5
L2:
	subl	$1, %eax
	testl	%eax, %eax
	jg	L4
	movl	$1, %eax
	ret
	.p2align 4,,10
L5:
	xorl	%eax, %eax
	ret
	.cfi_endproc
LFE24:
	.p2align 4,,15
	.globl	_shuffle
	.def	_shuffle;	.scl	2;	.type	32;	.endef
_shuffle:
LFB25:
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
	subl	$12, %esp
	.cfi_def_cfa_offset 32
	movl	36(%esp), %esi
	movl	32(%esp), %edi
	testl	%esi, %esi
	jle	L7
	xorl	%ebx, %ebx
	.p2align 4,,10
L11:
	movl	(%edi,%ebx,4), %ebp
	call	_rand
	cltd
	idivl	%esi
	leal	(%edi,%edx,4), %eax
	movl	(%eax), %edx
	movl	%edx, (%edi,%ebx,4)
	addl	$1, %ebx
	movl	%ebp, (%eax)
	cmpl	%ebx, %esi
	jne	L11
L7:
	addl	$12, %esp
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
LFE25:
	.p2align 4,,15
	.globl	_sort
	.def	_sort;	.scl	2;	.type	32;	.endef
_sort:
LFB26:
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
	subl	$12, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %ebx
	movl	36(%esp), %edi
	.p2align 4,,10
L15:
	movl	%edi, %eax
	jmp	L17
	.p2align 4,,10
L20:
	movl	-4(%ebx,%eax,4), %ecx
	cmpl	%ecx, (%ebx,%eax,4)
	jl	L25
L17:
	subl	$1, %eax
	testl	%eax, %eax
	jg	L20
	addl	$12, %esp
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
L25:
	.cfi_restore_state
	xorl	%esi, %esi
	testl	%edi, %edi
	jle	L15
	.p2align 4,,10
L21:
	movl	(%ebx,%esi,4), %ebp
	call	_rand
	cltd
	idivl	%edi
	leal	(%ebx,%edx,4), %eax
	movl	(%eax), %edx
	movl	%edx, (%ebx,%esi,4)
	addl	$1, %esi
	movl	%ebp, (%eax)
	cmpl	%esi, %edi
	jne	L21
	jmp	L15
	.cfi_endproc
LFE26:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "Enter 6 numbers unsorted \12\0"
LC1:
	.ascii "%d\0"
LC2:
	.ascii "%d \0"
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB27:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	andl	$-16, %esp
	subl	$48, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	leal	24(%esp), %edi
	leal	48(%esp), %esi
	call	___main
	movl	%edi, %ebx
	movl	$LC0, (%esp)
	call	_puts
	.p2align 4,,10
L27:
	movl	%ebx, 4(%esp)
	movl	$LC1, (%esp)
	addl	$4, %ebx
	call	_scanf
	cmpl	%esi, %ebx
	jne	L27
	leal	24(%esp), %eax
	movl	$6, 4(%esp)
	movl	%eax, (%esp)
	call	_sort
	.p2align 4,,10
L28:
	movl	(%edi), %eax
	movl	$LC2, (%esp)
	addl	$4, %edi
	movl	%eax, 4(%esp)
	call	_printf
	cmpl	%ebx, %edi
	jne	L28
	movl	$10, (%esp)
	call	_putchar
	leal	-12(%ebp), %esp
	xorl	%eax, %eax
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE27:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_rand;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_putchar;	.scl	2;	.type	32;	.endef
