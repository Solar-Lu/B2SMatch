	.file	"infix_to_postfix.c"
	.section .rdata,"dr"
LC0:
	.ascii "Stack Overflow!\0"
	.text
	.p2align 4,,15
	.globl	_push
	.def	_push;	.scl	2;	.type	32;	.endef
_push:
LFB13:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	movl	8(%esp), %edx
	movl	12(%esp), %ecx
	movl	12(%edx), %eax
	cmpl	$9, %eax
	je	L5
	leal	1(%eax), %ebx
	movl	%ebx, 12(%edx)
	movb	%cl, 1(%edx,%eax)
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L5:
	.cfi_restore_state
	movl	$LC0, 8(%esp)
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	jmp	_printf
	.cfi_endproc
LFE13:
	.section .rdata,"dr"
LC1:
	.ascii "Stack Underflow!\0"
	.text
	.p2align 4,,15
	.globl	_pop
	.def	_pop;	.scl	2;	.type	32;	.endef
_pop:
LFB14:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %ecx
	movl	12(%ecx), %edx
	cmpl	$-1, %edx
	je	L10
	movzbl	(%ecx,%edx), %eax
	subl	$1, %edx
	movl	%edx, 12(%ecx)
L6:
	addl	$28, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L10:
	.cfi_restore_state
	movl	$LC1, (%esp)
	call	_printf
	xorl	%eax, %eax
	jmp	L6
	.cfi_endproc
LFE14:
	.p2align 4,,15
	.globl	_isOprnd
	.def	_isOprnd;	.scl	2;	.type	32;	.endef
_isOprnd:
LFB15:
	.cfi_startproc
	movl	4(%esp), %ecx
	movl	$1, %eax
	movl	%ecx, %edx
	andl	$-33, %edx
	subl	$65, %edx
	cmpb	$25, %dl
	jbe	L12
	subl	$48, %ecx
	cmpb	$9, %cl
	setbe	%al
L12:
	movzbl	%al, %eax
	ret
	.cfi_endproc
LFE15:
	.p2align 4,,15
	.globl	_isEmpty
	.def	_isEmpty;	.scl	2;	.type	32;	.endef
_isEmpty:
LFB16:
	.cfi_startproc
	xorl	%eax, %eax
	cmpl	$-1, 16(%esp)
	sete	%al
	ret
	.cfi_endproc
LFE16:
	.p2align 4,,15
	.globl	_convert
	.def	_convert;	.scl	2;	.type	32;	.endef
_convert:
LFB17:
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
	subl	$60, %esp
	.cfi_def_cfa_offset 80
	movl	80(%esp), %eax
	movzbl	(%eax), %ecx
	testb	%cl, %cl
	movb	%cl, 19(%esp)
	je	L50
	addl	$1, %eax
	movl	$-1, %edi
	xorl	%ebp, %ebp
	movl	%eax, 24(%esp)
	jmp	L29
	.p2align 4,,10
L17:
	movzbl	19(%esp), %eax
	movl	84(%esp), %esi
	movb	%al, (%esi,%ebp)
	addl	$1, %ebp
L20:
	addl	$1, 24(%esp)
	movl	24(%esp), %eax
	movzbl	-1(%eax), %eax
	testb	%al, %al
	movb	%al, 19(%esp)
	je	L142
L29:
	movzbl	19(%esp), %ecx
	movl	%ecx, %eax
	andl	$-33, %eax
	subl	$65, %eax
	cmpb	$25, %al
	jbe	L17
	leal	-48(%ecx), %eax
	cmpb	$9, %al
	jbe	L17
	cmpb	$40, 19(%esp)
	je	L143
	cmpb	$41, 19(%esp)
	je	L132
	cmpl	$-1, %edi
	je	L23
	movl	%ecx, %eax
	leal	-37(%eax), %ecx
	movl	$1, %eax
	cmpb	$10, %cl
	ja	L36
	movl	$1057, %eax
	shrl	%cl, %eax
	notl	%eax
	andl	$1, %eax
L36:
	cmpb	$36, 19(%esp)
	je	L37
	testb	%al, %al
	movl	%edi, %eax
	je	L144
	movl	84(%esp), %ecx
	leal	1(%ebp,%edi), %esi
	leal	32(%esp), %edi
	movl	%edi, 20(%esp)
	addl	%ebp, %ecx
	.p2align 4,,10
L46:
	movl	20(%esp), %edx
	movl	%eax, 28(%esp)
	movzbl	(%edx,%eax), %edx
	cmpb	$36, %dl
	je	L43
	leal	-37(%edx), %ebx
	cmpb	$10, %bl
	jbe	L44
L45:
	leal	-43(%edx), %ebx
	andl	$253, %ebx
	je	L43
	movl	28(%esp), %ebx
	.p2align 4,,10
L40:
	cmpl	$9, %ebx
	jne	L28
	movl	$LC0, (%esp)
	movl	$9, %edi
	call	_printf
	jmp	L20
	.p2align 4,,10
L44:
	movl	$1057, %edi
	btl	%ebx, %edi
	jnc	L45
L43:
	cmpl	%ebp, %esi
	movl	%ecx, %ebx
	je	L41
	addl	$1, %ebp
	movb	%dl, (%ecx)
	subl	$1, %eax
	addl	$1, %ecx
	cmpl	%ebp, %esi
	jne	L46
L34:
	movl	%esi, %ebp
L23:
	xorl	%edi, %edi
L49:
	movzbl	19(%esp), %eax
	movb	%al, 32(%esp,%edi)
	jmp	L20
	.p2align 4,,10
L41:
	movl	$LC1, (%esp)
	addl	$1, %ebp
	call	_printf
	movb	$0, (%ebx)
	jmp	L23
	.p2align 4,,10
L143:
	cmpl	$9, %edi
	je	L145
	addl	$1, %edi
	movb	$40, 32(%esp,%edi)
	jmp	L20
	.p2align 4,,10
L132:
	movl	84(%esp), %edx
	jmp	L22
	.p2align 4,,10
L25:
	movzbl	32(%esp,%edi), %eax
	subl	$1, %edi
	cmpb	$40, %al
	je	L20
	movb	%al, (%edx,%ebp)
	addl	$1, %ebp
L22:
	cmpl	$-1, %edi
	jne	L25
	movl	%edx, %ebx
L26:
	movl	$LC1, (%esp)
	call	_printf
	movb	$0, (%ebx,%ebp)
	addl	$1, %ebp
	jmp	L26
	.p2align 4,,10
L142:
	cmpl	$-1, %edi
	je	L146
	movzbl	32(%esp,%edi), %eax
	leal	-1(%edi), %edx
	movl	84(%esp), %esi
	cmpl	$-1, %edx
	movb	%al, (%esi,%ebp)
	leal	1(%ebp), %eax
	je	L31
	movzbl	31(%esp,%edi), %edx
	leal	-2(%edi), %ebx
	cmpl	$-1, %ebx
	movb	%dl, 1(%esi,%ebp)
	je	L31
	movzbl	30(%esp,%edi), %edx
	leal	-3(%edi), %ecx
	cmpl	$-1, %ecx
	movb	%dl, 2(%esi,%ebp)
	je	L31
	movzbl	29(%esp,%edi), %edx
	leal	-4(%edi), %ebx
	cmpl	$-1, %ebx
	movb	%dl, 3(%esi,%ebp)
	je	L31
	movzbl	28(%esp,%edi), %edx
	leal	-5(%edi), %ecx
	cmpl	$-1, %ecx
	movb	%dl, 4(%esi,%ebp)
	je	L31
	movzbl	27(%esp,%edi), %edx
	leal	-6(%edi), %ebx
	cmpl	$-1, %ebx
	movb	%dl, 5(%esi,%ebp)
	je	L31
	movzbl	26(%esp,%edi), %edx
	leal	-7(%edi), %ecx
	cmpl	$-1, %ecx
	movb	%dl, 6(%esi,%ebp)
	je	L31
	movzbl	25(%esp,%edi), %edx
	leal	-8(%edi), %ebx
	cmpl	$-1, %ebx
	movb	%dl, 7(%esi,%ebp)
	je	L31
	movzbl	24(%esp,%edi), %edx
	leal	-9(%edi), %ecx
	cmpl	$-1, %ecx
	movb	%dl, 8(%esi,%ebp)
	je	L31
	movzbl	23(%esp,%edi), %edx
	movb	%dl, 9(%esi,%ebp)
L31:
	addl	%edi, %eax
L16:
	movl	84(%esp), %esi
	movb	$0, (%esi,%eax)
	addl	$60, %esp
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
L37:
	.cfi_restore_state
	cmpb	$36, 32(%esp,%edi)
	movl	%edi, %ebx
	jne	L40
	leal	-1(%edi), %ebx
	movl	84(%esp), %eax
	leal	1(%ebp), %esi
	cmpl	$-1, %ebx
	movb	$36, (%eax,%ebp)
	je	L34
	cmpb	$36, 32(%esp,%ebx)
	je	L147
	.p2align 4,,10
L139:
	movl	%esi, %ebp
	jmp	L40
L147:
	leal	-2(%edi), %ebx
	movb	$36, (%eax,%esi)
	leal	2(%ebp), %esi
	cmpl	$-1, %ebx
	je	L34
	cmpb	$36, 32(%esp,%ebx)
	jne	L139
	leal	-3(%edi), %ebx
	movb	$36, (%eax,%esi)
	leal	3(%ebp), %esi
	cmpl	$-1, %ebx
	je	L34
	cmpb	$36, 32(%esp,%ebx)
	jne	L139
	leal	-4(%edi), %ebx
	movb	$36, (%eax,%esi)
	leal	4(%ebp), %esi
	cmpl	$-1, %ebx
	je	L34
	cmpb	$36, 32(%esp,%ebx)
	jne	L139
	leal	-5(%edi), %ebx
	movb	$36, (%eax,%esi)
	leal	5(%ebp), %esi
	cmpl	$-1, %ebx
	je	L34
	cmpb	$36, 32(%esp,%ebx)
	jne	L139
	leal	-6(%edi), %ebx
	movb	$36, (%eax,%esi)
	leal	6(%ebp), %esi
	cmpl	$-1, %ebx
	je	L34
	cmpb	$36, 32(%esp,%ebx)
	jne	L139
	leal	-7(%edi), %ebx
	movb	$36, (%eax,%esi)
	leal	7(%ebp), %esi
	cmpl	$-1, %ebx
	je	L34
	cmpb	$36, 32(%esp,%ebx)
	jne	L139
	leal	-8(%edi), %ebx
	movb	$36, (%eax,%esi)
	leal	8(%ebp), %esi
	cmpl	$-1, %ebx
	je	L34
	cmpb	$36, 32(%esp,%ebx)
	jne	L139
	leal	-9(%edi), %ebx
	movb	$36, (%eax,%esi)
	leal	9(%ebp), %esi
	cmpl	$-1, %ebx
	je	L34
	cmpb	$36, 32(%esp,%ebx)
	jne	L139
	movb	$36, (%eax,%esi)
	leal	10(%ebp), %esi
	movl	%esi, %ebp
	jmp	L23
	.p2align 4,,10
L144:
	movl	84(%esp), %edx
	leal	1(%ebp,%edi), %esi
	leal	32(%esp), %edi
	movl	%edi, 20(%esp)
	addl	%ebp, %edx
	.p2align 4,,10
L42:
	movl	20(%esp), %edi
	movl	%eax, 28(%esp)
	movzbl	(%edi,%eax), %ecx
	cmpb	$36, %cl
	je	L39
	leal	-37(%ecx), %edi
	movl	%edi, %ebx
	cmpb	$10, %bl
	ja	L134
	movl	$1057, %ebx
	btl	%edi, %ebx
	jc	L39
L134:
	movl	%eax, %ebx
	jmp	L40
	.p2align 4,,10
L39:
	cmpl	%esi, %ebp
	movl	%edx, %ebx
	je	L41
	addl	$1, %ebp
	movb	%cl, (%edx)
	subl	$1, %eax
	addl	$1, %edx
	cmpl	%esi, %ebp
	jne	L42
	movl	%esi, %ebp
	jmp	L23
	.p2align 4,,10
L145:
	movl	$LC0, (%esp)
	call	_printf
	jmp	L20
L50:
	xorl	%eax, %eax
	jmp	L16
L146:
	movl	%ebp, %eax
	jmp	L16
L28:
	leal	1(%ebx), %edi
	jmp	L49
	.cfi_endproc
LFE17:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC2:
	.ascii "Enter infix expression: \0"
LC3:
	.ascii "%s\0"
LC4:
	.ascii "Postfix expression is %s\0"
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
	subl	$64, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	leal	24(%esp), %esi
	leal	44(%esp), %ebx
	call	___main
	movl	$LC2, (%esp)
	call	_printf
	movl	%esi, 4(%esp)
	movl	$LC3, (%esp)
	call	_scanf
	movl	%ebx, 4(%esp)
	movl	%esi, (%esp)
	call	_convert
	movl	%ebx, 4(%esp)
	movl	$LC4, (%esp)
	call	_printf
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
	.text
	.p2align 4,,15
	.globl	_getPrecedence
	.def	_getPrecedence;	.scl	2;	.type	32;	.endef
_getPrecedence:
LFB18:
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	movl	16(%esp), %edx
	movl	12(%esp), %ecx
	cmpb	$36, %dl
	je	L154
	cmpb	$36, %cl
	je	L155
	leal	-37(%edx), %ebx
	cmpb	$10, %bl
	ja	L152
	movl	$1057, %esi
	xorl	%eax, %eax
	btl	%ebx, %esi
	jc	L150
L152:
	subl	$37, %ecx
	cmpb	$10, %cl
	ja	L153
	movl	$1057, %ebx
	movl	$1, %eax
	btl	%ecx, %ebx
	jc	L150
L153:
	subl	$43, %edx
	xorl	%eax, %eax
	andl	$253, %edx
	setne	%al
L150:
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L154:
	.cfi_restore_state
	xorl	%eax, %eax
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L155:
	.cfi_restore_state
	movl	$1, %eax
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE18:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
