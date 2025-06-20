	.file	"CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_12.c"
	.section .rdata,"dr"
LC0:
	.ascii "%d\12\0"
	.align 4
LC1:
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
	subl	$476, %esp
	.cfi_def_cfa_offset 496
	leal	64(%esp), %ebx
	call	_globalReturnsTrueOrFalse
	movl	%ebx, 4(%esp)
	movl	$514, (%esp)
	call	_WSAStartup@8
	.cfi_def_cfa_offset 488
	subl	$8, %esp
	.cfi_def_cfa_offset 496
	testl	%eax, %eax
	je	L56
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
	leal	104(%esp), %esi
	movl	$1, 64(%esp,%ebp,4)
	.p2align 4,,10
L14:
	movl	(%ebx), %eax
	movl	$LC0, (%esp)
	addl	$4, %ebx
	movl	%eax, 4(%esp)
	call	_printf
	cmpl	%ebx, %esi
	jne	L14
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
L12:
	.cfi_restore_state
	movl	%ebx, %edi
	cmpl	$9, %esi
	rep stosl
	ja	L17
	leal	104(%esp), %esi
	movl	$1, 64(%esp,%ebp,4)
	.p2align 4,,10
L18:
	movl	(%ebx), %eax
	movl	$LC0, (%esp)
	addl	$4, %ebx
	movl	%eax, 4(%esp)
	call	_printf
	cmpl	%esi, %ebx
	jne	L18
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
L17:
	.cfi_restore_state
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
L56:
	.cfi_restore_state
	movl	$6, 8(%esp)
	movl	$1, 4(%esp)
	movl	$2, (%esp)
	call	_socket@12
	.cfi_def_cfa_offset 484
	subl	$12, %esp
	.cfi_def_cfa_offset 496
	cmpl	$-1, %eax
	movl	%eax, 28(%esp)
	je	L24
	movl	$2, %eax
	movl	$27015, (%esp)
	leal	48(%esp), %edi
	movl	$0, 48(%esp)
	movl	$0, 52(%esp)
	movl	$0, 56(%esp)
	movl	$0, 60(%esp)
	movw	%ax, 48(%esp)
	call	_htons@4
	.cfi_def_cfa_offset 492
	subl	$4, %esp
	.cfi_def_cfa_offset 496
	movl	28(%esp), %edx
	movl	$16, 8(%esp)
	movl	%edi, 4(%esp)
	movw	%ax, 50(%esp)
	movl	%edx, (%esp)
	call	_bind@12
	.cfi_def_cfa_offset 484
	subl	$12, %esp
	.cfi_def_cfa_offset 496
	cmpl	$-1, %eax
	movl	28(%esp), %edx
	je	L10
	movl	%edx, (%esp)
	movl	$5, 4(%esp)
	call	_listen@8
	.cfi_def_cfa_offset 488
	subl	$8, %esp
	.cfi_def_cfa_offset 496
	cmpl	$-1, %eax
	movl	28(%esp), %edx
	je	L10
	movl	%edx, (%esp)
	movl	$0, 8(%esp)
	movl	$0, 4(%esp)
	call	_accept@12
	.cfi_def_cfa_offset 484
	subl	$12, %esp
	.cfi_def_cfa_offset 496
	cmpl	$-1, %eax
	movl	%eax, %edi
	movl	28(%esp), %edx
	je	L10
	leal	34(%esp), %eax
	movl	$0, 12(%esp)
	movl	$13, 8(%esp)
	movl	%edi, (%esp)
	movl	%eax, 4(%esp)
	call	_recv@16
	.cfi_def_cfa_offset 480
	leal	1(%eax), %ecx
	subl	$16, %esp
	.cfi_def_cfa_offset 496
	movl	28(%esp), %edx
	cmpl	$1, %ecx
	jbe	L11
	movb	$0, 34(%esp,%eax)
	leal	34(%esp), %eax
	movl	%eax, (%esp)
	call	_atoi
	movl	28(%esp), %edx
	movl	%eax, %ebp
	movl	%eax, %esi
L11:
	movl	%edx, (%esp)
	call	_closesocket@4
	.cfi_def_cfa_offset 492
	subl	$4, %esp
	.cfi_def_cfa_offset 496
	movl	%edi, (%esp)
	call	_closesocket@4
	.cfi_def_cfa_offset 492
	subl	$4, %esp
	.cfi_def_cfa_offset 496
	jmp	L9
	.p2align 4,,10
L24:
	movl	%ebp, %esi
	.p2align 4,,10
L9:
	call	_WSACleanup@0
	jmp	L7
	.p2align 4,,10
L10:
	movl	%edx, (%esp)
	movl	$-1, %esi
	movl	$-1, %ebp
	call	_closesocket@4
	.cfi_def_cfa_offset 492
	subl	$4, %esp
	.cfi_def_cfa_offset 496
	jmp	L9
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
	je	L57
	jmp	_puts
	.p2align 4,,10
L57:
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
	je	L82
	.p2align 4,,10
L83:
	movzbl	(%ebx), %eax
	movl	$LC11, (%esp)
	addl	$1, %ebx
	movl	%eax, 4(%esp)
	call	_printf
	cmpl	%esi, %ebx
	jne	L83
L82:
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
	.globl	_CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_12_bad
	.def	_CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_12_bad;	.scl	2;	.type	32;	.endef
_CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_12_bad:
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
	call	_globalReturnsTrueOrFalse
	testl	%eax, %eax
	jne	L121
	leal	64(%esp), %ebx
	movl	%eax, %esi
	call	_globalReturnsTrueOrFalse
	testl	%eax, %eax
	movl	$10, %ecx
	movl	%ebx, %edi
	je	L122
	movl	%esi, %eax
	movl	$7, %esi
	rep stosl
L100:
	movl	%ebx, %edi
	leal	104(%esp), %ebx
	movl	$1, 64(%esp,%esi,4)
	.p2align 4,,10
L94:
	movl	(%edi), %eax
	movl	$LC0, (%esp)
	addl	$4, %edi
	movl	%eax, 4(%esp)
	call	_printf
	cmpl	%edi, %ebx
	jne	L94
L86:
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
L122:
	.cfi_restore_state
	rep stosl
	movl	$7, %esi
L102:
	movl	%ebx, %edi
	leal	104(%esp), %ebx
	movl	$1, 64(%esp,%esi,4)
	.p2align 4,,10
L98:
	movl	(%edi), %eax
	movl	$LC0, (%esp)
	addl	$4, %edi
	movl	%eax, 4(%esp)
	call	_printf
	cmpl	%edi, %ebx
	jne	L98
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
L121:
	.cfi_restore_state
	leal	64(%esp), %ebx
	movl	$514, (%esp)
	movl	%ebx, 4(%esp)
	call	_WSAStartup@8
	.cfi_def_cfa_offset 488
	subl	$8, %esp
	.cfi_def_cfa_offset 496
	testl	%eax, %eax
	je	L123
	call	_globalReturnsTrueOrFalse
	testl	%eax, %eax
	movl	$-1, %esi
	jne	L93
L92:
	xorl	%eax, %eax
	movl	$10, %ecx
	movl	%ebx, %edi
	cmpl	$9, %esi
	rep stosl
	jbe	L102
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
L123:
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
	je	L89
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
	je	L90
	movl	$5, 4(%esp)
	movl	%edi, (%esp)
	call	_listen@8
	.cfi_def_cfa_offset 488
	subl	$8, %esp
	.cfi_def_cfa_offset 496
	cmpl	$-1, %eax
	je	L90
	movl	$0, 8(%esp)
	movl	$0, 4(%esp)
	movl	%edi, (%esp)
	call	_accept@12
	.cfi_def_cfa_offset 484
	subl	$12, %esp
	.cfi_def_cfa_offset 496
	cmpl	$-1, %eax
	movl	%eax, %ebp
	je	L90
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
	jbe	L91
	movl	28(%esp), %edx
	movb	$0, 34(%esp,%eax)
	movl	%edx, (%esp)
	call	_atoi
	movl	%eax, %esi
L91:
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
L89:
	call	_WSACleanup@0
	call	_globalReturnsTrueOrFalse
	testl	%eax, %eax
	je	L92
	xorl	%eax, %eax
	movl	$10, %ecx
	movl	%ebx, %edi
	testl	%esi, %esi
	rep stosl
	jns	L100
	.p2align 4,,10
L93:
	movl	$LC12, (%esp)
	call	_puts
	jmp	L86
L90:
	movl	%edi, (%esp)
	movl	$-1, %esi
	call	_closesocket@4
	.cfi_def_cfa_offset 492
	subl	$4, %esp
	.cfi_def_cfa_offset 496
	jmp	L89
	.cfi_endproc
LFE53:
	.p2align 4,,15
	.globl	_CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_12_good
	.def	_CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_12_good;	.scl	2;	.type	32;	.endef
_CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_12_good:
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
	je	L125
	xorl	%eax, %eax
	leal	28(%esp), %ebx
	leal	64(%esp), %esi
	rep stosl
	movl	$1, 52(%esp)
	jmp	L127
	.p2align 4,,10
L133:
	movl	(%ebx), %eax
	addl	$4, %ebx
L127:
	movl	%eax, 4(%esp)
	movl	$LC0, (%esp)
	call	_printf
	cmpl	%esi, %ebx
	jne	L133
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
L125:
	.cfi_restore_state
	rep stosl
	leal	28(%esp), %ebx
	movl	$1, 52(%esp)
	leal	64(%esp), %esi
	jmp	L130
	.p2align 4,,10
L134:
	movl	(%ebx), %eax
	addl	$4, %ebx
L130:
	movl	%eax, 4(%esp)
	movl	$LC0, (%esp)
	call	_printf
	cmpl	%esi, %ebx
	jne	L134
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
	.def	_htons@4;	.scl	2;	.type	32;	.endef
	.def	_bind@12;	.scl	2;	.type	32;	.endef
	.def	_listen@8;	.scl	2;	.type	32;	.endef
	.def	_accept@12;	.scl	2;	.type	32;	.endef
	.def	_recv@16;	.scl	2;	.type	32;	.endef
	.def	_atoi;	.scl	2;	.type	32;	.endef
	.def	_closesocket@4;	.scl	2;	.type	32;	.endef
	.def	_WSACleanup@0;	.scl	2;	.type	32;	.endef
	.def	_putchar;	.scl	2;	.type	32;	.endef
