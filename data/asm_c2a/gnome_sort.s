	.file	"gnome_sort.c"
	.text
	.p2align 4,,15
	.globl	_sort
	.def	_sort;	.scl	2;	.type	32;	.endef
_sort:
LFB24:
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
	movl	24(%esp), %edi
	movl	20(%esp), %esi
	testl	%edi, %edi
	jle	L1
	xorl	%eax, %eax
	jmp	L7
	.p2align 4,,10
L11:
	addl	$1, %eax
L4:
	cmpl	%eax, %edi
	jle	L1
L7:
	leal	0(,%eax,4), %edx
	leal	(%esi,%edx), %ecx
	leal	-4(%esi,%edx), %ebp
	movl	(%ecx), %ebx
	movl	0(%ebp), %edx
	cmpl	%edx, %ebx
	jge	L11
	subl	$1, %eax
	movl	%ebx, 0(%ebp)
	movl	%edx, (%ecx)
	jne	L4
	movl	$1, %eax
	cmpl	%eax, %edi
	jg	L7
L1:
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
LFE24:
	.section .rdata,"dr"
LC0:
	.ascii "%d \0"
	.text
	.p2align 4,,15
	.globl	_display
	.def	_display;	.scl	2;	.type	32;	.endef
_display:
LFB25:
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
	xorl	%ebx, %ebx
	subl	$16, %esp
	.cfi_def_cfa_offset 32
	movl	36(%esp), %esi
	movl	32(%esp), %edi
	testl	%esi, %esi
	jle	L15
	.p2align 4,,10
L16:
	movl	(%edi,%ebx,4), %eax
	movl	$LC0, (%esp)
	addl	$1, %ebx
	movl	%eax, 4(%esp)
	call	_printf
	cmpl	%ebx, %esi
	jne	L16
L15:
	movl	$10, 32(%esp)
	addl	$16, %esp
	.cfi_def_cfa_offset 16
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	jmp	_putchar
	.cfi_endproc
LFE25:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC1:
	.ascii "Insert %d unsorted numbers: \12\0"
LC2:
	.ascii "%d\0"
LC3:
	.ascii "Initial array: \0"
LC4:
	.ascii "Sorted array: \0"
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB26:
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
	subl	$16, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	call	___main
	movl	$24, (%esp)
	call	_malloc
	movl	%eax, %ebx
	movl	$6, 4(%esp)
	movl	$LC1, (%esp)
	leal	24(%ebx), %edi
	movl	%ebx, %esi
	call	_printf
	.p2align 4,,10
L21:
	movl	%esi, 4(%esp)
	movl	$LC2, (%esp)
	addl	$4, %esi
	call	_scanf
	cmpl	%esi, %edi
	jne	L21
	movl	$LC3, (%esp)
	call	_printf
	movl	$6, 4(%esp)
	movl	%ebx, (%esp)
	call	_display
	xorl	%eax, %eax
	.p2align 4,,10
L22:
	leal	0(,%eax,4), %edx
	leal	(%ebx,%edx), %ecx
	leal	-4(%ebx,%edx), %edi
	movl	(%ecx), %esi
	movl	(%edi), %edx
	cmpl	%edx, %esi
	jl	L23
	addl	$1, %eax
	cmpl	$5, %eax
	jle	L22
	movl	$LC4, (%esp)
	call	_printf
	movl	%ebx, (%esp)
	movl	$6, 4(%esp)
	call	_display
	movl	%ebx, (%esp)
	call	_free
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
L23:
	.cfi_restore_state
	subl	$1, %eax
	movl	%esi, (%edi)
	movl	%edx, (%ecx)
	jne	L22
	movl	$1, %eax
	jmp	L22
	.cfi_endproc
LFE26:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_putchar;	.scl	2;	.type	32;	.endef
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	_free;	.scl	2;	.type	32;	.endef
