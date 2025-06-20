	.file	"binary_search_of_strings.c"
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "Enter name: \0"
LC1:
	.ascii "%s\0"
LC2:
	.ascii "\12Enter name to search: \0"
LC3:
	.ascii "Found name at: %d\12\0"
LC5:
	.ascii "\12\12Time taken: %f\0"
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB64:
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
	subl	$1136, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	call	___main
	leal	636(%esp), %eax
	movl	%eax, 24(%esp)
	leal	136(%esp), %ebx
	leal	1136(%esp), %esi
	movl	%eax, %edi
	jmp	L3
L2:
	addl	$50, %edi
	addl	$50, %ebx
	cmpl	%esi, %edi
	je	L21
L3:
	movl	$LC0, (%esp)
	call	_printf
	movl	%edi, 4(%esp)
	movl	$LC1, (%esp)
	call	_scanf
	movl	%edi, 4(%esp)
	movl	%ebx, (%esp)
	call	_strcpy
	movzbl	(%edi), %eax
	leal	-65(%eax), %edx
	cmpb	$25, %dl
	ja	L2
	addl	$32, %eax
	movb	%al, (%edi)
	jmp	L2
L21:
	movl	%edi, 20(%esp)
	leal	36(%esp), %edi
	jmp	L4
L5:
	movl	%ebx, %esi
	leal	1086(%esp), %eax
	cmpl	%ebx, %eax
	je	L22
L6:
	leal	50(%esi), %ebx
	movl	%ebx, 4(%esp)
	movl	%esi, (%esp)
	call	_strcmp
	testl	%eax, %eax
	jle	L5
	movl	%esi, 4(%esp)
	movl	%edi, (%esp)
	call	_strcpy
	movl	%ebx, 4(%esp)
	movl	%esi, (%esp)
	call	_strcpy
	movl	%edi, 4(%esp)
	movl	%ebx, (%esp)
	call	_strcpy
	movb	$89, 28(%esp)
	jmp	L5
L22:
	cmpb	$89, 28(%esp)
	jne	L7
L4:
	movl	24(%esp), %esi
	movb	$78, 28(%esp)
	jmp	L6
L7:
	movl	$10, (%esp)
	call	_putchar
	movl	20(%esp), %esi
	movl	24(%esp), %ebx
L8:
	movl	%ebx, (%esp)
	call	_puts
	addl	$50, %ebx
	cmpl	%esi, %ebx
	jne	L8
	movl	$LC2, (%esp)
	call	_printf
	leal	86(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC1, (%esp)
	call	_scanf
	call	_clock
	movl	%eax, 20(%esp)
	movb	$70, 28(%esp)
	movl	$10, %esi
	movl	$0, %edi
	jmp	L14
L10:
	leal	-1(%ebx), %esi
L11:
	cmpb	$84, 28(%esp)
	je	L9
	movzbl	28(%esp), %ecx
	movl	%ecx, %eax
	cmpl	%esi, %edi
	jg	L13
	cmpb	$70, %cl
	jne	L13
	movb	%al, 28(%esp)
L14:
	leal	(%edi,%esi), %eax
	movl	%eax, %ebx
	shrl	$31, %ebx
	addl	%eax, %ebx
	sarl	%ebx
	movl	%ebx, 24(%esp)
	imull	$50, %ebx, %eax
	leal	636(%esp), %edx
	addl	%edx, %eax
	movl	%eax, 4(%esp)
	leal	86(%esp), %eax
	movl	%eax, (%esp)
	call	_strcmp
	testl	%eax, %eax
	je	L9
	testl	%eax, %eax
	jle	L10
	leal	1(%ebx), %edi
	jmp	L11
L9:
	movl	24(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC3, (%esp)
	call	_printf
L13:
	call	_clock
	subl	20(%esp), %eax
	movl	%eax, 28(%esp)
	fildl	28(%esp)
	fdivs	LC4
	fstpl	4(%esp)
	movl	$LC5, (%esp)
	call	_printf
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
LFE64:
	.section .rdata,"dr"
	.align 4
LC4:
	.long	1148846080
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	_strcpy;	.scl	2;	.type	32;	.endef
	.def	_strcmp;	.scl	2;	.type	32;	.endef
	.def	_putchar;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_clock;	.scl	2;	.type	32;	.endef
