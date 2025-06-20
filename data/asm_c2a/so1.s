	.file	"so1.c"
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "%d\0"
LC1:
	.ascii "%d\12\0"
	.section	.text.startup,"x"
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB12:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	andl	$-16, %esp
	subl	$32, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	call	___main
	leal	28(%esp), %eax
	movl	$LC0, (%esp)
	movl	$0, 28(%esp)
	movl	%eax, 4(%esp)
	call	_scanf
	movl	28(%esp), %ebx
	movl	$2, %eax
	movl	$1, %ecx
	xorl	%edx, %edx
L2:
	cmpl	%ebx, %eax
	jg	L7
	testb	$1, %al
	jne	L3
	addl	%eax, %edx
L3:
	leal	(%ecx,%eax), %esi
	movl	%eax, %ecx
	movl	%esi, %eax
	jmp	L2
L7:
	movl	%edx, 4(%esp)
	movl	$LC1, (%esp)
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
LFE12:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
