	.file	"counting_sort.c"
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "Enter size of array = \0"
LC1:
	.ascii "%d\0"
LC2:
	.ascii "Enter %d elements in array :\12\0"
LC3:
	.ascii "%d \0"
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB30:
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
	subl	$48, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	call	___main
	movl	$LC0, (%esp)
	call	_printf
	leal	44(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC1, (%esp)
	call	_scanf
	movl	44(%esp), %eax
	sall	$2, %eax
	movl	%eax, (%esp)
	call	_malloc
	movl	%eax, %ebx
	movl	%eax, 20(%esp)
	movl	44(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC2, (%esp)
	call	_printf
	cmpl	$0, 44(%esp)
	jle	L2
	movl	$0, %edi
	movl	$0, %esi
	jmp	L4
L3:
	addl	$1, %esi
	addl	$4, %ebx
	cmpl	%esi, 44(%esp)
	jle	L21
L4:
	movl	%ebx, 4(%esp)
	movl	$LC1, (%esp)
	call	_scanf
	movl	(%ebx), %eax
	cmpl	%eax, %edi
	jge	L3
	movl	%eax, %edi
	jmp	L3
L21:
	leal	1(%edi), %eax
	movl	%eax, 24(%esp)
	leal	0(,%eax,4), %ebx
	movl	%ebx, (%esp)
	call	_malloc
	movl	%eax, %edi
	movl	%ebx, 8(%esp)
	movl	$0, 4(%esp)
	movl	%eax, (%esp)
	call	_memset
	movl	44(%esp), %ecx
	testl	%ecx, %ecx
	jle	L5
L11:
	movl	$0, %eax
L6:
	movl	20(%esp), %edx
	movl	(%edx,%eax,4), %edx
	addl	$1, (%edi,%edx,4)
	addl	$1, %eax
	cmpl	%ecx, %eax
	jl	L6
L5:
	cmpl	$0, 24(%esp)
	jle	L7
L12:
	movl	$0, %esi
	jmp	L10
L8:
	addl	$1, %esi
	cmpl	24(%esp), %esi
	jge	L7
L10:
	movl	%esi, 28(%esp)
	movl	(%edi,%esi,4), %ebx
	testl	%ebx, %ebx
	jle	L8
L14:
	movl	%esi, 4(%esp)
	movl	$LC3, (%esp)
	call	_printf
	subl	$1, %ebx
	movl	28(%esp), %eax
	movl	%ebx, (%edi,%eax,4)
	testl	%ebx, %ebx
	jne	L14
	jmp	L8
L2:
	movl	$4, (%esp)
	call	_malloc
	movl	%eax, %edi
	movl	$0, (%eax)
	movl	44(%esp), %ecx
	movl	$1, 24(%esp)
	testl	%ecx, %ecx
	jg	L11
	jmp	L12
L7:
	movl	20(%esp), %eax
	movl	%eax, (%esp)
	call	_free
	movl	%edi, (%esp)
	call	_free
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
LFE30:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_memset;	.scl	2;	.type	32;	.endef
	.def	_free;	.scl	2;	.type	32;	.endef
