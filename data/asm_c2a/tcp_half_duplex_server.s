	.file	"tcp_half_duplex_server.c"
	.section .rdata,"dr"
LC0:
	.ascii "Socket Creation Failed\0"
	.text
	.p2align 4,,15
	.globl	_error
	.def	_error;	.scl	2;	.type	32;	.endef
_error:
LFB41:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	$LC0, (%esp)
	call	_perror
	movl	$1, (%esp)
	call	_exit
	.cfi_endproc
LFE41:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC1:
	.ascii "Server is running...\0"
LC2:
	.ascii "Server is listening...\0"
LC3:
	.ascii "Server is connected...\0"
LC4:
	.ascii "\12Enter message here: \0"
LC5:
	.ascii "\12Client Message: %s\12\0"
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB42:
	.cfi_startproc
	leal	4(%esp), %ecx
	.cfi_def_cfa 1, 0
	andl	$-16, %esp
	movl	$20040, %eax
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
	call	___chkstk_ms
	subl	%eax, %esp
	leal	-20040(%ebp), %esi
	call	___main
	movl	$0, 8(%esp)
	movl	$1, 4(%esp)
	movl	$2, (%esp)
	call	_socket@12
	subl	$12, %esp
	movl	%eax, %ebx
	movl	$2, %eax
	movl	$8100, (%esp)
	movl	$0, -20040(%ebp)
	movl	$0, -20036(%ebp)
	movl	$0, -20032(%ebp)
	movl	$0, -20028(%ebp)
	movw	%ax, -20040(%ebp)
	call	_htons@4
	subl	$4, %esp
	movw	%ax, -20038(%ebp)
	movl	$0, (%esp)
	call	_htonl@4
	subl	$4, %esp
	movl	%eax, -20036(%ebp)
	movl	$LC1, (%esp)
	call	_puts
	movl	$16, 8(%esp)
	movl	%esi, 4(%esp)
	movl	%ebx, (%esp)
	call	_bind@12
	subl	$12, %esp
	testl	%eax, %eax
	js	L13
	movl	%ebx, (%esp)
	movl	$5, 4(%esp)
	leal	-10024(%ebp), %esi
	call	_listen@8
	subl	$8, %esp
	movl	$LC2, (%esp)
	call	_puts
	movl	%ebx, (%esp)
	movl	$0, 8(%esp)
	leal	-20024(%ebp), %ebx
	movl	$0, 4(%esp)
	call	_accept@12
	subl	$12, %esp
	movl	%eax, %edi
	movl	$LC3, (%esp)
	call	_puts
	.p2align 4,,10
L8:
	movl	$10000, 8(%esp)
	movl	$0, 4(%esp)
	movl	%ebx, (%esp)
	call	_memset
	movl	$10000, 8(%esp)
	movl	$0, 4(%esp)
	movl	%esi, (%esp)
	call	_memset
	movl	$LC4, (%esp)
	call	_printf
	movl	__imp___iob, %eax
	movl	$10000, 4(%esp)
	movl	%ebx, (%esp)
	movl	%eax, 8(%esp)
	call	_fgets
	movl	%ebx, %edx
L5:
	movl	(%edx), %ecx
	addl	$4, %edx
	leal	-16843009(%ecx), %eax
	notl	%ecx
	andl	%ecx, %eax
	andl	$-2139062144, %eax
	je	L5
	testl	$32896, %eax
	jne	L7
	shrl	$16, %eax
	addl	$2, %edx
L7:
	movl	%eax, %ecx
	movl	%ebx, 4(%esp)
	movl	%edi, (%esp)
	addb	%al, %cl
	movl	$0, 12(%esp)
	sbbl	$3, %edx
	subl	%ebx, %edx
	addl	$1, %edx
	movl	%edx, 8(%esp)
	call	_send@16
	subl	$16, %esp
	movl	%esi, 4(%esp)
	movl	%edi, (%esp)
	movl	$0, 12(%esp)
	movl	$10000, 8(%esp)
	call	_recv@16
	subl	$16, %esp
	movl	%esi, 4(%esp)
	movl	$LC5, (%esp)
	call	_printf
	jmp	L8
L13:
	call	_error
	.cfi_endproc
LFE42:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_perror;	.scl	2;	.type	32;	.endef
	.def	_exit;	.scl	2;	.type	32;	.endef
	.def	_socket@12;	.scl	2;	.type	32;	.endef
	.def	_htons@4;	.scl	2;	.type	32;	.endef
	.def	_htonl@4;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_bind@12;	.scl	2;	.type	32;	.endef
	.def	_listen@8;	.scl	2;	.type	32;	.endef
	.def	_accept@12;	.scl	2;	.type	32;	.endef
	.def	_memset;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_fgets;	.scl	2;	.type	32;	.endef
	.def	_send@16;	.scl	2;	.type	32;	.endef
	.def	_recv@16;	.scl	2;	.type	32;	.endef
