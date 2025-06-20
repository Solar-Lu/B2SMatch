	.file	"13-2.c"
	.text
	.p2align 4,,15
	.globl	_initialize
	.def	_initialize;	.scl	2;	.type	32;	.endef
_initialize:
LFB26:
	.cfi_startproc
	movl	4(%esp), %edx
	testl	%edx, %edx
	jle	L1
	addl	$1, %edx
	movl	$1, %eax
	.p2align 4,,10
L3:
	movl	%eax, _troop-8(,%eax,8)
	addl	$1, %eax
	cmpl	%edx, %eax
	jne	L3
L1:
	rep ret
	.cfi_endproc
LFE26:
	.p2align 4,,15
	.globl	_countOff
	.def	_countOff;	.scl	2;	.type	32;	.endef
_countOff:
LFB27:
	.cfi_startproc
	movl	_origin, %edx
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	movl	8(%esp), %ecx
	testl	%edx, %edx
	jle	L7
	leal	_troop(,%edx,8), %ebx
	movl	$_troop, %eax
	movl	$1, %edx
	.p2align 4,,10
L11:
	cmpl	$0, (%eax)
	je	L9
	movl	%edx, 4(%eax)
	addl	$1, %edx
L9:
	cmpl	%ecx, %edx
	jle	L10
	movl	$1, %edx
L10:
	addl	$8, %eax
	cmpl	%ebx, %eax
	jne	L11
L7:
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE27:
	.p2align 4,,15
	.globl	_fallOut
	.def	_fallOut;	.scl	2;	.type	32;	.endef
_fallOut:
LFB28:
	.cfi_startproc
	movl	_origin, %ecx
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	movl	8(%esp), %edx
	testl	%ecx, %ecx
	jle	L15
	movl	_amount, %ebx
	movl	$_troop+4, %eax
	leal	_troop+4(,%ecx,8), %ecx
	jmp	L18
	.p2align 4,,10
L17:
	addl	$8, %eax
	cmpl	%ecx, %eax
	je	L22
L18:
	cmpl	%edx, (%eax)
	jne	L17
	movl	$0, -4(%eax)
	movl	$0, (%eax)
	addl	$8, %eax
	subl	$1, %ebx
	cmpl	%ecx, %eax
	jne	L18
L22:
	movl	%ebx, _amount
L15:
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE28:
	.section .rdata,"dr"
LC0:
	.ascii "%d\0"
LC1:
	.ascii "%d \0"
	.text
	.p2align 4,,15
	.globl	_printArray
	.def	_printArray;	.scl	2;	.type	32;	.endef
_printArray:
LFB29:
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
	jle	L23
	leal	-1(%esi), %edi
	xorl	%ebx, %ebx
	.p2align 4,,10
L29:
	cmpl	%edi, %ebx
	movl	0(%ebp,%ebx,4), %edx
	je	L32
	movl	$LC1, %eax
L25:
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	addl	$1, %ebx
	call	_printf
	cmpl	%ebx, %esi
	jne	L29
L23:
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
L32:
	.cfi_restore_state
	movl	$LC0, %eax
	jmp	L25
	.cfi_endproc
LFE29:
	.def	___main;	.scl	2;	.type	32;	.endef
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
	andl	$-16, %esp
	subl	$32, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	call	___main
	movl	$_amount, 4(%esp)
	movl	$LC0, (%esp)
	call	_scanf_s
	movl	_amount, %eax
	testl	%eax, %eax
	movl	%eax, 28(%esp)
	movl	%eax, _origin
	jle	L37
	leal	1(%eax), %edx
	movl	$1, %eax
	.p2align 4,,10
L36:
	movl	%eax, _troop-8(,%eax,8)
	addl	$1, %eax
	cmpl	%edx, %eax
	jne	L36
	movl	28(%esp), %eax
L37:
	leal	0(,%eax,8), %esi
	movl	%eax, 24(%esp)
	movl	%eax, %edi
	leal	_troop(%esi), %ebx
	addl	$_troop+4, %esi
L35:
	movl	28(%esp), %eax
	testl	%eax, %eax
	jle	L38
	movl	$2, %ecx
L45:
	movl	$_troop, %eax
	movl	$1, %edx
	.p2align 4,,10
L41:
	cmpl	$0, (%eax)
	je	L39
	movl	%edx, 4(%eax)
	addl	$1, %edx
L39:
	cmpl	%ecx, %edx
	jle	L40
	movl	$1, %edx
L40:
	addl	$8, %eax
	cmpl	%ebx, %eax
	jne	L41
	movl	$_troop+4, %eax
	movl	24(%esp), %edx
	jmp	L43
	.p2align 4,,10
L42:
	addl	$8, %eax
	cmpl	%esi, %eax
	je	L66
L43:
	cmpl	%ecx, (%eax)
	jne	L42
	movl	$0, -4(%eax)
	movl	$0, (%eax)
	addl	$8, %eax
	subl	$1, %edi
	cmpl	%esi, %eax
	movl	%edi, %edx
	jne	L43
L66:
	cmpl	$3, %ecx
	movl	%edx, 24(%esp)
	jne	L38
	cmpl	$3, %edi
	jle	L44
	movl	28(%esp), %eax
	movl	$2, %ecx
	testl	%eax, %eax
	jg	L45
	jmp	L46
	.p2align 4,,10
L38:
	cmpl	$3, %edi
	jle	L44
L46:
	movl	28(%esp), %edx
	movl	$3, %ecx
	testl	%edx, %edx
	jg	L45
	jmp	L35
L44:
	movl	24(%esp), %eax
	movl	%eax, _amount
	movl	28(%esp), %eax
	testl	%eax, %eax
	jle	L52
	movl	$_troop, %eax
	xorl	%ecx, %ecx
	.p2align 4,,10
L50:
	movl	(%eax), %edx
	testl	%edx, %edx
	je	L49
	movl	%edx, _left(,%ecx,4)
	addl	$1, %ecx
L49:
	addl	$8, %eax
	cmpl	%ebx, %eax
	jne	L50
L48:
	movl	%ecx, 4(%esp)
	movl	$_left, (%esp)
	call	_printArray
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
L52:
	.cfi_restore_state
	xorl	%ecx, %ecx
	jmp	L48
	.cfi_endproc
LFE25:
	.comm	_left, 12, 2
	.comm	_amount, 4, 2
	.comm	_origin, 4, 2
	.comm	_troop, 48000, 5
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf_s;	.scl	2;	.type	32;	.endef
