	.file	"remote_command_exec_udp_server.c"
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
	.align 4
LC1:
	.ascii "Server is Connected Successfully...\0"
LC2:
	.ascii "Command Output: \0"
LC3:
	.ascii "Command Executed\0"
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
	leal	-1112(%ebp), %ebx
	subl	$1144, %esp
	call	___main
	movl	$0, 8(%esp)
	movl	$2, 4(%esp)
	movl	$2, (%esp)
	movl	$1835888451, -1080(%ebp)
	movl	$543452769, -1076(%ebp)
	movl	$1667594309, -1072(%ebp)
	movl	$1684370549, -1068(%ebp)
	movl	$1668633376, -1064(%ebp)
	movl	$1936942435, -1060(%ebp)
	movl	$1819047270, -1056(%ebp)
	movl	$663929, -1052(%ebp)
	movl	$16, -1116(%ebp)
	call	_socket@12
	subl	$12, %esp
	movl	%eax, %esi
	movl	$2, %eax
	movl	$10000, (%esp)
	movl	$0, -1112(%ebp)
	movl	$0, -1108(%ebp)
	movl	$0, -1104(%ebp)
	movl	$0, -1100(%ebp)
	movw	%ax, -1112(%ebp)
	call	_htons@4
	subl	$4, %esp
	movw	%ax, -1110(%ebp)
	movl	$0, (%esp)
	call	_htonl@4
	subl	$4, %esp
	movl	%eax, -1108(%ebp)
	movl	$16, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%esi, (%esp)
	call	_bind@12
	subl	$12, %esp
	testl	%eax, %eax
	js	L8
	leal	-1048(%ebp), %ebx
	movl	$LC1, (%esp)
	call	_puts
	.p2align 4,,10
L5:
	xorl	%eax, %eax
	movl	$256, %ecx
	movl	%ebx, %edi
	rep stosl
	leal	-1116(%ebp), %eax
	movl	$0, 12(%esp)
	movl	$1024, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%esi, (%esp)
	movl	%eax, 20(%esp)
	leal	-1096(%ebp), %eax
	movl	%eax, 16(%esp)
	call	_recvfrom@24
	subl	$24, %esp
	movl	$LC2, (%esp)
	call	_puts
	movl	%ebx, (%esp)
	call	_system
	movl	$LC3, (%esp)
	call	_puts
	movl	-1116(%ebp), %eax
	movl	$0, 12(%esp)
	movl	$32, 8(%esp)
	movl	%esi, (%esp)
	movl	%eax, 20(%esp)
	leal	-1096(%ebp), %eax
	movl	%eax, 16(%esp)
	leal	-1080(%ebp), %eax
	movl	%eax, 4(%esp)
	call	_sendto@24
	subl	$24, %esp
	jmp	L5
L8:
	call	_error
	.cfi_endproc
LFE42:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_perror;	.scl	2;	.type	32;	.endef
	.def	_exit;	.scl	2;	.type	32;	.endef
	.def	_socket@12;	.scl	2;	.type	32;	.endef
	.def	_htons@4;	.scl	2;	.type	32;	.endef
	.def	_htonl@4;	.scl	2;	.type	32;	.endef
	.def	_bind@12;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_recvfrom@24;	.scl	2;	.type	32;	.endef
	.def	_system;	.scl	2;	.type	32;	.endef
	.def	_sendto@24;	.scl	2;	.type	32;	.endef
