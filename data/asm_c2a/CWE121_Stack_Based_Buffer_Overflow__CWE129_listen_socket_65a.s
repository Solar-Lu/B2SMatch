	.file	"CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_65a.c"
	.text
	.def	_goodB2G;	.scl	3;	.type	32;	.endef
_goodB2G:
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
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	orl	$-1, %esi
	subl	$476, %esp
	movl	%eax, 4(%esp)
	movl	$514, (%esp)
	call	_WSAStartup@8
	testl	%eax, %eax
	pushl	%edx
	pushl	%edx
	jne	L2
	movl	$6, 8(%esp)
	movl	$1, 4(%esp)
	movl	$2, (%esp)
	movl	%eax, -460(%ebp)
	call	_socket@12
	subl	$12, %esp
	cmpl	$-1, %eax
	movl	%eax, %ebx
	je	L3
	movl	-460(%ebp), %edx
	leal	-440(%ebp), %edi
	movl	$4, %ecx
	movl	%edx, %eax
	rep stosl
	movl	$27015, (%esp)
	movw	$2, -440(%ebp)
	call	_htons@4
	movw	%ax, -438(%ebp)
	pushl	%edi
	leal	-440(%ebp), %eax
	movl	$16, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%ebx, (%esp)
	call	_bind@12
	subl	$12, %esp
	incl	%eax
	je	L4
	movl	$5, 4(%esp)
	movl	%ebx, (%esp)
	call	_listen@8
	incl	%eax
	pushl	%ecx
	pushl	%ecx
	je	L4
	movl	$0, 8(%esp)
	movl	$0, 4(%esp)
	movl	%ebx, (%esp)
	call	_accept@12
	subl	$12, %esp
	cmpl	$-1, %eax
	movl	%eax, %edi
	je	L4
	leal	-454(%ebp), %edx
	movl	$0, 12(%esp)
	movl	$13, 8(%esp)
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	movl	%edx, -460(%ebp)
	call	_recv@16
	leal	1(%eax), %ecx
	subl	$16, %esp
	cmpl	$1, %ecx
	jbe	L5
	movl	-460(%ebp), %edx
	movb	$0, -454(%ebp,%eax)
	movl	%edx, (%esp)
	call	_atoi
	movl	%eax, %esi
	jmp	L5
L4:
	orl	$-1, %edi
	orl	$-1, %esi
L5:
	movl	%ebx, (%esp)
	call	_closesocket@4
	cmpl	$-1, %edi
	pushl	%eax
	je	L3
	movl	%edi, (%esp)
	call	_closesocket@4
	pushl	%edx
L3:
	call	_WSACleanup@0
L2:
	movl	%esi, (%esp)
	call	_CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_65b_goodB2GSink
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
	je	L23
	popl	%ebp
	.cfi_remember_state
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	jmp	_puts
L23:
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
	movl	$LC1, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE42:
	.section .rdata,"dr"
LC2:
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
	movl	$LC2, (%esp)
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
LC3:
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
	movl	$LC3, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE44:
	.section .rdata,"dr"
LC4:
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
	movl	$LC4, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE45:
	.section .rdata,"dr"
LC5:
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
	movl	$LC5, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE46:
	.section .rdata,"dr"
LC6:
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
	movl	$LC6, (%esp)
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
	movl	$LC4, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE48:
	.section .rdata,"dr"
LC7:
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
	movl	$LC7, (%esp)
	fstpl	4(%esp)
	call	_printf
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE49:
	.section .rdata,"dr"
LC9:
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
	movl	$LC9, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE50:
	.section .rdata,"dr"
LC10:
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
L47:
	cmpl	%esi, %ebx
	je	L50
	movzbl	(%ebx), %eax
	movl	$LC10, (%esp)
	incl	%ebx
	movl	%eax, 4(%esp)
	call	_printf
	jmp	L47
L50:
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
	.globl	_CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_65_bad
	.def	_CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_65_bad;	.scl	2;	.type	32;	.endef
_CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_65_bad:
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
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	orl	$-1, %esi
	subl	$476, %esp
	movl	%eax, 4(%esp)
	movl	$514, (%esp)
	call	_WSAStartup@8
	testl	%eax, %eax
	pushl	%edx
	pushl	%edx
	jne	L52
	movl	$6, 8(%esp)
	movl	$1, 4(%esp)
	movl	$2, (%esp)
	movl	%eax, -460(%ebp)
	call	_socket@12
	subl	$12, %esp
	cmpl	$-1, %eax
	movl	%eax, %ebx
	je	L53
	movl	-460(%ebp), %edx
	leal	-440(%ebp), %edi
	movl	$4, %ecx
	movl	%edx, %eax
	rep stosl
	movl	$27015, (%esp)
	movw	$2, -440(%ebp)
	call	_htons@4
	movw	%ax, -438(%ebp)
	pushl	%edi
	leal	-440(%ebp), %eax
	movl	$16, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%ebx, (%esp)
	call	_bind@12
	subl	$12, %esp
	incl	%eax
	je	L54
	movl	$5, 4(%esp)
	movl	%ebx, (%esp)
	call	_listen@8
	incl	%eax
	pushl	%ecx
	pushl	%ecx
	je	L54
	movl	$0, 8(%esp)
	movl	$0, 4(%esp)
	movl	%ebx, (%esp)
	call	_accept@12
	subl	$12, %esp
	cmpl	$-1, %eax
	movl	%eax, %edi
	je	L54
	leal	-454(%ebp), %edx
	movl	$0, 12(%esp)
	movl	$13, 8(%esp)
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	movl	%edx, -460(%ebp)
	call	_recv@16
	leal	1(%eax), %ecx
	subl	$16, %esp
	cmpl	$1, %ecx
	jbe	L55
	movl	-460(%ebp), %edx
	movb	$0, -454(%ebp,%eax)
	movl	%edx, (%esp)
	call	_atoi
	movl	%eax, %esi
	jmp	L55
L54:
	orl	$-1, %edi
	orl	$-1, %esi
L55:
	movl	%ebx, (%esp)
	call	_closesocket@4
	cmpl	$-1, %edi
	pushl	%eax
	je	L53
	movl	%edi, (%esp)
	call	_closesocket@4
	pushl	%edx
L53:
	call	_WSACleanup@0
L52:
	movl	%esi, (%esp)
	call	_CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_65b_badSink
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
	.globl	_CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_65_good
	.def	_CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_65_good;	.scl	2;	.type	32;	.endef
_CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_65_good:
LFB56:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	$7, (%esp)
	call	_CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_65b_goodG2BSink
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	jmp	_goodB2G
	.cfi_endproc
LFE56:
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
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB57:
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
	call	_CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_65_good
	movl	$LC12, (%esp)
	call	_puts
	movl	$LC13, (%esp)
	call	_puts
	call	_CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_65_bad
	movl	$LC14, (%esp)
	call	_puts
	xorl	%eax, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE57:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
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
	.def	_CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_65b_goodB2GSink;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_putchar;	.scl	2;	.type	32;	.endef
	.def	_CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_65b_badSink;	.scl	2;	.type	32;	.endef
	.def	_CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_65b_goodG2BSink;	.scl	2;	.type	32;	.endef
	.def	_time;	.scl	2;	.type	32;	.endef
	.def	_srand;	.scl	2;	.type	32;	.endef
