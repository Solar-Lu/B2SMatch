	.file	"CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_12.c"
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
	.def	_goodB2G;	.scl	3;	.type	32;	.endef
_goodB2G:
LFB54:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	pushl	%edi
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	movl	$-1, %ebp
	pushl	%esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushl	%ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	movl	$-1, %esi
	subl	$460, %esp
	.cfi_def_cfa_offset 480
	leal	48(%esp), %ebx
	call	_globalReturnsTrueOrFalse
	movl	%ebx, 4(%esp)
	movl	$514, (%esp)
	call	_WSAStartup@8
	.cfi_def_cfa_offset 472
	subl	$8, %esp
	.cfi_def_cfa_offset 480
	testl	%eax, %eax
	je	L40
L7:
	call	_globalReturnsTrueOrFalse
	testl	%eax, %eax
	movl	$10, %ecx
	je	L12
	xorl	%eax, %eax
	movl	%ebx, %edi
	cmpl	$9, %esi
	rep stosl
	ja	L17
	movl	%ebx, %edi
	leal	88(%esp), %ebx
	movl	$1, 48(%esp,%ebp,4)
	.p2align 4,,10
L14:
	movl	(%edi), %eax
	movl	$LC1, (%esp)
	addl	$4, %edi
	movl	%eax, 4(%esp)
	call	_printf
	cmpl	%edi, %ebx
	jne	L14
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
L12:
	.cfi_restore_state
	movl	%ebx, %edi
	cmpl	$9, %esi
	rep stosl
	ja	L17
	movl	%ebx, %edi
	leal	88(%esp), %ebx
	movl	$1, 48(%esp,%ebp,4)
	.p2align 4,,10
L18:
	movl	(%edi), %eax
	movl	$LC1, (%esp)
	addl	$4, %edi
	movl	%eax, 4(%esp)
	call	_printf
	cmpl	%edi, %ebx
	jne	L18
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
L40:
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
	je	L9
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
	je	L10
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
	jbe	L10
	movb	$0, 18(%esp,%eax)
	movl	%esi, (%esp)
	call	_atoi
	movl	%eax, %ebp
	movl	%eax, %esi
	jmp	L11
	.p2align 4,,10
L10:
	movl	$-1, %esi
	movl	$-1, %ebp
L11:
	movl	%edi, (%esp)
	call	_closesocket@4
	.cfi_def_cfa_offset 476
	subl	$4, %esp
	.cfi_def_cfa_offset 480
L9:
	call	_WSACleanup@0
	jmp	L7
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
	je	L41
	jmp	_puts
	.p2align 4,,10
L41:
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
	je	L66
	.p2align 4,,10
L67:
	movzbl	(%ebx), %eax
	movl	$LC12, (%esp)
	addl	$1, %ebx
	movl	%eax, 4(%esp)
	call	_printf
	cmpl	%esi, %ebx
	jne	L67
L66:
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
	.globl	_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_12_bad
	.def	_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_12_bad;	.scl	2;	.type	32;	.endef
_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_12_bad:
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
	call	_globalReturnsTrueOrFalse
	testl	%eax, %eax
	jne	L101
	movl	%eax, %esi
	call	_globalReturnsTrueOrFalse
	testl	%eax, %eax
	je	L102
	leal	48(%esp), %ebx
	movl	%esi, %eax
	movl	$10, %ecx
	movl	$7, %esi
	movl	%ebx, %edi
	rep stosl
L83:
	movl	%ebx, %edi
	leal	88(%esp), %ebx
	movl	$1, 48(%esp,%esi,4)
	.p2align 4,,10
L77:
	movl	(%edi), %eax
	movl	$LC1, (%esp)
	addl	$4, %edi
	movl	%eax, 4(%esp)
	call	_printf
	cmpl	%ebx, %edi
	jne	L77
L70:
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
L102:
	.cfi_restore_state
	leal	48(%esp), %ebx
	movl	$10, %ecx
	movl	$7, %esi
	movl	%ebx, %edi
	rep stosl
L88:
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
L101:
	.cfi_restore_state
	leal	48(%esp), %ebx
	movl	$514, (%esp)
	movl	%ebx, 4(%esp)
	call	_WSAStartup@8
	.cfi_def_cfa_offset 456
	subl	$8, %esp
	.cfi_def_cfa_offset 464
	testl	%eax, %eax
	je	L103
	call	_globalReturnsTrueOrFalse
	testl	%eax, %eax
	jne	L76
L80:
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
	.p2align 4,,10
L103:
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
	je	L73
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
	je	L74
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
	jbe	L74
	movb	$0, 18(%esp,%eax)
	movl	%esi, (%esp)
	call	_atoi
	movl	%eax, %esi
L75:
	movl	%edi, (%esp)
	call	_closesocket@4
	.cfi_def_cfa_offset 460
	subl	$4, %esp
	.cfi_def_cfa_offset 464
L73:
	call	_WSACleanup@0
	call	_globalReturnsTrueOrFalse
	testl	%eax, %eax
	je	L104
	xorl	%eax, %eax
	movl	$10, %ecx
	movl	%ebx, %edi
	testl	%esi, %esi
	rep stosl
	jns	L83
	.p2align 4,,10
L76:
	movl	$LC13, (%esp)
	call	_puts
	jmp	L70
L74:
	movl	$-1, %esi
	jmp	L75
L104:
	movl	$10, %ecx
	movl	%ebx, %edi
	cmpl	$9, %esi
	rep stosl
	ja	L80
	jmp	L88
	.cfi_endproc
LFE53:
	.p2align 4,,15
	.globl	_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_12_good
	.def	_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_12_good;	.scl	2;	.type	32;	.endef
_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_12_good:
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
	call	_goodB2G
	call	_globalReturnsTrueOrFalse
	call	_globalReturnsTrueOrFalse
	testl	%eax, %eax
	leal	24(%esp), %edi
	movl	$10, %ecx
	je	L106
	xorl	%eax, %eax
	leal	24(%esp), %ebx
	leal	64(%esp), %esi
	rep stosl
	movl	$1, 52(%esp)
	.p2align 4,,10
L107:
	movl	(%ebx), %eax
	movl	$LC1, (%esp)
	addl	$4, %ebx
	movl	%eax, 4(%esp)
	call	_printf
	cmpl	%ebx, %esi
	jne	L107
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
L106:
	.cfi_restore_state
	leal	24(%esp), %ebx
	leal	64(%esp), %esi
	rep stosl
	movl	$1, 52(%esp)
	.p2align 4,,10
L109:
	movl	(%ebx), %eax
	movl	$LC1, (%esp)
	addl	$4, %ebx
	movl	%eax, 4(%esp)
	call	_printf
	cmpl	%esi, %ebx
	jne	L109
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
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_globalReturnsTrueOrFalse;	.scl	2;	.type	32;	.endef
	.def	_WSAStartup@8;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_socket@12;	.scl	2;	.type	32;	.endef
	.def	_inet_addr@4;	.scl	2;	.type	32;	.endef
	.def	_htons@4;	.scl	2;	.type	32;	.endef
	.def	_connect@12;	.scl	2;	.type	32;	.endef
	.def	_recv@16;	.scl	2;	.type	32;	.endef
	.def	_atoi;	.scl	2;	.type	32;	.endef
	.def	_closesocket@4;	.scl	2;	.type	32;	.endef
	.def	_WSACleanup@0;	.scl	2;	.type	32;	.endef
	.def	_putchar;	.scl	2;	.type	32;	.endef
