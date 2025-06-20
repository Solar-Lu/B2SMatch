	.file	"10-2.c"
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "zero\0"
LC1:
	.ascii "one\0"
LC2:
	.ascii "two\0"
LC3:
	.ascii "three\0"
LC4:
	.ascii "four\0"
LC5:
	.ascii "five\0"
LC6:
	.ascii "six\0"
LC7:
	.ascii "seven\0"
LC8:
	.ascii "eight\0"
LC9:
	.ascii "nine\0"
LC10:
	.ascii "Error Data\0"
LC11:
	.ascii "%s\0"
	.section	.text.startup,"x"
	.p2align 4,,15
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
	andl	$-16, %esp
	subl	$656, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	leal	50(%esp), %esi
	call	___main
	movl	$101, 4(%esp)
	movl	%esi, (%esp)
	call	_gets_s
	cmpb	$0, 51(%esp)
	je	L2
	movl	$1, %ebx
	.p2align 4,,10
L3:
	addl	$1, %ebx
	cmpb	$0, (%esi,%ebx)
	jne	L3
	leal	1(%ebx), %esi
	leal	252(%esp), %eax
	movl	$1, %edx
	.p2align 4,,10
L4:
	movsbl	49(%esp,%edx), %ecx
	subl	$48, %ecx
	movl	%ecx, -4(%eax,%edx,4)
	addl	$1, %edx
	cmpl	%esi, %edx
	jne	L4
L23:
	leal	(%eax,%ebx,4), %ecx
	xorl	%edx, %edx
	.p2align 4,,10
L5:
	addl	(%eax), %edx
	addl	$4, %eax
	cmpl	%eax, %ecx
	jne	L5
	leal	151(%esp), %edi
	movl	$10, 12(%esp)
	movl	$101, 8(%esp)
	movl	%edx, (%esp)
	movl	$1, %esi
	movl	%edi, 4(%esp)
	call	__itoa_s
	cmpb	$0, 152(%esp)
	je	L6
	.p2align 4,,10
L7:
	addl	$1, %esi
	cmpb	$0, (%edi,%esi)
	jne	L7
L6:
	leal	-1(%esi), %eax
	xorl	%ebx, %ebx
	movl	%eax, 28(%esp)
	.p2align 4,,10
L22:
	movzbl	(%edi,%ebx), %eax
	subl	$48, %eax
	cmpb	$9, %al
	ja	L8
	movzbl	%al, %eax
	jmp	*L10(,%eax,4)
	.section .rdata,"dr"
	.align 4
L10:
	.long	L9
	.long	L11
	.long	L12
	.long	L13
	.long	L14
	.long	L15
	.long	L16
	.long	L17
	.long	L18
	.long	L19
	.section	.text.startup,"x"
	.p2align 4,,10
L18:
	leal	40(%esp), %eax
	movl	$LC8, 8(%esp)
	movl	$10, 4(%esp)
	movl	%eax, (%esp)
	call	_strcpy_s
	.p2align 4,,10
L20:
	leal	40(%esp), %eax
	movl	$LC11, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	cmpl	%ebx, 28(%esp)
	je	L21
	movl	$32, (%esp)
	call	_putchar
L21:
	addl	$1, %ebx
	cmpl	%ebx, %esi
	jne	L22
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
L17:
	.cfi_restore_state
	leal	40(%esp), %eax
	movl	$LC7, 8(%esp)
	movl	$10, 4(%esp)
	movl	%eax, (%esp)
	call	_strcpy_s
	jmp	L20
	.p2align 4,,10
L16:
	leal	40(%esp), %eax
	movl	$LC6, 8(%esp)
	movl	$10, 4(%esp)
	movl	%eax, (%esp)
	call	_strcpy_s
	jmp	L20
	.p2align 4,,10
L15:
	leal	40(%esp), %eax
	movl	$LC5, 8(%esp)
	movl	$10, 4(%esp)
	movl	%eax, (%esp)
	call	_strcpy_s
	jmp	L20
	.p2align 4,,10
L14:
	leal	40(%esp), %eax
	movl	$LC4, 8(%esp)
	movl	$10, 4(%esp)
	movl	%eax, (%esp)
	call	_strcpy_s
	jmp	L20
	.p2align 4,,10
L13:
	leal	40(%esp), %eax
	movl	$LC3, 8(%esp)
	movl	$10, 4(%esp)
	movl	%eax, (%esp)
	call	_strcpy_s
	jmp	L20
	.p2align 4,,10
L12:
	leal	40(%esp), %eax
	movl	$LC2, 8(%esp)
	movl	$10, 4(%esp)
	movl	%eax, (%esp)
	call	_strcpy_s
	jmp	L20
	.p2align 4,,10
L11:
	leal	40(%esp), %eax
	movl	$LC1, 8(%esp)
	movl	$10, 4(%esp)
	movl	%eax, (%esp)
	call	_strcpy_s
	jmp	L20
	.p2align 4,,10
L9:
	leal	40(%esp), %eax
	movl	$LC0, 8(%esp)
	movl	$10, 4(%esp)
	movl	%eax, (%esp)
	call	_strcpy_s
	jmp	L20
	.p2align 4,,10
L19:
	leal	40(%esp), %eax
	movl	$LC9, 8(%esp)
	movl	$10, 4(%esp)
	movl	%eax, (%esp)
	call	_strcpy_s
	jmp	L20
	.p2align 4,,10
L8:
	leal	40(%esp), %eax
	movl	$LC10, 8(%esp)
	movl	$10, 4(%esp)
	movl	%eax, (%esp)
	call	_strcpy_s
	jmp	L20
L2:
	movsbl	50(%esp), %eax
	movl	$1, %ebx
	subl	$48, %eax
	movl	%eax, 252(%esp)
	leal	252(%esp), %eax
	jmp	L23
	.cfi_endproc
LFE30:
	.text
	.p2align 4,,15
	.globl	_to_english
	.def	_to_english;	.scl	2;	.type	32;	.endef
_to_english:
LFB31:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	subl	$40, %esp
	.cfi_def_cfa_offset 48
	movzbl	48(%esp), %eax
	subl	$48, %eax
	cmpb	$9, %al
	ja	L35
	movzbl	%al, %eax
	jmp	*L37(,%eax,4)
	.section .rdata,"dr"
	.align 4
L37:
	.long	L36
	.long	L38
	.long	L39
	.long	L40
	.long	L41
	.long	L42
	.long	L43
	.long	L44
	.long	L45
	.long	L46
	.text
	.p2align 4,,10
L45:
	leal	22(%esp), %ebx
	movl	$LC8, 8(%esp)
	movl	$10, 4(%esp)
	movl	%ebx, (%esp)
	call	_strcpy_s
L47:
	movl	%ebx, 4(%esp)
	movl	$LC11, (%esp)
	call	_printf
	addl	$40, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L46:
	.cfi_restore_state
	leal	22(%esp), %ebx
	movl	$LC9, 8(%esp)
	movl	$10, 4(%esp)
	movl	%ebx, (%esp)
	call	_strcpy_s
	jmp	L47
	.p2align 4,,10
L36:
	leal	22(%esp), %ebx
	movl	$LC0, 8(%esp)
	movl	$10, 4(%esp)
	movl	%ebx, (%esp)
	call	_strcpy_s
	jmp	L47
	.p2align 4,,10
L38:
	leal	22(%esp), %ebx
	movl	$LC1, 8(%esp)
	movl	$10, 4(%esp)
	movl	%ebx, (%esp)
	call	_strcpy_s
	jmp	L47
	.p2align 4,,10
L39:
	leal	22(%esp), %ebx
	movl	$LC2, 8(%esp)
	movl	$10, 4(%esp)
	movl	%ebx, (%esp)
	call	_strcpy_s
	jmp	L47
	.p2align 4,,10
L40:
	leal	22(%esp), %ebx
	movl	$LC3, 8(%esp)
	movl	$10, 4(%esp)
	movl	%ebx, (%esp)
	call	_strcpy_s
	jmp	L47
	.p2align 4,,10
L41:
	leal	22(%esp), %ebx
	movl	$LC4, 8(%esp)
	movl	$10, 4(%esp)
	movl	%ebx, (%esp)
	call	_strcpy_s
	jmp	L47
	.p2align 4,,10
L42:
	leal	22(%esp), %ebx
	movl	$LC5, 8(%esp)
	movl	$10, 4(%esp)
	movl	%ebx, (%esp)
	call	_strcpy_s
	jmp	L47
	.p2align 4,,10
L43:
	leal	22(%esp), %ebx
	movl	$LC6, 8(%esp)
	movl	$10, 4(%esp)
	movl	%ebx, (%esp)
	call	_strcpy_s
	jmp	L47
	.p2align 4,,10
L44:
	leal	22(%esp), %ebx
	movl	$LC7, 8(%esp)
	movl	$10, 4(%esp)
	movl	%ebx, (%esp)
	call	_strcpy_s
	jmp	L47
	.p2align 4,,10
L35:
	leal	22(%esp), %ebx
	movl	$LC10, 8(%esp)
	movl	$10, 4(%esp)
	movl	%ebx, (%esp)
	call	_strcpy_s
	jmp	L47
	.cfi_endproc
LFE31:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_gets_s;	.scl	2;	.type	32;	.endef
	.def	__itoa_s;	.scl	2;	.type	32;	.endef
	.def	_strcpy_s;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_putchar;	.scl	2;	.type	32;	.endef
