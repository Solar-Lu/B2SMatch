	.file	"strong_number.c"
	.text
	.globl	_isStrong
	.def	_isStrong;	.scl	2;	.type	32;	.endef
_isStrong:
LFB12:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	pushl	%edi
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	pushl	%esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushl	%ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	movl	20(%esp), %edi
	testl	%edi, %edi
	js	L7
	testl	%edi, %edi
	je	L8
	movl	%edi, %ecx
	movl	$0, %ebx
	movl	$1717986919, %esi
L6:
	movl	%ecx, %eax
	imull	%esi
	sarl	$2, %edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	leal	(%edx,%edx,4), %eax
	addl	%eax, %eax
	movl	%ecx, %ebp
	subl	%eax, %ebp
	setne	%dl
	movzbl	%dl, %edx
	testl	%ebp, %ebp
	jle	L4
	movl	$1, %eax
L5:
	imull	%eax, %edx
	addl	$1, %eax
	cmpl	%eax, %ebp
	jge	L5
L4:
	addl	%edx, %ebx
	movl	%ecx, %eax
	imull	%esi
	sarl	$2, %edx
	sarl	$31, %ecx
	subl	%ecx, %edx
	movl	%edx, %ecx
	testl	%edx, %edx
	jne	L6
L3:
	cmpl	%ebx, %edi
	sete	%al
L1:
	popl	%ebx
	.cfi_remember_state
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
L8:
	.cfi_restore_state
	movl	%edi, %ebx
	jmp	L3
L7:
	movl	$0, %eax
	jmp	L1
	.cfi_endproc
LFE12:
	.section .rdata,"dr"
LC0:
	.ascii "data/src/strong_number.c\0"
LC1:
	.ascii "isStrong(145)\0"
LC2:
	.ascii "!isStrong(543)\0"
	.text
	.globl	_test
	.def	_test;	.scl	2;	.type	32;	.endef
_test:
LFB13:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	$145, (%esp)
	call	_isStrong
	testb	%al, %al
	je	L16
	movl	$543, (%esp)
	call	_isStrong
	testb	%al, %al
	jne	L17
	addl	$28, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L16:
	.cfi_restore_state
	movl	$45, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC1, (%esp)
	call	__assert
L17:
	movl	$46, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC2, (%esp)
	call	__assert
	.cfi_endproc
LFE13:
	.def	___main;	.scl	2;	.type	32;	.endef
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
	andl	$-16, %esp
	call	___main
	call	_test
	movl	$0, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE14:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	__assert;	.scl	2;	.type	32;	.endef
