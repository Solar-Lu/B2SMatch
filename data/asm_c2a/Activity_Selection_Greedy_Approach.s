	.file	"Activity_Selection_Greedy_Approach.c"
	.section .rdata,"dr"
LC0:
	.ascii "\12Activities to be selected : \0"
LC1:
	.ascii "\12(%d,%d)\0"
	.text
	.p2align 4,,15
	.globl	_ActivitySelection
	.def	_ActivitySelection;	.scl	2;	.type	32;	.endef
_ActivitySelection:
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
	subl	$44, %esp
	.cfi_def_cfa_offset 64
	movl	68(%esp), %eax
	testl	%eax, %eax
	jle	L25
	movl	68(%esp), %eax
	movl	68(%esp), %edi
	xorl	%ebp, %ebp
	subl	$1, %eax
	movl	%eax, 28(%esp)
	movl	64(%esp), %eax
	leal	8(%eax), %edx
	leal	-8(%eax,%edi,8), %esi
	.p2align 4,,10
L7:
	addl	$1, %ebp
	cmpl	28(%esp), %ebp
	movl	%edx, %eax
	jge	L10
	.p2align 4,,10
L14:
	movl	-4(%edx), %ecx
	movl	4(%eax), %ebx
	cmpl	%ebx, %ecx
	jle	L9
	movl	-8(%edx), %edi
	movl	%ebx, -4(%edx)
	movl	(%eax), %ebx
	movl	%ebx, -8(%edx)
	movl	%ecx, 4(%eax)
	movl	%edi, (%eax)
L9:
	addl	$8, %eax
	cmpl	%eax, %esi
	jne	L14
L10:
	addl	$8, %edx
	cmpl	%ebp, 68(%esp)
	jne	L7
	movl	$LC0, (%esp)
	call	_printf
	movl	64(%esp), %eax
	movl	4(%eax), %eax
	movl	%eax, 8(%esp)
	movl	64(%esp), %eax
	movl	(%eax), %eax
	movl	$LC1, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	addl	$1, _count
	cmpl	$1, 68(%esp)
	jle	L1
	movl	$1, %ebx
	xorl	%edx, %edx
	movl	64(%esp), %esi
	movl	68(%esp), %edi
	jmp	L12
	.p2align 4,,10
L11:
	addl	$1, %ebx
	cmpl	%ebx, %edi
	je	L1
L12:
	movl	(%esi,%ebx,8), %eax
	cmpl	4(%esi,%edx,8), %eax
	jl	L11
	addl	$1, _count
	movl	4(%esi,%ebx,8), %edx
	movl	%eax, 4(%esp)
	movl	$LC1, (%esp)
	movl	%edx, 8(%esp)
	call	_printf
	movl	%ebx, %edx
	addl	$1, %ebx
	cmpl	%ebx, %edi
	jne	L12
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
L25:
	.cfi_restore_state
	movl	$LC0, (%esp)
	call	_printf
	movl	64(%esp), %eax
	movl	4(%eax), %eax
	movl	%eax, 8(%esp)
	movl	64(%esp), %eax
	movl	(%eax), %eax
	movl	$LC1, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	addl	$1, _count
	addl	$44, %esp
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
LFE24:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
	.align 4
LC2:
	.ascii "Enter the numbers of activities : \0"
LC3:
	.ascii "%d\0"
	.align 4
LC4:
	.ascii "\12Total number of activities : %d \0"
	.align 4
LC5:
	.ascii "\12 Enter start time of %d activity : \0"
	.align 4
LC6:
	.ascii "\12 Enter finish time of %d activity : \0"
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB25:
	.cfi_startproc
	leal	4(%esp), %ecx
	.cfi_def_cfa 1, 0
	andl	$-16, %esp
	pushl	-4(%ecx)
	pushl	%ebp
	.cfi_escape 0x10,0x5,0x2,0x75,0
	movl	%esp, %ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	pushl	%ecx
	.cfi_escape 0xf,0x3,0x75,0x70,0x6
	.cfi_escape 0x10,0x7,0x2,0x75,0x7c
	.cfi_escape 0x10,0x6,0x2,0x75,0x78
	.cfi_escape 0x10,0x3,0x2,0x75,0x74
	subl	$40, %esp
	call	___main
	movl	$LC2, (%esp)
	call	_printf
	leal	-28(%ebp), %eax
	movl	$LC3, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
	movl	-28(%ebp), %edx
	leal	18(,%edx,8), %eax
	shrl	$4, %eax
	sall	$4, %eax
	call	___chkstk_ms
	subl	%eax, %esp
	testl	%edx, %edx
	leal	8(%esp), %edi
	jle	L29
	movl	%edi, %esi
	xorl	%ebx, %ebx
	.p2align 4,,10
L30:
	movl	%ebx, 4(%esp)
	movl	$LC5, (%esp)
	call	_printf
	movl	%esi, 4(%esp)
	movl	$LC3, (%esp)
	call	_scanf
	movl	%ebx, 4(%esp)
	movl	$LC6, (%esp)
	addl	$1, %ebx
	call	_printf
	leal	4(%esi), %eax
	movl	$LC3, (%esp)
	addl	$8, %esi
	movl	%eax, 4(%esp)
	call	_scanf
	cmpl	%ebx, -28(%ebp)
	jg	L30
L29:
	movl	$10, (%esp)
	call	_putchar
	movl	-28(%ebp), %eax
	movl	%edi, (%esp)
	movl	%eax, 4(%esp)
	call	_ActivitySelection
	movl	_count, %eax
	movl	$LC4, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	leal	-16(%ebp), %esp
	xorl	%eax, %eax
	popl	%ecx
	.cfi_restore 1
	.cfi_def_cfa 1, 0
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	leal	-4(%ecx), %esp
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE25:
	.globl	_count
	.bss
	.align 4
_count:
	.space 4
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	_putchar;	.scl	2;	.type	32;	.endef
