	.file	"server.c"
	.text
	.p2align 4,,15
	.globl	_cleanup
	.def	_cleanup;	.scl	2;	.type	32;	.endef
_cleanup:
LFB38:
	.cfi_startproc
	jmp	_WSACleanup@0
	.cfi_endproc
LFE38:
	.section .rdata,"dr"
LC0:
	.ascii "From client: %s\11 To client : \0"
LC1:
	.ascii "exit\0"
LC2:
	.ascii "Server Exit...\0"
	.text
	.p2align 4,,15
	.globl	_func
	.def	_func;	.scl	2;	.type	32;	.endef
_func:
LFB39:
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
	subl	$108, %esp
	.cfi_def_cfa_offset 128
	movl	__imp___iob, %ebx
	leal	16(%esp), %ebp
	.p2align 4,,10
L7:
	xorl	%eax, %eax
	movl	$20, %ecx
	movl	%ebp, %edi
	rep stosl
	movl	128(%esp), %eax
	movl	$0, 12(%esp)
	movl	%ebp, %edi
	movl	$80, 8(%esp)
	movl	%ebp, 4(%esp)
	movl	%ebp, %esi
	movl	%eax, (%esp)
	call	_recv@16
	.cfi_def_cfa_offset 112
	subl	$16, %esp
	.cfi_def_cfa_offset 128
	movl	%ebp, 4(%esp)
	movl	$LC0, (%esp)
	call	_printf
	movl	$20, %ecx
	xorl	%eax, %eax
	rep stosl
	jmp	L3
	.p2align 4,,10
L11:
	movl	(%ebx), %eax
	addl	$1, %esi
	leal	1(%eax), %edx
	movl	%edx, (%ebx)
	movzbl	(%eax), %eax
	movb	%al, -1(%esi)
	cmpb	$10, %al
	je	L6
L3:
	subl	$1, 4(%ebx)
	jns	L11
	movl	%ebx, (%esp)
	addl	$1, %esi
	call	__filbuf
	movb	%al, -1(%esi)
	cmpb	$10, %al
	jne	L3
	.p2align 4,,10
L6:
	movl	128(%esp), %eax
	movl	$0, 12(%esp)
	movl	$LC1, %esi
	movl	$80, 8(%esp)
	movl	%ebp, 4(%esp)
	movl	%ebp, %edi
	movl	%eax, (%esp)
	call	_send@16
	.cfi_def_cfa_offset 112
	movl	$4, %ecx
	subl	$16, %esp
	.cfi_def_cfa_offset 128
	repz cmpsb
	jne	L7
	movl	$LC2, (%esp)
	call	_puts
	addl	$108, %esp
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
LFE39:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC3:
	.ascii "WSA Startup error: \12\0"
LC4:
	.ascii "socket creation failed...\12\0"
LC5:
	.ascii "Socket successfully created..\0"
LC6:
	.ascii "socket bind failed...\12\0"
LC7:
	.ascii "Socket successfully binded..\0"
LC8:
	.ascii "Listen failed...\12\0"
LC9:
	.ascii "Server listening..\0"
LC10:
	.ascii "server acccept failed...\12\0"
LC11:
	.ascii "server acccept the client...\0"
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB40:
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
	subl	$488, %esp
	call	___main
	leal	-424(%ebp), %eax
	movl	$514, (%esp)
	movl	%eax, 4(%esp)
	call	_WSAStartup@8
	subl	$8, %esp
	testl	%eax, %eax
	jne	L20
	movl	$_cleanup, (%esp)
	movl	%eax, %esi
	call	_atexit
	movl	$0, 8(%esp)
	movl	$1, 4(%esp)
	movl	$2, (%esp)
	call	_socket@12
	subl	$12, %esp
	cmpl	$-1, %eax
	movl	%eax, %ebx
	je	L21
	movl	$LC5, (%esp)
	call	_puts
	leal	-456(%ebp), %edx
	movl	%esi, %eax
	movl	$4, %ecx
	movl	%edx, %edi
	movl	%edx, -476(%ebp)
	rep stosl
	movl	$0, (%esp)
	movw	$2, -456(%ebp)
	call	_htonl@4
	pushl	%ecx
	movl	%eax, -452(%ebp)
	movl	$8080, (%esp)
	call	_htons@4
	movl	-476(%ebp), %edx
	pushl	%esi
	movw	%ax, -454(%ebp)
	movl	$16, 8(%esp)
	movl	%ebx, (%esp)
	movl	%edx, 4(%esp)
	call	_bind@12
	subl	$12, %esp
	testl	%eax, %eax
	jne	L22
	movl	$LC7, (%esp)
	call	_puts
	movl	$5, 4(%esp)
	movl	%ebx, (%esp)
	call	_listen@8
	testl	%eax, %eax
	pushl	%edx
	pushl	%edx
	jne	L23
	movl	$LC9, (%esp)
	call	_puts
	leal	-460(%ebp), %eax
	movl	%ebx, (%esp)
	movl	$16, -460(%ebp)
	movl	%eax, 8(%esp)
	leal	-440(%ebp), %eax
	movl	%eax, 4(%esp)
	call	_accept@12
	subl	$12, %esp
	testl	%eax, %eax
	movl	%eax, %esi
	js	L24
	movl	$LC11, (%esp)
	call	_puts
	movl	%esi, (%esp)
	call	_func
	movl	%ebx, (%esp)
	call	_closesocket@4
	pushl	%eax
L14:
	leal	-16(%ebp), %esp
	xorl	%eax, %eax
	popl	%ecx
	.cfi_remember_state
	.cfi_restore 1
	.cfi_def_cfa 1, 0
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	leal	-4(%ecx), %esp
	.cfi_def_cfa 4, 4
	ret
L20:
	.cfi_restore_state
	movl	$LC3, (%esp)
	call	_perror
	jmp	L14
L24:
	movl	$LC10, (%esp)
	call	_perror
	movl	$0, (%esp)
	call	_exit
L23:
	movl	$LC8, (%esp)
	call	_perror
	movl	$0, (%esp)
	call	_exit
L22:
	movl	$LC6, (%esp)
	call	_perror
	movl	$0, (%esp)
	call	_exit
L21:
	movl	$LC4, (%esp)
	call	_perror
	movl	$0, (%esp)
	call	_exit
	.cfi_endproc
LFE40:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_WSACleanup@0;	.scl	2;	.type	32;	.endef
	.def	_recv@16;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	__filbuf;	.scl	2;	.type	32;	.endef
	.def	_send@16;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_WSAStartup@8;	.scl	2;	.type	32;	.endef
	.def	_atexit;	.scl	2;	.type	32;	.endef
	.def	_socket@12;	.scl	2;	.type	32;	.endef
	.def	_htonl@4;	.scl	2;	.type	32;	.endef
	.def	_htons@4;	.scl	2;	.type	32;	.endef
	.def	_bind@12;	.scl	2;	.type	32;	.endef
	.def	_listen@8;	.scl	2;	.type	32;	.endef
	.def	_accept@12;	.scl	2;	.type	32;	.endef
	.def	_closesocket@4;	.scl	2;	.type	32;	.endef
	.def	_perror;	.scl	2;	.type	32;	.endef
	.def	_exit;	.scl	2;	.type	32;	.endef
