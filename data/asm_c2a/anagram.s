	.file	"anagram.c"
	.text
	.globl	_check_anagram
	.def	_check_anagram;	.scl	2;	.type	32;	.endef
_check_anagram:
LFB13:
	.cfi_startproc
	pushl	%edi
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	subl	$208, %esp
	.cfi_def_cfa_offset 220
	movl	220(%esp), %ebx
	movl	224(%esp), %edx
	leal	104(%esp), %edi
	movl	$0, %eax
	movl	$26, %ecx
	rep stosl
	movl	%esp, %edi
	movl	$26, %ecx
	rep stosl
	movzbl	(%ebx), %eax
	testb	%al, %al
	je	L2
	leal	1(%ebx), %ecx
L3:
	movsbl	%al, %eax
	addl	$1, -284(%esp,%eax,4)
	addl	$1, %ecx
	movzbl	-1(%ecx), %eax
	testb	%al, %al
	jne	L3
L2:
	movzbl	(%edx), %eax
	testb	%al, %al
	je	L4
	addl	$1, %edx
L5:
	movsbl	%al, %eax
	addl	$1, -388(%esp,%eax,4)
	addl	$1, %edx
	movzbl	-1(%edx), %eax
	testb	%al, %al
	jne	L5
L4:
	movl	(%esp), %eax
	cmpl	%eax, 104(%esp)
	jne	L8
	movl	$1, %eax
L7:
	movl	(%esp,%eax,4), %ebx
	cmpl	%ebx, 104(%esp,%eax,4)
	jne	L9
	addl	$1, %eax
	cmpl	$26, %eax
	jne	L7
	movl	$1, %eax
	jmp	L1
L8:
	movl	$0, %eax
	jmp	L1
L9:
	movl	$0, %eax
L1:
	addl	$208, %esp
	.cfi_def_cfa_offset 12
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE13:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "Enter a string:\0"
LC1:
	.ascii "\12Enter a string:\0"
LC2:
	.ascii "The strings are anagrams\0"
LC3:
	.ascii "The strings aren't anagrams\0"
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
	subl	$224, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	call	___main
	movl	$LC0, (%esp)
	call	_printf
	leal	124(%esp), %ebx
	movl	%ebx, (%esp)
	call	_gets
	movl	$LC1, (%esp)
	call	_printf
	leal	24(%esp), %esi
	movl	%esi, (%esp)
	call	_gets
	movl	%esi, 4(%esp)
	movl	%ebx, (%esp)
	call	_check_anagram
	cmpl	$1, %eax
	je	L18
	movl	$LC3, (%esp)
	call	_puts
L16:
	movl	$0, %eax
	leal	-8(%ebp), %esp
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
L18:
	.cfi_restore_state
	movl	$LC2, (%esp)
	call	_puts
	jmp	L16
	.cfi_endproc
LFE12:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_gets;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
