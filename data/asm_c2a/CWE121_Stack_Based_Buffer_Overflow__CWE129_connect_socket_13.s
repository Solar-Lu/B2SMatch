	.file	"CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_13.c"
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
LFB75:
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
	movl	%eax, %esi
	movl	%eax, %ebp
	jmp	L5
	.p2align 4,,10
L10:
	movl	$-1, %ebp
	movl	$-1, %esi
L3:
	call	_WSACleanup@0
	movl	%ebx, %edi
	xorl	%eax, %eax
	movl	$10, %ecx
	cmpl	$9, %ebp
	rep stosl
	ja	L9
	movl	%ebx, %edi
	leal	88(%esp), %ebx
	movl	$1, 48(%esp,%esi,4)
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
	movl	$-1, %ebp
	movl	$-1, %esi
L5:
	movl	%edi, (%esp)
	call	_closesocket@4
	.cfi_def_cfa_offset 476
	subl	$4, %esp
	.cfi_def_cfa_offset 480
	jmp	L3
	.cfi_endproc
LFE75:
	.def	_goodB2G1;	.scl	3;	.type	32;	.endef
	.set	_goodB2G1,_goodB2G2
	.p2align 4,,15
	.globl	_globalReturnsTrue
	.def	_globalReturnsTrue;	.scl	2;	.type	32;	.endef
_globalReturnsTrue:
LFB55:
	.cfi_startproc
	movl	$1, %eax
	ret
	.cfi_endproc
LFE55:
	.p2align 4,,15
	.globl	_globalReturnsFalse
	.def	_globalReturnsFalse;	.scl	2;	.type	32;	.endef
_globalReturnsFalse:
LFB56:
	.cfi_startproc
	xorl	%eax, %eax
	ret
	.cfi_endproc
LFE56:
	.p2align 4,,15
	.globl	_globalReturnsTrueOrFalse
	.def	_globalReturnsTrueOrFalse;	.scl	2;	.type	32;	.endef
_globalReturnsTrueOrFalse:
LFB57:
	.cfi_startproc
	subl	$12, %esp
	.cfi_def_cfa_offset 16
	call	_rand
	movl	%eax, %edx
	addl	$12, %esp
	.cfi_def_cfa_offset 4
	shrl	$31, %edx
	addl	%edx, %eax
	andl	$1, %eax
	subl	%edx, %eax
	ret
	.cfi_endproc
LFE57:
	.p2align 4,,15
	.globl	_printLine
	.def	_printLine;	.scl	2;	.type	32;	.endef
_printLine:
LFB58:
	.cfi_startproc
	movl	4(%esp), %eax
	testl	%eax, %eax
	je	L22
	jmp	_puts
	.p2align 4,,10
L22:
	rep ret
	.cfi_endproc
LFE58:
	.p2align 4,,15
	.globl	_printIntLine
	.def	_printIntLine;	.scl	2;	.type	32;	.endef
_printIntLine:
LFB59:
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
LFE59:
	.section .rdata,"dr"
	.align 2
LC3:
	.ascii "%\0l\0s\0\12\0\0\0"
	.text
	.p2align 4,,15
	.globl	_printWLine
	.def	_printWLine;	.scl	2;	.type	32;	.endef
_printWLine:
LFB60:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %eax
	testl	%eax, %eax
	je	L26
	movl	%eax, 4(%esp)
	movl	$LC3, (%esp)
	call	_wprintf
L26:
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE60:
	.section .rdata,"dr"
LC4:
	.ascii "%ld\12\0"
	.text
	.p2align 4,,15
	.globl	_printLongLine
	.def	_printLongLine;	.scl	2;	.type	32;	.endef
_printLongLine:
LFB61:
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
LFE61:
	.section .rdata,"dr"
LC5:
	.ascii "%lld\12\0"
	.text
	.p2align 4,,15
	.globl	_printLongLongLine
	.def	_printLongLongLine;	.scl	2;	.type	32;	.endef
_printLongLongLine:
LFB62:
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
LFE62:
	.section .rdata,"dr"
LC6:
	.ascii "%zu\12\0"
	.text
	.p2align 4,,15
	.globl	_printSizeTLine
	.def	_printSizeTLine;	.scl	2;	.type	32;	.endef
_printSizeTLine:
LFB63:
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
LFE63:
	.section .rdata,"dr"
LC7:
	.ascii "%02x\12\0"
	.text
	.p2align 4,,15
	.globl	_printHexCharLine
	.def	_printHexCharLine;	.scl	2;	.type	32;	.endef
_printHexCharLine:
LFB64:
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
LFE64:
	.section .rdata,"dr"
LC8:
	.ascii "%lc\12\0"
	.text
	.p2align 4,,15
	.globl	_printWcharLine
	.def	_printWcharLine;	.scl	2;	.type	32;	.endef
_printWcharLine:
LFB65:
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
LFE65:
	.section .rdata,"dr"
LC9:
	.ascii "%u\12\0"
	.text
	.p2align 4,,15
	.globl	_printUnsignedLine
	.def	_printUnsignedLine;	.scl	2;	.type	32;	.endef
_printUnsignedLine:
LFB66:
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
LFE66:
	.p2align 4,,15
	.globl	_printHexUnsignedCharLine
	.def	_printHexUnsignedCharLine;	.scl	2;	.type	32;	.endef
_printHexUnsignedCharLine:
LFB67:
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
LFE67:
	.section .rdata,"dr"
LC10:
	.ascii "%g\12\0"
	.text
	.p2align 4,,15
	.globl	_printDoubleLine
	.def	_printDoubleLine;	.scl	2;	.type	32;	.endef
_printDoubleLine:
LFB68:
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
LFE68:
	.section .rdata,"dr"
LC12:
	.ascii "%d -- %d\12\0"
	.text
	.p2align 4,,15
	.globl	_printStructLine
	.def	_printStructLine;	.scl	2;	.type	32;	.endef
_printStructLine:
LFB69:
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
LFE69:
	.section .rdata,"dr"
LC13:
	.ascii "%02x\0"
	.text
	.p2align 4,,15
	.globl	_printBytesLine
	.def	_printBytesLine;	.scl	2;	.type	32;	.endef
_printBytesLine:
LFB70:
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
	je	L53
	.p2align 4,,10
L54:
	movzbl	(%ebx), %eax
	movl	$LC13, (%esp)
	addl	$1, %ebx
	movl	%eax, 4(%esp)
	call	_printf
	cmpl	%esi, %ebx
	jne	L54
L53:
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
LFE70:
	.p2align 4,,15
	.globl	_RAND32
	.def	_RAND32;	.scl	2;	.type	32;	.endef
_RAND32:
LFB71:
	.cfi_startproc
	jmp	_rand
	.cfi_endproc
LFE71:
	.section .rdata,"dr"
	.align 4
LC14:
	.ascii "ERROR: Array index is negative.\0"
	.text
	.p2align 4,,15
	.globl	_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_13_bad
	.def	_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_13_bad;	.scl	2;	.type	32;	.endef
_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_13_bad:
LFB73:
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
	je	L74
L66:
	movl	$LC14, (%esp)
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
L74:
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
	je	L60
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
	je	L61
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
	jbe	L61
	movb	$0, 18(%esp,%eax)
	movl	%esi, (%esp)
	call	_atoi
	movl	%eax, %esi
	jmp	L62
	.p2align 4,,10
L61:
	movl	$-1, %esi
L62:
	movl	%edi, (%esp)
	call	_closesocket@4
	.cfi_def_cfa_offset 460
	subl	$4, %esp
	.cfi_def_cfa_offset 464
L60:
	call	_WSACleanup@0
	movl	%ebx, %edi
	xorl	%eax, %eax
	movl	$10, %ecx
	testl	%esi, %esi
	rep stosl
	js	L66
	movl	%ebx, %edi
	leal	88(%esp), %ebx
	movl	$1, 48(%esp,%esi,4)
	.p2align 4,,10
L63:
	movl	(%edi), %eax
	movl	$LC1, (%esp)
	addl	$4, %edi
	movl	%eax, 4(%esp)
	call	_printf
	cmpl	%edi, %ebx
	jne	L63
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
LFE73:
	.p2align 4,,15
	.globl	_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_13_good
	.def	_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_13_good;	.scl	2;	.type	32;	.endef
_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_13_good:
LFB78:
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
	leal	24(%esp), %esi
	call	_goodB2G1
	call	_goodB2G2
	movl	$10, %ecx
	xorl	%eax, %eax
	movl	%esi, %ebx
	rep stosl
	leal	64(%esp), %edi
	movl	$1, 52(%esp)
	.p2align 4,,10
L76:
	movl	(%ebx), %eax
	movl	$LC1, (%esp)
	addl	$4, %ebx
	movl	%eax, 4(%esp)
	call	_printf
	cmpl	%edi, %ebx
	jne	L76
	movl	%esi, %edi
	movl	$10, %ecx
	xorl	%eax, %eax
	leal	24(%esp), %ebx
	leal	64(%esp), %esi
	rep stosl
	movl	$1, 52(%esp)
	.p2align 4,,10
L77:
	movl	(%ebx), %eax
	movl	$LC1, (%esp)
	addl	$4, %ebx
	movl	%eax, 4(%esp)
	call	_printf
	cmpl	%ebx, %esi
	jne	L77
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
LFE78:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC15:
	.ascii "Calling good()...\0"
LC16:
	.ascii "Finished good()\0"
LC17:
	.ascii "Calling bad()...\0"
LC18:
	.ascii "Finished bad()\0"
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB79:
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
	movl	$LC15, (%esp)
	call	_puts
	call	_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_13_good
	movl	$LC16, (%esp)
	call	_puts
	movl	$LC17, (%esp)
	call	_puts
	call	_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_13_bad
	movl	$LC18, (%esp)
	call	_puts
	xorl	%eax, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE79:
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
	.def	_rand;	.scl	2;	.type	32;	.endef
	.def	_wprintf;	.scl	2;	.type	32;	.endef
	.def	_putchar;	.scl	2;	.type	32;	.endef
	.def	_time;	.scl	2;	.type	32;	.endef
	.def	_srand;	.scl	2;	.type	32;	.endef
