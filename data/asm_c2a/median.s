	.file	"median.c"
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "Enter no. for Random Numbers :\0"
LC1:
	.ascii "%d\0"
	.align 4
LC2:
	.ascii "Random Numbers Generated are :\0"
LC3:
	.ascii "\12Sorted Data:\0"
LC4:
	.ascii "\12%d\0"
LC5:
	.ascii "\12Median is : %f\0"
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB37:
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
	xorl	%edi, %edi
	movl	$1374389535, %esi
	andl	$-16, %esp
	subl	$80, %esp
	call	___main
	movl	$LC0, (%esp)
	leal	40(%esp), %ebx
	call	_printf
	leal	36(%esp), %eax
	movl	$LC1, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
	movl	36(%esp), %edx
	testl	%edx, %edx
	jle	L6
	.p2align 4,,10
L37:
	call	_rand
	movl	%eax, %ecx
	imull	%esi
	movl	%ecx, %eax
	sarl	$31, %eax
	sarl	$5, %edx
	subl	%eax, %edx
	imull	$100, %edx, %edx
	subl	%edx, %ecx
	movl	%ecx, (%ebx,%edi,4)
	addl	$1, %edi
	cmpl	%edi, 36(%esp)
	jg	L37
L6:
	movl	$LC2, (%esp)
	xorl	%esi, %esi
	leal	40(%esp), %ebx
	call	_puts
	movl	36(%esp), %eax
	testl	%eax, %eax
	jle	L4
	.p2align 4,,10
L36:
	movl	(%ebx,%esi,4), %eax
	movl	$LC4, (%esp)
	addl	$1, %esi
	movl	%eax, 4(%esp)
	call	_printf
	cmpl	%esi, 36(%esp)
	jg	L36
L4:
	movl	$10, (%esp)
	call	_putchar
	movl	$LC3, (%esp)
	call	_printf
	movl	36(%esp), %eax
	testl	%eax, %eax
	jle	L8
	leal	40(%esp), %ebx
	movl	40(%esp), %edx
	xorl	%esi, %esi
	movl	%ebx, %ecx
	.p2align 4,,10
L10:
	movl	(%ecx), %edi
	cmpl	%edx, %edi
	jge	L12
	movl	%edx, (%ecx)
	movl	%edi, 40(%esp)
	movl	%edi, %edx
L12:
	cmpl	$1, %eax
	je	L13
	movl	(%ecx), %edx
	movl	44(%esp), %edi
	cmpl	%edi, %edx
	jge	L14
	movl	%edi, (%ecx)
	movl	%edx, 44(%esp)
L14:
	cmpl	$2, %eax
	je	L30
	movl	(%ecx), %edx
	movl	48(%esp), %edi
	cmpl	%edi, %edx
	jge	L16
	movl	%edi, (%ecx)
	movl	%edx, 48(%esp)
L16:
	cmpl	$3, %eax
	je	L30
	movl	(%ecx), %edx
	movl	52(%esp), %edi
	cmpl	%edi, %edx
	jge	L18
	movl	%edi, (%ecx)
	movl	%edx, 52(%esp)
L18:
	cmpl	$4, %eax
	je	L30
	movl	(%ecx), %edx
	movl	56(%esp), %edi
	cmpl	%edi, %edx
	jge	L20
	movl	%edi, (%ecx)
	movl	%edx, 56(%esp)
L20:
	cmpl	$5, %eax
	je	L30
	movl	(%ecx), %edx
	movl	60(%esp), %edi
	cmpl	%edi, %edx
	jge	L22
	movl	%edi, (%ecx)
	movl	%edx, 60(%esp)
L22:
	cmpl	$6, %eax
	je	L30
	movl	(%ecx), %edx
	movl	64(%esp), %edi
	cmpl	%edi, %edx
	jge	L24
	movl	%edi, (%ecx)
	movl	%edx, 64(%esp)
L24:
	cmpl	$7, %eax
	je	L30
	movl	(%ecx), %edx
	movl	68(%esp), %edi
	cmpl	%edi, %edx
	jge	L26
	movl	%edi, (%ecx)
	movl	%edx, 68(%esp)
L26:
	cmpl	$8, %eax
	je	L30
	movl	(%ecx), %edx
	movl	72(%esp), %edi
	cmpl	%edi, %edx
	jge	L28
	movl	%edi, (%ecx)
	movl	%edx, 72(%esp)
L28:
	cmpl	$9, %eax
	je	L30
	movl	(%ecx), %edx
	movl	76(%esp), %edi
	cmpl	%edi, %edx
	jge	L30
	movl	%edi, (%ecx)
	movl	%edx, 76(%esp)
L30:
	movl	40(%esp), %edx
L13:
	addl	$1, %esi
	addl	$4, %ecx
	cmpl	%eax, %esi
	jne	L10
	xorl	%esi, %esi
	.p2align 4,,10
L31:
	movl	(%ebx,%esi,4), %eax
	movl	$LC4, (%esp)
	addl	$1, %esi
	movl	%eax, 4(%esp)
	call	_printf
	movl	36(%esp), %eax
	cmpl	%esi, %eax
	jg	L31
L8:
	cltd
	testb	$1, %al
	movl	$2, %ecx
	je	L45
	idivl	%ecx
	fildl	40(%esp,%eax,4)
L33:
	fstpl	4(%esp)
	movl	$LC5, (%esp)
	call	_printf
	leal	-12(%ebp), %esp
	xorl	%eax, %eax
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
L45:
	.cfi_restore_state
	idivl	%ecx
	movl	40(%esp,%eax,4), %edx
	addl	36(%esp,%eax,4), %edx
	movl	%edx, %eax
	cltd
	idivl	%ecx
	movl	%eax, 28(%esp)
	fildl	28(%esp)
	jmp	L33
	.cfi_endproc
LFE37:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	_rand;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_putchar;	.scl	2;	.type	32;	.endef
