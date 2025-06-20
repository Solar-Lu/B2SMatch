	.file	"DMA.c"
	.text
	.p2align 4,,15
	.globl	_linearsearch
	.def	_linearsearch;	.scl	2;	.type	32;	.endef
_linearsearch:
LFB24:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	movl	12(%esp), %edx
	movl	8(%esp), %ecx
	movl	16(%esp), %ebx
	testl	%edx, %edx
	jle	L6
	xorl	%eax, %eax
	cmpl	(%ecx), %ebx
	jne	L4
	jmp	L1
	.p2align 4,,10
L5:
	cmpl	%ebx, (%ecx,%eax,4)
	je	L1
L4:
	addl	$1, %eax
	cmpl	%eax, %edx
	jne	L5
L6:
	movl	$-1, %eax
L1:
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE24:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "Enter the size of array\11\0"
LC1:
	.ascii "%d\0"
	.align 4
LC2:
	.ascii "Enter the number to be searched\11\0"
LC3:
	.ascii "Element found at index %d\12\0"
	.align 4
LC4:
	.ascii "Number is not present in the array\0"
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB25:
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
	xorl	%esi, %esi
	andl	$-16, %esp
	subl	$32, %esp
	call	___main
	movl	$LC0, (%esp)
	call	_printf
	leal	24(%esp), %eax
	movl	$LC1, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
	movl	24(%esp), %eax
	sall	$2, %eax
	movl	%eax, (%esp)
	call	_malloc
	movl	24(%esp), %edx
	movl	%eax, %ebx
	movl	%eax, %edi
	testl	%edx, %edx
	jle	L15
	.p2align 4,,10
L25:
	movl	%edi, 4(%esp)
	movl	$LC1, (%esp)
	addl	$1, %esi
	call	_scanf
	addl	$4, %edi
	cmpl	%esi, 24(%esp)
	jg	L25
L15:
	movl	$LC2, (%esp)
	call	_printf
	leal	28(%esp), %eax
	movl	$LC1, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
	movl	24(%esp), %edx
	movl	28(%esp), %ecx
	testl	%edx, %edx
	jle	L13
	xorl	%eax, %eax
	cmpl	(%ebx), %ecx
	jne	L19
	jmp	L16
	.p2align 4,,10
L20:
	cmpl	(%ebx,%eax,4), %ecx
	je	L18
L19:
	addl	$1, %eax
	cmpl	%eax, %edx
	jne	L20
L13:
	movl	$LC4, (%esp)
	call	_puts
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
L18:
	.cfi_restore_state
	xorl	%eax, %eax
	jmp	L21
	.p2align 4,,10
L22:
	cmpl	(%ebx,%eax,4), %ecx
	je	L16
L21:
	addl	$1, %eax
	cmpl	%eax, %edx
	jne	L22
	orl	$-1, %eax
L16:
	movl	%eax, 4(%esp)
	movl	$LC3, (%esp)
	call	_printf
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
LFE25:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
