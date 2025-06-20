	.file	"CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_05.c"
	.section .rdata,"dr"
LC0:
	.ascii "%d\12\0"
	.align 4
LC1:
	.ascii "ERROR: Array index is out-of-bounds\0"
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
	subl	$476, %esp
	.cfi_def_cfa_offset 496
	leal	64(%esp), %ebx
	movl	$514, (%esp)
	movl	%ebx, 4(%esp)
	call	_WSAStartup@8
	.cfi_def_cfa_offset 488
	subl	$8, %esp
	.cfi_def_cfa_offset 496
	testl	%eax, %eax
	je	L23
L6:
	movl	$LC1, (%esp)
	call	_puts
	addl	$476, %esp
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
L23:
	.cfi_restore_state
	movl	$6, 8(%esp)
	movl	$1, 4(%esp)
	movl	$2, (%esp)
	call	_socket@12
	.cfi_def_cfa_offset 484
	subl	$12, %esp
	.cfi_def_cfa_offset 496
	cmpl	$-1, %eax
	movl	%eax, %edi
	je	L9
	leal	48(%esp), %esi
	movl	$2, %eax
	movl	$27015, (%esp)
	movl	$0, 48(%esp)
	movl	$0, 52(%esp)
	movl	$0, 56(%esp)
	movl	$0, 60(%esp)
	movw	%ax, 48(%esp)
	call	_htons@4
	.cfi_def_cfa_offset 492
	subl	$4, %esp
	.cfi_def_cfa_offset 496
	movl	$16, 8(%esp)
	movl	%esi, 4(%esp)
	movl	%edi, (%esp)
	movw	%ax, 50(%esp)
	call	_bind@12
	.cfi_def_cfa_offset 484
	subl	$12, %esp
	.cfi_def_cfa_offset 496
	cmpl	$-1, %eax
	je	L4
	movl	$5, 4(%esp)
	movl	%edi, (%esp)
	call	_listen@8
	.cfi_def_cfa_offset 488
	subl	$8, %esp
	.cfi_def_cfa_offset 496
	cmpl	$-1, %eax
	je	L4
	movl	$0, 8(%esp)
	movl	$0, 4(%esp)
	movl	%edi, (%esp)
	call	_accept@12
	.cfi_def_cfa_offset 484
	subl	$12, %esp
	.cfi_def_cfa_offset 496
	cmpl	$-1, %eax
	movl	%eax, 28(%esp)
	je	L4
	leal	34(%esp), %esi
	movl	$0, 12(%esp)
	movl	$13, 8(%esp)
	movl	%eax, (%esp)
	movl	%esi, 4(%esp)
	call	_recv@16
	.cfi_def_cfa_offset 480
	leal	1(%eax), %ecx
	subl	$16, %esp
	.cfi_def_cfa_offset 496
	cmpl	$1, %ecx
	jbe	L10
	movb	$0, 34(%esp,%eax)
	movl	%esi, (%esp)
	call	_atoi
	movl	%eax, %esi
	movl	%eax, %ebp
L5:
	movl	%edi, (%esp)
	call	_closesocket@4
	.cfi_def_cfa_offset 492
	subl	$4, %esp
	.cfi_def_cfa_offset 496
	movl	28(%esp), %eax
	movl	%eax, (%esp)
	call	_closesocket@4
	.cfi_def_cfa_offset 492
	subl	$4, %esp
	.cfi_def_cfa_offset 496
L3:
	call	_WSACleanup@0
	movl	%ebx, %edi
	xorl	%eax, %eax
	movl	$10, %ecx
	cmpl	$9, %ebp
	rep stosl
	ja	L6
	movl	%ebx, %edi
	leal	104(%esp), %ebx
	movl	$1, 64(%esp,%esi,4)
	.p2align 4,,10
L7:
	movl	(%edi), %eax
	movl	$LC0, (%esp)
	addl	$4, %edi
	movl	%eax, 4(%esp)
	call	_printf
	cmpl	%edi, %ebx
	jne	L7
	addl	$476, %esp
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
L9:
	.cfi_restore_state
	movl	$-1, %ebp
	movl	$-1, %esi
	jmp	L3
L4:
	movl	%edi, (%esp)
	movl	$-1, %ebp
	movl	$-1, %esi
	call	_closesocket@4
	.cfi_def_cfa_offset 492
	subl	$4, %esp
	.cfi_def_cfa_offset 496
	jmp	L3
L10:
	movl	$-1, %ebp
	movl	$-1, %esi
	jmp	L5
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
	subl	$476, %esp
	.cfi_def_cfa_offset 496
	leal	64(%esp), %ebx
	movl	$514, (%esp)
	movl	%ebx, 4(%esp)
	call	_WSAStartup@8
	.cfi_def_cfa_offset 488
	subl	$8, %esp
	.cfi_def_cfa_offset 496
	testl	%eax, %eax
	je	L45
L29:
	movl	$LC1, (%esp)
	call	_puts
	addl	$476, %esp
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
L45:
	.cfi_restore_state
	movl	$6, 8(%esp)
	movl	$1, 4(%esp)
	movl	$2, (%esp)
	call	_socket@12
	.cfi_def_cfa_offset 484
	subl	$12, %esp
	.cfi_def_cfa_offset 496
	cmpl	$-1, %eax
	movl	%eax, %edi
	je	L32
	leal	48(%esp), %esi
	movl	$2, %eax
	movl	$27015, (%esp)
	movl	$0, 48(%esp)
	movl	$0, 52(%esp)
	movl	$0, 56(%esp)
	movl	$0, 60(%esp)
	movw	%ax, 48(%esp)
	call	_htons@4
	.cfi_def_cfa_offset 492
	subl	$4, %esp
	.cfi_def_cfa_offset 496
	movl	$16, 8(%esp)
	movl	%esi, 4(%esp)
	movl	%edi, (%esp)
	movw	%ax, 50(%esp)
	call	_bind@12
	.cfi_def_cfa_offset 484
	subl	$12, %esp
	.cfi_def_cfa_offset 496
	cmpl	$-1, %eax
	je	L27
	movl	$5, 4(%esp)
	movl	%edi, (%esp)
	call	_listen@8
	.cfi_def_cfa_offset 488
	subl	$8, %esp
	.cfi_def_cfa_offset 496
	cmpl	$-1, %eax
	je	L27
	movl	$0, 8(%esp)
	movl	$0, 4(%esp)
	movl	%edi, (%esp)
	call	_accept@12
	.cfi_def_cfa_offset 484
	subl	$12, %esp
	.cfi_def_cfa_offset 496
	cmpl	$-1, %eax
	movl	%eax, 28(%esp)
	je	L27
	leal	34(%esp), %esi
	movl	$0, 12(%esp)
	movl	$13, 8(%esp)
	movl	%eax, (%esp)
	movl	%esi, 4(%esp)
	call	_recv@16
	.cfi_def_cfa_offset 480
	leal	1(%eax), %ecx
	subl	$16, %esp
	.cfi_def_cfa_offset 496
	cmpl	$1, %ecx
	jbe	L33
	movb	$0, 34(%esp,%eax)
	movl	%esi, (%esp)
	call	_atoi
	movl	%eax, %esi
	movl	%eax, %ebp
L28:
	movl	%edi, (%esp)
	call	_closesocket@4
	.cfi_def_cfa_offset 492
	subl	$4, %esp
	.cfi_def_cfa_offset 496
	movl	28(%esp), %eax
	movl	%eax, (%esp)
	call	_closesocket@4
	.cfi_def_cfa_offset 492
	subl	$4, %esp
	.cfi_def_cfa_offset 496
L26:
	call	_WSACleanup@0
	movl	%ebx, %edi
	xorl	%eax, %eax
	movl	$10, %ecx
	cmpl	$9, %ebp
	rep stosl
	ja	L29
	movl	%ebx, %edi
	leal	104(%esp), %ebx
	movl	$1, 64(%esp,%esi,4)
	.p2align 4,,10
L30:
	movl	(%edi), %eax
	movl	$LC0, (%esp)
	addl	$4, %edi
	movl	%eax, 4(%esp)
	call	_printf
	cmpl	%edi, %ebx
	jne	L30
	addl	$476, %esp
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
L32:
	.cfi_restore_state
	movl	$-1, %ebp
	movl	$-1, %esi
	jmp	L26
L27:
	movl	%edi, (%esp)
	movl	$-1, %ebp
	movl	$-1, %esi
	call	_closesocket@4
	.cfi_def_cfa_offset 492
	subl	$4, %esp
	.cfi_def_cfa_offset 496
	jmp	L26
L33:
	movl	$-1, %ebp
	movl	$-1, %esi
	jmp	L28
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
	je	L46
	jmp	_puts
	.p2align 4,,10
L46:
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
	movl	$LC0, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE41:
	.section .rdata,"dr"
LC2:
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
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
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
	movl	$LC3, (%esp)
	movl	%eax, 4(%esp)
	movl	%edx, 8(%esp)
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
	.p2align 4,,15
	.globl	_printSizeTLine
	.def	_printSizeTLine;	.scl	2;	.type	32;	.endef
_printSizeTLine:
LFB44:
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
LFE44:
	.section .rdata,"dr"
LC5:
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
	movl	$LC5, (%esp)
	movl	%eax, 4(%esp)
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
	.p2align 4,,15
	.globl	_printWcharLine
	.def	_printWcharLine;	.scl	2;	.type	32;	.endef
_printWcharLine:
LFB46:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movzwl	32(%esp), %eax
	movl	$LC6, (%esp)
	movl	%eax, 4(%esp)
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
	.p2align 4,,15
	.globl	_printUnsignedLine
	.def	_printUnsignedLine;	.scl	2;	.type	32;	.endef
_printUnsignedLine:
LFB47:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %eax
	movl	$LC7, (%esp)
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
	movl	$LC5, (%esp)
	movl	%eax, 4(%esp)
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
	.p2align 4,,15
	.globl	_printDoubleLine
	.def	_printDoubleLine;	.scl	2;	.type	32;	.endef
_printDoubleLine:
LFB49:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	fldl	32(%esp)
	movl	$LC8, (%esp)
	fstpl	4(%esp)
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
	movl	$LC10, (%esp)
	movl	%eax, 4(%esp)
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
	je	L71
	.p2align 4,,10
L72:
	movzbl	(%ebx), %eax
	movl	$LC11, (%esp)
	addl	$1, %ebx
	movl	%eax, 4(%esp)
	call	_printf
	cmpl	%esi, %ebx
	jne	L72
L71:
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
LC12:
	.ascii "ERROR: Array index is negative.\0"
	.text
	.p2align 4,,15
	.globl	_CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_05_bad
	.def	_CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_05_bad;	.scl	2;	.type	32;	.endef
_CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_05_bad:
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
	subl	$476, %esp
	.cfi_def_cfa_offset 496
	leal	64(%esp), %ebx
	movl	$514, (%esp)
	movl	%ebx, 4(%esp)
	call	_WSAStartup@8
	.cfi_def_cfa_offset 488
	subl	$8, %esp
	.cfi_def_cfa_offset 496
	testl	%eax, %eax
	je	L97
L80:
	movl	$LC12, (%esp)
	call	_puts
	addl	$476, %esp
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
L97:
	.cfi_restore_state
	movl	$6, 8(%esp)
	movl	$1, 4(%esp)
	movl	$-1, %esi
	movl	$2, (%esp)
	call	_socket@12
	.cfi_def_cfa_offset 484
	subl	$12, %esp
	.cfi_def_cfa_offset 496
	cmpl	$-1, %eax
	movl	%eax, %edi
	je	L77
	leal	48(%esp), %ebp
	movl	$2, %eax
	movl	$27015, (%esp)
	movl	$0, 48(%esp)
	movl	$0, 52(%esp)
	movl	$0, 56(%esp)
	movl	$0, 60(%esp)
	movw	%ax, 48(%esp)
	call	_htons@4
	.cfi_def_cfa_offset 492
	subl	$4, %esp
	.cfi_def_cfa_offset 496
	movl	$16, 8(%esp)
	movl	%ebp, 4(%esp)
	movl	%edi, (%esp)
	movw	%ax, 50(%esp)
	call	_bind@12
	.cfi_def_cfa_offset 484
	subl	$12, %esp
	.cfi_def_cfa_offset 496
	cmpl	$-1, %eax
	je	L78
	movl	$5, 4(%esp)
	movl	%edi, (%esp)
	call	_listen@8
	.cfi_def_cfa_offset 488
	subl	$8, %esp
	.cfi_def_cfa_offset 496
	cmpl	$-1, %eax
	je	L78
	movl	$0, 8(%esp)
	movl	$0, 4(%esp)
	movl	%edi, (%esp)
	call	_accept@12
	.cfi_def_cfa_offset 484
	subl	$12, %esp
	.cfi_def_cfa_offset 496
	cmpl	$-1, %eax
	movl	%eax, %ebp
	je	L78
	leal	34(%esp), %edx
	movl	$0, 12(%esp)
	movl	$13, 8(%esp)
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	movl	%edx, 28(%esp)
	call	_recv@16
	.cfi_def_cfa_offset 480
	leal	1(%eax), %ecx
	subl	$16, %esp
	.cfi_def_cfa_offset 496
	cmpl	$1, %ecx
	jbe	L79
	movl	28(%esp), %edx
	movb	$0, 34(%esp,%eax)
	movl	%edx, (%esp)
	call	_atoi
	movl	%eax, %esi
L79:
	movl	%edi, (%esp)
	call	_closesocket@4
	.cfi_def_cfa_offset 492
	subl	$4, %esp
	.cfi_def_cfa_offset 496
	movl	%ebp, (%esp)
	call	_closesocket@4
	.cfi_def_cfa_offset 492
	subl	$4, %esp
	.cfi_def_cfa_offset 496
L77:
	call	_WSACleanup@0
	movl	%ebx, %edi
	xorl	%eax, %eax
	movl	$10, %ecx
	testl	%esi, %esi
	rep stosl
	js	L80
	movl	%ebx, %edi
	leal	104(%esp), %ebx
	movl	$1, 64(%esp,%esi,4)
	.p2align 4,,10
L81:
	movl	(%edi), %eax
	movl	$LC0, (%esp)
	addl	$4, %edi
	movl	%eax, 4(%esp)
	call	_printf
	cmpl	%ebx, %edi
	jne	L81
	addl	$476, %esp
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
L78:
	.cfi_restore_state
	movl	%edi, (%esp)
	movl	$-1, %esi
	call	_closesocket@4
	.cfi_def_cfa_offset 492
	subl	$4, %esp
	.cfi_def_cfa_offset 496
	jmp	L77
	.cfi_endproc
LFE53:
	.p2align 4,,15
	.globl	_CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_05_good
	.def	_CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_05_good;	.scl	2;	.type	32;	.endef
_CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_05_good:
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
L99:
	movl	(%ebx), %eax
	movl	$LC0, (%esp)
	addl	$4, %ebx
	movl	%eax, 4(%esp)
	call	_printf
	cmpl	%edi, %ebx
	jne	L99
	movl	%esi, %edi
	movl	$10, %ecx
	xorl	%eax, %eax
	leal	24(%esp), %ebx
	leal	64(%esp), %esi
	rep stosl
	movl	$1, 52(%esp)
	.p2align 4,,10
L100:
	movl	(%ebx), %eax
	movl	$LC0, (%esp)
	addl	$4, %ebx
	movl	%eax, 4(%esp)
	call	_printf
	cmpl	%esi, %ebx
	jne	L100
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
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC13:
	.ascii "Calling good()...\0"
LC14:
	.ascii "Finished good()\0"
LC15:
	.ascii "Calling bad()...\0"
LC16:
	.ascii "Finished bad()\0"
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB59:
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
	movl	$LC13, (%esp)
	call	_puts
	call	_CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_05_good
	movl	$LC14, (%esp)
	call	_puts
	movl	$LC15, (%esp)
	call	_puts
	call	_CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_05_bad
	movl	$LC16, (%esp)
	call	_puts
	xorl	%eax, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE59:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_WSAStartup@8;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_socket@12;	.scl	2;	.type	32;	.endef
	.def	_htons@4;	.scl	2;	.type	32;	.endef
	.def	_bind@12;	.scl	2;	.type	32;	.endef
	.def	_listen@8;	.scl	2;	.type	32;	.endef
	.def	_accept@12;	.scl	2;	.type	32;	.endef
	.def	_recv@16;	.scl	2;	.type	32;	.endef
	.def	_atoi;	.scl	2;	.type	32;	.endef
	.def	_closesocket@4;	.scl	2;	.type	32;	.endef
	.def	_WSACleanup@0;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_putchar;	.scl	2;	.type	32;	.endef
	.def	_time;	.scl	2;	.type	32;	.endef
	.def	_srand;	.scl	2;	.type	32;	.endef
