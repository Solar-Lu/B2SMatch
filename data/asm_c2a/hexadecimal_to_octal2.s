	.file	"hexadecimal_to_octal2.c"
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "Invalid hexadecimal input: %c\12\0"
	.text
	.p2align 4,,15
	.globl	_hex_to_oct
	.def	_hex_to_oct;	.scl	2;	.type	32;	.endef
_hex_to_oct:
LFB18:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	pushl	%edi
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	xorl	%eax, %eax
	pushl	%esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushl	%ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	subl	$44, %esp
	.cfi_def_cfa_offset 64
	movl	64(%esp), %esi
L2:
	movl	$0, _octal.2214(%eax)
	addl	$4, %eax
	cmpl	$20, %eax
	jb	L2
	xorl	%edx, %edx
	testl	%esi, %esi
	movb	$0, _octal.2214+2(%eax)
	movw	%dx, _octal.2214(%eax)
	je	L5
	movsbl	(%esi), %eax
	testb	%al, %al
	je	L15
	xorl	%edi, %edi
	xorl	%ebp, %ebp
	cmpb	$10, %al
	jne	L27
	jmp	L15
	.p2align 4,,10
L38:
	leal	-87(%eax), %edx
L9:
	shldl	$4, %edi, %ebp
	movsbl	%dl, %edx
	sall	$4, %edi
	movl	%edx, %eax
	movl	%edi, %ecx
	movl	%ebp, %ebx
	cltd
	addl	%eax, %ecx
	adcl	%edx, %ebx
	addl	$1, %esi
	movsbl	(%esi), %eax
	movl	%ecx, %edi
	movl	%ebx, %ebp
	cmpb	$10, %al
	je	L12
	testb	%al, %al
	je	L12
L27:
	leal	-48(%eax), %edx
	cmpb	$9, %dl
	jbe	L9
	leal	-97(%eax), %edx
	cmpb	$5, %dl
	jbe	L38
	leal	-65(%eax), %edx
	cmpb	$5, %dl
	ja	L11
	leal	-55(%eax), %edx
	jmp	L9
	.p2align 4,,10
L15:
	movb	$48, _octal.2214
	movb	$0, _octal.2214+1
L5:
	addl	$44, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	movl	$_octal.2214, %eax
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
L11:
	.cfi_restore_state
	movl	%eax, 4(%esp)
	movl	$LC0, (%esp)
	movl	%edi, 24(%esp)
	movl	%ebp, 28(%esp)
	call	_printf
	movl	24(%esp), %edi
	movl	28(%esp), %ebp
L12:
	movl	%ebp, %edx
	orl	%edi, %edx
	je	L15
	xorl	%eax, %eax
	.p2align 4,,10
L16:
	movl	%edi, %edx
	addl	$1, %eax
	andl	$7, %edx
	shrdl	$3, %ebp, %edi
	shrl	$3, %ebp
	addl	$48, %edx
	movl	%ebp, %esi
	movb	%dl, _octal.2214-1(%eax)
	orl	%edi, %esi
	jne	L16
	movl	%eax, %esi
	movb	$0, _octal.2214(%eax)
	sarl	%esi
	je	L5
	addl	$_octal.2214-1, %eax
	xorl	%edx, %edx
	.p2align 4,,10
L18:
	movzbl	(%eax), %ebx
	movzbl	_octal.2214(%edx), %ecx
	addl	$1, %edx
	subl	$1, %eax
	movb	%bl, _octal.2214-1(%edx)
	movb	%cl, 1(%eax)
	cmpl	%esi, %edx
	jne	L18
	addl	$44, %esp
	.cfi_def_cfa_offset 20
	movl	$_octal.2214, %eax
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE18:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
	.align 4
LC1:
	.ascii "Enter any hexadecimal number: \0"
LC2:
	.ascii "Hexadecimal number = %s\12\0"
LC3:
	.ascii "Octal number = %s\12\0"
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB19:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	andl	$-16, %esp
	subl	$48, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	call	___main
	movl	$LC1, (%esp)
	leal	31(%esp), %ebx
	call	_printf
	movl	__imp___iob, %eax
	movl	%ebx, (%esp)
	movl	$17, 4(%esp)
	movl	%eax, 8(%esp)
	call	_fgets
	movl	%ebx, (%esp)
	call	_hex_to_oct
	movl	%ebx, 4(%esp)
	movl	%eax, %esi
	movl	$LC2, (%esp)
	call	_printf
	movl	%esi, 4(%esp)
	movl	$LC3, (%esp)
	call	_printf
	leal	-8(%ebp), %esp
	xorl	%eax, %eax
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE19:
.lcomm _octal.2214,23,4
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_fgets;	.scl	2;	.type	32;	.endef
