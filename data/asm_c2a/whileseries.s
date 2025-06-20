	.file	"whileseries.c"
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "Enter number of terms:\0"
LC1:
	.ascii "%d \0"
LC2:
	.ascii "%d\0"
LC3:
	.ascii "Sum of the series=%d\0"
	.text
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
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	andl	$-16, %esp
	subl	$32, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	call	___main
	movl	$LC0, (%esp)
	call	_printf
	leal	28(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC1, (%esp)
	call	_scanf
	cmpl	$0, 28(%esp)
	jle	L4
	movl	$9, %ebx
	movl	$0, %edi
	movl	$1, %esi
L3:
	addl	%ebx, %edi
	movl	%ebx, 4(%esp)
	movl	$LC2, (%esp)
	call	_printf
	leal	(%ebx,%ebx,4), %eax
	leal	9(%eax,%eax), %ebx
	addl	$1, %esi
	cmpl	%esi, 28(%esp)
	jge	L3
L2:
	movl	%edi, 4(%esp)
	movl	$LC3, (%esp)
	call	_printf
	movl	$0, %eax
	leal	-12(%ebp), %esp
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
L4:
	.cfi_restore_state
	movl	$0, %edi
	jmp	L2
	.cfi_endproc
LFE12:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
