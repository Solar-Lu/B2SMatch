	.file	"functionseriessum.c"
	.section .rdata,"dr"
LC0:
	.ascii "%d \0"
	.text
	.globl	_series
	.def	_series;	.scl	2;	.type	32;	.endef
_series:
LFB13:
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
	subl	$28, %esp
	.cfi_def_cfa_offset 48
	movl	52(%esp), %ebp
	movl	56(%esp), %ebx
	movl	60(%esp), %edi
	testl	%ebp, %ebp
	jle	L2
	movl	$1, %esi
L3:
	addl	%ebx, %edi
	movl	%ebx, 4(%esp)
	movl	$LC0, (%esp)
	call	_printf
	leal	(%ebx,%ebx,4), %eax
	leal	9(%eax,%eax), %ebx
	addl	$1, %esi
	cmpl	%esi, %ebp
	jge	L3
L2:
	movl	%edi, %eax
	addl	$28, %esp
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
LFE13:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC1:
	.ascii "Enter no of terms:\0"
LC2:
	.ascii "%d\0"
LC3:
	.ascii "Sum of the series=%d\11\0"
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
	andl	$-16, %esp
	subl	$32, %esp
	call	___main
	movl	$LC1, (%esp)
	call	_printf
	leal	28(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC2, (%esp)
	call	_scanf
	movl	$9, 12(%esp)
	movl	$0, 8(%esp)
	movl	28(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$0, (%esp)
	call	_series
	movl	%eax, 4(%esp)
	movl	$LC3, (%esp)
	call	_printf
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE12:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
