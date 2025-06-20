	.file	"parenthesis.c"
	.text
	.p2align 4,,15
	.globl	_push
	.def	_push;	.scl	2;	.type	32;	.endef
_push:
LFB30:
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	subl	$20, %esp
	.cfi_def_cfa_offset 32
	movl	_head, %ebx
	movl	32(%esp), %esi
	movl	$8, (%esp)
	call	_malloc
	testl	%ebx, %ebx
	movl	%esi, %edx
	movb	%dl, (%eax)
	je	L6
	movl	%ebx, 4(%eax)
	movl	%eax, _head
	addl	$1, _c
	addl	$20, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L6:
	.cfi_restore_state
	movl	$0, 4(%eax)
	movl	%eax, _head
	addl	$1, _c
	addl	$20, %esp
	.cfi_def_cfa_offset 12
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE30:
	.p2align 4,,15
	.globl	_pop
	.def	_pop;	.scl	2;	.type	32;	.endef
_pop:
LFB31:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	subl	$24, %esp
	.cfi_def_cfa_offset 32
	movl	_head, %edx
	movzbl	(%edx), %ebx
	movl	4(%edx), %eax
	movl	%edx, (%esp)
	movl	%eax, _head
	call	_free
	subl	$1, _c
	addl	$24, %esp
	.cfi_def_cfa_offset 8
	movl	%ebx, %eax
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE31:
	.p2align 4,,15
	.globl	_isBalanced
	.def	_isBalanced;	.scl	2;	.type	32;	.endef
_isBalanced:
LFB32:
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
	movl	_c, %esi
	movl	48(%esp), %edi
	movzbl	(%edi), %ebx
	testb	%bl, %bl
	jne	L21
	jmp	L11
	.p2align 4,,10
L18:
	cmpb	$91, %bl
	je	L25
	cmpb	$40, %bl
	jne	L15
	cmpb	$41, (%edi)
	jne	L19
L15:
	addl	$1, %edi
	movzbl	(%edi), %ebx
	testb	%bl, %bl
	je	L11
L21:
	movl	%ebx, %eax
	andl	$-33, %eax
	cmpb	$91, %al
	je	L22
	cmpb	$40, %bl
	je	L22
	testl	%esi, %esi
	jle	L19
	movl	_head, %eax
	movl	4(%eax), %edx
	movzbl	(%eax), %ebx
	movl	%eax, (%esp)
	movl	%edx, _head
	call	_free
	movl	_c, %eax
	cmpb	$123, %bl
	leal	-1(%eax), %esi
	movl	%esi, _c
	jne	L18
	cmpb	$125, (%edi)
	je	L15
	.p2align 4,,10
L19:
	xorl	%eax, %eax
L27:
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
	.p2align 4,,10
L22:
	.cfi_restore_state
	movl	_head, %ebp
	movl	$8, (%esp)
	call	_malloc
	movb	%bl, (%eax)
	testl	%ebp, %ebp
	je	L26
	addl	$1, %esi
	addl	$1, %edi
	movl	%eax, _head
	movl	%esi, _c
	movzbl	(%edi), %ebx
	movl	%ebp, 4(%eax)
	testb	%bl, %bl
	jne	L21
L11:
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
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
	.p2align 4,,10
L25:
	.cfi_restore_state
	cmpb	$93, (%edi)
	je	L15
	xorl	%eax, %eax
	jmp	L27
	.p2align 4,,10
L26:
	addl	$1, %esi
	movl	%eax, _head
	movl	$0, 4(%eax)
	movl	%esi, _c
	jmp	L15
	.cfi_endproc
LFE32:
	.p2align 4,,15
	.globl	_destroyStack
	.def	_destroyStack;	.scl	2;	.type	32;	.endef
_destroyStack:
LFB33:
	.cfi_startproc
	movl	_c, %eax
	testl	%eax, %eax
	jle	L39
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	subl	$24, %esp
	.cfi_def_cfa_offset 32
	movl	_head, %eax
	movl	4(%eax), %ebx
	testl	%ebx, %ebx
	je	L32
	.p2align 4,,10
L33:
	movl	%eax, (%esp)
	call	_free
	movl	%ebx, %eax
	movl	4(%ebx), %ebx
	testl	%ebx, %ebx
	jne	L33
L32:
	movl	$0, _c
	addl	$24, %esp
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
L39:
	rep ret
	.cfi_endproc
LFE33:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "\11\11Balanced parenthesis\12\0"
	.align 4
LC1:
	.ascii "\12Please enter the number of processing rounds? \0"
LC2:
	.ascii "%d\0"
	.align 4
LC3:
	.ascii "\12Please enter the expression? \0"
LC4:
	.ascii "%s\0"
LC5:
	.ascii "\12YES\0"
LC6:
	.ascii "\12NO\0"
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB34:
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
	addl	$-128, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	call	___main
	movl	$LC0, (%esp)
	call	_puts
	movl	$LC1, (%esp)
	call	_printf
	leal	24(%esp), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
	movl	24(%esp), %edx
	testl	%edx, %edx
	jle	L54
	leal	28(%esp), %edi
	xorl	%esi, %esi
	.p2align 4,,10
L50:
	movl	$LC3, (%esp)
	call	_printf
	movl	%edi, 4(%esp)
	movl	$LC4, (%esp)
	call	_scanf
	movl	%edi, (%esp)
	call	_isBalanced
	testl	%eax, %eax
	je	L42
	movl	$LC5, (%esp)
	call	_puts
L43:
	movl	_c, %eax
	testl	%eax, %eax
	jle	L44
	movl	_head, %eax
	movl	4(%eax), %ebx
	testl	%ebx, %ebx
	je	L47
	.p2align 4,,10
L51:
	movl	%eax, (%esp)
	call	_free
	movl	%ebx, %eax
	movl	4(%ebx), %ebx
	testl	%ebx, %ebx
	jne	L51
L47:
	movl	$0, _c
L44:
	addl	$1, %esi
	cmpl	%esi, 24(%esp)
	jg	L50
L54:
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
L42:
	.cfi_restore_state
	movl	$LC6, (%esp)
	call	_puts
	jmp	L43
	.cfi_endproc
LFE34:
	.comm	_head, 4, 2
	.globl	_c
	.bss
	.align 4
_c:
	.space 4
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_free;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
