	.file	"shunting_yard.c"
	.section .rdata,"dr"
LC0:
	.ascii "Error: Invalid operator\12\0"
	.text
	.globl	_getPrecedence
	.def	_getPrecedence;	.scl	2;	.type	32;	.endef
_getPrecedence:
LFB62:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %edx
	cmpb	$45, %dl
	je	L7
	cmpb	$45, %dl
	jle	L9
	cmpb	$47, %dl
	je	L5
	movl	$3, %eax
	cmpb	$94, %dl
	jne	L2
L1:
	addl	$28, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L9:
	.cfi_restore_state
	cmpb	$42, %dl
	je	L5
	cmpb	$43, %dl
	je	L7
L2:
	movl	__imp___iob, %eax
	addl	$64, %eax
	movl	%eax, 12(%esp)
	movl	$24, 8(%esp)
	movl	$1, 4(%esp)
	movl	$LC0, (%esp)
	call	_fwrite
	movl	$-1, %eax
	jmp	L1
L5:
	movl	$2, %eax
	jmp	L1
L7:
	movl	$1, %eax
	jmp	L1
	.cfi_endproc
LFE62:
	.globl	_getAssociativity
	.def	_getAssociativity;	.scl	2;	.type	32;	.endef
_getAssociativity:
LFB63:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %edx
	cmpb	$45, %dl
	je	L12
	cmpb	$45, %dl
	jle	L17
	cmpb	$47, %dl
	je	L12
	movl	$0, %eax
	cmpb	$94, %dl
	jne	L11
L10:
	addl	$28, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L17:
	.cfi_restore_state
	subl	$42, %edx
	cmpb	$1, %dl
	jbe	L12
L11:
	movl	__imp___iob, %eax
	addl	$64, %eax
	movl	%eax, 12(%esp)
	movl	$24, 8(%esp)
	movl	$1, 4(%esp)
	movl	$LC0, (%esp)
	call	_fwrite
	movl	$-1, %eax
	jmp	L10
L12:
	movl	$1, %eax
	jmp	L10
	.cfi_endproc
LFE63:
	.section .rdata,"dr"
LC1:
	.ascii " \0"
	.align 4
LC2:
	.ascii "Error: Mismatched parentheses\12\0"
	.text
	.globl	_shuntingYard
	.def	_shuntingYard;	.scl	2;	.type	32;	.endef
_shuntingYard:
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
	subl	$60, %esp
	.cfi_def_cfa_offset 80
	movl	80(%esp), %ebx
	movl	84(%esp), %ebp
	movl	$0, %eax
	movl	$-1, %ecx
	movl	%ebx, %edi
	repnz scasb
	movl	%ecx, %esi
	notl	%esi
	leal	-1(%esi), %eax
	movl	%eax, (%esp)
	call	_malloc
	movl	%eax, 28(%esp)
	movl	%esi, (%esp)
	call	_malloc
	movl	%eax, %edi
	movl	%eax, 36(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	_strcpy
	movl	$LC1, 4(%esp)
	movl	%edi, (%esp)
	call	_strtok
	movb	$0, 0(%ebp)
	testl	%eax, %eax
	je	L19
	movl	$0, %esi
	movl	%eax, 32(%esp)
	jmp	L33
L49:
	movl	32(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%ebp, (%esp)
	call	_strcat
	movl	$0, %eax
	movl	$-1, %ecx
	movl	%ebp, %edi
	repnz scasb
	movl	%ecx, %eax
	notl	%eax
	movw	$32, -1(%ebp,%eax)
	movl	$LC1, 4(%esp)
	movl	$0, (%esp)
	call	_strtok
	movl	%eax, 32(%esp)
	jmp	L21
L23:
	movl	28(%esp), %eax
	movb	$40, (%eax,%esi)
	leal	1(%esi), %esi
L25:
	movl	$LC1, 4(%esp)
	movl	$0, (%esp)
	call	_strtok
	movl	%eax, 32(%esp)
L21:
	cmpl	$0, 32(%esp)
	je	L48
L33:
	movl	32(%esp), %eax
	movzbl	(%eax), %edx
	movsbl	%dl, %eax
	subl	$48, %eax
	cmpl	$9, %eax
	jbe	L49
	cmpb	$40, %dl
	je	L23
	cmpb	$41, %dl
	je	L24
	testl	%esi, %esi
	jne	L29
	movl	28(%esp), %eax
	movb	%dl, (%eax)
	movl	$1, %esi
	jmp	L25
L24:
	testl	%esi, %esi
	je	L50
	movl	%esi, %eax
L41:
	leal	-1(%eax), %ebx
	movl	28(%esp), %edx
	leal	(%edx,%ebx), %esi
	cmpb	$40, -1(%edx,%eax)
	je	L51
	movl	$1, 8(%esp)
	movl	%esi, 4(%esp)
	movl	%ebp, (%esp)
	call	_strncat
	movl	$-1, %ecx
	movl	%ebp, %edi
	movl	$0, %eax
	repnz scasb
	notl	%ecx
	movw	$32, -1(%ebp,%ecx)
	movl	%ebx, %eax
	testl	%ebx, %ebx
	jne	L41
	movl	__imp___iob, %eax
	addl	$64, %eax
	movl	%eax, 12(%esp)
	movl	$30, 8(%esp)
	movl	$1, 4(%esp)
	movl	$LC2, (%esp)
	call	_fwrite
	movl	%esi, (%esp)
	call	_free
	movl	36(%esp), %eax
	movl	%eax, (%esp)
	call	_free
	movl	$1, %eax
L18:
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
L50:
	.cfi_restore_state
	movl	__imp___iob, %eax
	addl	$64, %eax
	movl	%eax, 12(%esp)
	movl	$30, 8(%esp)
	movl	$1, 4(%esp)
	movl	$LC2, (%esp)
	call	_fwrite
	movl	28(%esp), %eax
	movl	%eax, (%esp)
	call	_free
	movl	36(%esp), %eax
	movl	%eax, (%esp)
	call	_free
	movl	$1, %eax
	jmp	L18
L51:
	movl	%ebx, %esi
	jmp	L25
L29:
	cmpl	$1, %esi
	je	L30
	leal	-1(%esi), %ebx
	movl	28(%esp), %eax
	leal	(%eax,%ebx), %edi
	movzbl	(%edi), %eax
	movb	%al, 40(%esp)
	cmpb	$40, %al
	je	L30
	movsbl	%dl, %edx
	movl	%edx, (%esp)
	call	_getPrecedence
	movl	%eax, 44(%esp)
	movsbl	40(%esp), %eax
	movl	%eax, (%esp)
	call	_getPrecedence
	movl	%eax, 40(%esp)
	movl	32(%esp), %edx
	movsbl	(%edx), %eax
	movl	%eax, (%esp)
	call	_getAssociativity
	testl	%eax, %eax
	setne	%dl
	movl	44(%esp), %ecx
	movl	40(%esp), %eax
	cmpl	%eax, %ecx
	sete	%al
	testb	%al, %dl
	jne	L40
	movl	40(%esp), %eax
	cmpl	%eax, %ecx
	jge	L30
L40:
	movl	%edi, %esi
	jmp	L32
L39:
	movl	%eax, %ebx
L32:
	movl	$1, 8(%esp)
	movl	%esi, 4(%esp)
	movl	%ebp, (%esp)
	call	_strncat
	movl	$-1, %ecx
	movl	%ebp, %edi
	movl	$0, %eax
	repnz scasb
	notl	%ecx
	movw	$32, -1(%ebp,%ecx)
	cmpl	$1, %ebx
	je	L38
	leal	-1(%ebx), %eax
	subl	$1, %esi
	movl	28(%esp), %edi
	cmpb	$40, -1(%edi,%ebx)
	jne	L39
	movl	%ebx, %esi
	jmp	L30
L38:
	movl	$1, %esi
L30:
	movl	32(%esp), %eax
	movzbl	(%eax), %eax
	movl	28(%esp), %edi
	movb	%al, (%edi,%esi)
	leal	1(%esi), %esi
	jmp	L25
L48:
	movl	36(%esp), %eax
	movl	%eax, (%esp)
	call	_free
	testl	%esi, %esi
	je	L34
	leal	-1(%esi), %ebx
	movl	28(%esp), %eax
	addl	%ebx, %eax
	movl	%eax, %esi
	cmpb	$40, (%eax)
	jne	L44
L36:
	movl	__imp___iob, %eax
	addl	$64, %eax
	movl	%eax, 12(%esp)
	movl	$30, 8(%esp)
	movl	$1, 4(%esp)
	movl	$LC2, (%esp)
	call	_fwrite
	movl	28(%esp), %eax
	movl	%eax, (%esp)
	call	_free
	movl	$1, %eax
	jmp	L18
L52:
	movl	$-1, %ecx
	movl	%ebp, %edi
	movl	$0, %eax
	repnz scasb
	notl	%ecx
	movw	$32, -1(%ebp,%ecx)
	subl	$1, %ebx
	subl	$1, %esi
	movl	28(%esp), %eax
	cmpb	$40, (%eax,%ebx)
	je	L36
L44:
	movl	$1, 8(%esp)
	movl	%esi, 4(%esp)
	movl	%ebp, (%esp)
	call	_strncat
	testl	%ebx, %ebx
	jne	L52
L34:
	movl	28(%esp), %eax
	movl	%eax, (%esp)
	call	_free
	movl	$0, %eax
	jmp	L18
L19:
	movl	36(%esp), %eax
	movl	%eax, (%esp)
	call	_free
	jmp	L34
	.cfi_endproc
LFE64:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC3:
	.ascii "Infix: %s\12\0"
LC4:
	.ascii "RPN: %s\12\0"
LC5:
	.ascii "Return code: %d\12\12\0"
LC6:
	.ascii "3 4 2 1 - * +\0"
LC7:
	.ascii "data/src/shunting_yard.c\0"
	.align 4
LC8:
	.ascii "strcmp(out,\"3 4 2 1 - * +\") == 0\0"
LC9:
	.ascii "i == 0\0"
LC10:
	.ascii "3 4 2 * 1 5 - 2 3 ^ ^ / +\0"
	.align 4
LC11:
	.ascii "strcmp(out,\"3 4 2 * 1 5 - 2 3 ^ ^ / +\") == 0\0"
	.align 4
LC12:
	.ascii "Testing successfully completed!\0"
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
	pushl	%esi
	pushl	%ebx
	andl	$-16, %esp
	subl	$32, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	call	___main
	movl	$50, (%esp)
	call	_malloc
	movl	%eax, %ebx
	movl	$50, (%esp)
	call	_malloc
	movl	%eax, %esi
	movl	%eax, 28(%esp)
	movl	$539697203, (%ebx)
	movl	$539631668, 4(%ebx)
	movl	$540155944, 8(%ebx)
	movl	$540090413, 12(%ebx)
	movw	$41, 16(%ebx)
	movl	%ebx, 4(%esp)
	movl	$LC3, (%esp)
	call	_printf
	movl	%esi, 4(%esp)
	movl	%ebx, (%esp)
	call	_shuntingYard
	movl	%eax, %edi
	movl	%eax, 24(%esp)
	movl	%esi, 4(%esp)
	movl	$LC4, (%esp)
	call	_printf
	movl	%edi, 4(%esp)
	movl	$LC5, (%esp)
	call	_printf
	movl	$LC6, %edi
	movl	$14, %ecx
	repz cmpsb
	seta	%dl
	setb	%al
	cmpb	%al, %dl
	jne	L59
	cmpl	$0, 24(%esp)
	jne	L60
	movl	$539697203, (%ebx)
	movl	$539631668, 4(%ebx)
	movl	$539959346, 8(%ebx)
	movl	$540090408, 12(%ebx)
	movl	$540352557, 16(%ebx)
	movl	$543039529, 20(%ebx)
	movl	$543039538, 24(%ebx)
	movw	$51, 28(%ebx)
	movl	%ebx, 4(%esp)
	movl	$LC3, (%esp)
	call	_printf
	movl	28(%esp), %esi
	movl	%esi, 4(%esp)
	movl	%ebx, (%esp)
	call	_shuntingYard
	movl	%eax, %edi
	movl	%eax, 24(%esp)
	movl	%esi, 4(%esp)
	movl	$LC4, (%esp)
	call	_printf
	movl	%edi, 4(%esp)
	movl	$LC5, (%esp)
	call	_printf
	movl	$LC10, %edi
	movl	$26, %ecx
	repz cmpsb
	seta	%dl
	setb	%al
	cmpb	%al, %dl
	jne	L61
	cmpl	$0, 24(%esp)
	jne	L62
	movl	$LC12, (%esp)
	call	_puts
	movl	%ebx, (%esp)
	call	_free
	movl	28(%esp), %eax
	movl	%eax, (%esp)
	call	_free
	movl	$0, %eax
	leal	-12(%ebp), %esp
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
L59:
	.cfi_restore_state
	movl	$215, 8(%esp)
	movl	$LC7, 4(%esp)
	movl	$LC8, (%esp)
	call	__assert
L60:
	movl	$216, 8(%esp)
	movl	$LC7, 4(%esp)
	movl	$LC9, (%esp)
	call	__assert
L61:
	movl	$223, 8(%esp)
	movl	$LC7, 4(%esp)
	movl	$LC11, (%esp)
	call	__assert
L62:
	movl	$224, 8(%esp)
	movl	$LC7, 4(%esp)
	movl	$LC9, (%esp)
	call	__assert
	.cfi_endproc
LFE66:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_fwrite;	.scl	2;	.type	32;	.endef
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_strcpy;	.scl	2;	.type	32;	.endef
	.def	_strtok;	.scl	2;	.type	32;	.endef
	.def	_strcat;	.scl	2;	.type	32;	.endef
	.def	_strncat;	.scl	2;	.type	32;	.endef
	.def	_free;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	__assert;	.scl	2;	.type	32;	.endef
