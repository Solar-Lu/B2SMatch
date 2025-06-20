	.file	"CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_21.c"
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
	.def	_goodB2G1;	.scl	3;	.type	32;	.endef
_goodB2G1:
LFB56:
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
	subl	$460, %esp
	.cfi_def_cfa_offset 480
	leal	48(%esp), %ebx
	movl	$514, (%esp)
	movl	%ebx, 4(%esp)
	call	_WSAStartup@8
	.cfi_def_cfa_offset 472
	subl	$8, %esp
	.cfi_def_cfa_offset 480
	testl	%eax, %eax
	je	L17
	movl	$0, _goodB2G1Static
L9:
	movl	$LC2, (%esp)
	call	_puts
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
L17:
	.cfi_restore_state
	movl	$6, 8(%esp)
	movl	$1, 4(%esp)
	movl	$2, (%esp)
	call	_socket@12
	.cfi_def_cfa_offset 468
	subl	$12, %esp
	.cfi_def_cfa_offset 480
	cmpl	$-1, %eax
	movl	%eax, %edi
	je	L10
	movl	$2, %eax
	movl	$LC0, (%esp)
	leal	32(%esp), %esi
	movl	$0, 32(%esp)
	movl	$0, 36(%esp)
	movl	$0, 40(%esp)
	movl	$0, 44(%esp)
	movw	%ax, 32(%esp)
	call	_inet_addr@4
	.cfi_def_cfa_offset 476
	subl	$4, %esp
	.cfi_def_cfa_offset 480
	movl	$27015, (%esp)
	movl	%eax, 36(%esp)
	call	_htons@4
	.cfi_def_cfa_offset 476
	subl	$4, %esp
	.cfi_def_cfa_offset 480
	movl	$16, 8(%esp)
	movl	%esi, 4(%esp)
	movl	%edi, (%esp)
	movw	%ax, 34(%esp)
	call	_connect@12
	.cfi_def_cfa_offset 468
	subl	$12, %esp
	.cfi_def_cfa_offset 480
	cmpl	$-1, %eax
	je	L4
	leal	18(%esp), %esi
	movl	$0, 12(%esp)
	movl	$13, 8(%esp)
	movl	%edi, (%esp)
	movl	%esi, 4(%esp)
	call	_recv@16
	.cfi_def_cfa_offset 464
	leal	1(%eax), %edx
	subl	$16, %esp
	.cfi_def_cfa_offset 480
	cmpl	$1, %edx
	jbe	L4
	movb	$0, 18(%esp,%eax)
	movl	%esi, (%esp)
	call	_atoi
	movl	%eax, %ebp
	movl	%eax, %esi
	jmp	L5
	.p2align 4,,10
L10:
	movl	$-1, %esi
	movl	$-1, %ebp
L3:
	call	_WSACleanup@0
	movl	%ebx, %edi
	xorl	%eax, %eax
	movl	$10, %ecx
	cmpl	$9, %esi
	movl	$0, _goodB2G1Static
	rep stosl
	ja	L9
	movl	%ebx, %edi
	leal	88(%esp), %ebx
	movl	$1, 48(%esp,%ebp,4)
	.p2align 4,,10
L6:
	movl	(%edi), %eax
	movl	$LC1, (%esp)
	addl	$4, %edi
	movl	%eax, 4(%esp)
	call	_printf
	cmpl	%edi, %ebx
	jne	L6
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
L4:
	.cfi_restore_state
	movl	$-1, %esi
	movl	$-1, %ebp
L5:
	movl	%edi, (%esp)
	call	_closesocket@4
	.cfi_def_cfa_offset 476
	subl	$4, %esp
	.cfi_def_cfa_offset 480
	jmp	L3
	.cfi_endproc
LFE56:
	.p2align 4,,15
	.def	_goodB2G2;	.scl	3;	.type	32;	.endef
_goodB2G2:
LFB58:
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
	subl	$460, %esp
	.cfi_def_cfa_offset 480
	leal	48(%esp), %ebx
	movl	$514, (%esp)
	movl	%ebx, 4(%esp)
	call	_WSAStartup@8
	.cfi_def_cfa_offset 472
	subl	$8, %esp
	.cfi_def_cfa_offset 480
	testl	%eax, %eax
	je	L33
	movl	$1, _goodB2G2Static
L26:
	movl	$LC2, (%esp)
	call	_puts
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
L33:
	.cfi_restore_state
	movl	$6, 8(%esp)
	movl	$1, 4(%esp)
	movl	$2, (%esp)
	call	_socket@12
	.cfi_def_cfa_offset 468
	subl	$12, %esp
	.cfi_def_cfa_offset 480
	cmpl	$-1, %eax
	movl	%eax, %edi
	je	L27
	movl	$2, %eax
	movl	$LC0, (%esp)
	leal	32(%esp), %esi
	movl	$0, 32(%esp)
	movl	$0, 36(%esp)
	movl	$0, 40(%esp)
	movl	$0, 44(%esp)
	movw	%ax, 32(%esp)
	call	_inet_addr@4
	.cfi_def_cfa_offset 476
	subl	$4, %esp
	.cfi_def_cfa_offset 480
	movl	$27015, (%esp)
	movl	%eax, 36(%esp)
	call	_htons@4
	.cfi_def_cfa_offset 476
	subl	$4, %esp
	.cfi_def_cfa_offset 480
	movl	$16, 8(%esp)
	movl	%esi, 4(%esp)
	movl	%edi, (%esp)
	movw	%ax, 34(%esp)
	call	_connect@12
	.cfi_def_cfa_offset 468
	subl	$12, %esp
	.cfi_def_cfa_offset 480
	cmpl	$-1, %eax
	je	L21
	leal	18(%esp), %esi
	movl	$0, 12(%esp)
	movl	$13, 8(%esp)
	movl	%edi, (%esp)
	movl	%esi, 4(%esp)
	call	_recv@16
	.cfi_def_cfa_offset 464
	leal	1(%eax), %edx
	subl	$16, %esp
	.cfi_def_cfa_offset 480
	cmpl	$1, %edx
	jbe	L21
	movb	$0, 18(%esp,%eax)
	movl	%esi, (%esp)
	call	_atoi
	movl	%eax, %ebp
	movl	%eax, %esi
	jmp	L22
	.p2align 4,,10
L27:
	movl	$-1, %esi
	movl	$-1, %ebp
L20:
	call	_WSACleanup@0
	movl	%ebx, %edi
	xorl	%eax, %eax
	movl	$10, %ecx
	cmpl	$9, %esi
	movl	$1, _goodB2G2Static
	rep stosl
	ja	L26
	movl	%ebx, %edi
	leal	88(%esp), %ebx
	movl	$1, 48(%esp,%ebp,4)
	.p2align 4,,10
L23:
	movl	(%edi), %eax
	movl	$LC1, (%esp)
	addl	$4, %edi
	movl	%eax, 4(%esp)
	call	_printf
	cmpl	%edi, %ebx
	jne	L23
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
L21:
	.cfi_restore_state
	movl	$-1, %esi
	movl	$-1, %ebp
L22:
	movl	%edi, (%esp)
	call	_closesocket@4
	.cfi_def_cfa_offset 476
	subl	$4, %esp
	.cfi_def_cfa_offset 480
	jmp	L20
	.cfi_endproc
LFE58:
	.p2align 4,,15
	.globl	_printLine
	.def	_printLine;	.scl	2;	.type	32;	.endef
_printLine:
LFB40:
	.cfi_startproc
	movl	4(%esp), %eax
	testl	%eax, %eax
	je	L34
	jmp	_puts
	.p2align 4,,10
L34:
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
LC3:
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
	movl	$LC3, (%esp)
	movl	%eax, 4(%esp)
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
	movl	$LC4, (%esp)
	movl	%eax, 4(%esp)
	movl	%edx, 8(%esp)
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
	.p2align 4,,15
	.globl	_printSizeTLine
	.def	_printSizeTLine;	.scl	2;	.type	32;	.endef
_printSizeTLine:
LFB44:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %eax
	movl	$LC5, (%esp)
	movl	%eax, 4(%esp)
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
	.p2align 4,,15
	.globl	_printHexCharLine
	.def	_printHexCharLine;	.scl	2;	.type	32;	.endef
_printHexCharLine:
LFB45:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movsbl	32(%esp), %eax
	movl	$LC6, (%esp)
	movl	%eax, 4(%esp)
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
	.p2align 4,,15
	.globl	_printWcharLine
	.def	_printWcharLine;	.scl	2;	.type	32;	.endef
_printWcharLine:
LFB46:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movzwl	32(%esp), %eax
	movl	$LC7, (%esp)
	movl	%eax, 4(%esp)
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
	.p2align 4,,15
	.globl	_printUnsignedLine
	.def	_printUnsignedLine;	.scl	2;	.type	32;	.endef
_printUnsignedLine:
LFB47:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %eax
	movl	$LC8, (%esp)
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
	movl	$LC6, (%esp)
	movl	%eax, 4(%esp)
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
	.p2align 4,,15
	.globl	_printDoubleLine
	.def	_printDoubleLine;	.scl	2;	.type	32;	.endef
_printDoubleLine:
LFB49:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	fldl	32(%esp)
	movl	$LC9, (%esp)
	fstpl	4(%esp)
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
	movl	$LC11, (%esp)
	movl	%eax, 4(%esp)
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
	je	L59
	.p2align 4,,10
L60:
	movzbl	(%ebx), %eax
	movl	$LC12, (%esp)
	addl	$1, %ebx
	movl	%eax, 4(%esp)
	call	_printf
	cmpl	%esi, %ebx
	jne	L60
L59:
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
LC13:
	.ascii "ERROR: Array index is negative.\0"
	.text
	.p2align 4,,15
	.globl	_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_21_bad
	.def	_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_21_bad;	.scl	2;	.type	32;	.endef
_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_21_bad:
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
	leal	48(%esp), %ebx
	movl	$514, (%esp)
	movl	%ebx, 4(%esp)
	call	_WSAStartup@8
	.cfi_def_cfa_offset 456
	subl	$8, %esp
	.cfi_def_cfa_offset 464
	testl	%eax, %eax
	je	L79
	movl	$1, _badStatic
L71:
	movl	$LC13, (%esp)
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
L79:
	.cfi_restore_state
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
	je	L65
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
	je	L66
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
	jbe	L66
	movb	$0, 18(%esp,%eax)
	movl	%esi, (%esp)
	call	_atoi
	movl	%eax, %esi
	jmp	L67
	.p2align 4,,10
L66:
	movl	$-1, %esi
L67:
	movl	%edi, (%esp)
	call	_closesocket@4
	.cfi_def_cfa_offset 460
	subl	$4, %esp
	.cfi_def_cfa_offset 464
L65:
	call	_WSACleanup@0
	movl	%ebx, %edi
	xorl	%eax, %eax
	movl	$10, %ecx
	testl	%esi, %esi
	movl	$1, _badStatic
	rep stosl
	js	L71
	movl	%ebx, %edi
	leal	88(%esp), %ebx
	movl	$1, 48(%esp,%esi,4)
	.p2align 4,,10
L68:
	movl	(%edi), %eax
	movl	$LC1, (%esp)
	addl	$4, %edi
	movl	%eax, 4(%esp)
	call	_printf
	cmpl	%edi, %ebx
	jne	L68
	addl	$448, %esp
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
LFE54:
	.p2align 4,,15
	.globl	_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_21_good
	.def	_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_21_good;	.scl	2;	.type	32;	.endef
_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_21_good:
LFB61:
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
	leal	24(%esp), %ebx
	leal	64(%esp), %esi
	call	_goodB2G1
	call	_goodB2G2
	movl	$10, %ecx
	xorl	%eax, %eax
	movl	$1, _goodG2BStatic
	rep stosl
	movl	$1, 52(%esp)
	.p2align 4,,10
L81:
	movl	(%ebx), %eax
	movl	$LC1, (%esp)
	addl	$4, %ebx
	movl	%eax, 4(%esp)
	call	_printf
	cmpl	%esi, %ebx
	jne	L81
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
LFE61:
.lcomm _goodG2BStatic,4,4
.lcomm _goodB2G2Static,4,4
.lcomm _goodB2G1Static,4,4
.lcomm _badStatic,4,4
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_WSAStartup@8;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_socket@12;	.scl	2;	.type	32;	.endef
	.def	_inet_addr@4;	.scl	2;	.type	32;	.endef
	.def	_htons@4;	.scl	2;	.type	32;	.endef
	.def	_connect@12;	.scl	2;	.type	32;	.endef
	.def	_recv@16;	.scl	2;	.type	32;	.endef
	.def	_atoi;	.scl	2;	.type	32;	.endef
	.def	_WSACleanup@0;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_closesocket@4;	.scl	2;	.type	32;	.endef
	.def	_putchar;	.scl	2;	.type	32;	.endef
