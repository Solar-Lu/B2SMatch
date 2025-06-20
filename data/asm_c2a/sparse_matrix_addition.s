	.file	"sparse_matrix_addition.c"
	.text
	.globl	_addMatrix
	.def	_addMatrix;	.scl	2;	.type	32;	.endef
_addMatrix:
LFB14:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$272, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	12(%ebp), %eax
	movl	%eax, -276(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -272(%ebp)
	movl	$0, -16(%ebp)
	movl	$0, -20(%ebp)
	movl	$0, -24(%ebp)
	jmp	L2
L9:
	movl	-16(%ebp), %eax
	movl	24(%ebp,%eax,4), %edx
	movl	-20(%ebp), %eax
	movl	276(%ebp,%eax,4), %eax
	cmpl	%eax, %edx
	jl	L3
	movl	-16(%ebp), %eax
	movl	24(%ebp,%eax,4), %edx
	movl	-20(%ebp), %eax
	movl	276(%ebp,%eax,4), %eax
	cmpl	%eax, %edx
	jne	L4
	movl	-16(%ebp), %eax
	addl	$20, %eax
	movl	24(%ebp,%eax,4), %edx
	movl	-20(%ebp), %eax
	addl	$20, %eax
	movl	276(%ebp,%eax,4), %eax
	cmpl	%eax, %edx
	jge	L4
L3:
	movl	-16(%ebp), %eax
	movl	24(%ebp,%eax,4), %edx
	movl	-24(%ebp), %eax
	movl	%edx, -264(%ebp,%eax,4)
	movl	-16(%ebp), %eax
	addl	$20, %eax
	movl	24(%ebp,%eax,4), %eax
	movl	-24(%ebp), %edx
	addl	$20, %edx
	movl	%eax, -264(%ebp,%edx,4)
	movl	-16(%ebp), %eax
	addl	$40, %eax
	movl	24(%ebp,%eax,4), %eax
	movl	-24(%ebp), %edx
	addl	$40, %edx
	movl	%eax, -264(%ebp,%edx,4)
	addl	$1, -16(%ebp)
	jmp	L5
L4:
	movl	-16(%ebp), %eax
	movl	24(%ebp,%eax,4), %edx
	movl	-20(%ebp), %eax
	movl	276(%ebp,%eax,4), %eax
	cmpl	%eax, %edx
	jg	L6
	movl	-16(%ebp), %eax
	movl	24(%ebp,%eax,4), %edx
	movl	-20(%ebp), %eax
	movl	276(%ebp,%eax,4), %eax
	cmpl	%eax, %edx
	jne	L7
	movl	-16(%ebp), %eax
	addl	$20, %eax
	movl	24(%ebp,%eax,4), %edx
	movl	-20(%ebp), %eax
	addl	$20, %eax
	movl	276(%ebp,%eax,4), %eax
	cmpl	%eax, %edx
	jle	L7
L6:
	movl	-20(%ebp), %eax
	movl	276(%ebp,%eax,4), %edx
	movl	-24(%ebp), %eax
	movl	%edx, -264(%ebp,%eax,4)
	movl	-20(%ebp), %eax
	addl	$20, %eax
	movl	276(%ebp,%eax,4), %eax
	movl	-24(%ebp), %edx
	addl	$20, %edx
	movl	%eax, -264(%ebp,%edx,4)
	movl	-20(%ebp), %eax
	addl	$40, %eax
	movl	276(%ebp,%eax,4), %eax
	movl	-24(%ebp), %edx
	addl	$40, %edx
	movl	%eax, -264(%ebp,%edx,4)
	addl	$1, -20(%ebp)
	jmp	L5
L7:
	movl	-16(%ebp), %eax
	movl	24(%ebp,%eax,4), %edx
	movl	-24(%ebp), %eax
	movl	%edx, -264(%ebp,%eax,4)
	movl	-16(%ebp), %eax
	addl	$20, %eax
	movl	24(%ebp,%eax,4), %eax
	movl	-24(%ebp), %edx
	addl	$20, %edx
	movl	%eax, -264(%ebp,%edx,4)
	movl	-16(%ebp), %eax
	addl	$40, %eax
	movl	24(%ebp,%eax,4), %edx
	movl	-20(%ebp), %eax
	addl	$40, %eax
	movl	276(%ebp,%eax,4), %eax
	addl	%eax, %edx
	movl	-24(%ebp), %eax
	addl	$40, %eax
	movl	%edx, -264(%ebp,%eax,4)
	addl	$1, -16(%ebp)
	addl	$1, -20(%ebp)
L5:
	addl	$1, -24(%ebp)
L2:
	movl	20(%ebp), %eax
	cmpl	-16(%ebp), %eax
	jle	L10
	movl	272(%ebp), %eax
	cmpl	-20(%ebp), %eax
	jg	L9
	jmp	L10
L11:
	movl	-16(%ebp), %eax
	movl	24(%ebp,%eax,4), %edx
	movl	-24(%ebp), %eax
	movl	%edx, -264(%ebp,%eax,4)
	movl	-16(%ebp), %eax
	addl	$20, %eax
	movl	24(%ebp,%eax,4), %eax
	movl	-24(%ebp), %edx
	addl	$20, %edx
	movl	%eax, -264(%ebp,%edx,4)
	movl	-16(%ebp), %eax
	addl	$40, %eax
	movl	24(%ebp,%eax,4), %eax
	movl	-24(%ebp), %edx
	addl	$40, %edx
	movl	%eax, -264(%ebp,%edx,4)
	addl	$1, -16(%ebp)
	addl	$1, -24(%ebp)
L10:
	movl	20(%ebp), %eax
	cmpl	-16(%ebp), %eax
	jg	L11
	jmp	L12
L13:
	movl	-20(%ebp), %eax
	movl	276(%ebp,%eax,4), %edx
	movl	-24(%ebp), %eax
	movl	%edx, -264(%ebp,%eax,4)
	movl	-20(%ebp), %eax
	addl	$20, %eax
	movl	276(%ebp,%eax,4), %eax
	movl	-24(%ebp), %edx
	addl	$20, %edx
	movl	%eax, -264(%ebp,%edx,4)
	movl	-20(%ebp), %eax
	addl	$40, %eax
	movl	276(%ebp,%eax,4), %eax
	movl	-24(%ebp), %edx
	addl	$40, %edx
	movl	%eax, -264(%ebp,%edx,4)
	addl	$1, -20(%ebp)
	addl	$1, -24(%ebp)
L12:
	movl	272(%ebp), %eax
	cmpl	-20(%ebp), %eax
	jg	L13
	movl	-24(%ebp), %eax
	movl	%eax, -268(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, %ebx
	leal	-276(%ebp), %eax
	movl	$63, %edx
	movl	%ebx, %edi
	movl	%eax, %esi
	movl	%edx, %ecx
	rep movsl
	movl	8(%ebp), %eax
	addl	$272, %esp
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
LFE14:
	.section .rdata,"dr"
LC0:
	.ascii "Enter matrix dimensions:\0"
LC1:
	.ascii "%d%d\0"
	.align 4
LC2:
	.ascii "Enter the number of non-zero elements:\0"
LC3:
	.ascii "%d\0"
	.align 4
LC4:
	.ascii "Enter row number, column number and value of each element:\0"
LC5:
	.ascii "%d %d %d\0"
	.text
	.globl	_readMatrix
	.def	_readMatrix;	.scl	2;	.type	32;	.endef
_readMatrix:
LFB15:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	$LC0, (%esp)
	call	_puts
	movl	8(%ebp), %eax
	leal	4(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	$LC1, (%esp)
	call	_scanf
	movl	$LC2, (%esp)
	call	_puts
	movl	8(%ebp), %eax
	addl	$8, %eax
	movl	%eax, 4(%esp)
	movl	$LC3, (%esp)
	call	_scanf
	movl	$LC4, (%esp)
	call	_puts
	movl	$0, -12(%ebp)
	jmp	L16
L17:
	movl	-12(%ebp), %eax
	addl	$40, %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	leal	12(%eax), %ecx
	movl	-12(%ebp), %eax
	addl	$20, %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	leal	12(%eax), %edx
	movl	-12(%ebp), %eax
	leal	0(,%eax,4), %ebx
	movl	8(%ebp), %eax
	addl	%ebx, %eax
	addl	$12, %eax
	movl	%ecx, 12(%esp)
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	$LC5, (%esp)
	call	_scanf
	addl	$1, -12(%ebp)
L16:
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	cmpl	-12(%ebp), %eax
	jg	L17
	nop
	addl	$36, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE15:
	.section .rdata,"dr"
LC6:
	.ascii "%d\11\0"
LC7:
	.ascii "0\11\0"
	.text
	.globl	_printMatrix
	.def	_printMatrix;	.scl	2;	.type	32;	.endef
_printMatrix:
LFB16:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	$0, -12(%ebp)
	movl	$0, -16(%ebp)
	jmp	L19
L24:
	movl	$0, -20(%ebp)
	jmp	L20
L23:
	movl	-12(%ebp), %eax
	movl	20(%ebp,%eax,4), %eax
	cmpl	-16(%ebp), %eax
	jne	L21
	movl	-12(%ebp), %eax
	addl	$20, %eax
	movl	20(%ebp,%eax,4), %eax
	cmpl	-20(%ebp), %eax
	jne	L21
	movl	-12(%ebp), %eax
	leal	1(%eax), %edx
	movl	%edx, -12(%ebp)
	addl	$40, %eax
	movl	20(%ebp,%eax,4), %eax
	movl	%eax, 4(%esp)
	movl	$LC6, (%esp)
	call	_printf
	jmp	L22
L21:
	movl	$LC7, (%esp)
	call	_printf
L22:
	addl	$1, -20(%ebp)
L20:
	movl	12(%ebp), %eax
	cmpl	-20(%ebp), %eax
	jg	L23
	movl	$10, (%esp)
	call	_putchar
	addl	$1, -16(%ebp)
L19:
	movl	8(%ebp), %eax
	cmpl	-16(%ebp), %eax
	jg	L24
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE16:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC8:
	.ascii "READING MATRIX A\0"
LC9:
	.ascii "READING MATRIX B\0"
LC10:
	.ascii "MATRIX A:\0"
LC11:
	.ascii "MATRIX B:\0"
LC12:
	.ascii "\12ADDITION OF MATRICES:\0"
	.align 4
LC13:
	.ascii "\12ERROR: CAN'T ADD MATRICES BECAUSE OF DIFFERENT DIMENSIONS\0"
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB17:
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
	subl	$1280, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	call	___main
	movl	$LC8, (%esp)
	call	_puts
	leal	1028(%esp), %eax
	movl	%eax, (%esp)
	call	_readMatrix
	movl	$LC9, (%esp)
	call	_puts
	leal	776(%esp), %eax
	movl	%eax, (%esp)
	call	_readMatrix
	movl	$LC10, (%esp)
	call	_puts
	movl	%esp, %ebx
	leal	1028(%esp), %eax
	movl	$63, %edx
	movl	%ebx, %edi
	movl	%eax, %esi
	movl	%edx, %ecx
	rep movsl
	call	_printMatrix
	movl	$LC11, (%esp)
	call	_puts
	movl	%esp, %ebx
	leal	776(%esp), %eax
	movl	$63, %edx
	movl	%ebx, %edi
	movl	%eax, %esi
	movl	%edx, %ecx
	rep movsl
	call	_printMatrix
	movl	1028(%esp), %edx
	movl	776(%esp), %eax
	cmpl	%eax, %edx
	jne	L26
	movl	1032(%esp), %edx
	movl	780(%esp), %eax
	cmpl	%eax, %edx
	jne	L26
	leal	524(%esp), %ebx
	leal	256(%esp), %eax
	leal	776(%esp), %edx
	movl	$63, %ecx
	movl	%eax, %edi
	movl	%edx, %esi
	rep movsl
	leal	4(%esp), %eax
	leal	1028(%esp), %edx
	movl	$63, %ecx
	movl	%eax, %edi
	movl	%edx, %esi
	rep movsl
	movl	%ebx, (%esp)
	call	_addMatrix
	movl	$LC12, (%esp)
	call	_puts
	movl	%esp, %ebx
	leal	524(%esp), %eax
	movl	$63, %edx
	movl	%ebx, %edi
	movl	%eax, %esi
	movl	%edx, %ecx
	rep movsl
	call	_printMatrix
	jmp	L27
L26:
	movl	$LC13, (%esp)
	call	_puts
L27:
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
LFE17:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_putchar;	.scl	2;	.type	32;	.endef
