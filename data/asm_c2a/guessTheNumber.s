	.file	"guessTheNumber.c"
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "Enter you number\0"
LC1:
	.ascii "%d\0"
LC2:
	.ascii "Enter smaller number!!!!\0"
LC3:
	.ascii "Enter greater number!!!!\0"
	.align 4
LC4:
	.ascii "You got right %d in %d attempts!!!!\12\0"
	.align 4
LC5:
	.ascii "***********************************************\0"
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB26:
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
	movl	$0, (%esp)
	call	_time
	movl	%eax, (%esp)
	call	_srand
	call	_rand
	movl	%eax, %ecx
	movl	$1374389535, %edx
	imull	%edx
	sarl	$5, %edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	imull	$100, %edx, %ebx
	subl	%ebx, %ecx
	movl	%ecx, %ebx
	movl	$1, %esi
	leal	28(%esp), %edi
	jmp	L5
L9:
	movl	$LC2, (%esp)
	call	_puts
	jmp	L3
L4:
	movl	%esi, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	$LC4, (%esp)
	call	_printf
L3:
	addl	$1, %esi
	movl	$LC5, (%esp)
	call	_puts
	cmpl	28(%esp), %ebx
	je	L8
L5:
	movl	$LC0, (%esp)
	call	_puts
	movl	%edi, 4(%esp)
	movl	$LC1, (%esp)
	call	_scanf
	movl	28(%esp), %eax
	cmpl	%eax, %ebx
	jl	L9
	cmpl	%eax, %ebx
	jle	L4
	movl	$LC3, (%esp)
	call	_puts
	jmp	L3
L8:
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
LFE26:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_time;	.scl	2;	.type	32;	.endef
	.def	_srand;	.scl	2;	.type	32;	.endef
	.def	_rand;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
