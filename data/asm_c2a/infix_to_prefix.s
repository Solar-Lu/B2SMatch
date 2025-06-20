	.file	"infix_to_prefix.c"
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "stack under flow: invalid infix expression\0"
	.text
	.p2align 4,,15
	.def	_pop.part.0;	.scl	3;	.type	32;	.endef
_pop.part.0:
LFB68:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	$LC0, (%esp)
	call	_printf
	movl	__imp___iob, %edx
	subl	$1, 4(%edx)
	js	L2
	addl	$1, (%edx)
L3:
	movl	$1, (%esp)
	call	_exit
	.p2align 4,,10
L2:
	movl	%edx, (%esp)
	call	__filbuf
	jmp	L3
	.cfi_endproc
LFE68:
	.p2align 4,,15
	.def	_is_operator.part.1;	.scl	3;	.type	32;	.endef
_is_operator.part.1:
LFB69:
	.cfi_startproc
	movl	%eax, %edx
	andl	$-5, %edx
	cmpb	$43, %dl
	sete	%dl
	cmpb	$45, %al
	sete	%al
	orl	%edx, %eax
	movzbl	%al, %eax
	ret
	.cfi_endproc
LFE69:
	.section .rdata,"dr"
LC1:
	.ascii "\12Stack Overflow.\0"
	.text
	.p2align 4,,15
	.globl	_push
	.def	_push;	.scl	2;	.type	32;	.endef
_push:
LFB62:
	.cfi_startproc
	movl	_top, %eax
	movl	4(%esp), %edx
	cmpl	$98, %eax
	jg	L9
	leal	1(%eax), %ecx
	movb	%dl, _stack+1(%eax)
	movl	%ecx, _top
	ret
	.p2align 4,,10
L9:
	movl	$LC1, 4(%esp)
	jmp	_printf
	.cfi_endproc
LFE62:
	.p2align 4,,15
	.globl	_pop
	.def	_pop;	.scl	2;	.type	32;	.endef
_pop:
LFB63:
	.cfi_startproc
	movl	_top, %edx
	testl	%edx, %edx
	js	L15
	movzbl	_stack(%edx), %eax
	subl	$1, %edx
	movl	%edx, _top
	ret
L15:
	subl	$12, %esp
	.cfi_def_cfa_offset 16
	call	_pop.part.0
	.cfi_endproc
LFE63:
	.p2align 4,,15
	.globl	_is_operator
	.def	_is_operator;	.scl	2;	.type	32;	.endef
_is_operator:
LFB64:
	.cfi_startproc
	movl	4(%esp), %eax
	cmpb	$94, %al
	je	L17
	cmpb	$42, %al
	je	L17
	movsbl	%al, %eax
	jmp	_is_operator.part.1
	.p2align 4,,10
L17:
	movl	$1, %eax
	ret
	.cfi_endproc
LFE64:
	.p2align 4,,15
	.globl	_precedence
	.def	_precedence;	.scl	2;	.type	32;	.endef
_precedence:
LFB65:
	.cfi_startproc
	movl	4(%esp), %edx
	movl	$3, %eax
	cmpb	$94, %dl
	je	L18
	cmpb	$42, %dl
	je	L21
	cmpb	$47, %dl
	jne	L22
L21:
	movl	$2, %eax
L18:
	rep ret
	.p2align 4,,10
L22:
	subl	$43, %edx
	xorl	%eax, %eax
	andl	$253, %edx
	sete	%al
	ret
	.cfi_endproc
LFE65:
	.section .rdata,"dr"
LC2:
	.ascii "\12Invalid infix Expression.\0"
	.text
	.p2align 4,,15
	.globl	_InfixToPostfix
	.def	_InfixToPostfix;	.scl	2;	.type	32;	.endef
_InfixToPostfix:
LFB66:
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
	movl	_top, %eax
	movl	64(%esp), %esi
	movl	68(%esp), %ebp
	cmpl	$98, %eax
	jg	L87
	leal	1(%eax), %edx
	movb	$40, _stack+1(%eax)
	movl	%edx, _top
L25:
	movl	%esi, (%esp)
	call	_strlen
	movl	$41, %edx
	movw	%dx, (%esi,%eax)
	movzbl	(%esi), %edx
	testb	%dl, %dl
	je	L55
	addl	$1, %esi
	xorl	%ebx, %ebx
	.p2align 4,,10
L53:
	cmpb	$40, %dl
	je	L88
	movsbl	%dl, %edi
	leal	-48(%edi), %eax
	cmpl	$9, %eax
	jbe	L33
	movl	__imp____mb_cur_max, %eax
	cmpl	$1, (%eax)
	jne	L31
	movl	__imp___pctype, %eax
	movl	(%eax), %eax
	movzwl	(%eax,%edi,2), %eax
	andl	$259, %eax
L32:
	testl	%eax, %eax
	jne	L33
	cmpb	$42, %dl
	sete	30(%esp)
	cmpb	$94, %dl
	movzbl	30(%esp), %eax
	je	L34
	testb	%al, %al
	jne	L34
	movl	%edi, %eax
	movb	%dl, 29(%esp)
	call	_is_operator.part.1
	cmpl	$1, %eax
	movzbl	29(%esp), %edx
	je	L34
	cmpb	$41, %dl
	je	L85
	jmp	L84
	.p2align 4,,10
L89:
	movb	%dl, 0(%ebp,%ebx)
	addl	$1, %ebx
L85:
	movl	_top, %eax
	testl	%eax, %eax
	js	L38
	movzbl	_stack(%eax), %edx
	subl	$1, %eax
	movl	%eax, _top
	cmpb	$40, %dl
	jne	L89
	addl	$1, %esi
	movzbl	-1(%esi), %edx
	testb	%dl, %dl
	jne	L53
L26:
	movl	_top, %eax
	testl	%eax, %eax
	jg	L84
	movb	$0, 0(%ebp,%ebx)
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
	.p2align 4,,10
L33:
	.cfi_restore_state
	addl	$1, %esi
	movb	%dl, 0(%ebp,%ebx)
	addl	$1, %ebx
	movzbl	-1(%esi), %edx
	testb	%dl, %dl
	jne	L53
	jmp	L26
	.p2align 4,,10
L88:
	movl	_top, %eax
	cmpl	$98, %eax
	jg	L82
	addl	$1, %eax
	addl	$1, %esi
	movb	$40, _stack(%eax)
	movl	%eax, _top
	movzbl	-1(%esi), %edx
	testb	%dl, %dl
	jne	L53
	jmp	L26
	.p2align 4,,10
L31:
	movl	$259, 4(%esp)
	movl	%edi, (%esp)
	movb	%dl, 29(%esp)
	call	__isctype
	movzbl	29(%esp), %edx
	jmp	L32
	.p2align 4,,10
L82:
	addl	$1, %esi
	movl	$LC1, (%esp)
	call	_printf
	movzbl	-1(%esi), %edx
	testb	%dl, %dl
	jne	L53
	jmp	L26
	.p2align 4,,10
L34:
	movl	_top, %eax
	testl	%eax, %eax
	js	L38
	movzbl	_stack(%eax), %ecx
	subl	$1, %eax
	movl	%edx, %edi
	movl	%eax, _top
	leal	-43(%edx), %eax
	andl	$-3, %eax
	movb	%al, 31(%esp)
	movb	%cl, 29(%esp)
	jmp	L37
	.p2align 4,,10
L91:
	cmpb	$42, %al
	je	L39
	call	_is_operator.part.1
	cmpl	$1, %eax
	jne	L76
	movzbl	29(%esp), %eax
	cmpb	$47, %al
	je	L41
	subl	$43, %eax
	movl	%edi, %ecx
	testb	$-3, %al
	sete	%al
	cmpb	$94, %cl
	movzbl	%al, %eax
	je	L76
	cmpb	$47, %cl
	je	L76
	cmpb	$0, 30(%esp)
	jne	L76
	cmpb	$0, 31(%esp)
	je	L90
	.p2align 4,,10
L42:
	movzbl	29(%esp), %eax
	movb	%al, 0(%ebp,%ebx)
	movl	_top, %eax
	addl	$1, %ebx
	testl	%eax, %eax
	js	L38
	movzbl	_stack(%eax), %ecx
	subl	$1, %eax
	movl	%eax, _top
	movb	%cl, 29(%esp)
L37:
	movsbl	29(%esp), %eax
	cmpb	$94, %al
	jne	L91
L39:
	cmpb	$94, 29(%esp)
	je	L42
L41:
	movl	%edi, %eax
	cmpb	$94, %al
	jne	L42
	.p2align 4,,10
L76:
	movl	_top, %eax
	movl	%edi, %edx
	movzbl	29(%esp), %ecx
	cmpl	$98, %eax
	jg	L92
	addl	$1, %eax
	movb	%cl, _stack(%eax)
	movl	%eax, _top
L44:
	cmpl	$98, %eax
	jg	L82
	addl	$1, %eax
	addl	$1, %esi
	movb	%dl, _stack(%eax)
	movl	%eax, _top
	movzbl	-1(%esi), %edx
	testb	%dl, %dl
	jne	L53
	jmp	L26
	.p2align 4,,10
L90:
	testl	%eax, %eax
	jg	L42
	jmp	L76
	.p2align 4,,10
L92:
	movl	$LC1, (%esp)
	movb	%dl, 29(%esp)
	call	_printf
	movl	_top, %eax
	movzbl	29(%esp), %edx
	jmp	L44
L87:
	movl	$LC1, (%esp)
	call	_printf
	jmp	L25
L38:
	call	_pop.part.0
L55:
	xorl	%ebx, %ebx
	jmp	L26
L84:
	movl	$LC2, (%esp)
	call	_puts
	movl	__imp___iob, %eax
	movl	4(%eax), %ecx
	leal	-1(%ecx), %edx
	testl	%edx, %edx
	movl	%edx, 4(%eax)
	js	L51
	addl	$1, (%eax)
L52:
	movl	$1, (%esp)
	call	_exit
L51:
	movl	%eax, (%esp)
	call	__filbuf
	jmp	L52
	.cfi_endproc
LFE66:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
	.align 4
LC3:
	.ascii "ASSUMPTION: The infix expression contains single letter variables and single digit constants only.\0"
LC4:
	.ascii "\12Enter Infix expression : \0"
LC5:
	.ascii "Postfix Expression: \0"
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB67:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	andl	$-16, %esp
	subl	$224, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	call	___main
	leal	24(%esp), %esi
	movl	$LC3, (%esp)
	leal	124(%esp), %ebx
	call	_puts
	movl	$LC4, (%esp)
	call	_printf
	movl	%esi, (%esp)
	call	_gets
	movl	%ebx, 4(%esp)
	movl	%esi, (%esp)
	call	_InfixToPostfix
	movl	$LC5, (%esp)
	call	_printf
	movl	%ebx, (%esp)
	call	_puts
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
LFE67:
	.globl	_top
	.data
	.align 4
_top:
	.long	-1
	.comm	_stack, 100, 5
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_exit;	.scl	2;	.type	32;	.endef
	.def	__filbuf;	.scl	2;	.type	32;	.endef
	.def	_strlen;	.scl	2;	.type	32;	.endef
	.def	__isctype;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_gets;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
