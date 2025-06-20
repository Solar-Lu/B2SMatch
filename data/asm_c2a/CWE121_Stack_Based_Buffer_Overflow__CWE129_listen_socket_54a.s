	.file	"CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_54a.c"
	.data
	.align 4
_globalTrue:
	.long	1
.lcomm _globalFalse,4,4
	.text
	.globl	_printLine
	.def	_printLine;	.scl	2;	.type	32;	.endef
_printLine:
LFB26:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	cmpl	$0, 8(%ebp)
	je	L3
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_puts
L3:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE26:
	.section .rdata,"dr"
LC0:
	.ascii "%d\12\0"
	.text
	.globl	_printIntLine
	.def	_printIntLine;	.scl	2;	.type	32;	.endef
_printIntLine:
LFB27:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$LC0, (%esp)
	call	_printf
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE27:
	.section .rdata,"dr"
LC1:
	.ascii "%ld\12\0"
	.text
	.globl	_printLongLine
	.def	_printLongLine;	.scl	2;	.type	32;	.endef
_printLongLine:
LFB28:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$LC1, (%esp)
	call	_printf
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE28:
	.section .rdata,"dr"
LC2:
	.ascii "%lld\12\0"
	.text
	.globl	_printLongLongLine
	.def	_printLongLongLine;	.scl	2;	.type	32;	.endef
_printLongLongLine:
LFB29:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	8(%ebp), %eax
	movl	%eax, -16(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -12(%ebp)
	movl	-16(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, 4(%esp)
	movl	%edx, 8(%esp)
	movl	$LC2, (%esp)
	call	_printf
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE29:
	.section .rdata,"dr"
LC3:
	.ascii "%zu\12\0"
	.text
	.globl	_printSizeTLine
	.def	_printSizeTLine;	.scl	2;	.type	32;	.endef
_printSizeTLine:
LFB30:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$LC3, (%esp)
	call	_printf
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE30:
	.section .rdata,"dr"
LC4:
	.ascii "%02x\12\0"
	.text
	.globl	_printHexCharLine
	.def	_printHexCharLine;	.scl	2;	.type	32;	.endef
_printHexCharLine:
LFB31:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	8(%ebp), %eax
	movb	%al, -12(%ebp)
	movsbl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$LC4, (%esp)
	call	_printf
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE31:
	.section .rdata,"dr"
LC5:
	.ascii "%lc\12\0"
	.text
	.globl	_printWcharLine
	.def	_printWcharLine;	.scl	2;	.type	32;	.endef
_printWcharLine:
LFB32:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	8(%ebp), %eax
	movw	%ax, -12(%ebp)
	movzwl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$LC5, (%esp)
	call	_printf
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE32:
	.section .rdata,"dr"
LC6:
	.ascii "%u\12\0"
	.text
	.globl	_printUnsignedLine
	.def	_printUnsignedLine;	.scl	2;	.type	32;	.endef
_printUnsignedLine:
LFB33:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$LC6, (%esp)
	call	_printf
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE33:
	.globl	_printHexUnsignedCharLine
	.def	_printHexUnsignedCharLine;	.scl	2;	.type	32;	.endef
_printHexUnsignedCharLine:
LFB34:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	8(%ebp), %eax
	movb	%al, -12(%ebp)
	movzbl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$LC4, (%esp)
	call	_printf
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE34:
	.section .rdata,"dr"
LC7:
	.ascii "%g\12\0"
	.text
	.globl	_printDoubleLine
	.def	_printDoubleLine;	.scl	2;	.type	32;	.endef
_printDoubleLine:
LFB35:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	8(%ebp), %eax
	movl	%eax, -16(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -12(%ebp)
	fldl	-16(%ebp)
	fstpl	4(%esp)
	movl	$LC7, (%esp)
	call	_printf
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE35:
	.section .rdata,"dr"
LC9:
	.ascii "%d -- %d\12\0"
	.text
	.globl	_printStructLine
	.def	_printStructLine;	.scl	2;	.type	32;	.endef
_printStructLine:
LFB36:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	4(%eax), %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	$LC9, (%esp)
	call	_printf
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE36:
	.section .rdata,"dr"
LC10:
	.ascii "%02x\0"
	.text
	.globl	_printBytesLine
	.def	_printBytesLine;	.scl	2;	.type	32;	.endef
_printBytesLine:
LFB37:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	$0, -12(%ebp)
	jmp	L15
L16:
	movl	8(%ebp), %edx
	movl	-12(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	movzbl	%al, %eax
	movl	%eax, 4(%esp)
	movl	$LC10, (%esp)
	call	_printf
	addl	$1, -12(%ebp)
L15:
	movl	-12(%ebp), %eax
	cmpl	12(%ebp), %eax
	jb	L16
	movl	$10, (%esp)
	call	_putchar
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE37:
	.globl	_CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_54_bad
	.def	_CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_54_bad;	.scl	2;	.type	32;	.endef
_CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_54_bad:
LFB39:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$488, %esp
	movl	$-1, -12(%ebp)
	movl	$0, -16(%ebp)
	movl	$-1, -20(%ebp)
	movl	$-1, -24(%ebp)
	leal	-460(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$514, (%esp)
	call	_WSAStartup@8
	subl	$8, %esp
	testl	%eax, %eax
	jne	L27
	movl	$1, -16(%ebp)
	movl	$6, 8(%esp)
	movl	$1, 4(%esp)
	movl	$2, (%esp)
	call	_socket@12
	subl	$12, %esp
	movl	%eax, -20(%ebp)
	cmpl	$-1, -20(%ebp)
	je	L28
	movl	$16, 8(%esp)
	movl	$0, 4(%esp)
	leal	-44(%ebp), %eax
	movl	%eax, (%esp)
	call	_memset
	movw	$2, -44(%ebp)
	movl	$0, -40(%ebp)
	movl	$27015, (%esp)
	call	_htons@4
	subl	$4, %esp
	movw	%ax, -42(%ebp)
	movl	$16, 8(%esp)
	leal	-44(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	_bind@12
	subl	$12, %esp
	cmpl	$-1, %eax
	je	L29
	movl	$5, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	_listen@8
	subl	$8, %esp
	cmpl	$-1, %eax
	je	L30
	movl	$0, 8(%esp)
	movl	$0, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	_accept@12
	subl	$12, %esp
	movl	%eax, -24(%ebp)
	cmpl	$-1, -24(%ebp)
	je	L31
	movl	$0, 12(%esp)
	movl	$13, 8(%esp)
	leal	-58(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	_recv@16
	subl	$16, %esp
	movl	%eax, -28(%ebp)
	cmpl	$-1, -28(%ebp)
	je	L19
	cmpl	$0, -28(%ebp)
	je	L19
	leal	-58(%ebp), %edx
	movl	-28(%ebp), %eax
	addl	%edx, %eax
	movb	$0, (%eax)
	leal	-58(%ebp), %eax
	movl	%eax, (%esp)
	call	_atoi
	movl	%eax, -12(%ebp)
	jmp	L19
L27:
	nop
	jmp	L19
L28:
	nop
	jmp	L19
L29:
	nop
	jmp	L19
L30:
	nop
	jmp	L19
L31:
	nop
L19:
	cmpl	$-1, -20(%ebp)
	je	L24
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	_closesocket@4
	subl	$4, %esp
L24:
	cmpl	$-1, -24(%ebp)
	je	L25
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	_closesocket@4
	subl	$4, %esp
L25:
	cmpl	$0, -16(%ebp)
	je	L26
	call	_WSACleanup@0
L26:
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_54b_badSink
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE39:
	.def	_goodG2B;	.scl	3;	.type	32;	.endef
_goodG2B:
LFB40:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	$-1, -12(%ebp)
	movl	$7, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_54b_goodG2BSink
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE40:
	.def	_goodB2G;	.scl	3;	.type	32;	.endef
_goodB2G:
LFB41:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$488, %esp
	movl	$-1, -12(%ebp)
	movl	$0, -16(%ebp)
	movl	$-1, -20(%ebp)
	movl	$-1, -24(%ebp)
	leal	-460(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$514, (%esp)
	call	_WSAStartup@8
	subl	$8, %esp
	testl	%eax, %eax
	jne	L43
	movl	$1, -16(%ebp)
	movl	$6, 8(%esp)
	movl	$1, 4(%esp)
	movl	$2, (%esp)
	call	_socket@12
	subl	$12, %esp
	movl	%eax, -20(%ebp)
	cmpl	$-1, -20(%ebp)
	je	L44
	movl	$16, 8(%esp)
	movl	$0, 4(%esp)
	leal	-44(%ebp), %eax
	movl	%eax, (%esp)
	call	_memset
	movw	$2, -44(%ebp)
	movl	$0, -40(%ebp)
	movl	$27015, (%esp)
	call	_htons@4
	subl	$4, %esp
	movw	%ax, -42(%ebp)
	movl	$16, 8(%esp)
	leal	-44(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	_bind@12
	subl	$12, %esp
	cmpl	$-1, %eax
	je	L45
	movl	$5, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	_listen@8
	subl	$8, %esp
	cmpl	$-1, %eax
	je	L46
	movl	$0, 8(%esp)
	movl	$0, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	_accept@12
	subl	$12, %esp
	movl	%eax, -24(%ebp)
	cmpl	$-1, -24(%ebp)
	je	L47
	movl	$0, 12(%esp)
	movl	$13, 8(%esp)
	leal	-58(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	_recv@16
	subl	$16, %esp
	movl	%eax, -28(%ebp)
	cmpl	$-1, -28(%ebp)
	je	L35
	cmpl	$0, -28(%ebp)
	je	L35
	leal	-58(%ebp), %edx
	movl	-28(%ebp), %eax
	addl	%edx, %eax
	movb	$0, (%eax)
	leal	-58(%ebp), %eax
	movl	%eax, (%esp)
	call	_atoi
	movl	%eax, -12(%ebp)
	jmp	L35
L43:
	nop
	jmp	L35
L44:
	nop
	jmp	L35
L45:
	nop
	jmp	L35
L46:
	nop
	jmp	L35
L47:
	nop
L35:
	cmpl	$-1, -20(%ebp)
	je	L40
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	_closesocket@4
	subl	$4, %esp
L40:
	cmpl	$-1, -24(%ebp)
	je	L41
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	_closesocket@4
	subl	$4, %esp
L41:
	cmpl	$0, -16(%ebp)
	je	L42
	call	_WSACleanup@0
L42:
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_54b_goodB2GSink
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE41:
	.globl	_CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_54_good
	.def	_CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_54_good;	.scl	2;	.type	32;	.endef
_CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_54_good:
LFB42:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	call	_goodG2B
	call	_goodB2G
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE42:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_putchar;	.scl	2;	.type	32;	.endef
	.def	_WSAStartup@8;	.scl	2;	.type	32;	.endef
	.def	_socket@12;	.scl	2;	.type	32;	.endef
	.def	_memset;	.scl	2;	.type	32;	.endef
	.def	_htons@4;	.scl	2;	.type	32;	.endef
	.def	_bind@12;	.scl	2;	.type	32;	.endef
	.def	_listen@8;	.scl	2;	.type	32;	.endef
	.def	_accept@12;	.scl	2;	.type	32;	.endef
	.def	_recv@16;	.scl	2;	.type	32;	.endef
	.def	_atoi;	.scl	2;	.type	32;	.endef
	.def	_closesocket@4;	.scl	2;	.type	32;	.endef
	.def	_WSACleanup@0;	.scl	2;	.type	32;	.endef
	.def	_CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_54b_badSink;	.scl	2;	.type	32;	.endef
	.def	_CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_54b_goodG2BSink;	.scl	2;	.type	32;	.endef
	.def	_CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_54b_goodB2GSink;	.scl	2;	.type	32;	.endef
