	.file	"LinerSearchAlgo(Binary).c"
	.text
	.p2align 4,,15
	.globl	_binarySearch
	.def	_binarySearch;	.scl	2;	.type	32;	.endef
_binarySearch:
LFB12:
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
	movl	20(%esp), %ecx
	movl	24(%esp), %edx
	movl	16(%esp), %esi
	movl	28(%esp), %ebx
	cmpl	%edx, %ecx
	jg	L9
	leal	(%ecx,%edx), %edi
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	sarl	%eax
	movl	(%esi,%eax,4), %edi
	cmpl	%edi, %ebx
	jne	L5
	jmp	L3
	.p2align 4,,10
L13:
	leal	1(%eax), %ecx
	cmpl	%edx, %ecx
	jg	L9
L14:
	leal	(%ecx,%edx), %edi
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	sarl	%eax
	movl	(%esi,%eax,4), %edi
	cmpl	%ebx, %edi
	je	L3
L5:
	cmpl	%edi, %ebx
	jg	L13
	leal	-1(%eax), %edx
	cmpl	%edx, %ecx
	jle	L14
L9:
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	xorl	%eax, %eax
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L3:
	.cfi_restore_state
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	addl	$1, %eax
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE12:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "Enter number you want to search:\0"
LC1:
	.ascii "%d\0"
LC2:
	.ascii "Item found at postion : %d\0"
LC3:
	.ascii "item not found\0"
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB13:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	andl	$-16, %esp
	subl	$64, %esp
	.cfi_offset 3, -12
	call	___main
	movl	$LC0, (%esp)
	movl	$2, 24(%esp)
	movl	$3, 28(%esp)
	movl	$43, 32(%esp)
	movl	$66, 36(%esp)
	movl	$76, 40(%esp)
	movl	$77, 44(%esp)
	movl	$90, 48(%esp)
	movl	$101, 52(%esp)
	movl	$122, 56(%esp)
	movl	$125, 60(%esp)
	call	_puts
	leal	20(%esp), %eax
	movl	$LC1, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
	movl	20(%esp), %ebx
	xorl	%ecx, %ecx
	movl	$9, %edx
	.p2align 4,,10
L16:
	leal	(%edx,%ecx), %eax
	sarl	%eax
	cmpl	24(%esp,%eax,4), %ebx
	je	L25
L17:
	jle	L19
	leal	1(%eax), %ecx
	cmpl	%edx, %ecx
	jle	L16
L21:
	movl	$LC3, (%esp)
	call	_printf
L22:
	xorl	%eax, %eax
	movl	-4(%ebp), %ebx
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.p2align 4,,10
L19:
	.cfi_restore_state
	leal	-1(%eax), %edx
	cmpl	%ecx, %edx
	jl	L21
	leal	(%edx,%ecx), %eax
	sarl	%eax
	cmpl	24(%esp,%eax,4), %ebx
	jne	L17
L25:
	addl	$1, %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	jmp	L22
	.cfi_endproc
LFE13:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
