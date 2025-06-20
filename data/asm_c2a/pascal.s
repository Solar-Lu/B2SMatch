	.file	"pascal.c"
	.section .rdata,"dr"
LC0:
	.ascii "%d \0"
	.text
	.globl	_Pascal
	.def	_Pascal;	.scl	2;	.type	32;	.endef
_Pascal:
LFB12:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$60, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	8(%ebp), %eax
	sall	$2, %eax
	movl	%eax, %ecx
	movl	%eax, -44(%ebp)
	movl	8(%ebp), %eax
	imull	%eax, %eax
	leal	18(,%eax,4), %eax
	andl	$-16, %eax
	call	___chkstk_ms
	subl	%eax, %esp
	cmpl	$0, 8(%ebp)
	jle	L1
	leal	8(%esp), %eax
	movl	%eax, %esi
	negl	%ecx
	movl	%ecx, -48(%ebp)
	movl	%eax, -32(%ebp)
	movl	%eax, -36(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, -40(%ebp)
	movl	$0, -28(%ebp)
	jmp	L3
L12:
	movl	-36(%ebp), %eax
	movl	$1, (%eax,%ebx,4)
L8:
	movl	(%esi,%ebx,4), %eax
	movl	%eax, 4(%esp)
	movl	$LC0, (%esp)
	call	_printf
	addl	$1, %ebx
	addl	$4, %edi
	cmpl	-28(%ebp), %ebx
	jg	L5
L9:
	cmpl	%ebx, -28(%ebp)
	je	L12
	testl	%ebx, %ebx
	je	L12
	movl	(%edi), %eax
	addl	-4(%edi), %eax
	movl	-32(%ebp), %edx
	movl	%eax, (%edx,%ebx,4)
	jmp	L8
L5:
	movl	$10, (%esp)
	call	_putchar
	addl	$1, -28(%ebp)
	movl	-28(%ebp), %eax
	subl	$1, -40(%ebp)
	movl	-44(%ebp), %ecx
	addl	%ecx, %esi
	addl	%ecx, -36(%ebp)
	addl	%ecx, -32(%ebp)
	cmpl	%eax, 8(%ebp)
	je	L1
L3:
	movl	-40(%ebp), %eax
	movl	%eax, %edi
	movl	$0, %ebx
	testl	%eax, %eax
	jle	L10
L13:
	movl	$32, (%esp)
	call	_putchar
	addl	$1, %ebx
	cmpl	%edi, %ebx
	jne	L13
L10:
	cmpl	$0, -28(%ebp)
	js	L5
	movl	-32(%ebp), %edi
	addl	-48(%ebp), %edi
	movl	$0, %ebx
	jmp	L9
L1:
	leal	-12(%ebp), %esp
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
LFE12:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC1:
	.ascii "Enter the value of n: \0"
LC2:
	.ascii "%d\0"
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB13:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	andl	$-16, %esp
	subl	$32, %esp
	call	___main
	movl	$LC1, (%esp)
	call	_printf
	leal	28(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC2, (%esp)
	call	_scanf
	movl	28(%esp), %eax
	movl	%eax, (%esp)
	call	_Pascal
	movl	$0, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE13:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_putchar;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
