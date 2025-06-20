	.file	"14-1.c"
	.text
	.globl	_CreateList
	.def	_CreateList;	.scl	2;	.type	32;	.endef
_CreateList:
LFB31:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$16, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	8(%ebp), %esi
	movl	$12, (%esp)
	call	_malloc
	testl	%eax, %eax
	jne	L2
L4:
	xorl	%ebx, %ebx
	jmp	L1
L2:
	movl	%eax, %ebx
	imull	$22, %esi, %eax
	movl	%eax, (%esp)
	call	_malloc
	testl	%eax, %eax
	movl	%eax, (%ebx)
	je	L4
	movl	$0, 4(%ebx)
	movl	%esi, 8(%ebx)
L1:
	addl	$16, %esp
	movl	%ebx, %eax
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE31:
	.globl	_DestroyList
	.def	_DestroyList;	.scl	2;	.type	32;	.endef
_DestroyList:
LFB32:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, 8(%ebp)
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	jmp	_free
	.cfi_endproc
LFE32:
	.globl	_clearList
	.def	_clearList;	.scl	2;	.type	32;	.endef
_clearList:
LFB33:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	movl	$0, 4(%eax)
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE33:
	.globl	_IsEmptyList
	.def	_IsEmptyList;	.scl	2;	.type	32;	.endef
_IsEmptyList:
LFB34:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	cmpl	$0, 4(%eax)
	sete	%al
	movzbl	%al, %eax
	ret
	.cfi_endproc
LFE34:
	.globl	_GetListLength
	.def	_GetListLength;	.scl	2;	.type	32;	.endef
_GetListLength:
LFB35:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	movl	4(%eax), %eax
	ret
	.cfi_endproc
LFE35:
	.globl	_GetListElement
	.def	_GetListElement;	.scl	2;	.type	32;	.endef
_GetListElement:
LFB36:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	xorl	%eax, %eax
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	movl	12(%ebp), %esi
	movl	8(%ebp), %edx
	testl	%esi, %esi
	js	L18
	cmpl	4(%edx), %esi
	jge	L18
	imull	$22, %esi, %esi
	addl	(%edx), %esi
	movl	$22, %ecx
	movl	16(%ebp), %edi
	movl	$1, %eax
	rep movsb
L18:
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE36:
	.globl	_FindElement
	.def	_FindElement;	.scl	2;	.type	32;	.endef
_FindElement:
LFB37:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	movl	8(%ebp), %ecx
	movl	12(%ebp), %eax
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	leal	16(%ebp), %esi
	pushl	%ebx
	.cfi_offset 3, -20
	imull	$22, %eax, %edx
	movl	4(%ecx), %ebx
L24:
	cmpl	%ebx, %eax
	jge	L28
	movl	(%ecx), %edi
	addl	%edx, %edi
	addl	$22, %edx
	cmpl	%esi, %edi
	je	L25
	incl	%eax
	jmp	L24
L28:
	orl	$-1, %eax
L25:
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
LFE37:
	.globl	_GetPriorElement
	.def	_GetPriorElement;	.scl	2;	.type	32;	.endef
_GetPriorElement:
LFB38:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	orl	$-1, %eax
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	movl	12(%ebp), %edx
	movl	8(%ebp), %ecx
	testl	%edx, %edx
	jle	L29
	cmpl	4(%ecx), %edx
	jge	L29
	imull	$22, %edx, %esi
	addl	(%ecx), %esi
	movl	16(%ebp), %edi
	movl	$22, %ecx
	leal	-1(%edx), %eax
	subl	$22, %esi
	rep movsb
L29:
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE38:
	.globl	_GetNextElement
	.def	_GetNextElement;	.scl	2;	.type	32;	.endef
_GetNextElement:
LFB39:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	orl	$-1, %eax
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	movl	12(%ebp), %edx
	pushl	%ebx
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	8(%ebp), %ebx
	testl	%edx, %edx
	js	L34
	movl	4(%ebx), %eax
	leal	-1(%eax), %ecx
	orl	$-1, %eax
	cmpl	%ecx, %edx
	jge	L34
	leal	1(%edx), %eax
	movl	$22, %ecx
	movl	16(%ebp), %edi
	imull	$22, %eax, %esi
	addl	(%ebx), %esi
	rep movsb
L34:
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
LFE39:
	.globl	_InsertToList
	.def	_InsertToList;	.scl	2;	.type	32;	.endef
_InsertToList:
LFB40:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	orl	$-1, %eax
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	movl	12(%ebp), %ecx
	pushl	%ebx
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	8(%ebp), %ebx
	testl	%ecx, %ecx
	js	L39
	movl	4(%ebx), %edx
	cmpl	%edx, %ecx
	jg	L39
	cmpl	8(%ebx), %edx
	je	L39
	imull	$22, %ecx, %eax
	addl	(%ebx), %eax
	leal	16(%ebp), %esi
	movl	$22, %ecx
	movl	%eax, %edi
	leal	1(%edx), %eax
	rep movsb
	movl	%eax, 4(%ebx)
L39:
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
LFE40:
	.globl	_DeleteFromList
	.def	_DeleteFromList;	.scl	2;	.type	32;	.endef
_DeleteFromList:
LFB41:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	orl	$-1, %eax
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	pushl	%ecx
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	12(%ebp), %ebx
	movl	8(%ebp), %edx
	testl	%ebx, %ebx
	js	L45
	movl	4(%edx), %ecx
	cmpl	%ecx, %ebx
	jg	L45
	imull	$22, %ebx, %edi
	leal	-1(%ecx), %eax
L47:
	leal	22(%edi), %esi
	cmpl	%eax, %ebx
	movl	%esi, -16(%ebp)
	jge	L52
	movl	(%edx), %esi
	movl	$22, %ecx
	incl	%ebx
	addl	%esi, %edi
	addl	-16(%ebp), %esi
	rep movsb
	movl	-16(%ebp), %edi
	jmp	L47
L52:
	movl	%eax, 4(%edx)
L45:
	popl	%edx
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
LFE41:
	.globl	_DeleteFromListByName
	.def	_DeleteFromListByName;	.scl	2;	.type	32;	.endef
_DeleteFromListByName:
LFB42:
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
	orl	$-1, %edi
	movl	$1, %ebx
	subl	$44, %esp
	movl	8(%ebp), %esi
	movl	12(%ebp), %ecx
	movl	4(%esi), %eax
	movl	%eax, -28(%ebp)
L54:
	cmpl	-28(%ebp), %ebx
	jg	L59
	imull	$22, %ebx, %eax
	addl	(%esi), %eax
	movl	%ecx, 4(%esp)
	movl	%ecx, -32(%ebp)
	movl	%eax, (%esp)
	call	_strcmp
	testl	%eax, %eax
	movl	-32(%ebp), %ecx
	jne	L55
	movl	%ebx, %edi
L55:
	incl	%ebx
	jmp	L54
L59:
	cmpl	$-1, %edi
	je	L53
	movl	%edi, 12(%ebp)
	movl	%esi, 8(%ebp)
	addl	$44, %esp
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
	jmp	_DeleteFromList
L53:
	.cfi_restore_state
	addl	$44, %esp
	orl	$-1, %eax
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
LFE42:
	.section .rdata,"dr"
LC1:
	.ascii "%c\12\0"
LC2:
	.ascii "%c\0"
	.text
	.globl	_printLine
	.def	_printLine;	.scl	2;	.type	32;	.endef
_printLine:
LFB44:
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
	xorl	%edi, %edi
	subl	$28, %esp
	movl	12(%ebp), %ebx
	leal	-1(%ebx), %esi
L61:
	cmpl	%ebx, %edi
	jge	L66
	movl	8(%ebp), %eax
	cmpl	%esi, %edi
	movsbl	(%eax,%edi), %edx
	movl	$LC1, %eax
	je	L62
	movl	$LC2, %eax
L62:
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	incl	%edi
	call	_printf
	jmp	L61
L66:
	addl	$28, %esp
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
LFE44:
	.section .rdata,"dr"
LC3:
	.ascii "Name\0"
LC4:
	.ascii "Phone\0"
	.text
	.globl	_printList
	.def	_printList;	.scl	2;	.type	32;	.endef
_printList:
LFB43:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	$25, %ecx
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	leal	-49(%ebp), %ebx
	movl	$45, %esi
	movl	%esi, %eax
	movl	%ebx, %edi
	subl	$76, %esp
	rep stosb
	movl	$25, 4(%esp)
	movl	%ebx, (%esp)
	movl	%ebx, %edi
	movb	$43, -49(%ebp)
	movb	$43, -38(%ebp)
	movb	$43, -25(%ebp)
	call	_printLine
	movb	$32, %al
	movl	$25, %ecx
	leal	-48(%ebp), %edx
	rep stosb
	movl	%edx, (%esp)
	movl	$4, 12(%esp)
	movl	%ebx, %edi
	movl	$LC3, 8(%esp)
	movl	$10, 4(%esp)
	movl	%edx, -64(%ebp)
	movb	$124, -49(%ebp)
	movb	$124, -38(%ebp)
	movb	$124, -25(%ebp)
	call	_memcpy_s
	leal	-37(%ebp), %eax
	movl	$5, 12(%esp)
	movl	$LC4, 8(%esp)
	movl	$11, 4(%esp)
	movl	%eax, (%esp)
	call	_memcpy_s
	movl	$25, 4(%esp)
	movl	%ebx, (%esp)
	call	_printLine
	movl	%esi, %eax
	movl	$25, %ecx
	xorl	%esi, %esi
	rep stosb
	movl	$25, 4(%esp)
	movl	%ebx, (%esp)
	movb	$43, -49(%ebp)
	movb	$43, -38(%ebp)
	movb	$43, -25(%ebp)
	call	_printLine
	movl	%ebx, -60(%ebp)
L68:
	movl	8(%ebp), %eax
	cmpl	4(%eax), %esi
	jge	L71
	movl	-60(%ebp), %edi
	movb	$32, %al
	movl	$25, %ecx
	imull	$22, %esi, %ebx
	incl	%esi
	rep stosb
	movl	8(%ebp), %eax
	movb	$124, -49(%ebp)
	orl	$-1, %ecx
	movb	$124, -38(%ebp)
	movb	$124, -25(%ebp)
	movl	(%eax), %edx
	xorl	%eax, %eax
	addl	%ebx, %edx
	movl	%edx, %edi
	repnz scasb
	movl	-64(%ebp), %eax
	movl	%edx, 8(%esp)
	notl	%ecx
	movl	$10, 4(%esp)
	decl	%ecx
	movl	%ecx, 12(%esp)
	movl	%eax, (%esp)
	call	_memcpy_s
	movl	8(%ebp), %eax
	orl	$-1, %ecx
	addl	(%eax), %ebx
	xorl	%eax, %eax
	addl	$10, %ebx
	movl	%ebx, %edi
	repnz scasb
	leal	-37(%ebp), %eax
	movl	%ebx, 8(%esp)
	movl	$11, 4(%esp)
	notl	%ecx
	decl	%ecx
	movl	%eax, (%esp)
	movl	%ecx, 12(%esp)
	call	_memcpy_s
	movl	-60(%ebp), %eax
	movl	$25, 4(%esp)
	movl	%eax, (%esp)
	call	_printLine
	movl	-60(%ebp), %edi
	movb	$45, %al
	movl	$25, %ecx
	rep stosb
	movl	-60(%ebp), %eax
	movl	$25, 4(%esp)
	movb	$43, -49(%ebp)
	movb	$43, -38(%ebp)
	movb	$43, -25(%ebp)
	movl	%eax, (%esp)
	call	_printLine
	jmp	L68
L71:
	addl	$76, %esp
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
LFE43:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC5:
	.ascii "\347\216\260\345\234\250\346\217\222\345\205\245\346\225\260\346\215\256\0"
LC6:
	.ascii "Alice\0"
LC7:
	.ascii "18391133875\0"
LC8:
	.ascii "Mary\0"
LC9:
	.ascii "Maria\0"
LC10:
	.ascii "15968753951\0"
LC11:
	.ascii "My\0"
LC12:
	.ascii "11206997586\0"
LC13:
	.ascii "Jhon\0"
LC14:
	.ascii "11516874548\0"
LC15:
	.ascii "Jhoson\0"
LC16:
	.ascii "12345678900\0"
LC17:
	.ascii "\347\216\260\345\234\250\345\210\240\351\231\244\347\254\254\344\272\214\344\270\252\0"
LC18:
	.ascii "\347\216\260\345\234\250\345\210\240\351\231\244\345\220\215\345\217\253My\347\232\204\0"
	.data
	.align 4
LC0:
	.ascii "David\0"
	.space 4
	.ascii "13466983721\0"
	.section	.text.startup,"x"
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB30:
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
	movl	$LC0, %esi
	andl	$-16, %esp
	subl	$64, %esp
	call	___main
	movl	$7, (%esp)
	leal	42(%esp), %edi
	call	_CreateList
	movl	%eax, (%esp)
	movl	%eax, %ebx
	call	_printList
	movl	$LC5, (%esp)
	call	_puts
	movl	$22, %ecx
	rep movsb
	leal	8(%esp), %edi
	leal	42(%esp), %esi
	movl	$22, %ecx
	rep movsb
	movl	%ebx, (%esp)
	movl	$0, 4(%esp)
	leal	42(%esp), %edi
	leal	42(%esp), %esi
	call	_InsertToList
	xorl	%eax, %eax
	movl	$10, %ecx
	rep stosb
	leal	42(%esp), %eax
	movl	$LC6, 8(%esp)
	movl	$10, 4(%esp)
	leal	8(%esp), %edi
	movl	%eax, (%esp)
	call	_strcpy_s
	leal	52(%esp), %eax
	movl	$LC7, 8(%esp)
	movl	$12, 4(%esp)
	movl	%eax, (%esp)
	call	_strcpy_s
	movl	$22, %ecx
	rep movsb
	movl	%ebx, (%esp)
	movl	$1, 4(%esp)
	leal	42(%esp), %edi
	leal	42(%esp), %esi
	call	_InsertToList
	xorl	%eax, %eax
	movl	$10, %ecx
	rep stosb
	leal	42(%esp), %eax
	movl	$LC8, 8(%esp)
	movl	$10, 4(%esp)
	leal	8(%esp), %edi
	movl	%eax, (%esp)
	call	_strcpy_s
	leal	52(%esp), %eax
	movl	$LC7, 8(%esp)
	movl	$12, 4(%esp)
	movl	%eax, (%esp)
	call	_strcpy_s
	movl	$22, %ecx
	rep movsb
	movl	%ebx, (%esp)
	movl	$2, 4(%esp)
	leal	42(%esp), %edi
	leal	42(%esp), %esi
	call	_InsertToList
	xorl	%eax, %eax
	movl	$10, %ecx
	rep stosb
	leal	42(%esp), %eax
	movl	$LC9, 8(%esp)
	movl	$10, 4(%esp)
	leal	8(%esp), %edi
	movl	%eax, (%esp)
	call	_strcpy_s
	leal	52(%esp), %eax
	movl	$LC10, 8(%esp)
	movl	$12, 4(%esp)
	movl	%eax, (%esp)
	call	_strcpy_s
	movl	$22, %ecx
	rep movsb
	movl	%ebx, (%esp)
	movl	$3, 4(%esp)
	leal	42(%esp), %edi
	leal	42(%esp), %esi
	call	_InsertToList
	xorl	%eax, %eax
	movl	$10, %ecx
	rep stosb
	leal	42(%esp), %eax
	movl	$LC11, 8(%esp)
	movl	$10, 4(%esp)
	leal	8(%esp), %edi
	movl	%eax, (%esp)
	call	_strcpy_s
	leal	52(%esp), %eax
	movl	$LC12, 8(%esp)
	movl	$12, 4(%esp)
	movl	%eax, (%esp)
	call	_strcpy_s
	movl	$22, %ecx
	rep movsb
	movl	%ebx, (%esp)
	movl	$4, 4(%esp)
	leal	42(%esp), %edi
	leal	42(%esp), %esi
	call	_InsertToList
	xorl	%eax, %eax
	movl	$10, %ecx
	rep stosb
	leal	42(%esp), %eax
	movl	$LC13, 8(%esp)
	movl	$10, 4(%esp)
	leal	8(%esp), %edi
	movl	%eax, (%esp)
	call	_strcpy_s
	leal	52(%esp), %eax
	movl	$LC14, 8(%esp)
	movl	$12, 4(%esp)
	movl	%eax, (%esp)
	call	_strcpy_s
	movl	$22, %ecx
	rep movsb
	movl	%ebx, (%esp)
	movl	$5, 4(%esp)
	leal	42(%esp), %edi
	leal	42(%esp), %esi
	call	_InsertToList
	xorl	%eax, %eax
	movl	$10, %ecx
	rep stosb
	leal	42(%esp), %eax
	movl	$LC15, 8(%esp)
	movl	$10, 4(%esp)
	leal	8(%esp), %edi
	movl	%eax, (%esp)
	call	_strcpy_s
	leal	52(%esp), %eax
	movl	$LC16, 8(%esp)
	movl	$12, 4(%esp)
	movl	%eax, (%esp)
	call	_strcpy_s
	movl	$22, %ecx
	rep movsb
	movl	%ebx, (%esp)
	movl	$6, 4(%esp)
	call	_InsertToList
	movl	%ebx, (%esp)
	call	_printList
	movl	$LC17, (%esp)
	call	_puts
	movl	%ebx, (%esp)
	movl	$1, 4(%esp)
	call	_DeleteFromList
	movl	%ebx, (%esp)
	call	_printList
	movl	$LC18, (%esp)
	call	_puts
	movl	%ebx, (%esp)
	movl	$LC11, 4(%esp)
	call	_DeleteFromListByName
	movl	%ebx, (%esp)
	call	_printList
	movl	%ebx, (%esp)
	call	_DestroyList
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
LFE30:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_free;	.scl	2;	.type	32;	.endef
	.def	_strcmp;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_memcpy_s;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_strcpy_s;	.scl	2;	.type	32;	.endef
