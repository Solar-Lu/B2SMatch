	.file	"10-7.c"
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "%d\0"
LC1:
	.ascii "%d%f\0"
LC3:
	.ascii "%d \0"
LC4:
	.ascii "%0.1f\0"
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
	movl	$4048, %eax
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	andl	$-16, %esp
	call	___chkstk_ms
	subl	%eax, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	leal	44(%esp), %edi
	leal	40(%esp), %esi
	leal	32(%esp), %ebx
	call	___main
	xorl	%eax, %eax
	movl	$1001, %ecx
	movl	$1001, 32(%esp)
	rep stosl
	leal	36(%esp), %edi
	movl	$LC0, (%esp)
	movl	%edi, 4(%esp)
	call	_scanf
	movl	36(%esp), %eax
	leal	-1(%eax), %edx
	testl	%eax, %eax
	movl	%edx, 36(%esp)
	je	L5
	.p2align 4,,10
L28:
	movl	%esi, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	$LC1, (%esp)
	call	_scanf
	movl	32(%esp), %eax
	flds	44(%esp,%eax,4)
	fadds	40(%esp)
	fstps	44(%esp,%eax,4)
	movl	36(%esp), %eax
	leal	-1(%eax), %edx
	testl	%eax, %eax
	movl	%edx, 36(%esp)
	jne	L28
L5:
	movl	%edi, 4(%esp)
	movl	$LC0, (%esp)
	leal	40(%esp), %esi
	call	_scanf
	movl	36(%esp), %eax
	leal	32(%esp), %ebx
	leal	-1(%eax), %edx
	testl	%eax, %eax
	movl	%edx, 36(%esp)
	je	L4
	.p2align 4,,10
L27:
	movl	%esi, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	$LC1, (%esp)
	call	_scanf
	movl	32(%esp), %eax
	flds	44(%esp,%eax,4)
	fadds	40(%esp)
	fstps	44(%esp,%eax,4)
	movl	36(%esp), %eax
	leal	-1(%eax), %edx
	testl	%eax, %eax
	movl	%edx, 36(%esp)
	jne	L27
L4:
	xorl	%edi, %edi
	leal	44(%esp), %edx
	movl	$0, 36(%esp)
	movb	$0, 31(%esp)
	xorl	%ecx, %ecx
	movl	%edi, 24(%esp)
	.p2align 4,,10
L6:
	flds	(%edx)
	leal	1(%ecx), %eax
	fldz
	fxch	%st(1)
	movl	%eax, %edi
	fucom	%st(1)
	fnstsw	%ax
	fstp	%st(1)
	sahf
	jp	L9
	movl	%ecx, %esi
	jne	L9
L8:
	fldz
	fxch	%st(1)
	movl	%esi, %ecx
	fucom	%st(1)
	fnstsw	%ax
	fstp	%st(1)
	sahf
	jp	L10
	movl	24(%esp), %ebx
	jne	L10
L11:
	fldz
	fxch	%st(1)
	movl	%ebx, 24(%esp)
	fucompp
	fnstsw	%ax
	sahf
	jp	L13
	movzbl	31(%esp), %eax
	je	L14
L13:
	movl	$1, %eax
L14:
	leal	4048(%esp), %edi
	addl	$4, %edx
	movb	%al, 31(%esp)
	cmpl	%edi, %edx
	jne	L6
	testb	%al, %al
	movl	$1001, 32(%esp)
	jne	L41
L16:
	movl	%esi, 4(%esp)
	movl	$LC0, (%esp)
	call	_printf
	movl	36(%esp), %eax
	testl	%eax, %eax
	jne	L42
L17:
	movl	$1000, 32(%esp)
	movl	$1000, %edx
	jmp	L21
	.p2align 4,,10
L18:
	subl	$1, %edx
	testl	%edx, %edx
	movl	%edx, 32(%esp)
	js	L43
L21:
	flds	44(%esp,%edx,4)
	fldz
	fxch	%st(1)
	fucompp
	fnstsw	%ax
	sahf
	jp	L22
	je	L18
L22:
	movl	%edx, 4(%esp)
	movl	$LC3, (%esp)
	call	_printf
	movl	32(%esp), %eax
	flds	44(%esp,%eax,4)
	movl	$LC4, (%esp)
	fstpl	4(%esp)
	call	_printf
	subl	$1, 36(%esp)
	jne	L44
L39:
	movl	32(%esp), %edx
	subl	$1, %edx
	testl	%edx, %edx
	movl	%edx, 32(%esp)
	jns	L21
L43:
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
L10:
	.cfi_restore_state
	movl	%edi, %ebx
	jmp	L11
	.p2align 4,,10
L9:
	movl	%edi, %esi
	jmp	L8
	.p2align 4,,10
L44:
	movl	$32, (%esp)
	call	_putchar
	jmp	L39
L42:
	movl	$32, (%esp)
	call	_putchar
	jmp	L17
L41:
	movl	%ebx, 36(%esp)
	jmp	L16
	.cfi_endproc
LFE18:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_putchar;	.scl	2;	.type	32;	.endef
