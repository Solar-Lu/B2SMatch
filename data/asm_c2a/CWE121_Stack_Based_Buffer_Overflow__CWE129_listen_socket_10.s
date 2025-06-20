	.file	"CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_10.c"
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
	.align 4
LC1:
	.ascii "ERROR: Array index is out-of-bounds\0"
	.text
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
	leal	48(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$514, (%esp)
	call	_WSAStartup@8
	.cfi_def_cfa_offset 456
	subl	$8, %esp
	.cfi_def_cfa_offset 464
	movl	$0, %edx
	testl	%eax, %eax
	je	L24
L7:
	movl	$-1, %ebx
L15:
	testl	%edx, %edx
	jne	L14
L9:
	leal	48(%esp), %edi
	movl	$10, %ecx
	movl	$0, %eax
	rep stosl
	cmpl	$9, %ebx
	ja	L10
	movl	$1, 48(%esp,%ebx,4)
	leal	48(%esp), %ebx
	leal	88(%esp), %esi
L11:
	movl	(%ebx), %eax
	movl	%eax, (%esp)
	call	_printIntLine
	addl	$4, %ebx
	cmpl	%ebx, %esi
	jne	L11
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
L24:
	.cfi_restore_state
	movl	$6, 8(%esp)
	movl	$1, 4(%esp)
	movl	$2, (%esp)
	call	_socket@12
	.cfi_def_cfa_offset 452
	subl	$12, %esp
	.cfi_def_cfa_offset 464
	movl	%eax, %edi
	cmpl	$-1, %eax
	je	L17
	leal	32(%esp), %ebx
	movl	$0, 32(%esp)
	movl	$0, 36(%esp)
	movl	$0, 40(%esp)
	movl	$0, 44(%esp)
	movw	$2, 32(%esp)
	movl	$27015, (%esp)
	call	_htons@4
	.cfi_def_cfa_offset 460
	subl	$4, %esp
	.cfi_def_cfa_offset 464
	movw	%ax, 34(%esp)
	movl	$16, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%edi, (%esp)
	call	_bind@12
	.cfi_def_cfa_offset 452
	subl	$12, %esp
	.cfi_def_cfa_offset 464
	movl	%eax, %ebx
	movl	$-1, %esi
	cmpl	$-1, %eax
	je	L8
	movl	$5, 4(%esp)
	movl	%edi, (%esp)
	call	_listen@8
	.cfi_def_cfa_offset 456
	subl	$8, %esp
	.cfi_def_cfa_offset 464
	movl	%eax, %ebx
	cmpl	$-1, %eax
	je	L8
	movl	$0, 8(%esp)
	movl	$0, 4(%esp)
	movl	%edi, (%esp)
	call	_accept@12
	.cfi_def_cfa_offset 452
	subl	$12, %esp
	.cfi_def_cfa_offset 464
	movl	%eax, %esi
	movl	$-1, %ebx
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
	cmpl	$1, %edx
	jbe	L8
	movb	$0, 18(%esp,%eax)
	leal	18(%esp), %eax
	movl	%eax, (%esp)
	call	_atoi
	movl	%eax, %ebx
L8:
	movl	%edi, (%esp)
	call	_closesocket@4
	.cfi_def_cfa_offset 460
	subl	$4, %esp
	.cfi_def_cfa_offset 464
	cmpl	$-1, %esi
	je	L14
	movl	%esi, (%esp)
	call	_closesocket@4
	.cfi_def_cfa_offset 460
	subl	$4, %esp
	.cfi_def_cfa_offset 464
	movl	$1, %edx
	jmp	L15
L14:
	call	_WSACleanup@0
	jmp	L9
L10:
	movl	$LC1, (%esp)
	call	_puts
	jmp	L6
L17:
	movl	$1, %edx
	jmp	L7
	.cfi_endproc
LFE54:
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
	leal	48(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$514, (%esp)
	call	_WSAStartup@8
	.cfi_def_cfa_offset 456
	subl	$8, %esp
	.cfi_def_cfa_offset 464
	movl	$0, %edx
	testl	%eax, %eax
	je	L43
L26:
	movl	$-1, %ebx
L34:
	testl	%edx, %edx
	jne	L33
L28:
	leal	48(%esp), %edi
	movl	$10, %ecx
	movl	$0, %eax
	rep stosl
	cmpl	$9, %ebx
	ja	L29
	movl	$1, 48(%esp,%ebx,4)
	leal	48(%esp), %ebx
	leal	88(%esp), %esi
L30:
	movl	(%ebx), %eax
	movl	%eax, (%esp)
	call	_printIntLine
	addl	$4, %ebx
	cmpl	%ebx, %esi
	jne	L30
L25:
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
L43:
	.cfi_restore_state
	movl	$6, 8(%esp)
	movl	$1, 4(%esp)
	movl	$2, (%esp)
	call	_socket@12
	.cfi_def_cfa_offset 452
	subl	$12, %esp
	.cfi_def_cfa_offset 464
	movl	%eax, %edi
	cmpl	$-1, %eax
	je	L36
	leal	32(%esp), %ebx
	movl	$0, 32(%esp)
	movl	$0, 36(%esp)
	movl	$0, 40(%esp)
	movl	$0, 44(%esp)
	movw	$2, 32(%esp)
	movl	$27015, (%esp)
	call	_htons@4
	.cfi_def_cfa_offset 460
	subl	$4, %esp
	.cfi_def_cfa_offset 464
	movw	%ax, 34(%esp)
	movl	$16, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%edi, (%esp)
	call	_bind@12
	.cfi_def_cfa_offset 452
	subl	$12, %esp
	.cfi_def_cfa_offset 464
	movl	%eax, %ebx
	movl	$-1, %esi
	cmpl	$-1, %eax
	je	L27
	movl	$5, 4(%esp)
	movl	%edi, (%esp)
	call	_listen@8
	.cfi_def_cfa_offset 456
	subl	$8, %esp
	.cfi_def_cfa_offset 464
	movl	%eax, %ebx
	cmpl	$-1, %eax
	je	L27
	movl	$0, 8(%esp)
	movl	$0, 4(%esp)
	movl	%edi, (%esp)
	call	_accept@12
	.cfi_def_cfa_offset 452
	subl	$12, %esp
	.cfi_def_cfa_offset 464
	movl	%eax, %esi
	movl	$-1, %ebx
	cmpl	$-1, %eax
	je	L27
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
	cmpl	$1, %edx
	jbe	L27
	movb	$0, 18(%esp,%eax)
	leal	18(%esp), %eax
	movl	%eax, (%esp)
	call	_atoi
	movl	%eax, %ebx
L27:
	movl	%edi, (%esp)
	call	_closesocket@4
	.cfi_def_cfa_offset 460
	subl	$4, %esp
	.cfi_def_cfa_offset 464
	cmpl	$-1, %esi
	je	L33
	movl	%esi, (%esp)
	call	_closesocket@4
	.cfi_def_cfa_offset 460
	subl	$4, %esp
	.cfi_def_cfa_offset 464
	movl	$1, %edx
	jmp	L34
L33:
	call	_WSACleanup@0
	jmp	L28
L29:
	movl	$LC1, (%esp)
	call	_puts
	jmp	L25
L36:
	movl	$1, %edx
	jmp	L26
	.cfi_endproc
LFE55:
	.section .rdata,"dr"
LC2:
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
	movl	$LC2, (%esp)
	call	_printf
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE42:
	.section .rdata,"dr"
LC3:
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
	movl	$LC3, (%esp)
	call	_printf
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE43:
	.section .rdata,"dr"
LC4:
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
	movl	$LC4, (%esp)
	call	_printf
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE44:
	.section .rdata,"dr"
LC5:
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
	movl	$LC5, (%esp)
	call	_printf
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE45:
	.section .rdata,"dr"
LC6:
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
	movl	$LC6, (%esp)
	call	_printf
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE46:
	.section .rdata,"dr"
LC7:
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
	movl	$LC7, (%esp)
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
	movl	$LC5, (%esp)
	call	_printf
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE48:
	.section .rdata,"dr"
LC8:
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
	movl	$LC8, (%esp)
	call	_printf
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE49:
	.section .rdata,"dr"
LC10:
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
	movl	$LC10, (%esp)
	call	_printf
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE50:
	.section .rdata,"dr"
LC11:
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
	je	L63
	movl	%esi, %ebx
	addl	%eax, %esi
L64:
	movzbl	(%ebx), %eax
	movl	%eax, 4(%esp)
	movl	$LC11, (%esp)
	call	_printf
	addl	$1, %ebx
	cmpl	%esi, %ebx
	jne	L64
L63:
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
LC12:
	.ascii "ERROR: Array index is negative.\0"
	.text
	.globl	_CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_10_bad
	.def	_CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_10_bad;	.scl	2;	.type	32;	.endef
_CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_10_bad:
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
	je	L85
L68:
	movl	$-1, %ebx
L76:
	testl	%edx, %edx
	jne	L75
L70:
	leal	48(%esp), %edi
	movl	$10, %ecx
	movl	$0, %eax
	rep stosl
	testl	%ebx, %ebx
	js	L71
	movl	$1, 48(%esp,%ebx,4)
	leal	48(%esp), %ebx
	leal	88(%esp), %esi
L72:
	movl	(%ebx), %eax
	movl	%eax, (%esp)
	call	_printIntLine
	addl	$4, %ebx
	cmpl	%ebx, %esi
	jne	L72
L67:
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
L85:
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
	je	L78
	leal	32(%esp), %ebx
	movl	$0, 32(%esp)
	movl	$0, 36(%esp)
	movl	$0, 40(%esp)
	movl	$0, 44(%esp)
	movw	$2, 32(%esp)
	movl	$27015, (%esp)
	call	_htons@4
	.cfi_def_cfa_offset 460
	subl	$4, %esp
	.cfi_def_cfa_offset 464
	movw	%ax, 34(%esp)
	movl	$16, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%esi, (%esp)
	call	_bind@12
	.cfi_def_cfa_offset 452
	subl	$12, %esp
	.cfi_def_cfa_offset 464
	movl	%eax, %ebx
	movl	$-1, %edi
	cmpl	$-1, %eax
	je	L69
	movl	$5, 4(%esp)
	movl	%esi, (%esp)
	call	_listen@8
	.cfi_def_cfa_offset 456
	subl	$8, %esp
	.cfi_def_cfa_offset 464
	movl	%eax, %ebx
	cmpl	$-1, %eax
	je	L69
	movl	$0, 8(%esp)
	movl	$0, 4(%esp)
	movl	%esi, (%esp)
	call	_accept@12
	.cfi_def_cfa_offset 452
	subl	$12, %esp
	.cfi_def_cfa_offset 464
	movl	%eax, %edi
	movl	$-1, %ebx
	cmpl	$-1, %eax
	je	L69
	movl	$0, 12(%esp)
	movl	$13, 8(%esp)
	leal	18(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%edi, (%esp)
	call	_recv@16
	.cfi_def_cfa_offset 448
	subl	$16, %esp
	.cfi_def_cfa_offset 464
	leal	1(%eax), %edx
	cmpl	$1, %edx
	jbe	L69
	movb	$0, 18(%esp,%eax)
	leal	18(%esp), %eax
	movl	%eax, (%esp)
	call	_atoi
	movl	%eax, %ebx
L69:
	movl	%esi, (%esp)
	call	_closesocket@4
	.cfi_def_cfa_offset 460
	subl	$4, %esp
	.cfi_def_cfa_offset 464
	cmpl	$-1, %edi
	je	L75
	movl	%edi, (%esp)
	call	_closesocket@4
	.cfi_def_cfa_offset 460
	subl	$4, %esp
	.cfi_def_cfa_offset 464
	movl	$1, %edx
	jmp	L76
L75:
	call	_WSACleanup@0
	jmp	L70
L71:
	movl	$LC12, (%esp)
	call	_puts
	jmp	L67
L78:
	movl	$1, %edx
	jmp	L68
	.cfi_endproc
LFE53:
	.globl	_CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_10_good
	.def	_CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_10_good;	.scl	2;	.type	32;	.endef
_CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_10_good:
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
	leal	24(%esp), %edi
	movl	$10, %ecx
	movl	$0, %eax
	rep stosl
	movl	$1, 52(%esp)
	leal	24(%esp), %ebx
	leal	64(%esp), %esi
L87:
	movl	(%ebx), %eax
	movl	%eax, (%esp)
	call	_printIntLine
	addl	$4, %ebx
	cmpl	%esi, %ebx
	jne	L87
	leal	24(%esp), %edi
	movl	$10, %ecx
	movl	$0, %eax
	rep stosl
	movl	$1, 52(%esp)
	leal	24(%esp), %ebx
	leal	64(%esp), %esi
L88:
	movl	(%ebx), %eax
	movl	%eax, (%esp)
	call	_printIntLine
	addl	$4, %ebx
	cmpl	%esi, %ebx
	jne	L88
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
LFE58:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_WSAStartup@8;	.scl	2;	.type	32;	.endef
	.def	_socket@12;	.scl	2;	.type	32;	.endef
	.def	_htons@4;	.scl	2;	.type	32;	.endef
	.def	_bind@12;	.scl	2;	.type	32;	.endef
	.def	_listen@8;	.scl	2;	.type	32;	.endef
	.def	_accept@12;	.scl	2;	.type	32;	.endef
	.def	_recv@16;	.scl	2;	.type	32;	.endef
	.def	_atoi;	.scl	2;	.type	32;	.endef
	.def	_closesocket@4;	.scl	2;	.type	32;	.endef
	.def	_WSACleanup@0;	.scl	2;	.type	32;	.endef
	.def	_putchar;	.scl	2;	.type	32;	.endef
