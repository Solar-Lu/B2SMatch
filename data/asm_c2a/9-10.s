	.file	"9-10.c"
	.text
	.globl	_isprime
	.def	_isprime;	.scl	2;	.type	32;	.endef
_isprime:
LFB12:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	movl	8(%esp), %ebx
	movl	$1, %eax
	cmpl	$2, %ebx
	jle	L1
	movl	%ebx, %eax
	shrl	$31, %eax
	leal	(%ebx,%eax), %edx
	andl	$1, %edx
	subl	%eax, %edx
	movl	%edx, %eax
	testl	%edx, %edx
	je	L1
	movl	$2, %ecx
L3:
	addl	$1, %ecx
	cmpl	%ecx, %ebx
	je	L7
	movl	%ebx, %eax
	cltd
	idivl	%ecx
	movl	%edx, %eax
	testl	%edx, %edx
	jne	L3
	jmp	L1
L7:
	movl	$1, %eax
L1:
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE12:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
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
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	andl	$-16, %esp
	subl	$432, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	call	___main
	leal	32(%esp), %esi
	movl	%esi, %ebx
	movl	$0, 28(%esp)
L12:
	movl	%ebx, 4(%esp)
	movl	$LC0, (%esp)
	call	_scanf
	addl	$4, %ebx
	movl	-4(%ebx), %edi
	testl	%edi, %edi
	je	L20
	addl	$1, 28(%esp)
	jmp	L12
L20:
	cmpl	$0, 28(%esp)
	jle	L11
	movl	28(%esp), %eax
	leal	32(%esp,%eax,4), %ebx
	movl	%edi, 24(%esp)
L14:
	movl	(%esi), %eax
	movl	%eax, (%esp)
	call	_isprime
	cmpl	$1, %eax
	sete	%al
	movzbl	%al, %eax
	addl	%eax, 24(%esp)
	addl	$4, %esi
	cmpl	%ebx, %esi
	jne	L14
	movl	%edi, %ebx
	jmp	L16
L15:
	addl	$1, %ebx
	cmpl	%ebx, 28(%esp)
	je	L11
L16:
	movl	32(%esp,%ebx,4), %esi
	movl	%esi, (%esp)
	call	_isprime
	cmpl	$1, %eax
	jne	L15
	movl	%esi, 4(%esp)
	movl	$LC0, (%esp)
	call	_printf
	addl	$1, %edi
	cmpl	%edi, 24(%esp)
	jle	L15
	movl	$32, (%esp)
	call	_putchar
	jmp	L15
L11:
	movl	$0, %eax
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
LFE13:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_putchar;	.scl	2;	.type	32;	.endef
