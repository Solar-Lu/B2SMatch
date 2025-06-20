	.file	"CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_21.c"
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
.lcomm _badStatic,4,4
	.section .rdata,"dr"
	.align 4
LC11:
	.ascii "ERROR: Array index is negative.\0"
	.text
	.def	_badSink;	.scl	3;	.type	32;	.endef
_badSink:
LFB39:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	subl	$68, %esp
	.cfi_offset 7, -12
	movl	_badStatic, %eax
	testl	%eax, %eax
	je	L23
	leal	-52(%ebp), %edx
	movl	$0, %eax
	movl	$10, %ecx
	movl	%edx, %edi
	rep stosl
	cmpl	$0, 8(%ebp)
	js	L19
	movl	8(%ebp), %eax
	movl	$1, -52(%ebp,%eax,4)
	movl	$0, -12(%ebp)
	jmp	L20
L21:
	movl	-12(%ebp), %eax
	movl	-52(%ebp,%eax,4), %eax
	movl	%eax, (%esp)
	call	_printIntLine
	addl	$1, -12(%ebp)
L20:
	cmpl	$9, -12(%ebp)
	jle	L21
	jmp	L23
L19:
	movl	$LC11, (%esp)
	call	_printLine
L23:
	nop
	addl	$68, %esp
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE39:
	.globl	_CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_21_bad
	.def	_CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_21_bad;	.scl	2;	.type	32;	.endef
_CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_21_bad:
LFB40:
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
	jne	L34
	movl	$1, -16(%ebp)
	movl	$6, 8(%esp)
	movl	$1, 4(%esp)
	movl	$2, (%esp)
	call	_socket@12
	subl	$12, %esp
	movl	%eax, -20(%ebp)
	cmpl	$-1, -20(%ebp)
	je	L35
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
	je	L36
	movl	$5, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	_listen@8
	subl	$8, %esp
	cmpl	$-1, %eax
	je	L37
	movl	$0, 8(%esp)
	movl	$0, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	_accept@12
	subl	$12, %esp
	movl	%eax, -24(%ebp)
	cmpl	$-1, -24(%ebp)
	je	L38
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
	je	L26
	cmpl	$0, -28(%ebp)
	je	L26
	leal	-58(%ebp), %edx
	movl	-28(%ebp), %eax
	addl	%edx, %eax
	movb	$0, (%eax)
	leal	-58(%ebp), %eax
	movl	%eax, (%esp)
	call	_atoi
	movl	%eax, -12(%ebp)
	jmp	L26
L34:
	nop
	jmp	L26
L35:
	nop
	jmp	L26
L36:
	nop
	jmp	L26
L37:
	nop
	jmp	L26
L38:
	nop
L26:
	cmpl	$-1, -20(%ebp)
	je	L31
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	_closesocket@4
	subl	$4, %esp
L31:
	cmpl	$-1, -24(%ebp)
	je	L32
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	_closesocket@4
	subl	$4, %esp
L32:
	cmpl	$0, -16(%ebp)
	je	L33
	call	_WSACleanup@0
L33:
	movl	$1, _badStatic
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_badSink
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE40:
.lcomm _goodB2G1Static,4,4
.lcomm _goodB2G2Static,4,4
.lcomm _goodG2BStatic,4,4
	.section .rdata,"dr"
LC12:
	.ascii "Benign, fixed string\0"
	.align 4
LC13:
	.ascii "ERROR: Array index is out-of-bounds\0"
	.text
	.def	_goodB2G1Sink;	.scl	3;	.type	32;	.endef
_goodB2G1Sink:
LFB41:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	subl	$68, %esp
	.cfi_offset 7, -12
	movl	_goodB2G1Static, %eax
	testl	%eax, %eax
	je	L40
	movl	$LC12, (%esp)
	call	_printLine
	jmp	L47
L40:
	leal	-52(%ebp), %edx
	movl	$0, %eax
	movl	$10, %ecx
	movl	%edx, %edi
	rep stosl
	cmpl	$0, 8(%ebp)
	js	L42
	cmpl	$9, 8(%ebp)
	jg	L42
	movl	8(%ebp), %eax
	movl	$1, -52(%ebp,%eax,4)
	movl	$0, -12(%ebp)
	jmp	L43
L44:
	movl	-12(%ebp), %eax
	movl	-52(%ebp,%eax,4), %eax
	movl	%eax, (%esp)
	call	_printIntLine
	addl	$1, -12(%ebp)
L43:
	cmpl	$9, -12(%ebp)
	jle	L44
	jmp	L46
L42:
	movl	$LC13, (%esp)
	call	_printLine
	jmp	L47
L46:
L47:
	nop
	addl	$68, %esp
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE41:
	.def	_goodB2G1;	.scl	3;	.type	32;	.endef
_goodB2G1:
LFB42:
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
	jne	L58
	movl	$1, -16(%ebp)
	movl	$6, 8(%esp)
	movl	$1, 4(%esp)
	movl	$2, (%esp)
	call	_socket@12
	subl	$12, %esp
	movl	%eax, -20(%ebp)
	cmpl	$-1, -20(%ebp)
	je	L59
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
	je	L60
	movl	$5, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	_listen@8
	subl	$8, %esp
	cmpl	$-1, %eax
	je	L61
	movl	$0, 8(%esp)
	movl	$0, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	_accept@12
	subl	$12, %esp
	movl	%eax, -24(%ebp)
	cmpl	$-1, -24(%ebp)
	je	L62
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
	je	L50
	cmpl	$0, -28(%ebp)
	je	L50
	leal	-58(%ebp), %edx
	movl	-28(%ebp), %eax
	addl	%edx, %eax
	movb	$0, (%eax)
	leal	-58(%ebp), %eax
	movl	%eax, (%esp)
	call	_atoi
	movl	%eax, -12(%ebp)
	jmp	L50
L58:
	nop
	jmp	L50
L59:
	nop
	jmp	L50
L60:
	nop
	jmp	L50
L61:
	nop
	jmp	L50
L62:
	nop
L50:
	cmpl	$-1, -20(%ebp)
	je	L55
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	_closesocket@4
	subl	$4, %esp
L55:
	cmpl	$-1, -24(%ebp)
	je	L56
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	_closesocket@4
	subl	$4, %esp
L56:
	cmpl	$0, -16(%ebp)
	je	L57
	call	_WSACleanup@0
L57:
	movl	$0, _goodB2G1Static
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_goodB2G1Sink
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE42:
	.def	_goodB2G2Sink;	.scl	3;	.type	32;	.endef
_goodB2G2Sink:
LFB43:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	subl	$68, %esp
	.cfi_offset 7, -12
	movl	_goodB2G2Static, %eax
	testl	%eax, %eax
	je	L70
	leal	-52(%ebp), %edx
	movl	$0, %eax
	movl	$10, %ecx
	movl	%edx, %edi
	rep stosl
	cmpl	$0, 8(%ebp)
	js	L65
	cmpl	$9, 8(%ebp)
	jg	L65
	movl	8(%ebp), %eax
	movl	$1, -52(%ebp,%eax,4)
	movl	$0, -12(%ebp)
	jmp	L66
L67:
	movl	-12(%ebp), %eax
	movl	-52(%ebp,%eax,4), %eax
	movl	%eax, (%esp)
	call	_printIntLine
	addl	$1, -12(%ebp)
L66:
	cmpl	$9, -12(%ebp)
	jle	L67
	jmp	L69
L65:
	movl	$LC13, (%esp)
	call	_printLine
	jmp	L70
L69:
L70:
	nop
	addl	$68, %esp
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE43:
	.def	_goodB2G2;	.scl	3;	.type	32;	.endef
_goodB2G2:
LFB44:
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
	jne	L81
	movl	$1, -16(%ebp)
	movl	$6, 8(%esp)
	movl	$1, 4(%esp)
	movl	$2, (%esp)
	call	_socket@12
	subl	$12, %esp
	movl	%eax, -20(%ebp)
	cmpl	$-1, -20(%ebp)
	je	L82
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
	je	L83
	movl	$5, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	_listen@8
	subl	$8, %esp
	cmpl	$-1, %eax
	je	L84
	movl	$0, 8(%esp)
	movl	$0, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	_accept@12
	subl	$12, %esp
	movl	%eax, -24(%ebp)
	cmpl	$-1, -24(%ebp)
	je	L85
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
	je	L73
	cmpl	$0, -28(%ebp)
	je	L73
	leal	-58(%ebp), %edx
	movl	-28(%ebp), %eax
	addl	%edx, %eax
	movb	$0, (%eax)
	leal	-58(%ebp), %eax
	movl	%eax, (%esp)
	call	_atoi
	movl	%eax, -12(%ebp)
	jmp	L73
L81:
	nop
	jmp	L73
L82:
	nop
	jmp	L73
L83:
	nop
	jmp	L73
L84:
	nop
	jmp	L73
L85:
	nop
L73:
	cmpl	$-1, -20(%ebp)
	je	L78
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	_closesocket@4
	subl	$4, %esp
L78:
	cmpl	$-1, -24(%ebp)
	je	L79
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	_closesocket@4
	subl	$4, %esp
L79:
	cmpl	$0, -16(%ebp)
	je	L80
	call	_WSACleanup@0
L80:
	movl	$1, _goodB2G2Static
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_goodB2G2Sink
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE44:
	.def	_goodG2BSink;	.scl	3;	.type	32;	.endef
_goodG2BSink:
LFB45:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	subl	$68, %esp
	.cfi_offset 7, -12
	movl	_goodG2BStatic, %eax
	testl	%eax, %eax
	je	L92
	leal	-52(%ebp), %edx
	movl	$0, %eax
	movl	$10, %ecx
	movl	%edx, %edi
	rep stosl
	cmpl	$0, 8(%ebp)
	js	L88
	movl	8(%ebp), %eax
	movl	$1, -52(%ebp,%eax,4)
	movl	$0, -12(%ebp)
	jmp	L89
L90:
	movl	-12(%ebp), %eax
	movl	-52(%ebp,%eax,4), %eax
	movl	%eax, (%esp)
	call	_printIntLine
	addl	$1, -12(%ebp)
L89:
	cmpl	$9, -12(%ebp)
	jle	L90
	jmp	L92
L88:
	movl	$LC11, (%esp)
	call	_printLine
L92:
	nop
	addl	$68, %esp
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE45:
	.def	_goodG2B;	.scl	3;	.type	32;	.endef
_goodG2B:
LFB46:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	$-1, -12(%ebp)
	movl	$7, -12(%ebp)
	movl	$1, _goodG2BStatic
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_goodG2BSink
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE46:
	.globl	_CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_21_good
	.def	_CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_21_good;	.scl	2;	.type	32;	.endef
_CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_21_good:
LFB47:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	call	_goodB2G1
	call	_goodB2G2
	call	_goodG2B
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE47:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC14:
	.ascii "Calling good()...\0"
LC15:
	.ascii "Finished good()\0"
LC16:
	.ascii "Calling bad()...\0"
LC17:
	.ascii "Finished bad()\0"
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB48:
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
	movl	$LC14, (%esp)
	call	_printLine
	call	_CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_21_good
	movl	$LC15, (%esp)
	call	_printLine
	movl	$LC16, (%esp)
	call	_printLine
	call	_CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_21_bad
	movl	$LC17, (%esp)
	call	_printLine
	movl	$0, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE48:
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
	.def	_time;	.scl	2;	.type	32;	.endef
	.def	_srand;	.scl	2;	.type	32;	.endef
