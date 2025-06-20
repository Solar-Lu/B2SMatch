	.file	"xor.c"
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "-h\0"
	.align 4
LC1:
	.ascii "Usage:\12%s [-h|-e|-d] input-file output-file password\12Options\12-e\11Encrypt input-file with supplied password and write to output-file\12-d\11Decrypt input-file with supplied password and write to output-file\12-h\11Print this help menu\12\0"
LC2:
	.ascii "-e\0"
LC3:
	.ascii "-d\0"
LC4:
	.ascii "rb\0"
LC5:
	.ascii "wb\0"
LC6:
	.ascii "Invalid option\0"
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB18:
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
	subl	$32, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	call	___main
	cmpl	$4, 8(%ebp)
	jle	L2
	movl	12(%ebp), %eax
	movl	$LC0, %edi
	movl	$2, %ecx
	movl	4(%eax), %ebx
	movl	%ebx, %esi
	repz cmpsb
	je	L2
	movl	$2, 8(%esp)
	movl	$LC2, 4(%esp)
	movl	%ebx, (%esp)
	call	_strncmp
	testl	%eax, %eax
	je	L5
	movl	$2, 8(%esp)
	movl	$LC3, 4(%esp)
	movl	%ebx, (%esp)
	call	_strncmp
	testl	%eax, %eax
	jne	L6
L5:
	movl	12(%ebp), %eax
	movl	$LC4, 4(%esp)
	movl	8(%eax), %eax
	movl	%eax, (%esp)
	call	_fopen
	testl	%eax, %eax
	movl	%eax, 28(%esp)
	je	L8
	movl	12(%ebp), %eax
	movl	$LC5, 4(%esp)
	movl	12(%eax), %eax
	movl	%eax, (%esp)
	call	_fopen
	testl	%eax, %eax
	movl	%eax, 24(%esp)
	je	L8
	xorl	%esi, %esi
	jmp	L9
	.p2align 4,,10
L10:
	movl	12(%ebp), %eax
	movl	16(%eax), %edi
	movl	%edi, (%esp)
	call	_strlen
	movl	%eax, %ecx
	movl	24(%esp), %eax
	xorl	%edx, %edx
	movl	%eax, 4(%esp)
	movl	%esi, %eax
	addl	$1, %esi
	divl	%ecx
	xorb	(%edi,%edx), %bl
	movsbl	%bl, %ebx
	movl	%ebx, (%esp)
	call	_fputc
L9:
	movl	28(%esp), %eax
	movl	%eax, (%esp)
	call	_fgetc
	cmpb	$-1, %al
	movl	%eax, %ebx
	jne	L10
	xorl	%eax, %eax
	jmp	L1
L2:
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	movl	$LC1, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	$1, %eax
L1:
	leal	-12(%ebp), %esp
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
L6:
	.cfi_restore_state
	movl	$LC6, (%esp)
	call	_puts
	xorl	%eax, %eax
	jmp	L1
L8:
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	_perror
	movl	$1, %eax
	jmp	L1
	.cfi_endproc
LFE18:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_strncmp;	.scl	2;	.type	32;	.endef
	.def	_fopen;	.scl	2;	.type	32;	.endef
	.def	_strlen;	.scl	2;	.type	32;	.endef
	.def	_fputc;	.scl	2;	.type	32;	.endef
	.def	_fgetc;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_perror;	.scl	2;	.type	32;	.endef
