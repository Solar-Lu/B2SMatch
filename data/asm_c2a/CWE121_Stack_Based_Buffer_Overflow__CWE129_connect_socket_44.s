	.file	"CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_44.c"
	.text
	.globl	_printLine
	.def	_printLine;	.scl	2;	.type	32;	.endef
_printLine:
LFB40:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	testl	%eax, %eax
	je	L1
	popl	%ebp
	.cfi_remember_state
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	jmp	_puts
L1:
	.cfi_restore_state
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
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
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	$LC0, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE41:
	.section .rdata,"dr"
LC1:
	.ascii "ERROR: Array index is negative.\0"
	.text
	.def	_goodG2BSink;	.scl	3;	.type	32;	.endef
_goodG2BSink:
LFB55:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%eax, %edx
	movl	$10, %ecx
	xorl	%eax, %eax
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%ebx
	.cfi_offset 7, -12
	.cfi_offset 3, -16
	leal	-48(%ebp), %edi
	subl	$64, %esp
	testl	%edx, %edx
	rep stosl
	js	L8
	movl	$1, -48(%ebp,%edx,4)
	xorl	%ebx, %ebx
L9:
	movl	-48(%ebp,%ebx,4), %eax
	incl	%ebx
	movl	%eax, (%esp)
	call	_printIntLine
	cmpl	$10, %ebx
	jne	L9
	jmp	L7
L8:
	movl	$LC1, (%esp)
	call	_puts
L7:
	addl	$64, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE55:
	.def	_badSink;	.scl	3;	.type	32;	.endef
	.set	_badSink,_goodG2BSink
	.section .rdata,"dr"
LC2:
	.ascii "127.0.0.1\0"
LC3:
	.ascii "ERROR: Array index is out-of-bounds\0"
	.text
	.def	_goodB2G;	.scl	3;	.type	32;	.endef
_goodB2G:
LFB58:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	leal	-424(%ebp), %eax
	subl	$476, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	%eax, 4(%esp)
	movl	$514, (%esp)
	call	_WSAStartup@8
	pushl	%ebx
	pushl	%ebx
	orl	$-1, %ebx
	testl	%eax, %eax
	jne	L14
	movl	$6, 8(%esp)
	movl	$1, 4(%esp)
	movl	$2, (%esp)
	movl	%eax, -460(%ebp)
	call	_socket@12
	subl	$12, %esp
	cmpl	$-1, %eax
	movl	%eax, %esi
	je	L15
	movl	-460(%ebp), %edx
	leal	-440(%ebp), %ebx
	movl	$4, %ecx
	movl	%ebx, %edi
	movl	%edx, %eax
	rep stosl
	movl	$LC2, (%esp)
	movw	$2, -440(%ebp)
	call	_inet_addr@4
	pushl	%edx
	movl	%eax, -436(%ebp)
	movl	$27015, (%esp)
	call	_htons@4
	pushl	%ecx
	movw	%ax, -438(%ebp)
	movl	$16, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%esi, (%esp)
	call	_connect@12
	subl	$12, %esp
	incl	%eax
	je	L16
	leal	-454(%ebp), %ebx
	movl	$0, 12(%esp)
	movl	$13, 8(%esp)
	movl	%esi, (%esp)
	movl	%ebx, 4(%esp)
	call	_recv@16
	leal	1(%eax), %edx
	subl	$16, %esp
	cmpl	$1, %edx
	jbe	L16
	movl	%ebx, (%esp)
	movb	$0, -454(%ebp,%eax)
	call	_atoi
	movl	%eax, %ebx
	jmp	L17
L16:
	orl	$-1, %ebx
L17:
	movl	%esi, (%esp)
	call	_closesocket@4
	pushl	%eax
L15:
	call	_WSACleanup@0
L14:
	leal	-424(%ebp), %edi
	xorl	%eax, %eax
	movl	$10, %ecx
	cmpl	$9, %ebx
	rep stosl
	ja	L18
	movl	$1, -424(%ebp,%ebx,4)
	xorl	%ebx, %ebx
L19:
	movl	-424(%ebp,%ebx,4), %eax
	incl	%ebx
	movl	%eax, (%esp)
	call	_printIntLine
	cmpl	$10, %ebx
	jne	L19
	jmp	L13
L18:
	movl	$LC3, (%esp)
	call	_puts
L13:
	leal	-12(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE58:
	.section .rdata,"dr"
LC4:
	.ascii "%ld\12\0"
	.text
	.globl	_printLongLine
	.def	_printLongLine;	.scl	2;	.type	32;	.endef
_printLongLine:
LFB42:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	$LC4, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE42:
	.section .rdata,"dr"
LC5:
	.ascii "%lld\12\0"
	.text
	.globl	_printLongLongLine
	.def	_printLongLongLine;	.scl	2;	.type	32;	.endef
_printLongLongLine:
LFB43:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	12(%ebp), %edx
	movl	$LC5, (%esp)
	movl	%eax, 4(%esp)
	movl	%edx, 8(%esp)
	call	_printf
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE43:
	.section .rdata,"dr"
LC6:
	.ascii "%zu\12\0"
	.text
	.globl	_printSizeTLine
	.def	_printSizeTLine;	.scl	2;	.type	32;	.endef
_printSizeTLine:
LFB44:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	$LC6, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE44:
	.section .rdata,"dr"
LC7:
	.ascii "%02x\12\0"
	.text
	.globl	_printHexCharLine
	.def	_printHexCharLine;	.scl	2;	.type	32;	.endef
_printHexCharLine:
LFB45:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movsbl	8(%ebp), %eax
	movl	$LC7, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE45:
	.section .rdata,"dr"
LC8:
	.ascii "%lc\12\0"
	.text
	.globl	_printWcharLine
	.def	_printWcharLine;	.scl	2;	.type	32;	.endef
_printWcharLine:
LFB46:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movzwl	8(%ebp), %eax
	movl	$LC8, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE46:
	.section .rdata,"dr"
LC9:
	.ascii "%u\12\0"
	.text
	.globl	_printUnsignedLine
	.def	_printUnsignedLine;	.scl	2;	.type	32;	.endef
_printUnsignedLine:
LFB47:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	$LC9, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE47:
	.globl	_printHexUnsignedCharLine
	.def	_printHexUnsignedCharLine;	.scl	2;	.type	32;	.endef
_printHexUnsignedCharLine:
LFB48:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movzbl	8(%ebp), %eax
	movl	$LC7, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE48:
	.section .rdata,"dr"
LC10:
	.ascii "%g\12\0"
	.text
	.globl	_printDoubleLine
	.def	_printDoubleLine;	.scl	2;	.type	32;	.endef
_printDoubleLine:
LFB49:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	fldl	8(%ebp)
	movl	$LC10, (%esp)
	fstpl	4(%esp)
	call	_printf
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE49:
	.section .rdata,"dr"
LC12:
	.ascii "%d -- %d\12\0"
	.text
	.globl	_printStructLine
	.def	_printStructLine;	.scl	2;	.type	32;	.endef
_printStructLine:
LFB50:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	4(%eax), %edx
	movl	%edx, 8(%esp)
	movl	(%eax), %eax
	movl	$LC12, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE50:
	.section .rdata,"dr"
LC13:
	.ascii "%02x\0"
	.text
	.globl	_printBytesLine
	.def	_printBytesLine;	.scl	2;	.type	32;	.endef
_printBytesLine:
LFB51:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$16, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	8(%ebp), %ebx
	movl	12(%ebp), %esi
	addl	%ebx, %esi
L48:
	cmpl	%esi, %ebx
	je	L51
	movzbl	(%ebx), %eax
	movl	$LC13, (%esp)
	incl	%ebx
	movl	%eax, 4(%esp)
	call	_printf
	jmp	L48
L51:
	movl	$10, 8(%ebp)
	addl	$16, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	jmp	_putchar
	.cfi_endproc
LFE51:
	.globl	_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_44_bad
	.def	_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_44_bad;	.scl	2;	.type	32;	.endef
_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_44_bad:
LFB54:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	leal	-424(%ebp), %eax
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	orl	$-1, %esi
	subl	$476, %esp
	movl	%eax, 4(%esp)
	movl	$514, (%esp)
	call	_WSAStartup@8
	testl	%eax, %eax
	pushl	%ebx
	pushl	%ebx
	jne	L53
	movl	$6, 8(%esp)
	movl	$1, 4(%esp)
	movl	$2, (%esp)
	movl	%eax, -460(%ebp)
	call	_socket@12
	subl	$12, %esp
	cmpl	$-1, %eax
	movl	%eax, %ebx
	je	L54
	movl	-460(%ebp), %edx
	leal	-440(%ebp), %esi
	movl	$4, %ecx
	movl	%esi, %edi
	movl	%edx, %eax
	rep stosl
	movl	$LC2, (%esp)
	movw	$2, -440(%ebp)
	call	_inet_addr@4
	pushl	%edx
	movl	%eax, -436(%ebp)
	movl	$27015, (%esp)
	call	_htons@4
	pushl	%ecx
	movw	%ax, -438(%ebp)
	movl	$16, 8(%esp)
	movl	%esi, 4(%esp)
	movl	%ebx, (%esp)
	call	_connect@12
	subl	$12, %esp
	incl	%eax
	je	L55
	leal	-454(%ebp), %esi
	movl	$0, 12(%esp)
	movl	$13, 8(%esp)
	movl	%ebx, (%esp)
	movl	%esi, 4(%esp)
	call	_recv@16
	leal	1(%eax), %edx
	subl	$16, %esp
	cmpl	$1, %edx
	jbe	L55
	movl	%esi, (%esp)
	movb	$0, -454(%ebp,%eax)
	call	_atoi
	movl	%eax, %esi
	jmp	L56
L55:
	orl	$-1, %esi
L56:
	movl	%ebx, (%esp)
	call	_closesocket@4
	pushl	%eax
L54:
	call	_WSACleanup@0
L53:
	movl	%esi, %eax
	call	_badSink
	leal	-12(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE54:
	.globl	_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_44_good
	.def	_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_44_good;	.scl	2;	.type	32;	.endef
_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_44_good:
LFB59:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	$7, %eax
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	call	_goodG2BSink
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	jmp	_goodB2G
	.cfi_endproc
LFE59:
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
