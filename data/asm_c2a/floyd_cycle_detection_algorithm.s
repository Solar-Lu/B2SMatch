	.file	"floyd_cycle_detection_algorithm.c"
	.text
	.p2align 4,,15
	.globl	_duplicateNumber
	.def	_duplicateNumber;	.scl	2;	.type	32;	.endef
_duplicateNumber:
LFB13:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	cmpl	$1, 12(%esp)
	movl	$-1, %eax
	movl	8(%esp), %ecx
	jbe	L1
	movl	(%ecx), %eax
	movl	%eax, %ebx
	movl	%eax, %edx
	.p2align 4,,10
L3:
	movl	(%ecx,%ebx,4), %ebx
	movl	(%ecx,%edx,4), %edx
	movl	(%ecx,%ebx,4), %ebx
	cmpl	%ebx, %edx
	jne	L3
	cmpl	%edx, %eax
	je	L1
	.p2align 4,,10
L4:
	movl	(%ecx,%eax,4), %eax
	movl	(%ecx,%edx,4), %edx
	cmpl	%edx, %eax
	jne	L4
L1:
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE13:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "1st test... \0"
LC1:
	.ascii "passed\0"
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB15:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	andl	$-16, %esp
	subl	$16, %esp
	call	___main
	movl	$LC0, (%esp)
	call	_printf
	movl	$LC1, (%esp)
	call	_puts
	xorl	%eax, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE15:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
