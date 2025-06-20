	.file	"13-6.c"
	.section .rdata,"dr"
LC0:
	.ascii "%d\0"
LC1:
	.ascii "%d \0"
	.text
	.p2align 4,,15
	.globl	_print_array
	.def	_print_array;	.scl	2;	.type	32;	.endef
_print_array:
LFB13:
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
	subl	$28, %esp
	.cfi_def_cfa_offset 48
	movl	52(%esp), %esi
	movl	48(%esp), %ebp
	testl	%esi, %esi
	jle	L1
	leal	-1(%esi), %edi
	xorl	%ebx, %ebx
	.p2align 4,,10
L7:
	cmpl	%edi, %ebx
	movl	0(%ebp,%ebx,4), %edx
	je	L11
	movl	$LC1, %eax
L3:
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	addl	$1, %ebx
	call	_printf
	cmpl	%ebx, %esi
	jne	L7
L1:
	addl	$28, %esp
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
L11:
	.cfi_restore_state
	movl	$LC0, %eax
	jmp	L3
	.cfi_endproc
LFE13:
	.p2align 4,,15
	.globl	_rank
	.def	_rank;	.scl	2;	.type	32;	.endef
_rank:
LFB14:
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
	movl	20(%esp), %eax
	movl	16(%esp), %edi
	testl	%eax, %eax
	jle	L12
	leal	-1(%eax), %esi
	leal	-4(%edi,%eax,4), %ebx
	.p2align 4,,10
L14:
	testl	%esi, %esi
	je	L17
	movl	%edi, %eax
	.p2align 4,,10
L16:
	movl	(%eax), %ecx
	movl	4(%eax), %edx
	cmpl	%edx, %ecx
	jle	L15
	movl	%ecx, 4(%eax)
	movl	%edx, (%eax)
L15:
	addl	$4, %eax
	cmpl	%ebx, %eax
	jne	L16
L17:
	subl	$1, %esi
	subl	$4, %ebx
	cmpl	$-1, %esi
	jne	L14
L12:
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE14:
	.def	___main;	.scl	2;	.type	32;	.endef
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
	pushl	%esi
	pushl	%ebx
	andl	$-16, %esp
	subl	$32, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	call	___main
	leal	28(%esp), %eax
	movl	$LC0, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf_s
	movl	28(%esp), %eax
	testl	%eax, %eax
	jle	L27
	movl	$_input, %esi
	xorl	%ebx, %ebx
	.p2align 4,,10
L28:
	movl	%esi, 4(%esp)
	movl	$LC0, (%esp)
	addl	$1, %ebx
	call	_scanf_s
	movl	28(%esp), %eax
	addl	$4, %esi
	cmpl	%ebx, %eax
	jg	L28
L27:
	leal	_input(,%eax,4), %eax
	movl	$LC0, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf_s
	movl	28(%esp), %eax
	movl	$_input, (%esp)
	addl	$1, %eax
	movl	%eax, 4(%esp)
	call	_rank
	movl	28(%esp), %eax
	movl	$_input, (%esp)
	addl	$1, %eax
	movl	%eax, 4(%esp)
	call	_print_array
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
LFE12:
	.comm	_input, 404, 5
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf_s;	.scl	2;	.type	32;	.endef
