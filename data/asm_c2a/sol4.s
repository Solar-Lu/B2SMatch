	.file	"sol4.c"
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "Enter number of times you want to try\0"
LC1:
	.ascii "%d\0"
LC2:
	.ascii "Enter the value of N \0"
LC3:
	.ascii "%lld\0"
LC4:
	.ascii "%lld\12\0"
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB10:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	andl	$-16, %esp
	subl	$64, %esp
	.cfi_offset 3, -12
	call	___main
	movl	$LC0, (%esp)
	call	_printf
	leal	36(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC1, (%esp)
	call	_scanf
	jmp	L2
L8:
	movl	$0, 40(%esp)
	movl	$0, 44(%esp)
	movl	$0, 56(%esp)
	movl	$0, 60(%esp)
	movl	$LC2, (%esp)
	call	_printf
	leal	24(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC3, (%esp)
	call	_scanf
	movl	$0, 52(%esp)
	jmp	L3
L6:
	movl	52(%esp), %ecx
	movl	$1431655766, %edx
	movl	%ecx, %eax
	imull	%edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, %edx
	addl	%edx, %edx
	addl	%eax, %edx
	movl	%ecx, %eax
	subl	%edx, %eax
	testl	%eax, %eax
	je	L4
	movl	52(%esp), %ecx
	movl	$1717986919, %edx
	movl	%ecx, %eax
	imull	%edx
	sarl	%edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, %edx
	sall	$2, %edx
	addl	%eax, %edx
	movl	%ecx, %eax
	subl	%edx, %eax
	testl	%eax, %eax
	jne	L5
L4:
	movl	52(%esp), %eax
	cltd
	addl	%eax, 56(%esp)
	adcl	%edx, 60(%esp)
L5:
	addl	$1, 52(%esp)
L3:
	movl	52(%esp), %eax
	movl	%eax, %ecx
	movl	%eax, %ebx
	sarl	$31, %ebx
	movl	24(%esp), %eax
	movl	28(%esp), %edx
	cmpl	%edx, %ebx
	jb	L6
	cmpl	%edx, %ebx
	ja	L10
	cmpl	%eax, %ecx
	jb	L6
L10:
	movl	56(%esp), %eax
	movl	60(%esp), %edx
	movl	%eax, 4(%esp)
	movl	%edx, 8(%esp)
	movl	$LC4, (%esp)
	call	_printf
L2:
	movl	36(%esp), %eax
	leal	-1(%eax), %edx
	movl	%edx, 36(%esp)
	testl	%eax, %eax
	jne	L8
	movl	$0, %eax
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE10:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
