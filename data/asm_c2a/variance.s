	.file	"variance.c"
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
	.align 4
LC1:
	.ascii "Enter no. for Random Numbers :\0"
LC2:
	.ascii "%d\0"
	.align 4
LC3:
	.ascii "Random Numbers Generated are :\0"
LC4:
	.ascii "%d \0"
LC5:
	.ascii "\12Sorted Data: \0"
LC6:
	.ascii "\12\12- Mean is: %f\12\0"
LC7:
	.ascii "- Variance is: %f\12\0"
LC8:
	.ascii "- Standard Deviation is: %f\12\0"
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB49:
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
	subl	$64, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	call	___main
	movl	$LC1, (%esp)
	call	_printf
	leal	60(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC2, (%esp)
	call	_scanf
	movl	60(%esp), %eax
	sall	$2, %eax
	movl	%eax, 4(%esp)
	movl	$0, (%esp)
	call	_realloc
	movl	%eax, %ebx
	cmpl	$0, 60(%esp)
	jle	L2
	movl	$0, %esi
	movl	$1374389535, %edi
L3:
	call	_rand
	movl	%eax, %ecx
	imull	%edi
	sarl	$5, %edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	imull	$100, %edx, %edx
	subl	%edx, %ecx
	movl	%ecx, (%ebx,%esi,4)
	addl	$1, %esi
	cmpl	%esi, 60(%esp)
	jg	L3
L2:
	movl	$LC3, (%esp)
	call	_puts
	cmpl	$0, 60(%esp)
	jle	L4
	movl	$0, %esi
L5:
	movl	(%ebx,%esi,4), %eax
	movl	%eax, 4(%esp)
	movl	$LC4, (%esp)
	call	_printf
	addl	$1, %esi
	cmpl	%esi, 60(%esp)
	jg	L5
L4:
	movl	$LC5, (%esp)
	call	_printf
	movl	60(%esp), %eax
	movl	%eax, 24(%esp)
	leal	-1(%eax), %edi
	movl	%edi, 40(%esp)
	leal	-4(%ebx,%eax,4), %esi
	movl	$0, %edi
	movl	%ebx, 32(%esp)
	jmp	L6
L7:
	addl	$4, %eax
	cmpl	%esi, %eax
	je	L23
L8:
	movl	(%eax), %edx
	movl	4(%eax), %ecx
	cmpl	%ecx, %edx
	jle	L7
	movl	%ecx, (%eax)
	movl	%edx, 4(%eax)
	movl	%edi, %ebx
	jmp	L7
L23:
	testl	%ebx, %ebx
	jne	L9
L6:
	cmpl	$0, 40(%esp)
	jle	L9
	movl	32(%esp), %eax
	movl	$1, %ebx
	jmp	L8
L9:
	movl	32(%esp), %ebx
	cmpl	$0, 24(%esp)
	jle	L10
	fldz
	fstps	40(%esp)
	movl	$0, %esi
L11:
	movl	(%ebx,%esi,4), %edi
	movl	%edi, 4(%esp)
	movl	$LC4, (%esp)
	call	_printf
	movl	%edi, 32(%esp)
	fildl	32(%esp)
	fadds	40(%esp)
	fstps	40(%esp)
	addl	$1, %esi
	movl	60(%esp), %eax
	cmpl	%esi, %eax
	jg	L11
	movl	%eax, %edx
	movl	%eax, 24(%esp)
	movl	%eax, 32(%esp)
	fildl	32(%esp)
	fdivrs	40(%esp)
	fstps	40(%esp)
	testl	%eax, %eax
	jle	L15
	fldz
	movl	$0, %eax
L13:
	fildl	(%ebx,%eax,4)
	fsubs	40(%esp)
	fmul	%st(0), %st
	faddp	%st, %st(1)
	fstps	44(%esp)
	flds	44(%esp)
	addl	$1, %eax
	cmpl	%eax, %edx
	jg	L13
L12:
	fildl	24(%esp)
	fdivrp	%st, %st(1)
	fstl	32(%esp)
	fld	%st(0)
	fsqrt
	fstpl	24(%esp)
	fldz
	fucomp	%st(1)
	fnstsw	%ax
	sahf
	jbe	L24
	fstpl	(%esp)
	call	_sqrt
	fstp	%st(0)
	jmp	L14
L24:
	fstp	%st(0)
L14:
	flds	40(%esp)
	fstpl	4(%esp)
	movl	$LC6, (%esp)
	call	_printf
	fldl	32(%esp)
	fstpl	4(%esp)
	movl	$LC7, (%esp)
	call	_printf
	fldl	24(%esp)
	fstps	44(%esp)
	flds	44(%esp)
	fstpl	4(%esp)
	movl	$LC8, (%esp)
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
L15:
	.cfi_restore_state
	fldz
	jmp	L12
L10:
	fildl	24(%esp)
	fldz
	fdiv	%st, %st(1)
	fxch	%st(1)
	fstps	40(%esp)
	jmp	L12
	.cfi_endproc
LFE49:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	_realloc;	.scl	2;	.type	32;	.endef
	.def	_rand;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_sqrt;	.scl	2;	.type	32;	.endef
