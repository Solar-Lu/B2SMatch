	.file	"sol2.c"
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "%d x %d x %d = %ld\12\0"
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB24:
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
	movl	$998000, %esi
	movl	$999, %ebx
	andl	$-16, %esp
	subl	$48, %esp
	call	___main
	jmp	L4
	.p2align 4,,10
L2:
	subl	$1, %ebx
	subl	$2000, %esi
	cmpl	$700, %ebx
	je	L3
L4:
	movl	$1000, %eax
	movl	%esi, (%esp)
	subl	%ebx, %eax
	movl	%eax, %edi
	movl	%eax, 44(%esp)
	leal	(%ebx,%ebx), %eax
	imull	%edi, %edi
	movl	%eax, 4(%esp)
	call	_div
	movl	%eax, %edx
	movl	%ebx, %ecx
	imull	%eax, %edx
	subl	%eax, %ecx
	addl	%edi, %edx
	movl	%ecx, %edi
	imull	%ecx, %edi
	cmpl	%edi, %edx
	jne	L2
	movl	44(%esp), %esi
	movl	%ecx, 12(%esp)
	movl	%eax, 8(%esp)
	movl	$LC0, (%esp)
	movl	%esi, %edx
	movl	%esi, 4(%esp)
	imull	%eax, %edx
	imull	%ecx, %edx
	movl	%edx, 16(%esp)
	call	_printf
L3:
	leal	-12(%ebp), %esp
	xorl	%eax, %eax
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
LFE24:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_div;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
