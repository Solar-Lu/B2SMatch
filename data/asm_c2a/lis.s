	.file	"lis.c"
	.text
	.globl	_largest
	.def	_largest;	.scl	2;	.type	32;	.endef
_largest:
LFB12:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	$1, %edx
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	.cfi_offset 3, -12
	movl	8(%ebp), %ecx
	movl	(%ecx), %eax
L2:
	cmpl	12(%ebp), %edx
	jge	L7
	movl	(%ecx,%edx,4), %ebx
	cmpl	%ebx, %eax
	jge	L3
	movl	%ebx, %eax
L3:
	incl	%edx
	jmp	L2
L7:
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE12:
	.globl	_LIS
	.def	_LIS;	.scl	2;	.type	32;	.endef
_LIS:
LFB13:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$28, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	12(%ebp), %esi
	leal	18(,%esi,4), %eax
	shrl	$4, %eax
	sall	$4, %eax
	call	___chkstk_ms
	subl	%eax, %esp
	leal	11(%esp), %eax
	shrl	$2, %eax
	leal	0(,%eax,4), %edx
	movl	$0, 0(,%eax,4)
	movl	$1, %eax
L9:
	cmpl	%esi, %eax
	jge	L15
	movl	8(%ebp), %edi
	movl	$1, (%edx,%eax,4)
	xorl	%ecx, %ecx
	movl	(%edi,%eax,4), %edi
L11:
	movl	8(%ebp), %ebx
	cmpl	%edi, (%ebx,%ecx,4)
	jge	L10
	movl	(%edx,%ecx,4), %ebx
	cmpl	(%edx,%eax,4), %ebx
	jl	L10
	incl	%ebx
	movl	%ebx, (%edx,%eax,4)
L10:
	incl	%ecx
	cmpl	%ecx, %eax
	jne	L11
	incl	%eax
	jmp	L9
L15:
	movl	%esi, 4(%esp)
	movl	%edx, (%esp)
	call	_largest
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
LFE13:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC1:
	.ascii "Size of the longest increasing subsequence is : %d\0"
	.data
	.align 4
LC0:
	.long	3
	.long	4
	.long	-1
	.long	0
	.long	6
	.long	2
	.long	3
	.section	.text.startup,"x"
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB14:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	movl	$LC0, %esi
	andl	$-16, %esp
	subl	$48, %esp
	call	___main
	leal	20(%esp), %edi
	movl	$7, %ecx
	leal	20(%esp), %eax
	rep movsl
	movl	$7, 4(%esp)
	movl	%eax, (%esp)
	call	_LIS
	movl	$LC1, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	leal	-8(%ebp), %esp
	xorl	%eax, %eax
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE14:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
