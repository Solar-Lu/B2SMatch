	.file	"Age_in_Days_Months_Year.c"
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "Present Age Years: %d Months: %d Days: %d\0"
	.text
	.p2align 4,,15
	.globl	_age
	.def	_age;	.scl	2;	.type	32;	.endef
_age:
LFB24:
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
	subl	$48, %esp
	.cfi_def_cfa_offset 64
	movl	64(%esp), %edx
	movl	76(%esp), %edi
	movl	68(%esp), %eax
	movl	72(%esp), %ecx
	movl	80(%esp), %ebx
	movl	84(%esp), %esi
	cmpl	%edx, %edi
	movl	$31, (%esp)
	movl	$28, 4(%esp)
	movl	$31, 8(%esp)
	movl	$30, 12(%esp)
	movl	$31, 16(%esp)
	movl	$30, 20(%esp)
	movl	$31, 24(%esp)
	movl	$31, 28(%esp)
	movl	$30, 32(%esp)
	movl	$31, 36(%esp)
	movl	$30, 40(%esp)
	movl	$31, 44(%esp)
	jle	L2
	addl	-4(%esp,%ebx,4), %edx
	subl	$1, %eax
L2:
	cmpl	%ebx, %eax
	jge	L3
	subl	$1, %ecx
	addl	$12, %eax
L3:
	subl	%edi, %edx
	subl	%ebx, %eax
	subl	%esi, %ecx
	movl	%edx, 76(%esp)
	movl	%eax, 72(%esp)
	movl	%ecx, 68(%esp)
	movl	$LC0, 64(%esp)
	addl	$48, %esp
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
	jmp	_printf
	.cfi_endproc
LFE24:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section	.text.startup,"x"
	.p2align 4,,15
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
	andl	$-16, %esp
	subl	$32, %esp
	call	___main
	movl	$1996, 20(%esp)
	movl	$9, 16(%esp)
	movl	$25, 12(%esp)
	movl	$2019, 8(%esp)
	movl	$9, 4(%esp)
	movl	$21, (%esp)
	call	_age
	xorl	%eax, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE25:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
