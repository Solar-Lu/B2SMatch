	.file	"9-1.c"
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "%d%d%d\0"
LC1:
	.ascii "YES\0"
LC2:
	.ascii "ERROR DATA\0"
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
	pushl	%esi
	pushl	%ebx
	andl	$-16, %esp
	subl	$32, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	call	___main
	leal	20(%esp), %eax
	movl	%eax, 12(%esp)
	leal	24(%esp), %eax
	movl	%eax, 8(%esp)
	leal	28(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC0, (%esp)
	call	_scanf
	movl	20(%esp), %edx
	movl	24(%esp), %ecx
	movl	28(%esp), %eax
	movl	%edx, %esi
	cmpl	%ecx, %edx
	jge	L2
	movl	%ecx, %esi
L2:
	movl	%esi, %ebx
	cmpl	%eax, %esi
	jge	L3
	movl	%eax, %ebx
L3:
	leal	(%ecx,%eax), %esi
	cmpl	%ebx, %esi
	jle	L4
	leal	(%edx,%eax), %esi
	cmpl	%ebx, %esi
	jle	L4
	leal	(%edx,%ecx), %esi
	cmpl	%ebx, %esi
	jle	L4
	movl	%edx, %esi
	cmpl	%ecx, %edx
	jle	L5
	movl	%ecx, %esi
L5:
	movl	%esi, %ebx
	cmpl	%eax, %esi
	jle	L6
	movl	%eax, %ebx
L6:
	movl	%eax, %esi
	subl	%ecx, %esi
	cmpl	%ebx, %esi
	jge	L7
	subl	%edx, %eax
	cmpl	%ebx, %eax
	jge	L7
	subl	%edx, %ecx
	cmpl	%ebx, %ecx
	jl	L10
L7:
	movl	$LC2, (%esp)
	call	_printf
	jmp	L1
L10:
	movl	$LC1, (%esp)
	call	_printf
	jmp	L1
L4:
	movl	$LC2, (%esp)
	call	_printf
L1:
	leal	-8(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE12:
	.globl	_max
	.def	_max;	.scl	2;	.type	32;	.endef
_max:
LFB13:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	movl	8(%esp), %ecx
	movl	12(%esp), %eax
	movl	16(%esp), %ebx
	movl	%eax, %edx
	cmpl	%ebx, %eax
	jge	L12
	movl	%ebx, %edx
L12:
	movl	%edx, %eax
	cmpl	%ecx, %edx
	jge	L13
	movl	%ecx, %eax
L13:
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE13:
	.globl	_min
	.def	_min;	.scl	2;	.type	32;	.endef
_min:
LFB14:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	movl	8(%esp), %ecx
	movl	12(%esp), %eax
	movl	16(%esp), %ebx
	movl	%eax, %edx
	cmpl	%ebx, %eax
	jle	L16
	movl	%ebx, %edx
L16:
	movl	%edx, %eax
	cmpl	%ecx, %edx
	jle	L17
	movl	%ecx, %eax
L17:
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE14:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
