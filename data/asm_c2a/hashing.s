	.file	"hashing.c"
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "Enter 1 to insert, 2 to Delete, 3 to Search, 4 to Display, 5 to Exit \0"
LC1:
	.ascii "%d\0"
LC2:
	.ascii "Enter data to insert\0"
LC3:
	.ascii "Data cannot be stored anymore\0"
LC4:
	.ascii "Enter data to delete\0"
	.align 4
LC5:
	.ascii "Data not found, unable to delete\0"
LC6:
	.ascii "Enter data to search : \0"
	.align 4
LC7:
	.ascii "Data is found at position %d \12\0"
LC8:
	.ascii "Data not found\0"
LC9:
	.ascii "%d\11\0"
LC10:
	.ascii "Data successfully stored\0"
LC11:
	.ascii "Invalid input\0"
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
	subl	$96, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	call	___main
	movl	$0, 92(%esp)
	leal	80(%esp), %eax
	leal	36(%esp), %esi
L2:
	movl	$-2, (%esi)
	addl	$4, %esi
	cmpl	%esi, %eax
	jne	L2
	jmp	L29
L23:
	leal	36(%esp), %eax
	movl	$0, %ebx
L4:
	movl	(%eax), %edi
	leal	2(%edi), %edx
	cmpl	$2, %edx
	adcl	$0, %ebx
	addl	$4, %eax
	cmpl	%eax, %esi
	jne	L4
	movl	$LC2, (%esp)
	call	_puts
	leal	88(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC1, (%esp)
	call	_scanf
	movl	88(%esp), %edi
	movl	$780903145, %edx
	movl	%edi, %eax
	imull	%edx
	sarl	%edx
	movl	%edi, %eax
	sarl	$31, %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	leal	(%ecx,%ecx,4), %eax
	leal	(%ecx,%eax,2), %eax
	movl	%edi, %ecx
	subl	%eax, %ecx
	movl	36(%esp,%ecx,4), %eax
	addl	$2, %eax
	cmpl	$1, %eax
	jbe	L43
	testl	%ebx, %ebx
	je	L13
	movl	$780903145, %ebx
L30:
	addl	$1, %ecx
	movl	%ecx, %eax
	imull	%ebx
	sarl	%edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	leal	(%edx,%edx,4), %eax
	leal	(%edx,%eax,2), %eax
	movl	%ecx, %edx
	subl	%eax, %edx
	movl	36(%esp,%edx,4), %eax
	addl	$2, %eax
	cmpl	$1, %eax
	ja	L30
	movl	%edi, 36(%esp,%edx,4)
	jmp	L12
L43:
	movl	%edi, 36(%esp,%ecx,4)
	jmp	L12
L13:
	movl	$LC3, (%esp)
	call	_puts
	jmp	L12
L6:
	movl	$LC4, (%esp)
	call	_puts
	leal	84(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC1, (%esp)
	call	_scanf
	movl	88(%esp), %ebx
	movl	$780903145, %edx
	movl	%ebx, %eax
	imull	%edx
	sarl	%edx
	movl	%ebx, %eax
	sarl	$31, %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	leal	(%ecx,%ecx,4), %eax
	leal	(%ecx,%eax,2), %eax
	movl	%ebx, %ecx
	subl	%eax, %ecx
	movl	84(%esp), %edi
	movl	$0, %ebx
	cmpl	%edi, 36(%esp,%ecx,4)
	je	L44
L31:
	addl	$1, %ecx
	addl	$1, %ebx
	movl	$780903145, %eax
	imull	%ecx
	sarl	%edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	leal	(%edx,%edx,4), %eax
	leal	(%edx,%eax,2), %eax
	movl	%ecx, %edx
	subl	%eax, %edx
	movl	36(%esp,%edx,4), %eax
	cmpl	$12, %ebx
	jg	L28
	cmpl	%eax, %edi
	jne	L31
L28:
	cmpl	$13, %ebx
	je	L45
	cmpl	%eax, %edi
	jne	L12
	movl	$-1, 36(%esp,%edx,4)
	jmp	L12
L44:
	movl	$-1, 36(%esp,%ecx,4)
	jmp	L12
L45:
	movl	$LC5, (%esp)
	call	_puts
	jmp	L12
L7:
	movl	$LC6, (%esp)
	call	_printf
	leal	80(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC1, (%esp)
	call	_scanf
	movl	80(%esp), %eax
	movl	%eax, %edi
	movl	$780903145, %edx
	movl	%eax, 28(%esp)
	imull	%edx
	sarl	%edx
	movl	%edi, %eax
	sarl	$31, %eax
	movl	%edx, %ebx
	subl	%eax, %ebx
	leal	(%ebx,%ebx,4), %eax
	leal	(%ebx,%eax,2), %eax
	movl	%edi, %ebx
	subl	%eax, %ebx
	movl	36(%esp,%ebx,4), %eax
	cmpl	%eax, %edi
	je	L18
	cmpl	$-2, %eax
	je	L20
	movl	%esi, 20(%esp)
	movl	%ebx, 24(%esp)
	movl	%ebx, %esi
	jmp	L39
L18:
	addl	$1, %ebx
	movl	%ebx, 4(%esp)
	movl	$LC7, (%esp)
	call	_printf
	jmp	L12
L27:
	movl	%ecx, %esi
L39:
	leal	1(%esi), %ecx
	movl	$780903145, %eax
	imull	%ecx
	sarl	%edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	leal	(%edx,%edx,4), %eax
	leal	(%edx,%eax,2), %eax
	movl	%ecx, %edi
	subl	%eax, %edi
	movl	36(%esp,%edi,4), %edx
	cmpl	%edx, 28(%esp)
	setne	%bl
	cmpl	$-2, %edx
	setne	%al
	andl	%ebx, %eax
	movl	%ecx, %edi
	subl	24(%esp), %edi
	cmpl	$12, %edi
	setne	%bl
	testb	%bl, %al
	jne	L27
	movl	%esi, %edi
	movl	20(%esp), %esi
	cmpl	%edx, 28(%esp)
	je	L46
L20:
	movl	$LC8, (%esp)
	call	_puts
	jmp	L12
L46:
	movl	%edi, %eax
	addl	$2, %eax
	movl	%eax, 4(%esp)
	movl	$LC7, (%esp)
	call	_printf
	jmp	L12
L24:
	leal	36(%esp), %ebx
L8:
	movl	(%ebx), %eax
	movl	%eax, 4(%esp)
	movl	$LC9, (%esp)
	call	_printf
	addl	$4, %ebx
	cmpl	%ebx, %esi
	jne	L8
	movl	$10, (%esp)
	call	_putchar
L12:
	cmpl	$5, 92(%esp)
	je	L47
L29:
	movl	$LC0, (%esp)
	call	_puts
	leal	92(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC1, (%esp)
	call	_scanf
	cmpl	$5, 92(%esp)
	ja	L3
	movl	92(%esp), %eax
	jmp	*L5(,%eax,4)
	.section .rdata,"dr"
	.align 4
L5:
	.long	L3
	.long	L23
	.long	L6
	.long	L7
	.long	L24
	.long	L9
	.text
L9:
	movl	$LC10, (%esp)
	call	_printf
	leal	36(%esp), %ebx
L21:
	movl	(%ebx), %eax
	movl	%eax, 4(%esp)
	movl	$LC9, (%esp)
	call	_printf
	addl	$4, %ebx
	cmpl	%ebx, %esi
	jne	L21
	jmp	L12
L3:
	movl	$LC11, (%esp)
	call	_printf
	jmp	L12
L47:
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
LFE12:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_putchar;	.scl	2;	.type	32;	.endef
