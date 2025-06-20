	.file	"matrix.c"
	.text
	.globl	_MatrixMutiply
	.def	_MatrixMutiply;	.scl	2;	.type	32;	.endef
_MatrixMutiply:
LFB12:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	pushl	%edi
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	pushl	%esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushl	%ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	subl	$20, %esp
	.cfi_def_cfa_offset 40
	cmpl	$0, 40(%esp)
	jle	L1
	movl	60(%esp), %eax
	movl	%eax, 12(%esp)
	movl	52(%esp), %eax
	movl	%eax, (%esp)
	movl	44(%esp), %eax
	sall	$2, %eax
	movl	%eax, 16(%esp)
	movl	$0, 4(%esp)
	jmp	L3
L11:
	movl	%edi, %ecx
	movl	(%esp), %eax
	movl	$0, %ebx
L4:
	movl	(%eax), %edx
	imull	(%ecx), %edx
	addl	%edx, %ebx
	addl	$4, %eax
	addl	$8, %ecx
	cmpl	%ebp, %eax
	jne	L4
L6:
	movl	8(%esp), %eax
	movl	%ebx, (%eax,%esi,4)
	addl	$1, %esi
	addl	$4, %edi
	cmpl	%esi, 48(%esp)
	je	L5
L7:
	movl	$0, %ebx
	cmpl	$0, 44(%esp)
	jg	L11
	jmp	L6
L5:
	addl	$1, 4(%esp)
	movl	4(%esp), %eax
	addl	$8, 12(%esp)
	addl	$8, (%esp)
	cmpl	%eax, 40(%esp)
	je	L1
L3:
	cmpl	$0, 48(%esp)
	jle	L5
	movl	12(%esp), %eax
	movl	%eax, 8(%esp)
	movl	56(%esp), %edi
	movl	16(%esp), %ebp
	addl	(%esp), %ebp
	movl	$0, %esi
	jmp	L7
L1:
	addl	$20, %esp
	.cfi_def_cfa_offset 20
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE12:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "\12Please elements of Matrix1(%d*%d):\12\0"
LC1:
	.ascii "%d\0"
	.align 4
LC2:
	.ascii "\12Please elements of Matrix2(%d*%d):\12\0"
LC3:
	.ascii "\12Result matrix: \0"
LC4:
	.ascii "%d \0"
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
	pushl	%ebx
	andl	$-16, %esp
	subl	$96, %esp
	.cfi_offset 3, -12
	call	___main
	movl	$0, 80(%esp)
	movl	$0, 84(%esp)
	movl	$0, 88(%esp)
	movl	$0, 92(%esp)
	movl	$0, 64(%esp)
	movl	$0, 68(%esp)
	movl	$0, 72(%esp)
	movl	$0, 76(%esp)
	movl	$0, 48(%esp)
	movl	$0, 52(%esp)
	movl	$0, 56(%esp)
	movl	$0, 60(%esp)
	movl	$0, 44(%esp)
	movl	$2, 8(%esp)
	movl	$2, 4(%esp)
	movl	$LC0, (%esp)
	call	_printf
	leal	44(%esp), %ebx
	movl	%ebx, 4(%esp)
	movl	$LC1, (%esp)
	call	_scanf
	movl	44(%esp), %eax
	movl	%eax, 80(%esp)
	movl	%ebx, 4(%esp)
	movl	$LC1, (%esp)
	call	_scanf
	movl	44(%esp), %eax
	movl	%eax, 84(%esp)
	movl	%ebx, 4(%esp)
	movl	$LC1, (%esp)
	call	_scanf
	movl	44(%esp), %eax
	movl	%eax, 88(%esp)
	movl	%ebx, 4(%esp)
	movl	$LC1, (%esp)
	call	_scanf
	movl	44(%esp), %eax
	movl	%eax, 92(%esp)
	movl	$2, 8(%esp)
	movl	$2, 4(%esp)
	movl	$LC2, (%esp)
	call	_printf
	movl	%ebx, 4(%esp)
	movl	$LC1, (%esp)
	call	_scanf
	movl	44(%esp), %eax
	movl	%eax, 64(%esp)
	movl	%ebx, 4(%esp)
	movl	$LC1, (%esp)
	call	_scanf
	movl	44(%esp), %eax
	movl	%eax, 68(%esp)
	movl	%ebx, 4(%esp)
	movl	$LC1, (%esp)
	call	_scanf
	movl	44(%esp), %eax
	movl	%eax, 72(%esp)
	movl	%ebx, 4(%esp)
	movl	$LC1, (%esp)
	call	_scanf
	movl	44(%esp), %eax
	movl	%eax, 76(%esp)
	leal	48(%esp), %eax
	movl	%eax, 20(%esp)
	leal	64(%esp), %eax
	movl	%eax, 16(%esp)
	leal	80(%esp), %eax
	movl	%eax, 12(%esp)
	movl	$2, 8(%esp)
	movl	$2, 4(%esp)
	movl	$2, (%esp)
	call	_MatrixMutiply
	movl	$LC3, (%esp)
	call	_puts
	movl	48(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC4, (%esp)
	call	_printf
	movl	52(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC4, (%esp)
	call	_printf
	movl	$10, (%esp)
	call	_putchar
	movl	56(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC4, (%esp)
	call	_printf
	movl	60(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC4, (%esp)
	call	_printf
	movl	$10, (%esp)
	call	_putchar
	movl	$0, %eax
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE13:
	.globl	_p
	.data
	.align 4
_p:
	.long	2
	.globl	_n
	.align 4
_n:
	.long	2
	.globl	_m
	.align 4
_m:
	.long	2
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_putchar;	.scl	2;	.type	32;	.endef
