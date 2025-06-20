	.file	"12-1.c"
	.comm	_num, 800, 5
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "%d%d\0"
LC1:
	.ascii "Yes\0"
LC2:
	.ascii "No\0"
	.text
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
	subl	$32, %esp
	call	___main
	leal	16(%esp), %eax
	movl	%eax, 8(%esp)
	leal	20(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC0, (%esp)
	call	_scanf_s
	movl	16(%esp), %edx
	movl	20(%esp), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_tranform
	movl	%eax, 28(%esp)
	movl	28(%esp), %eax
	movl	%eax, (%esp)
	call	_check
	movl	%eax, 24(%esp)
	cmpl	$0, 24(%esp)
	je	L2
	movl	$LC1, (%esp)
	call	_puts
	jmp	L3
L2:
	movl	$LC2, (%esp)
	call	_puts
L3:
	movl	28(%esp), %eax
	movl	%eax, (%esp)
	call	_print_array
	movl	$0, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE14:
	.globl	_check
	.def	_check;	.scl	2;	.type	32;	.endef
_check:
LFB15:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	movl	8(%ebp), %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%edx, %eax
	sarl	%eax
	movl	%eax, -12(%ebp)
	movl	$1, -4(%ebp)
	movl	$0, -8(%ebp)
	jmp	L6
L8:
	movl	-8(%ebp), %eax
	movl	_num(,%eax,4), %edx
	movl	8(%ebp), %eax
	subl	-8(%ebp), %eax
	subl	$1, %eax
	movl	_num(,%eax,4), %eax
	cmpl	%eax, %edx
	je	L7
	movl	$0, -4(%ebp)
L7:
	addl	$1, -8(%ebp)
L6:
	movl	-8(%ebp), %eax
	cmpl	-12(%ebp), %eax
	jl	L8
	movl	-4(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE15:
	.globl	_tranform
	.def	_tranform;	.scl	2;	.type	32;	.endef
_tranform:
LFB16:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	movl	$0, -4(%ebp)
L11:
	movl	8(%ebp), %eax
	cltd
	idivl	12(%ebp)
	movl	-4(%ebp), %eax
	movl	%edx, _num(,%eax,4)
	addl	$1, -4(%ebp)
	movl	8(%ebp), %eax
	cltd
	idivl	12(%ebp)
	movl	%eax, 8(%ebp)
	cmpl	$0, 8(%ebp)
	jg	L11
	movl	-4(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE16:
	.section .rdata,"dr"
LC3:
	.ascii "%d\0"
LC4:
	.ascii "%d \0"
	.text
	.globl	_print_array
	.def	_print_array;	.scl	2;	.type	32;	.endef
_print_array:
LFB17:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	8(%ebp), %eax
	subl	$1, %eax
	movl	%eax, -12(%ebp)
	jmp	L14
L17:
	movl	-12(%ebp), %eax
	movl	_num(,%eax,4), %eax
	cmpl	$0, -12(%ebp)
	jne	L15
	movl	$LC3, %edx
	jmp	L16
L15:
	movl	$LC4, %edx
L16:
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_printf
	subl	$1, -12(%ebp)
L14:
	cmpl	$0, -12(%ebp)
	jns	L17
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE17:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_scanf_s;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
