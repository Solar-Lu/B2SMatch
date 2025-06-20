	.file	"CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_11.c"
	.section .rdata,"dr"
LC0:
	.ascii "127.0.0.1\0"
LC1:
	.ascii "%d\12\0"
	.align 4
LC2:
	.ascii "ERROR: Array index is out-of-bounds\0"
	.text
	.p2align 4,,15
	.def	_goodB2G2;	.scl	3;	.type	32;	.endef
_goodB2G2:
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
	call	_globalReturnsTrue
	testl	%eax, %eax
	jne	L22
L3:
	call	_globalReturnsTrue
	testl	%eax, %eax
	jne	L8
L1:
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
	.p2align 4,,10
L22:
	.cfi_restore_state
	leal	48(%esp), %ebx
	movl	$514, (%esp)
	movl	%ebx, 4(%esp)
	call	_WSAStartup@8
	.cfi_def_cfa_offset 456
	subl	$8, %esp
	.cfi_def_cfa_offset 464
	testl	%eax, %eax
	jne	L3
	movl	$6, 8(%esp)
	movl	$1, 4(%esp)
	movl	$-1, %esi
	movl	$2, (%esp)
	call	_socket@12
	.cfi_def_cfa_offset 452
	subl	$12, %esp
	.cfi_def_cfa_offset 464
	cmpl	$-1, %eax
	movl	%eax, %edi
	je	L4
	movl	$2, %eax
	movl	$LC0, (%esp)
	leal	32(%esp), %esi
	movl	$0, 32(%esp)
	movl	$0, 36(%esp)
	movl	$0, 40(%esp)
	movl	$0, 44(%esp)
	movw	%ax, 32(%esp)
	call	_inet_addr@4
	.cfi_def_cfa_offset 460
	subl	$4, %esp
	.cfi_def_cfa_offset 464
	movl	$27015, (%esp)
	movl	%eax, 36(%esp)
	call	_htons@4
	.cfi_def_cfa_offset 460
	subl	$4, %esp
	.cfi_def_cfa_offset 464
	movl	$16, 8(%esp)
	movl	%esi, 4(%esp)
	movl	%edi, (%esp)
	movw	%ax, 34(%esp)
	call	_connect@12
	.cfi_def_cfa_offset 452
	subl	$12, %esp
	.cfi_def_cfa_offset 464
	cmpl	$-1, %eax
	je	L5
	leal	18(%esp), %esi
	movl	$0, 12(%esp)
	movl	$13, 8(%esp)
	movl	%edi, (%esp)
	movl	%esi, 4(%esp)
	call	_recv@16
	.cfi_def_cfa_offset 448
	leal	1(%eax), %edx
	subl	$16, %esp
	.cfi_def_cfa_offset 464
	cmpl	$1, %edx
	jbe	L5
	movb	$0, 18(%esp,%eax)
	movl	%esi, (%esp)
	call	_atoi
	movl	%eax, %esi
L6:
	movl	%edi, (%esp)
	call	_closesocket@4
	.cfi_def_cfa_offset 460
	subl	$4, %esp
	.cfi_def_cfa_offset 464
L4:
	call	_WSACleanup@0
	call	_globalReturnsTrue
	testl	%eax, %eax
	je	L1
	xorl	%eax, %eax
	movl	$10, %ecx
	movl	%ebx, %edi
	cmpl	$9, %esi
	rep stosl
	ja	L8
	movl	%ebx, %edi
	leal	88(%esp), %ebx
	movl	$1, 48(%esp,%esi,4)
	.p2align 4,,10
L9:
	movl	(%edi), %eax
	movl	$LC1, (%esp)
	addl	$4, %edi
	movl	%eax, 4(%esp)
	call	_printf
	cmpl	%edi, %ebx
	jne	L9
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
	.p2align 4,,10
L8:
	.cfi_restore_state
	movl	$LC2, (%esp)
	call	_puts
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
L5:
	.cfi_restore_state
	movl	$-1, %esi
	jmp	L6
	.cfi_endproc
LFE55:
	.section .rdata,"dr"
LC3:
	.ascii "Benign, fixed string\0"
	.text
	.p2align 4,,15
	.def	_goodB2G1;	.scl	3;	.type	32;	.endef
_goodB2G1:
LFB54:
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
	call	_globalReturnsTrue
	testl	%eax, %eax
	jne	L43
L25:
	call	_globalReturnsFalse
	testl	%eax, %eax
	je	L30
L33:
	movl	$LC3, (%esp)
	call	_puts
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
	.p2align 4,,10
L43:
	.cfi_restore_state
	leal	48(%esp), %ebx
	movl	$514, (%esp)
	movl	%ebx, 4(%esp)
	call	_WSAStartup@8
	.cfi_def_cfa_offset 456
	subl	$8, %esp
	.cfi_def_cfa_offset 464
	testl	%eax, %eax
	jne	L25
	movl	$6, 8(%esp)
	movl	$1, 4(%esp)
	movl	$-1, %esi
	movl	$2, (%esp)
	call	_socket@12
	.cfi_def_cfa_offset 452
	subl	$12, %esp
	.cfi_def_cfa_offset 464
	cmpl	$-1, %eax
	movl	%eax, %edi
	je	L26
	movl	$2, %eax
	movl	$LC0, (%esp)
	leal	32(%esp), %esi
	movl	$0, 32(%esp)
	movl	$0, 36(%esp)
	movl	$0, 40(%esp)
	movl	$0, 44(%esp)
	movw	%ax, 32(%esp)
	call	_inet_addr@4
	.cfi_def_cfa_offset 460
	subl	$4, %esp
	.cfi_def_cfa_offset 464
	movl	$27015, (%esp)
	movl	%eax, 36(%esp)
	call	_htons@4
	.cfi_def_cfa_offset 460
	subl	$4, %esp
	.cfi_def_cfa_offset 464
	movl	$16, 8(%esp)
	movl	%esi, 4(%esp)
	movl	%edi, (%esp)
	movw	%ax, 34(%esp)
	call	_connect@12
	.cfi_def_cfa_offset 452
	subl	$12, %esp
	.cfi_def_cfa_offset 464
	cmpl	$-1, %eax
	je	L27
	leal	18(%esp), %esi
	movl	$0, 12(%esp)
	movl	$13, 8(%esp)
	movl	%edi, (%esp)
	movl	%esi, 4(%esp)
	call	_recv@16
	.cfi_def_cfa_offset 448
	leal	1(%eax), %edx
	subl	$16, %esp
	.cfi_def_cfa_offset 464
	cmpl	$1, %edx
	jbe	L27
	movb	$0, 18(%esp,%eax)
	movl	%esi, (%esp)
	call	_atoi
	movl	%eax, %esi
L28:
	movl	%edi, (%esp)
	call	_closesocket@4
	.cfi_def_cfa_offset 460
	subl	$4, %esp
	.cfi_def_cfa_offset 464
L26:
	call	_WSACleanup@0
	call	_globalReturnsFalse
	testl	%eax, %eax
	jne	L33
	movl	$10, %ecx
	movl	%ebx, %edi
	cmpl	$9, %esi
	rep stosl
	ja	L30
	movl	%ebx, %edi
	leal	88(%esp), %ebx
	movl	$1, 48(%esp,%esi,4)
	.p2align 4,,10
L31:
	movl	(%edi), %eax
	movl	$LC1, (%esp)
	addl	$4, %edi
	movl	%eax, 4(%esp)
	call	_printf
	cmpl	%edi, %ebx
	jne	L31
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
	.p2align 4,,10
L30:
	.cfi_restore_state
	movl	$LC2, (%esp)
	call	_puts
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
L27:
	.cfi_restore_state
	movl	$-1, %esi
	jmp	L28
	.cfi_endproc
LFE54:
	.p2align 4,,15
	.globl	_printLine
	.def	_printLine;	.scl	2;	.type	32;	.endef
_printLine:
LFB40:
	.cfi_startproc
	movl	4(%esp), %eax
	testl	%eax, %eax
	je	L44
	jmp	_puts
	.p2align 4,,10
L44:
	rep ret
	.cfi_endproc
LFE40:
	.p2align 4,,15
	.globl	_printIntLine
	.def	_printIntLine;	.scl	2;	.type	32;	.endef
_printIntLine:
LFB41:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %eax
	movl	$LC1, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE41:
	.section .rdata,"dr"
LC4:
	.ascii "%ld\12\0"
	.text
	.p2align 4,,15
	.globl	_printLongLine
	.def	_printLongLine;	.scl	2;	.type	32;	.endef
_printLongLine:
LFB42:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %eax
	movl	$LC4, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE42:
	.section .rdata,"dr"
LC5:
	.ascii "%lld\12\0"
	.text
	.p2align 4,,15
	.globl	_printLongLongLine
	.def	_printLongLongLine;	.scl	2;	.type	32;	.endef
_printLongLongLine:
LFB43:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %eax
	movl	36(%esp), %edx
	movl	$LC5, (%esp)
	movl	%eax, 4(%esp)
	movl	%edx, 8(%esp)
	call	_printf
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE43:
	.section .rdata,"dr"
LC6:
	.ascii "%zu\12\0"
	.text
	.p2align 4,,15
	.globl	_printSizeTLine
	.def	_printSizeTLine;	.scl	2;	.type	32;	.endef
_printSizeTLine:
LFB44:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %eax
	movl	$LC6, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE44:
	.section .rdata,"dr"
LC7:
	.ascii "%02x\12\0"
	.text
	.p2align 4,,15
	.globl	_printHexCharLine
	.def	_printHexCharLine;	.scl	2;	.type	32;	.endef
_printHexCharLine:
LFB45:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movsbl	32(%esp), %eax
	movl	$LC7, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE45:
	.section .rdata,"dr"
LC8:
	.ascii "%lc\12\0"
	.text
	.p2align 4,,15
	.globl	_printWcharLine
	.def	_printWcharLine;	.scl	2;	.type	32;	.endef
_printWcharLine:
LFB46:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movzwl	32(%esp), %eax
	movl	$LC8, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE46:
	.section .rdata,"dr"
LC9:
	.ascii "%u\12\0"
	.text
	.p2align 4,,15
	.globl	_printUnsignedLine
	.def	_printUnsignedLine;	.scl	2;	.type	32;	.endef
_printUnsignedLine:
LFB47:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %eax
	movl	$LC9, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE47:
	.p2align 4,,15
	.globl	_printHexUnsignedCharLine
	.def	_printHexUnsignedCharLine;	.scl	2;	.type	32;	.endef
_printHexUnsignedCharLine:
LFB48:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movzbl	32(%esp), %eax
	movl	$LC7, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE48:
	.section .rdata,"dr"
LC10:
	.ascii "%g\12\0"
	.text
	.p2align 4,,15
	.globl	_printDoubleLine
	.def	_printDoubleLine;	.scl	2;	.type	32;	.endef
_printDoubleLine:
LFB49:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	fldl	32(%esp)
	movl	$LC10, (%esp)
	fstpl	4(%esp)
	call	_printf
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE49:
	.section .rdata,"dr"
LC12:
	.ascii "%d -- %d\12\0"
	.text
	.p2align 4,,15
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
	movl	$LC12, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE50:
	.section .rdata,"dr"
LC13:
	.ascii "%02x\0"
	.text
	.p2align 4,,15
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
	movl	36(%esp), %eax
	movl	32(%esp), %ebx
	testl	%eax, %eax
	leal	(%ebx,%eax), %esi
	je	L69
	.p2align 4,,10
L70:
	movzbl	(%ebx), %eax
	movl	$LC13, (%esp)
	addl	$1, %ebx
	movl	%eax, 4(%esp)
	call	_printf
	cmpl	%esi, %ebx
	jne	L70
L69:
	movl	$10, 32(%esp)
	addl	$20, %esp
	.cfi_def_cfa_offset 12
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	jmp	_putchar
	.cfi_endproc
LFE51:
	.section .rdata,"dr"
	.align 4
LC14:
	.ascii "ERROR: Array index is negative.\0"
	.text
	.p2align 4,,15
	.globl	_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_11_bad
	.def	_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_11_bad;	.scl	2;	.type	32;	.endef
_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_11_bad:
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
	call	_globalReturnsTrue
	testl	%eax, %eax
	jne	L93
L75:
	call	_globalReturnsTrue
	testl	%eax, %eax
	jne	L80
L73:
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
	.p2align 4,,10
L93:
	.cfi_restore_state
	leal	48(%esp), %ebx
	movl	$514, (%esp)
	movl	%ebx, 4(%esp)
	call	_WSAStartup@8
	.cfi_def_cfa_offset 456
	subl	$8, %esp
	.cfi_def_cfa_offset 464
	testl	%eax, %eax
	jne	L75
	movl	$6, 8(%esp)
	movl	$1, 4(%esp)
	movl	$-1, %esi
	movl	$2, (%esp)
	call	_socket@12
	.cfi_def_cfa_offset 452
	subl	$12, %esp
	.cfi_def_cfa_offset 464
	cmpl	$-1, %eax
	movl	%eax, %edi
	je	L76
	movl	$2, %eax
	movl	$LC0, (%esp)
	leal	32(%esp), %esi
	movl	$0, 32(%esp)
	movl	$0, 36(%esp)
	movl	$0, 40(%esp)
	movl	$0, 44(%esp)
	movw	%ax, 32(%esp)
	call	_inet_addr@4
	.cfi_def_cfa_offset 460
	subl	$4, %esp
	.cfi_def_cfa_offset 464
	movl	$27015, (%esp)
	movl	%eax, 36(%esp)
	call	_htons@4
	.cfi_def_cfa_offset 460
	subl	$4, %esp
	.cfi_def_cfa_offset 464
	movl	$16, 8(%esp)
	movl	%esi, 4(%esp)
	movl	%edi, (%esp)
	movw	%ax, 34(%esp)
	call	_connect@12
	.cfi_def_cfa_offset 452
	subl	$12, %esp
	.cfi_def_cfa_offset 464
	cmpl	$-1, %eax
	je	L77
	leal	18(%esp), %esi
	movl	$0, 12(%esp)
	movl	$13, 8(%esp)
	movl	%edi, (%esp)
	movl	%esi, 4(%esp)
	call	_recv@16
	.cfi_def_cfa_offset 448
	leal	1(%eax), %edx
	subl	$16, %esp
	.cfi_def_cfa_offset 464
	cmpl	$1, %edx
	jbe	L77
	movb	$0, 18(%esp,%eax)
	movl	%esi, (%esp)
	call	_atoi
	movl	%eax, %esi
L78:
	movl	%edi, (%esp)
	call	_closesocket@4
	.cfi_def_cfa_offset 460
	subl	$4, %esp
	.cfi_def_cfa_offset 464
L76:
	call	_WSACleanup@0
	call	_globalReturnsTrue
	testl	%eax, %eax
	je	L73
	xorl	%eax, %eax
	movl	$10, %ecx
	movl	%ebx, %edi
	testl	%esi, %esi
	rep stosl
	js	L80
	movl	%ebx, %edi
	leal	88(%esp), %ebx
	movl	$1, 48(%esp,%esi,4)
	.p2align 4,,10
L81:
	movl	(%edi), %eax
	movl	$LC1, (%esp)
	addl	$4, %edi
	movl	%eax, 4(%esp)
	call	_printf
	cmpl	%edi, %ebx
	jne	L81
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
	.p2align 4,,10
L80:
	.cfi_restore_state
	movl	$LC14, (%esp)
	call	_puts
	jmp	L73
L77:
	movl	$-1, %esi
	jmp	L78
	.cfi_endproc
LFE53:
	.p2align 4,,15
	.globl	_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_11_good
	.def	_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_11_good;	.scl	2;	.type	32;	.endef
_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_11_good:
LFB58:
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
	call	_goodB2G1
	call	_goodB2G2
	call	_globalReturnsFalse
	testl	%eax, %eax
	jne	L116
	movl	%eax, %ebx
	call	_globalReturnsTrue
	testl	%eax, %eax
	je	L97
	leal	24(%esp), %edi
	movl	%ebx, %eax
	movl	$10, %ecx
	leal	24(%esp), %ebx
	leal	64(%esp), %esi
	rep stosl
	movl	$1, 52(%esp)
	.p2align 4,,10
L98:
	movl	(%ebx), %eax
	movl	$LC1, (%esp)
	addl	$4, %ebx
	movl	%eax, 4(%esp)
	call	_printf
	cmpl	%esi, %ebx
	jne	L98
L97:
	call	_globalReturnsTrue
	testl	%eax, %eax
	je	L117
	call	_globalReturnsTrue
	testl	%eax, %eax
	je	L94
	leal	24(%esp), %edi
	movl	$10, %ecx
	xorl	%eax, %eax
	leal	24(%esp), %ebx
	leal	64(%esp), %esi
	rep stosl
	movl	$1, 52(%esp)
	.p2align 4,,10
L101:
	movl	(%ebx), %eax
	movl	$LC1, (%esp)
	addl	$4, %ebx
	movl	%eax, 4(%esp)
	call	_printf
	cmpl	%ebx, %esi
	jne	L101
L94:
	addl	$64, %esp
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
	.p2align 4,,10
L117:
	.cfi_restore_state
	call	_globalReturnsTrue
	testl	%eax, %eax
	je	L94
	movl	$LC14, (%esp)
	call	_puts
	jmp	L94
	.p2align 4,,10
L116:
	movl	$LC3, (%esp)
	call	_puts
	call	_globalReturnsTrue
	testl	%eax, %eax
	je	L97
	movl	$LC14, (%esp)
	call	_puts
	jmp	L97
	.cfi_endproc
LFE58:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_globalReturnsTrue;	.scl	2;	.type	32;	.endef
	.def	_WSAStartup@8;	.scl	2;	.type	32;	.endef
	.def	_socket@12;	.scl	2;	.type	32;	.endef
	.def	_inet_addr@4;	.scl	2;	.type	32;	.endef
	.def	_htons@4;	.scl	2;	.type	32;	.endef
	.def	_connect@12;	.scl	2;	.type	32;	.endef
	.def	_recv@16;	.scl	2;	.type	32;	.endef
	.def	_atoi;	.scl	2;	.type	32;	.endef
	.def	_closesocket@4;	.scl	2;	.type	32;	.endef
	.def	_WSACleanup@0;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_globalReturnsFalse;	.scl	2;	.type	32;	.endef
	.def	_putchar;	.scl	2;	.type	32;	.endef
