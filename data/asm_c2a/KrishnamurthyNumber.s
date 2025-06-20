	.file	"KrishnamurthyNumber.c"
	.text
	.globl	_factorial
	.def	_factorial;	.scl	2;	.type	32;	.endef
_factorial:
LFB12:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	$1, %eax
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %edx
L2:
	testl	%edx, %edx
	je	L6
	imull	%edx, %eax
	decl	%edx
	jmp	L2
L6:
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE12:
	.globl	_isKrishnamurthy
	.def	_isKrishnamurthy;	.scl	2;	.type	32;	.endef
_isKrishnamurthy:
LFB13:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	pushl	%ecx
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	8(%ebp), %esi
	xorl	%ecx, %ecx
	movl	$10, %ebx
L8:
	testl	%esi, %esi
	je	L11
	movl	%esi, %eax
	cltd
	idivl	%ebx
	movl	%edx, (%esp)
	movl	%eax, %esi
	call	_factorial
	addl	%eax, %ecx
	jmp	L8
L11:
	xorl	%eax, %eax
	cmpl	8(%ebp), %ecx
	popl	%edx
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	sete	%al
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE13:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "YES\0"
LC1:
	.ascii "NO\0"
	.section	.text.startup,"x"
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB14:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	andl	$-16, %esp
	subl	$16, %esp
	call	___main
	movl	$145, (%esp)
	call	_isKrishnamurthy
	testl	%eax, %eax
	je	L13
	movl	$LC0, (%esp)
	jmp	L16
L13:
	movl	$LC1, (%esp)
L16:
	call	_printf
	xorl	%eax, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE14:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
