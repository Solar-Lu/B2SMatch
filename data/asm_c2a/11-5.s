	.file	"11-5.c"
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "%d\0"
LC1:
	.ascii "%s\0"
LC2:
	.ascii " %s\0"
	.section	.text.startup,"x"
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB12:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	$6064, %eax
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	andl	$-16, %esp
	call	___chkstk_ms
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	xorl	%edi, %edi
	subl	%eax, %esp
	call	___main
	leal	60(%esp), %eax
	leal	64(%esp), %ebx
	movl	$LC0, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
L2:
	movl	60(%esp), %esi
	cmpl	%esi, %edi
	jge	L19
	movl	%ebx, 4(%esp)
	movl	$LC1, (%esp)
	incl	%edi
	call	_scanf
	leal	20(%ebx), %eax
	movl	$LC1, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
	leal	40(%ebx), %eax
	movl	$LC1, (%esp)
	addl	$60, %ebx
	movl	%eax, 4(%esp)
	call	_scanf
	jmp	L2
L19:
	imull	$60, %esi, %eax
	leal	64(%esp), %edi
	leal	84(%esp), %ecx
	addl	%edi, %eax
	xorl	%edi, %edi
	movl	%eax, 44(%esp)
	leal	-1(%esi), %eax
	movl	%eax, 36(%esp)
L4:
	cmpl	%esi, %edi
	jge	L20
	imull	$60, %edi, %eax
	leal	64(%esp), %edx
	xorl	%ebx, %ebx
	movl	%eax, 40(%esp)
L6:
	leal	20(%edx), %eax
	movl	%ecx, (%esp)
	movl	%edx, 28(%esp)
	movl	%ecx, 32(%esp)
	movl	%eax, 4(%esp)
	call	_strcmp
	movl	28(%esp), %edx
	cmpl	$-2147483648, %eax
	movl	32(%esp), %ecx
	sbbl	$-1, %ebx
	addl	$60, %edx
	cmpl	44(%esp), %edx
	jne	L6
	addl	$60, %ecx
	cmpl	36(%esp), %ebx
	jne	L7
	movl	40(%esp), %eax
	movl	$LC1, (%esp)
	leal	64(%esp,%eax), %eax
	movl	%eax, 4(%esp)
	call	_printf
	jmp	L8
L7:
	incl	%edi
	jmp	L4
L20:
	xorl	%ebx, %ebx
L8:
	movl	60(%esp), %edx
	leal	104(%esp), %ecx
	xorl	%esi, %esi
	leal	-1(%edx), %eax
	movl	%eax, 44(%esp)
	imull	$60, %edx, %eax
	leal	64(%esp,%eax), %eax
	movl	%eax, 40(%esp)
L10:
	cmpl	%edx, %esi
	jge	L14
	leal	64(%esp), %edi
L15:
	cmpl	40(%esp), %edi
	je	L21
	leal	40(%edi), %eax
	movl	%ecx, (%esp)
	movl	%edx, 32(%esp)
	movl	%ecx, 36(%esp)
	movl	%eax, 4(%esp)
	call	_strcmp
	testl	%eax, %eax
	movl	32(%esp), %edx
	movl	36(%esp), %ecx
	setg	%al
	addl	$60, %edi
	movzbl	%al, %eax
	addl	%eax, %ebx
	jmp	L15
L21:
	addl	$60, %ecx
	cmpl	44(%esp), %ebx
	jne	L13
	imull	$60, %esi, %esi
	movl	$LC2, (%esp)
	leal	64(%esp,%esi), %eax
	movl	%eax, 4(%esp)
	call	_printf
	jmp	L14
L13:
	incl	%esi
	xorl	%ebx, %ebx
	jmp	L10
L14:
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
LFE12:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	_strcmp;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
