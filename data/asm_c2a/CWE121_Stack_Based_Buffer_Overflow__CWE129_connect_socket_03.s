	.file	"CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_03.c"
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
	.ascii "127.0.0.1\0"
LC2:
	.ascii "ERROR: Array index is out-of-bounds\0"
	.text
	.def	_goodB2G2;	.scl	3;	.type	32;	.endef
_goodB2G2:
LFB55:
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
	jne	L8
	movl	$6, 8(%esp)
	movl	$1, 4(%esp)
	movl	$2, (%esp)
	movl	%eax, -460(%ebp)
	call	_socket@12
	subl	$12, %esp
	cmpl	$-1, %eax
	movl	%eax, %esi
	je	L9
	movl	-460(%ebp), %edx
	leal	-440(%ebp), %ebx
	movl	$4, %ecx
	movl	%ebx, %edi
	movl	%edx, %eax
	rep stosl
	movl	$LC1, (%esp)
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
	je	L10
	leal	-454(%ebp), %ebx
	movl	$0, 12(%esp)
	movl	$13, 8(%esp)
	movl	%esi, (%esp)
	movl	%ebx, 4(%esp)
	call	_recv@16
	leal	1(%eax), %edx
	subl	$16, %esp
	cmpl	$1, %edx
	jbe	L10
	movl	%ebx, (%esp)
	movb	$0, -454(%ebp,%eax)
	call	_atoi
	movl	%eax, %ebx
	jmp	L11
L10:
	orl	$-1, %ebx
L11:
	movl	%esi, (%esp)
	call	_closesocket@4
	pushl	%eax
L9:
	call	_WSACleanup@0
L8:
	leal	-424(%ebp), %edi
	xorl	%eax, %eax
	movl	$10, %ecx
	cmpl	$9, %ebx
	rep stosl
	ja	L12
	movl	$1, -424(%ebp,%ebx,4)
	xorl	%ebx, %ebx
L13:
	movl	-424(%ebp,%ebx,4), %eax
	incl	%ebx
	movl	%eax, (%esp)
	call	_printIntLine
	cmpl	$10, %ebx
	jne	L13
	jmp	L7
L12:
	movl	$LC2, (%esp)
	call	_puts
L7:
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
LFE55:
	.def	_goodB2G1;	.scl	3;	.type	32;	.endef
	.set	_goodB2G1,_goodB2G2
	.def	_goodG2B2;	.scl	3;	.type	32;	.endef
_goodG2B2:
LFB57:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	$10, %ecx
	xorl	%eax, %eax
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%ebx
	.cfi_offset 7, -12
	.cfi_offset 3, -16
	leal	-48(%ebp), %edi
	xorl	%ebx, %ebx
	subl	$64, %esp
	rep stosl
	movl	$1, -20(%ebp)
L24:
	movl	-48(%ebp,%ebx,4), %eax
	incl	%ebx
	movl	%eax, (%esp)
	call	_printIntLine
	cmpl	$10, %ebx
	jne	L24
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
LFE57:
	.def	_goodG2B1;	.scl	3;	.type	32;	.endef
	.set	_goodG2B1,_goodG2B2
	.section .rdata,"dr"
LC3:
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
	movl	$LC3, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE42:
	.section .rdata,"dr"
LC4:
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
	movl	$LC4, (%esp)
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
LC5:
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
	movl	$LC5, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE44:
	.section .rdata,"dr"
LC6:
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
	movl	$LC6, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE45:
	.section .rdata,"dr"
LC7:
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
	movl	$LC7, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE46:
	.section .rdata,"dr"
LC8:
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
	movl	$LC8, (%esp)
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
	movl	$LC6, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE48:
	.section .rdata,"dr"
LC9:
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
	movl	$LC9, (%esp)
	fstpl	4(%esp)
	call	_printf
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE49:
	.section .rdata,"dr"
LC11:
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
	movl	$LC11, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE50:
	.section .rdata,"dr"
LC12:
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
L46:
	cmpl	%esi, %ebx
	je	L49
	movzbl	(%ebx), %eax
	movl	$LC12, (%esp)
	incl	%ebx
	movl	%eax, 4(%esp)
	call	_printf
	jmp	L46
L49:
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
	.section .rdata,"dr"
LC13:
	.ascii "ERROR: Array index is negative.\0"
	.text
	.globl	_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_03_bad
	.def	_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_03_bad;	.scl	2;	.type	32;	.endef
_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_03_bad:
LFB53:
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
	jne	L51
	movl	$6, 8(%esp)
	movl	$1, 4(%esp)
	movl	$2, (%esp)
	movl	%eax, -460(%ebp)
	call	_socket@12
	subl	$12, %esp
	cmpl	$-1, %eax
	movl	%eax, %esi
	je	L52
	movl	-460(%ebp), %edx
	leal	-440(%ebp), %ebx
	movl	$4, %ecx
	movl	%ebx, %edi
	movl	%edx, %eax
	rep stosl
	movl	$LC1, (%esp)
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
	je	L53
	leal	-454(%ebp), %ebx
	movl	$0, 12(%esp)
	movl	$13, 8(%esp)
	movl	%esi, (%esp)
	movl	%ebx, 4(%esp)
	call	_recv@16
	leal	1(%eax), %edx
	subl	$16, %esp
	cmpl	$1, %edx
	jbe	L53
	movl	%ebx, (%esp)
	movb	$0, -454(%ebp,%eax)
	call	_atoi
	movl	%eax, %ebx
	jmp	L54
L53:
	orl	$-1, %ebx
L54:
	movl	%esi, (%esp)
	call	_closesocket@4
	pushl	%eax
L52:
	call	_WSACleanup@0
L51:
	leal	-424(%ebp), %edi
	xorl	%eax, %eax
	movl	$10, %ecx
	testl	%ebx, %ebx
	rep stosl
	js	L55
	movl	$1, -424(%ebp,%ebx,4)
	xorl	%ebx, %ebx
L56:
	movl	-424(%ebp,%ebx,4), %eax
	incl	%ebx
	movl	%eax, (%esp)
	call	_printIntLine
	cmpl	$10, %ebx
	jne	L56
	jmp	L50
L55:
	movl	$LC13, (%esp)
	call	_puts
L50:
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
LFE53:
	.globl	_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_03_good
	.def	_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_03_good;	.scl	2;	.type	32;	.endef
_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_03_good:
LFB58:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	call	_goodB2G1
	call	_goodB2G2
	call	_goodG2B1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	jmp	_goodG2B2
	.cfi_endproc
LFE58:
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
