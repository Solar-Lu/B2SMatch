	.file	"CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_66a.c"
	.text
	.p2align 4,,15
	.def	_goodB2G;	.scl	3;	.type	32;	.endef
_goodB2G:
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
	movl	$-1, %esi
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
	je	L22
L2:
	movl	%ebx, (%esp)
	movl	%esi, 72(%esp)
	call	_CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_66b_goodB2GSink
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
L22:
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
	je	L3
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
	movl	%eax, %ebp
	je	L4
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
	jbe	L5
	movl	28(%esp), %edx
	movb	$0, 34(%esp,%eax)
	movl	%edx, (%esp)
	call	_atoi
	movl	%eax, %esi
L5:
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
L3:
	call	_WSACleanup@0
	jmp	L2
	.p2align 4,,10
L4:
	movl	%edi, (%esp)
	movl	$-1, %esi
	call	_closesocket@4
	.cfi_def_cfa_offset 492
	subl	$4, %esp
	.cfi_def_cfa_offset 496
	call	_WSACleanup@0
	jmp	L2
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
	je	L23
	jmp	_puts
	.p2align 4,,10
L23:
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
	je	L48
	.p2align 4,,10
L49:
	movzbl	(%ebx), %eax
	movl	$LC10, (%esp)
	addl	$1, %ebx
	movl	%eax, 4(%esp)
	call	_printf
	cmpl	%esi, %ebx
	jne	L49
L48:
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
	.globl	_CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_66_bad
	.def	_CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_66_bad;	.scl	2;	.type	32;	.endef
_CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_66_bad:
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
	movl	$-1, %esi
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
	je	L72
L53:
	movl	%ebx, (%esp)
	movl	%esi, 72(%esp)
	call	_CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_66b_badSink
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
L72:
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
	je	L54
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
	je	L55
	movl	$5, 4(%esp)
	movl	%edi, (%esp)
	call	_listen@8
	.cfi_def_cfa_offset 488
	subl	$8, %esp
	.cfi_def_cfa_offset 496
	cmpl	$-1, %eax
	je	L55
	movl	$0, 8(%esp)
	movl	$0, 4(%esp)
	movl	%edi, (%esp)
	call	_accept@12
	.cfi_def_cfa_offset 484
	subl	$12, %esp
	.cfi_def_cfa_offset 496
	cmpl	$-1, %eax
	movl	%eax, %ebp
	je	L55
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
	jbe	L56
	movl	28(%esp), %edx
	movb	$0, 34(%esp,%eax)
	movl	%edx, (%esp)
	call	_atoi
	movl	%eax, %esi
L56:
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
L54:
	call	_WSACleanup@0
	jmp	L53
	.p2align 4,,10
L55:
	movl	%edi, (%esp)
	movl	$-1, %esi
	call	_closesocket@4
	.cfi_def_cfa_offset 492
	subl	$4, %esp
	.cfi_def_cfa_offset 496
	call	_WSACleanup@0
	jmp	L53
	.cfi_endproc
LFE53:
	.p2align 4,,15
	.globl	_CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_66_good
	.def	_CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_66_good;	.scl	2;	.type	32;	.endef
_CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_66_good:
LFB56:
	.cfi_startproc
	subl	$60, %esp
	.cfi_def_cfa_offset 64
	leal	28(%esp), %eax
	movl	$7, 36(%esp)
	movl	%eax, (%esp)
	call	_CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_66b_goodG2BSink
	call	_goodB2G
	addl	$60, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE56:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_WSAStartup@8;	.scl	2;	.type	32;	.endef
	.def	_CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_66b_goodB2GSink;	.scl	2;	.type	32;	.endef
	.def	_socket@12;	.scl	2;	.type	32;	.endef
	.def	_htons@4;	.scl	2;	.type	32;	.endef
	.def	_bind@12;	.scl	2;	.type	32;	.endef
	.def	_listen@8;	.scl	2;	.type	32;	.endef
	.def	_accept@12;	.scl	2;	.type	32;	.endef
	.def	_recv@16;	.scl	2;	.type	32;	.endef
	.def	_atoi;	.scl	2;	.type	32;	.endef
	.def	_closesocket@4;	.scl	2;	.type	32;	.endef
	.def	_WSACleanup@0;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_putchar;	.scl	2;	.type	32;	.endef
	.def	_CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_66b_badSink;	.scl	2;	.type	32;	.endef
	.def	_CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_66b_goodG2BSink;	.scl	2;	.type	32;	.endef
