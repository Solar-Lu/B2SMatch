	.file	"ArrayADT.c"
	.text
	.globl	_CreateArray
	.def	_CreateArray;	.scl	2;	.type	32;	.endef
_CreateArray:
LFB24:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	subl	$24, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %ebx
	movl	36(%esp), %eax
	movl	%eax, (%ebx)
	movl	40(%esp), %edx
	movl	%edx, 4(%ebx)
	sall	$2, %eax
	movl	%eax, (%esp)
	call	_malloc
	movl	%eax, 8(%ebx)
	addl	$24, %esp
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE24:
	.section .rdata,"dr"
LC0:
	.ascii "%d\12\0"
	.text
	.globl	_show
	.def	_show;	.scl	2;	.type	32;	.endef
_show:
LFB25:
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	subl	$20, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %esi
	cmpl	$0, 4(%esi)
	jle	L3
	movl	$0, %ebx
L5:
	movl	8(%esi), %eax
	movl	(%eax,%ebx,4), %eax
	movl	%eax, 4(%esp)
	movl	$LC0, (%esp)
	call	_printf
	addl	$1, %ebx
	cmpl	%ebx, 4(%esi)
	jg	L5
L3:
	addl	$20, %esp
	.cfi_def_cfa_offset 12
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE25:
	.section .rdata,"dr"
LC1:
	.ascii "Enter %d element:\0"
LC2:
	.ascii "%d\0"
	.text
	.globl	_setVal
	.def	_setVal;	.scl	2;	.type	32;	.endef
_setVal:
LFB26:
	.cfi_startproc
	pushl	%edi
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	pushl	%esi
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	pushl	%ebx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	subl	$32, %esp
	.cfi_def_cfa_offset 48
	movl	48(%esp), %esi
	cmpl	$0, 4(%esi)
	jle	L8
	movl	$0, %ebx
	leal	28(%esp), %edi
L10:
	movl	%ebx, 4(%esp)
	movl	$LC1, (%esp)
	call	_printf
	movl	%edi, 4(%esp)
	movl	$LC2, (%esp)
	call	_scanf
	movl	8(%esi), %eax
	movl	28(%esp), %edx
	movl	%edx, (%eax,%ebx,4)
	addl	$1, %ebx
	cmpl	%ebx, 4(%esi)
	jg	L10
L8:
	addl	$32, %esp
	.cfi_def_cfa_offset 16
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE26:
	.globl	_set
	.def	_set;	.scl	2;	.type	32;	.endef
_set:
LFB27:
	.cfi_startproc
	movl	4(%esp), %eax
	movl	8(%eax), %eax
	movl	8(%esp), %edx
	movl	$32, (%eax,%edx,4)
	ret
	.cfi_endproc
LFE27:
	.section .rdata,"dr"
	.align 4
LC3:
	.ascii "The value in the array in this index is %d\12\0"
	.text
	.globl	_get
	.def	_get;	.scl	2;	.type	32;	.endef
_get:
LFB28:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %eax
	movl	8(%eax), %eax
	movl	36(%esp), %edx
	movl	(%eax,%edx,4), %eax
	movl	%eax, 4(%esp)
	movl	$LC3, (%esp)
	call	_printf
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE28:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC4:
	.ascii "We are running setVal now\0"
LC5:
	.ascii "We are running show now\0"
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB29:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	andl	$-16, %esp
	subl	$32, %esp
	.cfi_offset 3, -12
	call	___main
	movl	$2, 8(%esp)
	movl	$10, 4(%esp)
	leal	20(%esp), %ebx
	movl	%ebx, (%esp)
	call	_CreateArray
	movl	$LC4, (%esp)
	call	_puts
	movl	%ebx, (%esp)
	call	_setVal
	movl	$LC5, (%esp)
	call	_puts
	movl	%ebx, (%esp)
	call	_show
	movl	28(%esp), %eax
	movl	$32, (%eax)
	movl	$LC5, (%esp)
	call	_puts
	movl	%ebx, (%esp)
	call	_show
	movl	$0, 4(%esp)
	movl	%ebx, (%esp)
	call	_get
	movl	$0, %eax
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE29:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
