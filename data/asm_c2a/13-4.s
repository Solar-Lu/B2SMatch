	.file	"13-4.c"
	.comm	_input, 404, 5
	.comm	_print, 404, 5
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "%d\0"
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB10:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	andl	$-16, %esp
	subl	$32, %esp
	call	___main
	leal	24(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC0, (%esp)
	call	_scanf_s
	movl	$0, 28(%esp)
	jmp	L2
L3:
	movl	28(%esp), %eax
	sall	$2, %eax
	addl	$_input, %eax
	movl	%eax, 4(%esp)
	movl	$LC0, (%esp)
	call	_scanf_s
	addl	$1, 28(%esp)
L2:
	movl	24(%esp), %eax
	cmpl	%eax, 28(%esp)
	jl	L3
	movl	24(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$_input, (%esp)
	call	_rank
	movl	24(%esp), %eax
	subl	$1, %eax
	movl	_input(,%eax,4), %eax
	movl	%eax, _print
	movl	24(%esp), %eax
	leal	-1(%eax), %edx
	movl	24(%esp), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%ecx, %eax
	sarl	%eax
	movl	_input(,%eax,4), %eax
	movl	%eax, _print(,%edx,4)
	movl	24(%esp), %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%edx, %eax
	sarl	%eax
	movl	%eax, %edx
	movl	_input, %eax
	movl	%eax, _print(,%edx,4)
	movl	24(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$_print, (%esp)
	call	_print_array
	movl	$0, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE10:
	.section .rdata,"dr"
LC1:
	.ascii "%d \0"
	.text
	.globl	_print_array
	.def	_print_array;	.scl	2;	.type	32;	.endef
_print_array:
LFB11:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	$0, -12(%ebp)
	jmp	L6
L9:
	movl	-12(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	12(%ebp), %edx
	subl	$1, %edx
	cmpl	-12(%ebp), %edx
	jne	L7
	movl	$LC0, %edx
	jmp	L8
L7:
	movl	$LC1, %edx
L8:
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_printf
	addl	$1, -12(%ebp)
L6:
	movl	-12(%ebp), %eax
	cmpl	12(%ebp), %eax
	jl	L9
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE11:
	.globl	_rank
	.def	_rank;	.scl	2;	.type	32;	.endef
_rank:
LFB12:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	movl	$0, -4(%ebp)
	jmp	L11
L15:
	movl	12(%ebp), %eax
	subl	$1, %eax
	movl	%eax, -8(%ebp)
	jmp	L12
L14:
	movl	-8(%ebp), %eax
	addl	$1073741823, %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %edx
	movl	-8(%ebp), %eax
	leal	0(,%eax,4), %ecx
	movl	8(%ebp), %eax
	addl	%ecx, %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	jge	L13
	movl	-8(%ebp), %eax
	addl	$1073741823, %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	%eax, -12(%ebp)
	movl	-8(%ebp), %eax
	addl	$1073741823, %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%eax, %edx
	movl	-8(%ebp), %eax
	leal	0(,%eax,4), %ecx
	movl	8(%ebp), %eax
	addl	%ecx, %eax
	movl	(%eax), %eax
	movl	%eax, (%edx)
	movl	-8(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%eax, (%edx)
L13:
	subl	$1, -8(%ebp)
L12:
	movl	-8(%ebp), %eax
	cmpl	-4(%ebp), %eax
	jg	L14
	addl	$1, -4(%ebp)
L11:
	movl	-4(%ebp), %eax
	cmpl	12(%ebp), %eax
	jl	L15
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE12:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_scanf_s;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
