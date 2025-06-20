	.file	"CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_34.c"
	.text
	.globl	_printLine
	.def	_printLine;	.scl	2;	.type	32;	.endef
_printLine:
LFB40:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %eax
	testl	%eax, %eax
	je	L1
	movl	%eax, (%esp)
	call	_puts
L1:
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE40:
	.section .rdata,"dr"
LC0:
	.ascii "%d\12\0"
	.text
	.globl	_printIntLine
	.def	_printIntLine;	.scl	2;	.type	32;	.endef
_printIntLine:
LFB41:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC0, (%esp)
	call	_printf
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE41:
	.section .rdata,"dr"
LC1:
	.ascii "127.0.0.1\0"
	.align 4
LC2:
	.ascii "ERROR: Array index is out-of-bounds\0"
	.text
	.def	_goodB2G;	.scl	3;	.type	32;	.endef
_goodB2G:
LFB55:
	.cfi_startproc
	pushl	%edi
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	pushl	%esi
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	pushl	%ebx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	subl	$448, %esp
	.cfi_def_cfa_offset 464
	leal	48(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$514, (%esp)
	call	_WSAStartup@8
	.cfi_def_cfa_offset 456
	subl	$8, %esp
	.cfi_def_cfa_offset 464
	movl	$0, %edx
	testl	%eax, %eax
	je	L19
L7:
	testl	%edx, %edx
	jne	L20
L9:
	movl	$LC2, (%esp)
	call	_puts
	jmp	L6
L19:
	movl	$6, 8(%esp)
	movl	$1, 4(%esp)
	movl	$2, (%esp)
	call	_socket@12
	.cfi_def_cfa_offset 452
	subl	$12, %esp
	.cfi_def_cfa_offset 464
	movl	%eax, %esi
	cmpl	$-1, %eax
	je	L14
	leal	32(%esp), %ebx
	movl	$0, 32(%esp)
	movl	$0, 36(%esp)
	movl	$0, 40(%esp)
	movl	$0, 44(%esp)
	movw	$2, 32(%esp)
	movl	$LC1, (%esp)
	call	_inet_addr@4
	.cfi_def_cfa_offset 460
	subl	$4, %esp
	.cfi_def_cfa_offset 464
	movl	%eax, 36(%esp)
	movl	$27015, (%esp)
	call	_htons@4
	.cfi_def_cfa_offset 460
	subl	$4, %esp
	.cfi_def_cfa_offset 464
	movw	%ax, 34(%esp)
	movl	$16, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%esi, (%esp)
	call	_connect@12
	.cfi_def_cfa_offset 452
	subl	$12, %esp
	.cfi_def_cfa_offset 464
	movl	%eax, %ebx
	cmpl	$-1, %eax
	je	L8
	movl	$0, 12(%esp)
	movl	$13, 8(%esp)
	leal	18(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	_recv@16
	.cfi_def_cfa_offset 448
	subl	$16, %esp
	.cfi_def_cfa_offset 464
	leal	1(%eax), %edx
	movl	$-1, %ebx
	cmpl	$1, %edx
	jbe	L8
	movb	$0, 18(%esp,%eax)
	leal	18(%esp), %eax
	movl	%eax, (%esp)
	call	_atoi
	movl	%eax, %ebx
L8:
	movl	%esi, (%esp)
	call	_closesocket@4
	.cfi_def_cfa_offset 460
	subl	$4, %esp
	.cfi_def_cfa_offset 464
L12:
	call	_WSACleanup@0
	leal	48(%esp), %edi
	movl	$10, %ecx
	movl	$0, %eax
	rep stosl
	cmpl	$9, %ebx
	ja	L9
	movl	$1, 48(%esp,%ebx,4)
	leal	48(%esp), %ebx
	leal	88(%esp), %esi
L10:
	movl	(%ebx), %eax
	movl	%eax, (%esp)
	call	_printIntLine
	addl	$4, %ebx
	cmpl	%ebx, %esi
	jne	L10
L6:
	addl	$448, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
L20:
	.cfi_restore_state
	movl	$-1, %ebx
	jmp	L12
L14:
	movl	$1, %edx
	jmp	L7
	.cfi_endproc
LFE55:
	.section .rdata,"dr"
LC3:
	.ascii "%ld\12\0"
	.text
	.globl	_printLongLine
	.def	_printLongLine;	.scl	2;	.type	32;	.endef
_printLongLine:
LFB42:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC3, (%esp)
	call	_printf
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE42:
	.section .rdata,"dr"
LC4:
	.ascii "%lld\12\0"
	.text
	.globl	_printLongLongLine
	.def	_printLongLongLine;	.scl	2;	.type	32;	.endef
_printLongLongLine:
LFB43:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %eax
	movl	36(%esp), %edx
	movl	%eax, 4(%esp)
	movl	%edx, 8(%esp)
	movl	$LC4, (%esp)
	call	_printf
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE43:
	.section .rdata,"dr"
LC5:
	.ascii "%zu\12\0"
	.text
	.globl	_printSizeTLine
	.def	_printSizeTLine;	.scl	2;	.type	32;	.endef
_printSizeTLine:
LFB44:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC5, (%esp)
	call	_printf
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE44:
	.section .rdata,"dr"
LC6:
	.ascii "%02x\12\0"
	.text
	.globl	_printHexCharLine
	.def	_printHexCharLine;	.scl	2;	.type	32;	.endef
_printHexCharLine:
LFB45:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movsbl	32(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC6, (%esp)
	call	_printf
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE45:
	.section .rdata,"dr"
LC7:
	.ascii "%lc\12\0"
	.text
	.globl	_printWcharLine
	.def	_printWcharLine;	.scl	2;	.type	32;	.endef
_printWcharLine:
LFB46:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movzwl	32(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC7, (%esp)
	call	_printf
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE46:
	.section .rdata,"dr"
LC8:
	.ascii "%u\12\0"
	.text
	.globl	_printUnsignedLine
	.def	_printUnsignedLine;	.scl	2;	.type	32;	.endef
_printUnsignedLine:
LFB47:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC8, (%esp)
	call	_printf
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE47:
	.globl	_printHexUnsignedCharLine
	.def	_printHexUnsignedCharLine;	.scl	2;	.type	32;	.endef
_printHexUnsignedCharLine:
LFB48:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movzbl	32(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC6, (%esp)
	call	_printf
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE48:
	.section .rdata,"dr"
LC9:
	.ascii "%g\12\0"
	.text
	.globl	_printDoubleLine
	.def	_printDoubleLine;	.scl	2;	.type	32;	.endef
_printDoubleLine:
LFB49:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	fldl	32(%esp)
	fstpl	4(%esp)
	movl	$LC9, (%esp)
	call	_printf
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE49:
	.section .rdata,"dr"
LC11:
	.ascii "%d -- %d\12\0"
	.text
	.globl	_printStructLine
	.def	_printStructLine;	.scl	2;	.type	32;	.endef
_printStructLine:
LFB50:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %eax
	movl	4(%eax), %edx
	movl	%edx, 8(%esp)
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	$LC11, (%esp)
	call	_printf
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE50:
	.section .rdata,"dr"
LC12:
	.ascii "%02x\0"
	.text
	.globl	_printBytesLine
	.def	_printBytesLine;	.scl	2;	.type	32;	.endef
_printBytesLine:
LFB51:
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	subl	$20, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %esi
	movl	36(%esp), %eax
	testl	%eax, %eax
	je	L40
	movl	%esi, %ebx
	addl	%eax, %esi
L41:
	movzbl	(%ebx), %eax
	movl	%eax, 4(%esp)
	movl	$LC12, (%esp)
	call	_printf
	addl	$1, %ebx
	cmpl	%esi, %ebx
	jne	L41
L40:
	movl	$10, (%esp)
	call	_putchar
	addl	$20, %esp
	.cfi_def_cfa_offset 12
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE51:
	.section .rdata,"dr"
	.align 4
LC13:
	.ascii "ERROR: Array index is negative.\0"
	.text
	.globl	_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_34_bad
	.def	_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_34_bad;	.scl	2;	.type	32;	.endef
_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_34_bad:
LFB53:
	.cfi_startproc
	pushl	%edi
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	pushl	%esi
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	pushl	%ebx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	subl	$448, %esp
	.cfi_def_cfa_offset 464
	leal	48(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$514, (%esp)
	call	_WSAStartup@8
	.cfi_def_cfa_offset 456
	subl	$8, %esp
	.cfi_def_cfa_offset 464
	movl	$0, %edx
	testl	%eax, %eax
	je	L57
L45:
	movl	$-1, %ebx
	testl	%edx, %edx
	je	L47
L50:
	call	_WSACleanup@0
	leal	48(%esp), %edi
	movl	$10, %ecx
	movl	$0, %eax
	rep stosl
	testl	%ebx, %ebx
	js	L47
	movl	$1, 48(%esp,%ebx,4)
	leal	48(%esp), %ebx
	leal	88(%esp), %esi
L48:
	movl	(%ebx), %eax
	movl	%eax, (%esp)
	call	_printIntLine
	addl	$4, %ebx
	cmpl	%ebx, %esi
	jne	L48
L44:
	addl	$448, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
L57:
	.cfi_restore_state
	movl	$6, 8(%esp)
	movl	$1, 4(%esp)
	movl	$2, (%esp)
	call	_socket@12
	.cfi_def_cfa_offset 452
	subl	$12, %esp
	.cfi_def_cfa_offset 464
	movl	%eax, %esi
	cmpl	$-1, %eax
	je	L52
	leal	32(%esp), %ebx
	movl	$0, 32(%esp)
	movl	$0, 36(%esp)
	movl	$0, 40(%esp)
	movl	$0, 44(%esp)
	movw	$2, 32(%esp)
	movl	$LC1, (%esp)
	call	_inet_addr@4
	.cfi_def_cfa_offset 460
	subl	$4, %esp
	.cfi_def_cfa_offset 464
	movl	%eax, 36(%esp)
	movl	$27015, (%esp)
	call	_htons@4
	.cfi_def_cfa_offset 460
	subl	$4, %esp
	.cfi_def_cfa_offset 464
	movw	%ax, 34(%esp)
	movl	$16, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%esi, (%esp)
	call	_connect@12
	.cfi_def_cfa_offset 452
	subl	$12, %esp
	.cfi_def_cfa_offset 464
	movl	%eax, %ebx
	cmpl	$-1, %eax
	je	L46
	movl	$0, 12(%esp)
	movl	$13, 8(%esp)
	leal	18(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	_recv@16
	.cfi_def_cfa_offset 448
	subl	$16, %esp
	.cfi_def_cfa_offset 464
	leal	1(%eax), %edx
	movl	$-1, %ebx
	cmpl	$1, %edx
	jbe	L46
	movb	$0, 18(%esp,%eax)
	leal	18(%esp), %eax
	movl	%eax, (%esp)
	call	_atoi
	movl	%eax, %ebx
L46:
	movl	%esi, (%esp)
	call	_closesocket@4
	.cfi_def_cfa_offset 460
	subl	$4, %esp
	.cfi_def_cfa_offset 464
	jmp	L50
L47:
	movl	$LC13, (%esp)
	call	_puts
	jmp	L44
L52:
	movl	$1, %edx
	jmp	L45
	.cfi_endproc
LFE53:
	.globl	_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_34_good
	.def	_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_34_good;	.scl	2;	.type	32;	.endef
_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_34_good:
LFB56:
	.cfi_startproc
	pushl	%edi
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	pushl	%esi
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	pushl	%ebx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	subl	$64, %esp
	.cfi_def_cfa_offset 80
	leal	24(%esp), %edi
	movl	$10, %ecx
	movl	$0, %eax
	rep stosl
	movl	$1, 52(%esp)
	leal	24(%esp), %ebx
	leal	64(%esp), %esi
L59:
	movl	(%ebx), %eax
	movl	%eax, (%esp)
	call	_printIntLine
	addl	$4, %ebx
	cmpl	%esi, %ebx
	jne	L59
	call	_goodB2G
	addl	$64, %esp
	.cfi_def_cfa_offset 16
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE56:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC14:
	.ascii "Calling good()...\0"
LC15:
	.ascii "Finished good()\0"
LC16:
	.ascii "Calling bad()...\0"
LC17:
	.ascii "Finished bad()\0"
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB57:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	andl	$-16, %esp
	subl	$16, %esp
	call	___main
	movl	$0, (%esp)
	call	_time
	movl	%eax, (%esp)
	call	_srand
	movl	$LC14, (%esp)
	call	_puts
	call	_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_34_good
	movl	$LC15, (%esp)
	call	_puts
	movl	$LC16, (%esp)
	call	_puts
	call	_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_34_bad
	movl	$LC17, (%esp)
	call	_puts
	movl	$0, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE57:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_WSAStartup@8;	.scl	2;	.type	32;	.endef
	.def	_socket@12;	.scl	2;	.type	32;	.endef
	.def	_inet_addr@4;	.scl	2;	.type	32;	.endef
	.def	_htons@4;	.scl	2;	.type	32;	.endef
	.def	_connect@12;	.scl	2;	.type	32;	.endef
	.def	_recv@16;	.scl	2;	.type	32;	.endef
	.def	_atoi;	.scl	2;	.type	32;	.endef
	.def	_closesocket@4;	.scl	2;	.type	32;	.endef
	.def	_WSACleanup@0;	.scl	2;	.type	32;	.endef
	.def	_putchar;	.scl	2;	.type	32;	.endef
	.def	_time;	.scl	2;	.type	32;	.endef
	.def	_srand;	.scl	2;	.type	32;	.endef
