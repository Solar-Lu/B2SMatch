	.file	"postfix_evaluation.c"
	.section .rdata,"dr"
LC0:
	.ascii "Stack overflow...\0"
	.text
	.globl	_push
	.def	_push;	.scl	2;	.type	32;	.endef
_push:
LFB62:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %edx
	movl	_st+20, %eax
	cmpl	$19, %eax
	je	L4
	leal	1(%eax), %ecx
	movl	%ecx, _st+20
	movb	%dl, _st+1(%eax)
	addl	$28, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L4:
	.cfi_restore_state
	movl	$LC0, (%esp)
	call	_printf
	movl	$1, (%esp)
	call	_exit
	.cfi_endproc
LFE62:
	.section .rdata,"dr"
LC1:
	.ascii "Stack underflow...\0"
	.text
	.globl	_pop
	.def	_pop;	.scl	2;	.type	32;	.endef
_pop:
LFB63:
	.cfi_startproc
	movl	_st+20, %edx
	cmpl	$-1, %edx
	je	L10
	movzbl	_st(%edx), %eax
	subl	$1, %edx
	movl	%edx, _st+20
	ret
L10:
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	$LC1, (%esp)
	call	_printf
	movl	$1, (%esp)
	call	_exit
	.cfi_endproc
LFE63:
	.section .rdata,"dr"
LC2:
	.ascii "Invalid operator\0"
	.text
	.globl	_evaluate
	.def	_evaluate;	.scl	2;	.type	32;	.endef
_evaluate:
LFB64:
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
	movl	48(%esp), %esi
	movl	$0, %ebx
	jmp	L12
L15:
	movsbl	%dl, %eax
	movl	%eax, (%esp)
	call	_push
L13:
	addl	$1, %ebx
L12:
	movl	$-1, %ecx
	movl	%esi, %edi
	movl	$0, %eax
	repnz scasb
	notl	%ecx
	leal	-1(%ecx), %edi
	cmpl	%ebx, %edi
	jbe	L28
	leal	(%esi,%ebx), %ebp
	movzbl	0(%ebp), %eax
	cmpb	$32, %al
	je	L13
	movsbl	%al, %eax
	subl	$48, %eax
	cmpl	$9, %eax
	ja	L14
	movl	%ebp, %ecx
	movl	$0, %eax
	movl	%eax, %edx
L16:
	movl	%ecx, %ebp
	leal	0(,%edx,4), %eax
	addl	%edx, %eax
	addl	%eax, %eax
	movzbl	(%ecx), %edx
	leal	-48(%eax,%edx), %edx
	addl	$1, %ebx
	cmpl	%ebx, %edi
	jbe	L15
	addl	$1, %ecx
	movsbl	1(%ebp), %eax
	subl	$48, %eax
	cmpl	$9, %eax
	jbe	L16
	jmp	L15
L14:
	call	_pop
	movl	%eax, %edi
	call	_pop
	movzbl	0(%ebp), %edx
	subl	$37, %edx
	cmpb	$10, %dl
	ja	L17
	movzbl	%dl, %edx
	jmp	*L19(,%edx,4)
	.section .rdata,"dr"
	.align 4
L19:
	.long	L18
	.long	L17
	.long	L17
	.long	L17
	.long	L17
	.long	L20
	.long	L21
	.long	L17
	.long	L22
	.long	L17
	.long	L23
	.text
L21:
	addl	%edi, %eax
L24:
	movsbl	%al, %eax
	movl	%eax, (%esp)
	call	_push
	jmp	L13
L22:
	movl	%edi, %ecx
	subl	%ecx, %eax
	jmp	L24
L20:
	movl	%edi, %ecx
	imull	%ecx, %eax
	jmp	L24
L23:
	movsbl	%al, %eax
	movl	%edi, %ecx
	movsbl	%cl, %edi
	cltd
	idivl	%edi
	jmp	L24
L18:
	movsbl	%al, %eax
	movl	%edi, %ecx
	movsbl	%cl, %edi
	cltd
	idivl	%edi
	movl	%edx, %eax
	jmp	L24
L17:
	movl	$LC2, (%esp)
	call	_printf
	movl	$1, (%esp)
	call	_exit
L28:
	call	_pop
	addl	$28, %esp
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
LFE64:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC3:
	.ascii "data/src/postfix_evaluation.c\0"
LC4:
	.ascii "evaluate(temp1) == 4\0"
LC5:
	.ascii "evaluate(temp2) == 18\0"
	.align 4
LC6:
	.ascii "All tests have successfully passed!\0"
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB66:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	andl	$-16, %esp
	addl	$-128, %esp
	.cfi_offset 7, -12
	call	___main
	movl	$-1, _st+20
	movl	$808525874, 28(%esp)
	movl	$958409504, 32(%esp)
	movl	$757085728, 36(%esp)
	movl	$12064, 40(%esp)
	leal	44(%esp), %edi
	movl	$8, %ecx
	movl	$0, %eax
	rep stosl
	movw	$0, (%edi)
	leal	28(%esp), %eax
	movl	%eax, (%esp)
	call	_evaluate
	cmpb	$4, %al
	jne	L36
	movl	$540155956, 78(%esp)
	movl	$540221483, 82(%esp)
	movl	$540090421, 86(%esp)
	movl	$539631661, 90(%esp)
	movl	$43, 94(%esp)
	movl	$0, %ecx
	movl	$0, 98(%esp)
	movl	$0, 124(%esp)
	movl	$28, %edx
	movl	$0, %eax
L31:
	movl	%ecx, 100(%esp,%eax)
	addl	$4, %eax
	cmpl	%edx, %eax
	jb	L31
	leal	78(%esp), %eax
	movl	%eax, (%esp)
	call	_evaluate
	cmpb	$18, %al
	jne	L37
	movl	$LC6, (%esp)
	call	_puts
	movl	$0, %eax
	movl	-4(%ebp), %edi
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_restore 7
	.cfi_def_cfa 4, 4
	ret
L36:
	.cfi_restore_state
	movl	$111, 8(%esp)
	movl	$LC3, 4(%esp)
	movl	$LC4, (%esp)
	call	__assert
L37:
	movl	$116, 8(%esp)
	movl	$LC3, 4(%esp)
	movl	$LC5, (%esp)
	call	__assert
	.cfi_endproc
LFE66:
	.comm	_st, 24, 2
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_exit;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	__assert;	.scl	2;	.type	32;	.endef
