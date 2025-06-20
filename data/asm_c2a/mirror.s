	.file	"mirror.c"
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "saisir une chaine\0"
LC1:
	.ascii "%s\0"
LC2:
	.ascii "miroir est %s\0"
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB18:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	andl	$-16, %esp
	subl	$48, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	leal	28(%esp), %ebx
	call	___main
	movl	$LC0, (%esp)
	call	_puts
	movl	%ebx, 4(%esp)
	movl	$LC1, (%esp)
	call	_scanf
	xorl	%eax, %eax
	cmpb	$0, 28(%esp)
	jne	L8
	jmp	L5
	.p2align 4,,10
L6:
	movl	%edx, %eax
L8:
	cmpb	$0, 1(%ebx,%eax)
	leal	1(%eax), %edx
	jne	L6
	xorl	%edx, %edx
	.p2align 4,,10
L4:
	movzbl	(%ebx,%edx), %esi
	movzbl	(%ebx,%eax), %ecx
	movb	%cl, (%ebx,%edx)
	movl	%esi, %ecx
	addl	$1, %edx
	movb	%cl, (%ebx,%eax)
	subl	$1, %eax
	cmpl	%edx, %eax
	jge	L4
L5:
	movl	%ebx, 4(%esp)
	movl	$LC2, (%esp)
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
LFE18:
	.text
	.p2align 4,,15
	.globl	_saisie
	.def	_saisie;	.scl	2;	.type	32;	.endef
_saisie:
LFB19:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	$LC0, (%esp)
	call	_puts
	movl	32(%esp), %eax
	movl	$LC1, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE19:
	.p2align 4,,15
	.globl	_miroir
	.def	_miroir;	.scl	2;	.type	32;	.endef
_miroir:
LFB20:
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	xorl	%edx, %edx
	movl	12(%esp), %eax
	cmpb	$0, (%eax)
	jne	L22
	jmp	L23
	.p2align 4,,10
L20:
	movl	%ecx, %edx
L22:
	cmpb	$0, 1(%eax,%edx)
	leal	1(%edx), %ecx
	jne	L20
	xorl	%ecx, %ecx
	.p2align 4,,10
L18:
	movzbl	(%eax,%ecx), %esi
	movzbl	(%eax,%edx), %ebx
	movb	%bl, (%eax,%ecx)
	movl	%esi, %ebx
	addl	$1, %ecx
	movb	%bl, (%eax,%edx)
	subl	$1, %edx
	cmpl	%ecx, %edx
	jge	L18
L23:
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE20:
	.p2align 4,,15
	.globl	_compte
	.def	_compte;	.scl	2;	.type	32;	.endef
_compte:
LFB21:
	.cfi_startproc
	movl	4(%esp), %edx
	xorl	%eax, %eax
	cmpb	$0, (%edx)
	je	L29
	.p2align 4,,10
L28:
	addl	$1, %eax
	cmpb	$0, (%edx,%eax)
	jne	L28
	rep ret
L29:
	rep ret
	.cfi_endproc
LFE21:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
