	.file	"CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_41.c"
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
	testl	%eax, %eax
	pushl	%edx
	pushl	%edx
	jne	L12
	movl	$6, 8(%esp)
	movl	$1, 4(%esp)
	movl	%eax, %ebx
	movl	$2, (%esp)
	call	_socket@12
	subl	$12, %esp
	cmpl	$-1, %eax
	movl	%eax, %esi
	movl	$-1, -460(%ebp)
	je	L9
	leal	-440(%ebp), %edx
	movl	%ebx, %eax
	movl	$4, %ecx
	movl	%edx, %edi
	movl	%edx, -464(%ebp)
	rep stosl
	movl	$27015, (%esp)
	movw	$2, -440(%ebp)
	call	_htons@4
	movl	-464(%ebp), %edx
	pushl	%edi
	movw	%ax, -438(%ebp)
	movl	$16, 8(%esp)
	movl	%esi, (%esp)
	movl	%edx, 4(%esp)
	call	_bind@12
	subl	$12, %esp
	incl	%eax
	je	L10
	movl	$5, 4(%esp)
	movl	%esi, (%esp)
	call	_listen@8
	incl	%eax
	pushl	%ecx
	pushl	%ecx
	je	L10
	movl	$0, 8(%esp)
	movl	$0, 4(%esp)
	movl	%esi, (%esp)
	call	_accept@12
	subl	$12, %esp
	cmpl	$-1, %eax
	movl	%eax, %edi
	je	L10
	leal	-454(%ebp), %edx
	movl	$0, 12(%esp)
	movl	$13, 8(%esp)
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	movl	%edx, -464(%ebp)
	call	_recv@16
	leal	1(%eax), %ecx
	subl	$16, %esp
	cmpl	$1, %ecx
	jbe	L11
	movl	-464(%ebp), %edx
	movb	$0, -454(%ebp,%eax)
	movl	%edx, (%esp)
	call	_atoi
	movl	%eax, -460(%ebp)
	jmp	L11
L10:
	orl	$-1, %edi
	movl	$-1, -460(%ebp)
L11:
	movl	%esi, (%esp)
	call	_closesocket@4
	cmpl	$-1, %edi
	pushl	%eax
	je	L9
	movl	%edi, (%esp)
	call	_closesocket@4
	pushl	%edx
L9:
	call	_WSACleanup@0
	xorl	%eax, %eax
	cmpl	$9, -460(%ebp)
	leal	-424(%ebp), %edi
	movl	$10, %ecx
	rep stosl
	ja	L12
	movl	-460(%ebp), %eax
	movl	$1, -424(%ebp,%eax,4)
L13:
	movl	-424(%ebp,%ebx,4), %eax
	incl	%ebx
	movl	%eax, (%esp)
	call	_printIntLine
	cmpl	$10, %ebx
	jne	L13
	jmp	L7
L12:
	movl	$LC1, (%esp)
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
LFE58:
	.section .rdata,"dr"
LC2:
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
	js	L31
	movl	$1, -48(%ebp,%edx,4)
	xorl	%ebx, %ebx
L32:
	movl	-48(%ebp,%ebx,4), %eax
	incl	%ebx
	movl	%eax, (%esp)
	call	_printIntLine
	cmpl	$10, %ebx
	jne	L32
	jmp	L30
L31:
	movl	$LC2, (%esp)
	call	_puts
L30:
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
L55:
	cmpl	%esi, %ebx
	je	L58
	movzbl	(%ebx), %eax
	movl	$LC12, (%esp)
	incl	%ebx
	movl	%eax, 4(%esp)
	call	_printf
	jmp	L55
L58:
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
	.globl	_CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_41_bad
	.def	_CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_41_bad;	.scl	2;	.type	32;	.endef
_CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_41_bad:
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
	pushl	%edx
	pushl	%edx
	jne	L60
	movl	$6, 8(%esp)
	movl	$1, 4(%esp)
	movl	$2, (%esp)
	movl	%eax, -460(%ebp)
	call	_socket@12
	subl	$12, %esp
	cmpl	$-1, %eax
	movl	%eax, %ebx
	je	L61
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
	je	L62
	movl	$5, 4(%esp)
	movl	%ebx, (%esp)
	call	_listen@8
	incl	%eax
	pushl	%ecx
	pushl	%ecx
	je	L62
	movl	$0, 8(%esp)
	movl	$0, 4(%esp)
	movl	%ebx, (%esp)
	call	_accept@12
	subl	$12, %esp
	cmpl	$-1, %eax
	movl	%eax, %edi
	je	L62
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
	jbe	L63
	movl	-460(%ebp), %edx
	movb	$0, -454(%ebp,%eax)
	movl	%edx, (%esp)
	call	_atoi
	movl	%eax, %esi
	jmp	L63
L62:
	orl	$-1, %edi
	orl	$-1, %esi
L63:
	movl	%ebx, (%esp)
	call	_closesocket@4
	cmpl	$-1, %edi
	pushl	%eax
	je	L61
	movl	%edi, (%esp)
	call	_closesocket@4
	pushl	%edx
L61:
	call	_WSACleanup@0
L60:
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
	.globl	_CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_41_good
	.def	_CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_41_good;	.scl	2;	.type	32;	.endef
_CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_41_good:
LFB59:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	call	_goodB2G
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	movl	$7, %eax
	jmp	_goodG2BSink
	.cfi_endproc
LFE59:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
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
	.def	_putchar;	.scl	2;	.type	32;	.endef
