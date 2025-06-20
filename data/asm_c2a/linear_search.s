	.file	"linear_search.c"
	.text
	.globl	_linearsearch
	.def	_linearsearch;	.scl	2;	.type	32;	.endef
_linearsearch:
LFB24:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	xorl	%eax, %eax
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %edx
	movl	16(%ebp), %ecx
L2:
	cmpl	12(%ebp), %eax
	jge	L8
	cmpl	%ecx, (%edx,%eax,4)
	je	L5
	incl	%eax
	jmp	L2
L8:
	xorl	%eax, %eax
	jmp	L1
L5:
	movl	$1, %eax
L1:
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE24:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "Enter the size of the array:\0"
LC1:
	.ascii "%d\0"
LC2:
	.ascii "Enter the contents for an array of size %d:\12\0"
LC3:
	.ascii "Enter the value to be searched:\0"
LC4:
	.ascii "Value %d is in the array.\12\0"
LC5:
	.ascii "Value %d is not in the array.\12\0"
	.section	.text.startup,"x"
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB25:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	xorl	%esi, %esi
	andl	$-16, %esp
	subl	$32, %esp
	call	___main
	movl	$LC0, (%esp)
	call	_puts
	leal	24(%esp), %eax
	movl	$LC1, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
	movl	24(%esp), %eax
	sall	$2, %eax
	movl	%eax, (%esp)
	call	_malloc
	movl	%eax, %ebx
	movl	24(%esp), %eax
	movl	$LC2, (%esp)
	movl	%ebx, %edi
	movl	%eax, 4(%esp)
	call	_printf
L10:
	cmpl	24(%esp), %esi
	jge	L16
	movl	%edi, 4(%esp)
	movl	$LC1, (%esp)
	incl	%esi
	call	_scanf
	addl	$4, %edi
	jmp	L10
L16:
	movl	$LC3, (%esp)
	call	_puts
	leal	28(%esp), %eax
	movl	$LC1, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
	movl	28(%esp), %esi
	movl	24(%esp), %eax
	movl	%ebx, (%esp)
	movl	%esi, 8(%esp)
	movl	%eax, 4(%esp)
	call	_linearsearch
	testl	%eax, %eax
	movl	%esi, 4(%esp)
	je	L12
	movl	$LC4, (%esp)
	jmp	L15
L12:
	movl	$LC5, (%esp)
L15:
	call	_printf
	movl	%ebx, (%esp)
	call	_free
	leal	-12(%ebp), %esp
	xorl	%eax, %eax
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
LFE25:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_free;	.scl	2;	.type	32;	.endef
