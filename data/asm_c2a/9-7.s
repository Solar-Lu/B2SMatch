	.file	"9-7.c"
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "%d %d %d %d %d\0"
	.section	.text.startup,"x"
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
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	xorl	%edi, %edi
	xorl	%esi, %esi
	xorl	%ebx, %ebx
	andl	$-16, %esp
	subl	$160, %esp
	call	___main
	leal	60(%esp), %eax
	movl	%eax, (%esp)
	call	_gets
	xorl	%ecx, %ecx
	movl	$0, 44(%esp)
L7:
	movsbl	60(%esp,%edi), %eax
	testb	%al, %al
	je	L2
	leal	-65(%eax), %edx
	cmpl	$25, %edx
	ja	L3
	incl	44(%esp)
	jmp	L4
L3:
	leal	-97(%eax), %edx
	cmpl	$25, %edx
	ja	L5
	incl	%ecx
	jmp	L4
L5:
	subl	$48, %eax
	cmpl	$9, %eax
	ja	L6
	incl	%ebx
	jmp	L4
L6:
	incl	%esi
L4:
	incl	%edi
	cmpl	$51, %edi
	jne	L7
L2:
	movl	44(%esp), %eax
	movl	%esi, 16(%esp)
	movl	%ebx, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	$LC0, (%esp)
	addl	%ecx, %eax
	addl	%ebx, %eax
	addl	%esi, %eax
	movl	%eax, 20(%esp)
	movl	44(%esp), %eax
	movl	%eax, 4(%esp)
	call	_printf
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
LFE12:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_gets;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
