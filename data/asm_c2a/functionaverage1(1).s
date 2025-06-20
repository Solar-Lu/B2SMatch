	.file	"functionaverage1(1).c"
	.section .rdata,"dr"
LC0:
	.ascii "Enter five numbers:\0"
LC1:
	.ascii "%d\0"
LC3:
	.ascii "Average of five numbers=%f\0"
	.text
	.p2align 4,,15
	.globl	_avg
	.def	_avg;	.scl	2;	.type	32;	.endef
_avg:
LFB13:
	.cfi_startproc
	subl	$60, %esp
	.cfi_def_cfa_offset 64
	movl	$LC0, (%esp)
	call	_printf
	leal	44(%esp), %eax
	movl	$LC1, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
	movl	44(%esp), %eax
	movl	$LC3, (%esp)
	leal	(%eax,%eax,4), %eax
	movl	%eax, 24(%esp)
	fildl	24(%esp)
	fdivs	LC2
	fstps	28(%esp)
	flds	28(%esp)
	fstpl	4(%esp)
	call	_printf
	addl	$60, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE13:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section	.text.startup,"x"
	.p2align 4,,15
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
	call	___main
	call	_avg
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE12:
	.section .rdata,"dr"
	.align 4
LC2:
	.long	1084227584
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
