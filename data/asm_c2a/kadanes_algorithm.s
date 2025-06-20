	.file	"kadanes_algorithm.c"
	.text
	.p2align 4,,15
	.globl	_maxSumarray
	.def	_maxSumarray;	.scl	2;	.type	32;	.endef
_maxSumarray:
LFB12:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	movl	12(%esp), %eax
	testl	%eax, %eax
	jle	L6
	movl	8(%esp), %edx
	xorl	%ecx, %ecx
	leal	(%edx,%eax,4), %ebx
	xorl	%eax, %eax
	jmp	L5
	.p2align 4,,10
L11:
	cmpl	%ecx, %eax
	jge	L3
	movl	%ecx, %eax
L3:
	addl	$4, %edx
	cmpl	%ebx, %edx
	je	L1
L5:
	addl	(%edx), %ecx
	jns	L11
	addl	$4, %edx
	xorl	%ecx, %ecx
	cmpl	%ebx, %edx
	jne	L5
L1:
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L6:
	.cfi_restore_state
	xorl	%eax, %eax
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE12:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "Enter the size of the array \0"
LC1:
	.ascii "%d\0"
	.align 4
LC2:
	.ascii "\12 Enter the elements of the array\0"
	.align 4
LC3:
	.ascii "\12 The Maximum Sum of the Sub Array is : %d\0"
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB13:
	.cfi_startproc
	leal	4(%esp), %ecx
	.cfi_def_cfa 1, 0
	andl	$-16, %esp
	pushl	-4(%ecx)
	pushl	%ebp
	.cfi_escape 0x10,0x5,0x2,0x75,0
	movl	%esp, %ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	pushl	%ecx
	.cfi_escape 0xf,0x3,0x75,0x70,0x6
	.cfi_escape 0x10,0x7,0x2,0x75,0x7c
	.cfi_escape 0x10,0x6,0x2,0x75,0x78
	.cfi_escape 0x10,0x3,0x2,0x75,0x74
	subl	$56, %esp
	call	___main
	movl	$LC0, (%esp)
	call	_printf
	leal	-28(%ebp), %eax
	movl	$LC1, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
	movl	-28(%ebp), %eax
	leal	18(,%eax,4), %eax
	shrl	$4, %eax
	sall	$4, %eax
	call	___chkstk_ms
	xorl	%esi, %esi
	subl	%eax, %esp
	leal	8(%esp), %eax
	movl	$LC2, (%esp)
	movl	%eax, %edi
	movl	%eax, -44(%ebp)
	call	_printf
	movl	-28(%ebp), %eax
	movl	%edi, %ebx
	testl	%eax, %eax
	jle	L16
	.p2align 4,,10
L21:
	movl	%edi, 4(%esp)
	movl	$LC1, (%esp)
	addl	$1, %esi
	call	_scanf
	movl	-28(%ebp), %eax
	addl	$4, %edi
	cmpl	%esi, %eax
	jg	L21
	testl	%eax, %eax
	jle	L16
	movl	-44(%ebp), %ecx
	xorl	%edx, %edx
	leal	(%ecx,%eax,4), %ecx
	xorl	%eax, %eax
	jmp	L19
	.p2align 4,,10
L26:
	cmpl	%eax, %edx
	jge	L17
	movl	%eax, %edx
L17:
	addl	$4, %ebx
	cmpl	%ecx, %ebx
	je	L14
L19:
	addl	(%ebx), %eax
	jns	L26
	addl	$4, %ebx
	xorl	%eax, %eax
	cmpl	%ecx, %ebx
	jne	L19
L14:
	movl	%edx, 4(%esp)
	movl	$LC3, (%esp)
	call	_printf
	leal	-16(%ebp), %esp
	xorl	%eax, %eax
	popl	%ecx
	.cfi_remember_state
	.cfi_restore 1
	.cfi_def_cfa 1, 0
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	leal	-4(%ecx), %esp
	.cfi_def_cfa 4, 4
	ret
L16:
	.cfi_restore_state
	xorl	%edx, %edx
	jmp	L14
	.cfi_endproc
LFE13:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
