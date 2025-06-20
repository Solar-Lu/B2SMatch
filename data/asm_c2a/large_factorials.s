	.file	"large_factorials.c"
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "Enter number of test cases : \0"
LC1:
	.ascii "%d\0"
LC2:
	.ascii "Enter a number : \0"
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
	movl	$66064, %eax
	call	___chkstk_ms
	subl	%eax, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	call	___main
	movl	$LC0, (%esp)
	call	_printf
	leal	60(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC1, (%esp)
	call	_scanf
	movl	60(%esp), %eax
	leal	-1(%eax), %edx
	movl	%edx, 60(%esp)
	testl	%eax, %eax
	jne	L21
L3:
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
L25:
	.cfi_restore_state
	cmpl	$0, 28(%esp)
	js	L7
	cmpl	$0, %eax
	ja	L15
	jmp	L7
L10:
	addl	$1, %eax
	cmpl	$16500, %eax
	je	L23
L11:
	cmpl	$0, 64(%esp,%eax,4)
	je	L10
	movl	%eax, %esi
	jmp	L10
L23:
	movl	%esi, %edi
	sarl	$31, %edi
	testl	%edi, %edi
	js	L12
	testl	%edi, %edi
	jle	L24
L14:
	leal	0(,%esi,4), %eax
	movl	64(%esp,%eax), %eax
	movl	%eax, 4(%esp)
	movl	$LC1, (%esp)
	call	_printf
	addl	$-1, %esi
	adcl	$-1, %edi
	movl	%edi, %edx
	orl	%esi, %edx
	jne	L14
L12:
	movl	$10, (%esp)
	call	_putchar
	movl	60(%esp), %eax
	leal	-1(%eax), %edx
	movl	%edx, 60(%esp)
	testl	%eax, %eax
	je	L3
L21:
	leal	66064(%esp), %eax
	leal	64(%esp), %esi
L4:
	movl	$0, (%esi)
	addl	$4, %esi
	cmpl	%eax, %esi
	jne	L4
	movl	$1, 68(%esp)
	movl	$LC2, (%esp)
	call	_printf
	leal	56(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC1, (%esp)
	call	_scanf
	movl	56(%esp), %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	movl	%eax, 24(%esp)
	movl	%ecx, 28(%esp)
	testl	%ecx, %ecx
	jle	L25
L15:
	movl	$1, %edi
	movl	$1, 40(%esp)
	movl	$0, 44(%esp)
	movl	%esi, 36(%esp)
L5:
	leal	64(%esp), %ebx
	movl	$0, %edx
	movl	36(%esp), %esi
L8:
	movl	%edi, %ecx
	imull	(%ebx), %ecx
	addl	%edx, %ecx
	movl	$1717986919, %eax
	imull	%ecx
	sarl	$2, %edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	leal	(%edx,%edx,4), %eax
	addl	%eax, %eax
	subl	%eax, %ecx
	movl	%ecx, (%ebx)
	addl	$4, %ebx
	cmpl	%ebx, %esi
	jne	L8
	movl	%esi, 36(%esp)
	addl	$1, 40(%esp)
	adcl	$0, 44(%esp)
	addl	$1, %edi
	movl	24(%esp), %ecx
	movl	28(%esp), %ebx
	movl	40(%esp), %eax
	movl	44(%esp), %edx
	cmpl	%ebx, %edx
	jg	L7
	cmpl	%ebx, %edx
	jl	L5
	cmpl	%ecx, %eax
	jbe	L5
L7:
	movl	$0, %eax
	movl	$0, %esi
	jmp	L11
L24:
	cmpl	$0, %esi
	jbe	L12
	jmp	L14
	.cfi_endproc
LFE12:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	_putchar;	.scl	2;	.type	32;	.endef
