	.file	"remote_command_exec_udp_client.c"
	.section .rdata,"dr"
LC0:
	.ascii "Socket Creation Failed\0"
	.text
	.globl	_error
	.def	_error;	.scl	2;	.type	32;	.endef
_error:
LFB28:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	$LC0, (%esp)
	call	_perror
	movl	$1, (%esp)
	call	_exit
	.cfi_endproc
LFE28:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC1:
	.ascii "Client is running...\0"
	.align 4
LC2:
	.ascii "Client is Connected Successfully...\0"
	.align 4
LC3:
	.ascii "\12Enter Command To Be Executed Remotely: \0"
LC4:
	.ascii "Server Reply: %s\12\0"
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB29:
	.cfi_startproc
	leal	4(%esp), %ecx
	.cfi_def_cfa 1, 0
	andl	$-16, %esp
	pushl	-4(%ecx)
	pushl	%ebp
	.cfi_escape 0x10,0x5,0x2,0x75,0
	movl	%esp, %ebp
	pushl	%ecx
	.cfi_escape 0xf,0x3,0x75,0x7c,0x6
	subl	$2116, %esp
	call	___main
	movl	$16, -2080(%ebp)
	movl	$0, 8(%esp)
	movl	$2, 4(%esp)
	movl	$2, (%esp)
	call	_socket@12
	subl	$12, %esp
	movl	%eax, -12(%ebp)
	movl	$16, 8(%esp)
	movl	$0, 4(%esp)
	leal	-2076(%ebp), %eax
	movl	%eax, (%esp)
	call	_memset
	movw	$2, -2076(%ebp)
	movl	$10000, (%esp)
	call	_htons@4
	subl	$4, %esp
	movw	%ax, -2074(%ebp)
	movl	$0, (%esp)
	call	_htonl@4
	subl	$4, %esp
	movl	%eax, -2072(%ebp)
	movl	$LC1, (%esp)
	call	_puts
	movl	$16, 8(%esp)
	leal	-2076(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_connect@12
	subl	$12, %esp
	movl	$LC2, (%esp)
	call	_puts
L3:
	movl	$LC3, (%esp)
	call	_puts
	movl	__imp___iob, %eax
	movl	%eax, 8(%esp)
	movl	$1024, 4(%esp)
	leal	-1036(%ebp), %eax
	movl	%eax, (%esp)
	call	_fgets
	movl	-2080(%ebp), %eax
	movl	%eax, 20(%esp)
	leal	-2076(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	$0, 12(%esp)
	movl	$1024, 8(%esp)
	leal	-1036(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_sendto@24
	subl	$24, %esp
	leal	-2080(%ebp), %eax
	movl	%eax, 20(%esp)
	leal	-2076(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	$0, 12(%esp)
	movl	$1024, 8(%esp)
	leal	-2060(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_recvfrom@24
	subl	$24, %esp
	leal	-2060(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$LC4, (%esp)
	call	_printf
	jmp	L3
	.cfi_endproc
LFE29:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_perror;	.scl	2;	.type	32;	.endef
	.def	_exit;	.scl	2;	.type	32;	.endef
	.def	_socket@12;	.scl	2;	.type	32;	.endef
	.def	_memset;	.scl	2;	.type	32;	.endef
	.def	_htons@4;	.scl	2;	.type	32;	.endef
	.def	_htonl@4;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_connect@12;	.scl	2;	.type	32;	.endef
	.def	_fgets;	.scl	2;	.type	32;	.endef
	.def	_sendto@24;	.scl	2;	.type	32;	.endef
	.def	_recvfrom@24;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
