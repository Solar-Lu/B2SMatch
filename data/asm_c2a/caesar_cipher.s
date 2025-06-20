	.file	"caesar_cipher.c"
	.text
	.globl	_caesarCipher
	.def	_caesarCipher;	.scl	2;	.type	32;	.endef
_caesarCipher:
LFB63:
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
	subl	$76, %esp
	.cfi_def_cfa_offset 96
	movl	100(%esp), %ebp
	movl	104(%esp), %ebx
	movl	$0, %eax
	movl	$-1, %ecx
	movl	%ebp, %edi
	repnz scasb
	notl	%ecx
	movl	%ecx, 28(%esp)
	leal	-1(%ecx), %esi
	movl	%esi, 24(%esp)
	movl	%ecx, (%esp)
	call	_malloc
	testl	%eax, %eax
	je	L15
	movl	%eax, %edi
	cmpb	$100, %bl
	je	L16
L3:
	leal	38(%esp), %edx
	movl	$65, %eax
L4:
	movb	%al, (%edx)
	addl	$1, %eax
	addl	$1, %edx
	cmpb	$91, %al
	jne	L4
	testl	%esi, %esi
	jle	L5
	movl	$0, %ebx
	jmp	L11
L15:
	movl	$1, (%esp)
	call	_exit
L16:
	negl	96(%esp)
	jmp	L3
L17:
	movsbl	%al, %eax
	movl	__imp___pctype, %ecx
	movl	(%ecx), %edx
	movzwl	(%edx,%eax,2), %eax
	andl	$259, %eax
	jmp	L7
L9:
	movsbl	%al, %eax
	movzbl	38(%esp,%eax), %eax
	movb	%al, (%edi,%esi)
L10:
	addl	$1, %ebx
	cmpl	%ebx, 24(%esp)
	je	L5
L11:
	movl	%ebx, %esi
	movzbl	0(%ebp,%ebx), %eax
	movl	__imp____mb_cur_max, %ecx
	cmpl	$1, (%ecx)
	je	L17
	movl	$259, 4(%esp)
	movsbl	%al, %eax
	movl	%eax, (%esp)
	call	__isctype
L7:
	testl	%eax, %eax
	je	L8
	movsbl	0(%ebp,%esi), %eax
	movl	%eax, (%esp)
	call	_toupper
	leal	-65(%eax), %ecx
	movsbl	%cl, %ecx
	addl	96(%esp), %ecx
	movl	$1321528399, %edx
	movl	%ecx, %eax
	imull	%edx
	sarl	$3, %edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	imull	$26, %edx, %edx
	subl	%edx, %ecx
	movl	%ecx, %eax
	testb	%cl, %cl
	jns	L9
	leal	26(%ecx), %eax
	jmp	L9
L8:
	movzbl	0(%ebp,%esi), %eax
	movb	%al, (%edi,%esi)
	jmp	L10
L5:
	movl	28(%esp), %eax
	movb	$0, -1(%edi,%eax)
	movl	%edi, %eax
	addl	$76, %esp
	.cfi_def_cfa_offset 20
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
LFE63:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "Plain text: %s\12\0"
	.align 4
LC1:
	.ascii "Encrypted text with key 1: %s\12\0"
LC2:
	.ascii "Decrypted text: %s\12\0"
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB62:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	andl	$-16, %esp
	subl	$64, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	call	___main
	movl	$1819043144, 24(%esp)
	movl	$1867980911, 28(%esp)
	movl	$560229490, 32(%esp)
	movl	$1128415520, 36(%esp)
	movl	$1195787588, 40(%esp)
	movl	$1263159624, 44(%esp)
	movl	$1330531660, 48(%esp)
	movl	$1397903696, 52(%esp)
	movl	$1465275732, 56(%esp)
	movl	$5921112, 60(%esp)
	movl	$101, 8(%esp)
	leal	24(%esp), %esi
	movl	%esi, 4(%esp)
	movl	$1, (%esp)
	call	_caesarCipher
	movl	%eax, %ebx
	movl	$100, 8(%esp)
	movl	%eax, 4(%esp)
	movl	$1, (%esp)
	call	_caesarCipher
	movl	%eax, %edi
	movl	%esi, 4(%esp)
	movl	$LC0, (%esp)
	call	_printf
	movl	%ebx, 4(%esp)
	movl	$LC1, (%esp)
	call	_printf
	movl	%edi, 4(%esp)
	movl	$LC2, (%esp)
	call	_printf
	movl	%ebx, (%esp)
	call	_free
	movl	$0, %eax
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
LFE62:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_exit;	.scl	2;	.type	32;	.endef
	.def	__isctype;	.scl	2;	.type	32;	.endef
	.def	_toupper;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_free;	.scl	2;	.type	32;	.endef
