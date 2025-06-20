	.file	"CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_22a.c"
	.text
	.p2align 4,,15
	.def	_goodB2G1;	.scl	3;	.type	32;	.endef
_goodB2G1:
LFB54:
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
	movl	$-1, %ebx
	subl	$460, %esp
	.cfi_def_cfa_offset 480
	leal	48(%esp), %eax
	movl	$514, (%esp)
	movl	%eax, 4(%esp)
	call	_WSAStartup@8
	.cfi_def_cfa_offset 472
	subl	$8, %esp
	.cfi_def_cfa_offset 480
	testl	%eax, %eax
	je	L22
L2:
	movl	%ebx, (%esp)
	movl	$0, _CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_22_goodB2G1Global
	call	_CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_22_goodB2G1Sink
	addl	$460, %esp
	.cfi_remember_state
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
	.p2align 4,,10
L22:
	.cfi_restore_state
	movl	$6, 8(%esp)
	movl	$1, 4(%esp)
	movl	$2, (%esp)
	call	_socket@12
	.cfi_def_cfa_offset 468
	subl	$12, %esp
	.cfi_def_cfa_offset 480
	cmpl	$-1, %eax
	movl	%eax, %esi
	je	L3
	leal	32(%esp), %edi
	movl	$2, %eax
	movl	$27015, (%esp)
	movl	$0, 32(%esp)
	movl	$0, 36(%esp)
	movl	$0, 40(%esp)
	movl	$0, 44(%esp)
	movw	%ax, 32(%esp)
	call	_htons@4
	.cfi_def_cfa_offset 476
	subl	$4, %esp
	.cfi_def_cfa_offset 480
	movl	$16, 8(%esp)
	movl	%edi, 4(%esp)
	movl	%esi, (%esp)
	movw	%ax, 34(%esp)
	call	_bind@12
	.cfi_def_cfa_offset 468
	subl	$12, %esp
	.cfi_def_cfa_offset 480
	cmpl	$-1, %eax
	je	L4
	movl	$5, 4(%esp)
	movl	%esi, (%esp)
	call	_listen@8
	.cfi_def_cfa_offset 472
	subl	$8, %esp
	.cfi_def_cfa_offset 480
	cmpl	$-1, %eax
	je	L4
	movl	$0, 8(%esp)
	movl	$0, 4(%esp)
	movl	%esi, (%esp)
	call	_accept@12
	.cfi_def_cfa_offset 468
	subl	$12, %esp
	.cfi_def_cfa_offset 480
	cmpl	$-1, %eax
	movl	%eax, %edi
	je	L4
	leal	18(%esp), %ebp
	movl	$0, 12(%esp)
	movl	$13, 8(%esp)
	movl	%eax, (%esp)
	movl	%ebp, 4(%esp)
	call	_recv@16
	.cfi_def_cfa_offset 464
	leal	1(%eax), %edx
	subl	$16, %esp
	.cfi_def_cfa_offset 480
	cmpl	$1, %edx
	jbe	L5
	movb	$0, 18(%esp,%eax)
	movl	%ebp, (%esp)
	call	_atoi
	movl	%eax, %ebx
L5:
	movl	%esi, (%esp)
	call	_closesocket@4
	.cfi_def_cfa_offset 476
	subl	$4, %esp
	.cfi_def_cfa_offset 480
	movl	%edi, (%esp)
	call	_closesocket@4
	.cfi_def_cfa_offset 476
	subl	$4, %esp
	.cfi_def_cfa_offset 480
L3:
	call	_WSACleanup@0
	jmp	L2
	.p2align 4,,10
L4:
	movl	%esi, (%esp)
	movl	$-1, %ebx
	call	_closesocket@4
	.cfi_def_cfa_offset 476
	subl	$4, %esp
	.cfi_def_cfa_offset 480
	call	_WSACleanup@0
	jmp	L2
	.cfi_endproc
LFE54:
	.p2align 4,,15
	.def	_goodB2G2;	.scl	3;	.type	32;	.endef
_goodB2G2:
LFB55:
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
	movl	$-1, %ebx
	subl	$460, %esp
	.cfi_def_cfa_offset 480
	leal	48(%esp), %eax
	movl	$514, (%esp)
	movl	%eax, 4(%esp)
	call	_WSAStartup@8
	.cfi_def_cfa_offset 472
	subl	$8, %esp
	.cfi_def_cfa_offset 480
	testl	%eax, %eax
	je	L43
L24:
	movl	%ebx, (%esp)
	movl	$1, _CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_22_goodB2G2Global
	call	_CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_22_goodB2G2Sink
	addl	$460, %esp
	.cfi_remember_state
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
	.p2align 4,,10
L43:
	.cfi_restore_state
	movl	$6, 8(%esp)
	movl	$1, 4(%esp)
	movl	$2, (%esp)
	call	_socket@12
	.cfi_def_cfa_offset 468
	subl	$12, %esp
	.cfi_def_cfa_offset 480
	cmpl	$-1, %eax
	movl	%eax, %esi
	je	L25
	leal	32(%esp), %edi
	movl	$2, %eax
	movl	$27015, (%esp)
	movl	$0, 32(%esp)
	movl	$0, 36(%esp)
	movl	$0, 40(%esp)
	movl	$0, 44(%esp)
	movw	%ax, 32(%esp)
	call	_htons@4
	.cfi_def_cfa_offset 476
	subl	$4, %esp
	.cfi_def_cfa_offset 480
	movl	$16, 8(%esp)
	movl	%edi, 4(%esp)
	movl	%esi, (%esp)
	movw	%ax, 34(%esp)
	call	_bind@12
	.cfi_def_cfa_offset 468
	subl	$12, %esp
	.cfi_def_cfa_offset 480
	cmpl	$-1, %eax
	je	L26
	movl	$5, 4(%esp)
	movl	%esi, (%esp)
	call	_listen@8
	.cfi_def_cfa_offset 472
	subl	$8, %esp
	.cfi_def_cfa_offset 480
	cmpl	$-1, %eax
	je	L26
	movl	$0, 8(%esp)
	movl	$0, 4(%esp)
	movl	%esi, (%esp)
	call	_accept@12
	.cfi_def_cfa_offset 468
	subl	$12, %esp
	.cfi_def_cfa_offset 480
	cmpl	$-1, %eax
	movl	%eax, %edi
	je	L26
	leal	18(%esp), %ebp
	movl	$0, 12(%esp)
	movl	$13, 8(%esp)
	movl	%eax, (%esp)
	movl	%ebp, 4(%esp)
	call	_recv@16
	.cfi_def_cfa_offset 464
	leal	1(%eax), %edx
	subl	$16, %esp
	.cfi_def_cfa_offset 480
	cmpl	$1, %edx
	jbe	L27
	movb	$0, 18(%esp,%eax)
	movl	%ebp, (%esp)
	call	_atoi
	movl	%eax, %ebx
L27:
	movl	%esi, (%esp)
	call	_closesocket@4
	.cfi_def_cfa_offset 476
	subl	$4, %esp
	.cfi_def_cfa_offset 480
	movl	%edi, (%esp)
	call	_closesocket@4
	.cfi_def_cfa_offset 476
	subl	$4, %esp
	.cfi_def_cfa_offset 480
L25:
	call	_WSACleanup@0
	jmp	L24
	.p2align 4,,10
L26:
	movl	%esi, (%esp)
	movl	$-1, %ebx
	call	_closesocket@4
	.cfi_def_cfa_offset 476
	subl	$4, %esp
	.cfi_def_cfa_offset 480
	call	_WSACleanup@0
	jmp	L24
	.cfi_endproc
LFE55:
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
	.section .rdata,"dr"
LC0:
	.ascii "%d\12\0"
	.text
	.p2align 4,,15
	.globl	_printIntLine
	.def	_printIntLine;	.scl	2;	.type	32;	.endef
_printIntLine:
LFB41:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %eax
	movl	$LC0, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE41:
	.section .rdata,"dr"
LC1:
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
	movl	$LC1, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE42:
	.section .rdata,"dr"
LC2:
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
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	movl	%edx, 8(%esp)
	call	_printf
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE43:
	.section .rdata,"dr"
LC3:
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
	movl	$LC3, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE44:
	.section .rdata,"dr"
LC4:
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
	movl	$LC4, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE45:
	.section .rdata,"dr"
LC5:
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
	movl	$LC5, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE46:
	.section .rdata,"dr"
LC6:
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
	movl	$LC6, (%esp)
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
	movl	$LC4, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE48:
	.section .rdata,"dr"
LC7:
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
	movl	$LC7, (%esp)
	fstpl	4(%esp)
	call	_printf
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE49:
	.section .rdata,"dr"
LC9:
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
	movl	$LC9, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE50:
	.section .rdata,"dr"
LC10:
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
	movl	$LC10, (%esp)
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
	.p2align 4,,15
	.globl	_CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_22_bad
	.def	_CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_22_bad;	.scl	2;	.type	32;	.endef
_CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_22_bad:
LFB53:
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
	movl	$-1, %ebx
	subl	$460, %esp
	.cfi_def_cfa_offset 480
	leal	48(%esp), %eax
	movl	$514, (%esp)
	movl	%eax, 4(%esp)
	call	_WSAStartup@8
	.cfi_def_cfa_offset 472
	subl	$8, %esp
	.cfi_def_cfa_offset 480
	testl	%eax, %eax
	je	L93
L74:
	movl	%ebx, (%esp)
	movl	$1, _CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_22_badGlobal
	call	_CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_22_badSink
	addl	$460, %esp
	.cfi_remember_state
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
	.p2align 4,,10
L93:
	.cfi_restore_state
	movl	$6, 8(%esp)
	movl	$1, 4(%esp)
	movl	$2, (%esp)
	call	_socket@12
	.cfi_def_cfa_offset 468
	subl	$12, %esp
	.cfi_def_cfa_offset 480
	cmpl	$-1, %eax
	movl	%eax, %esi
	je	L75
	leal	32(%esp), %edi
	movl	$2, %eax
	movl	$27015, (%esp)
	movl	$0, 32(%esp)
	movl	$0, 36(%esp)
	movl	$0, 40(%esp)
	movl	$0, 44(%esp)
	movw	%ax, 32(%esp)
	call	_htons@4
	.cfi_def_cfa_offset 476
	subl	$4, %esp
	.cfi_def_cfa_offset 480
	movl	$16, 8(%esp)
	movl	%edi, 4(%esp)
	movl	%esi, (%esp)
	movw	%ax, 34(%esp)
	call	_bind@12
	.cfi_def_cfa_offset 468
	subl	$12, %esp
	.cfi_def_cfa_offset 480
	cmpl	$-1, %eax
	je	L76
	movl	$5, 4(%esp)
	movl	%esi, (%esp)
	call	_listen@8
	.cfi_def_cfa_offset 472
	subl	$8, %esp
	.cfi_def_cfa_offset 480
	cmpl	$-1, %eax
	je	L76
	movl	$0, 8(%esp)
	movl	$0, 4(%esp)
	movl	%esi, (%esp)
	call	_accept@12
	.cfi_def_cfa_offset 468
	subl	$12, %esp
	.cfi_def_cfa_offset 480
	cmpl	$-1, %eax
	movl	%eax, %edi
	je	L76
	leal	18(%esp), %ebp
	movl	$0, 12(%esp)
	movl	$13, 8(%esp)
	movl	%eax, (%esp)
	movl	%ebp, 4(%esp)
	call	_recv@16
	.cfi_def_cfa_offset 464
	leal	1(%eax), %edx
	subl	$16, %esp
	.cfi_def_cfa_offset 480
	cmpl	$1, %edx
	jbe	L77
	movb	$0, 18(%esp,%eax)
	movl	%ebp, (%esp)
	call	_atoi
	movl	%eax, %ebx
L77:
	movl	%esi, (%esp)
	call	_closesocket@4
	.cfi_def_cfa_offset 476
	subl	$4, %esp
	.cfi_def_cfa_offset 480
	movl	%edi, (%esp)
	call	_closesocket@4
	.cfi_def_cfa_offset 476
	subl	$4, %esp
	.cfi_def_cfa_offset 480
L75:
	call	_WSACleanup@0
	jmp	L74
	.p2align 4,,10
L76:
	movl	%esi, (%esp)
	movl	$-1, %ebx
	call	_closesocket@4
	.cfi_def_cfa_offset 476
	subl	$4, %esp
	.cfi_def_cfa_offset 480
	call	_WSACleanup@0
	jmp	L74
	.cfi_endproc
LFE53:
	.p2align 4,,15
	.globl	_CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_22_good
	.def	_CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_22_good;	.scl	2;	.type	32;	.endef
_CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_22_good:
LFB57:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	call	_goodB2G1
	call	_goodB2G2
	movl	$7, (%esp)
	movl	$1, _CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_22_goodG2BGlobal
	call	_CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_22_goodG2BSink
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE57:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC11:
	.ascii "Calling good()...\0"
LC12:
	.ascii "Finished good()\0"
LC13:
	.ascii "Calling bad()...\0"
LC14:
	.ascii "Finished bad()\0"
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB58:
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
	movl	$LC11, (%esp)
	call	_puts
	call	_CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_22_good
	movl	$LC12, (%esp)
	call	_puts
	movl	$LC13, (%esp)
	call	_puts
	call	_CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_22_bad
	movl	$LC14, (%esp)
	call	_puts
	xorl	%eax, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE58:
	.globl	_CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_22_goodG2BGlobal
	.bss
	.align 4
_CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_22_goodG2BGlobal:
	.space 4
	.globl	_CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_22_goodB2G2Global
	.align 4
_CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_22_goodB2G2Global:
	.space 4
	.globl	_CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_22_goodB2G1Global
	.align 4
_CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_22_goodB2G1Global:
	.space 4
	.globl	_CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_22_badGlobal
	.align 4
_CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_22_badGlobal:
	.space 4
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_WSAStartup@8;	.scl	2;	.type	32;	.endef
	.def	_CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_22_goodB2G1Sink;	.scl	2;	.type	32;	.endef
	.def	_socket@12;	.scl	2;	.type	32;	.endef
	.def	_htons@4;	.scl	2;	.type	32;	.endef
	.def	_bind@12;	.scl	2;	.type	32;	.endef
	.def	_listen@8;	.scl	2;	.type	32;	.endef
	.def	_accept@12;	.scl	2;	.type	32;	.endef
	.def	_recv@16;	.scl	2;	.type	32;	.endef
	.def	_atoi;	.scl	2;	.type	32;	.endef
	.def	_closesocket@4;	.scl	2;	.type	32;	.endef
	.def	_WSACleanup@0;	.scl	2;	.type	32;	.endef
	.def	_CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_22_goodB2G2Sink;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_putchar;	.scl	2;	.type	32;	.endef
	.def	_CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_22_badSink;	.scl	2;	.type	32;	.endef
	.def	_CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_22_goodG2BSink;	.scl	2;	.type	32;	.endef
	.def	_time;	.scl	2;	.type	32;	.endef
	.def	_srand;	.scl	2;	.type	32;	.endef
