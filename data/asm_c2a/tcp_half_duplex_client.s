	.file	"tcp_half_duplex_client.c"
	.section .rdata,"dr"
LC0:
	.ascii "Socket Creation Failed\0"
	.text
	.globl	_error
	.def	_error;	.scl	2;	.type	32;	.endef
_error:
LFB41:
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
LFE41:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC1:
	.ascii "Client is running...\0"
LC2:
	.ascii "Client is connected...\0"
LC3:
	.ascii "\12Server message: %s \12\0"
LC4:
	.ascii "\12Enter message here: \0"
	.section	.text.startup,"x"
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
	leal	-20040(%ebp), %ebx
	call	___main
	movl	$0, 8(%esp)
	movl	$1, 4(%esp)
	movl	%ebx, %edi
	movl	$2, (%esp)
	call	_socket@12
	movl	$4, %ecx
	movl	%eax, %esi
	xorl	%eax, %eax
	rep stosl
	subl	$12, %esp
	movw	$2, -20040(%ebp)
	movl	$8100, (%esp)
	call	_htons@4
	pushl	%edx
	movw	%ax, -20038(%ebp)
	movl	$0, (%esp)
	call	_htonl@4
	pushl	%ecx
	movl	%eax, -20036(%ebp)
	movl	$LC1, (%esp)
	call	_puts
	movl	%ebx, 4(%esp)
	movl	$16, 8(%esp)
	leal	-20024(%ebp), %ebx
	movl	%esi, (%esp)
	call	_connect@12
	subl	$12, %esp
	movl	$LC2, (%esp)
	call	_puts
L4:
	xorl	%eax, %eax
	movl	$2500, %ecx
	movl	%ebx, %edi
	rep stosl
	leal	-10024(%ebp), %edi
	movl	$2500, %ecx
	rep stosl
	movl	$0, 12(%esp)
	movl	$10000, 8(%esp)
	leal	-10024(%ebp), %edi
	movl	%ebx, 4(%esp)
	movl	%esi, (%esp)
	call	_recv@16
	subl	$16, %esp
	movl	%ebx, 4(%esp)
	movl	$LC3, (%esp)
	call	_printf
	movl	$LC4, (%esp)
	call	_printf
	movl	__imp___iob, %eax
	movl	$10000, 4(%esp)
	movl	%eax, 8(%esp)
	leal	-10024(%ebp), %eax
	movl	%eax, (%esp)
	call	_fgets
	xorl	%eax, %eax
	orl	$-1, %ecx
	repnz scasb
	leal	-10024(%ebp), %eax
	movl	$0, 12(%esp)
	movl	%esi, (%esp)
	notl	%ecx
	movl	%ecx, 8(%esp)
	movl	%eax, 4(%esp)
	call	_send@16
	subl	$16, %esp
	jmp	L4
	.cfi_endproc
LFE42:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_perror;	.scl	2;	.type	32;	.endef
	.def	_exit;	.scl	2;	.type	32;	.endef
	.def	_socket@12;	.scl	2;	.type	32;	.endef
	.def	_htons@4;	.scl	2;	.type	32;	.endef
	.def	_htonl@4;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_connect@12;	.scl	2;	.type	32;	.endef
	.def	_recv@16;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_fgets;	.scl	2;	.type	32;	.endef
	.def	_send@16;	.scl	2;	.type	32;	.endef
