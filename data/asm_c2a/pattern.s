	.file	"pattern.c"
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "%d\0"
	.section	.text.startup,"x"
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB24:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	xorl	%ebx, %ebx
	andl	$-16, %esp
	subl	$48, %esp
	call	___main
	leal	44(%esp), %eax
	movl	$LC0, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
L2:
	cmpl	44(%esp), %ebx
	jge	L6
	movl	$1, %esi
L7:
	movl	44(%esp), %eax
	leal	64(%esi), %edx
	subl	%ebx, %eax
	cmpl	%eax, %esi
	jg	L10
	movsbl	%dl, %edx
	incl	%esi
	movl	%edx, (%esp)
	call	_putchar
	jmp	L7
L10:
	movl	$1, %esi
L4:
	movl	%esi, %ecx
	movb	%dl, %al
	subl	%ecx, %eax
	movl	44(%esp), %ecx
	subl	%ebx, %ecx
	cmpl	%ecx, %esi
	jg	L11
	movsbl	%al, %eax
	movb	%dl, 31(%esp)
	incl	%esi
	movl	%eax, (%esp)
	call	_putchar
	movb	31(%esp), %dl
	jmp	L4
L11:
	movl	$10, (%esp)
	incl	%ebx
	call	_putchar
	jmp	L2
L6:
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
LFE24:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	_putchar;	.scl	2;	.type	32;	.endef
