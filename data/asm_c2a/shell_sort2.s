	.file	"shell_sort2.c"
	.section .rdata,"dr"
LC0:
	.ascii "%3d \0"
	.text
	.p2align 4,,15
	.globl	_show_data
	.def	_show_data;	.scl	2;	.type	32;	.endef
_show_data:
LFB26:
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
	jle	L4
	.p2align 4,,10
L5:
	movl	(%edi,%ebx,4), %eax
	movl	$LC0, (%esp)
	addl	$1, %ebx
	movl	%eax, 4(%esp)
	call	_printf
	cmpl	%ebx, %esi
	jne	L5
L4:
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
LFE26:
	.p2align 4,,15
	.globl	_shell_sort
	.def	_shell_sort;	.scl	2;	.type	32;	.endef
_shell_sort:
LFB28:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	pushl	%edi
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	movl	$701, %edi
	pushl	%esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushl	%ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	subl	$52, %esp
	.cfi_def_cfa_offset 72
	leal	24(%esp), %eax
	movl	$701, 20(%esp)
	movl	$301, 24(%esp)
	movl	$132, 28(%esp)
	movl	$57, 32(%esp)
	movl	$23, 36(%esp)
	movl	$10, 40(%esp)
	movl	$4, 44(%esp)
	movl	$1, 48(%esp)
	movl	%eax, 16(%esp)
L19:
	cmpl	%edi, 76(%esp)
	jle	L18
	movl	72(%esp), %eax
	movl	%edi, 8(%esp)
	movl	%eax, 12(%esp)
	leal	0(,%edi,4), %eax
	negl	%eax
	movl	%eax, 4(%esp)
	.p2align 4,,10
L17:
	movl	12(%esp), %eax
	movl	(%eax,%edi,4), %edx
	movl	%edx, (%esp)
	movl	8(%esp), %edx
	.p2align 4,,10
L14:
	movl	(%eax), %ecx
	movl	%edx, %esi
	movl	%eax, %ebp
	subl	%edi, %esi
	movl	%ecx, %ebx
	subl	(%esp), %ebx
	testl	%ebx, %ebx
	jle	L25
	movl	%ecx, (%eax,%edi,4)
	addl	4(%esp), %eax
	cmpl	%edi, %esi
	movl	%esi, %edx
	jge	L14
L15:
	movl	(%esp), %eax
	addl	$1, 8(%esp)
	addl	$4, 12(%esp)
	movl	%eax, 0(%ebp)
	movl	8(%esp), %eax
	cmpl	%eax, 76(%esp)
	jne	L17
L18:
	leal	52(%esp), %edi
	cmpl	%edi, 16(%esp)
	je	L26
	movl	16(%esp), %eax
	movl	(%eax), %edi
	addl	$4, %eax
	movl	%eax, 16(%esp)
	jmp	L19
	.p2align 4,,10
L25:
	movl	72(%esp), %eax
	leal	(%eax,%edx,4), %ebp
	jmp	L15
L26:
	addl	$52, %esp
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
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
	.align 4
LC1:
	.ascii "Usage: ./shell_sort [number of values]\12\0"
LC2:
	.ascii "Data Sorted\0"
LC3:
	.ascii "Time spent sorting: %.4g s\12\0"
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB29:
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
	subl	$32, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	call	___main
	cmpl	$2, 8(%ebp)
	je	L36
	jg	L37
L31:
	movl	$2000, (%esp)
	movl	$500, %esi
	call	_malloc
	movl	$0, (%esp)
	movl	%eax, %ebx
	call	_time
	movl	%eax, (%esp)
	call	_srand
L29:
	xorl	%edi, %edi
	.p2align 4,,10
L32:
	call	_rand
	movl	%eax, %ecx
	movl	$274877907, %eax
	imull	%ecx
	movl	%ecx, %eax
	sarl	$31, %eax
	sarl	$5, %edx
	subl	%eax, %edx
	imull	$500, %edx, %edx
	subl	%edx, %ecx
	addl	$1, %ecx
	movl	%ecx, (%ebx,%edi,4)
	addl	$1, %edi
	cmpl	%esi, %edi
	jl	L32
L30:
	movl	%esi, 4(%esp)
	movl	%ebx, (%esp)
	call	_show_data
	call	_clock
	movl	%esi, 4(%esp)
	movl	%ebx, (%esp)
	movl	%eax, 28(%esp)
	call	_shell_sort
	call	_clock
	movl	$LC2, (%esp)
	movl	%eax, %edi
	call	_puts
	movl	%esi, 4(%esp)
	movl	%ebx, (%esp)
	call	_show_data
	subl	28(%esp), %edi
	movl	$274877907, %edx
	movl	$LC3, (%esp)
	movl	%edi, %eax
	sarl	$31, %edi
	imull	%edx
	sarl	$6, %edx
	subl	%edi, %edx
	movl	%edx, 4(%esp)
	call	_printf
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
L37:
	.cfi_restore_state
	movl	__imp___iob, %eax
	movl	$39, 8(%esp)
	movl	$1, 4(%esp)
	movl	$LC1, (%esp)
	addl	$64, %eax
	movl	%eax, 12(%esp)
	call	_fwrite
	jmp	L31
L36:
	movl	12(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, (%esp)
	call	_atol
	movl	%eax, %esi
	leal	0(,%eax,4), %eax
	movl	%eax, (%esp)
	call	_malloc
	movl	$0, (%esp)
	movl	%eax, %ebx
	call	_time
	movl	%eax, (%esp)
	call	_srand
	testl	%esi, %esi
	jle	L30
	jmp	L29
	.cfi_endproc
LFE29:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_putchar;	.scl	2;	.type	32;	.endef
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_time;	.scl	2;	.type	32;	.endef
	.def	_srand;	.scl	2;	.type	32;	.endef
	.def	_rand;	.scl	2;	.type	32;	.endef
	.def	_clock;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_free;	.scl	2;	.type	32;	.endef
	.def	_fwrite;	.scl	2;	.type	32;	.endef
	.def	_atol;	.scl	2;	.type	32;	.endef
