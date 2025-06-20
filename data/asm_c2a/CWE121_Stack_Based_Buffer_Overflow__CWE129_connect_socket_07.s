	.file	"CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_07.c"
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
	.data
	.align 4
_staticFive:
	.long	5
	.section .rdata,"dr"
LC11:
	.ascii "127.0.0.1\0"
	.align 4
LC12:
	.ascii "ERROR: Array index is negative.\0"
	.text
	.globl	_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_07_bad
	.def	_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_07_bad;	.scl	2;	.type	32;	.endef
_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_07_bad:
LFB39:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	subl	$484, %esp
	.cfi_offset 7, -12
	movl	$-1, -12(%ebp)
	movl	_staticFive, %eax
	cmpl	$5, %eax
	jne	L18
	movl	$0, -16(%ebp)
	movl	$-1, -20(%ebp)
	leal	-460(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$514, (%esp)
	call	_WSAStartup@8
	subl	$8, %esp
	testl	%eax, %eax
	jne	L30
	movl	$1, -16(%ebp)
	movl	$6, 8(%esp)
	movl	$1, 4(%esp)
	movl	$2, (%esp)
	call	_socket@12
	subl	$12, %esp
	movl	%eax, -20(%ebp)
	cmpl	$-1, -20(%ebp)
	je	L31
	movl	$16, 8(%esp)
	movl	$0, 4(%esp)
	leal	-44(%ebp), %eax
	movl	%eax, (%esp)
	call	_memset
	movw	$2, -44(%ebp)
	movl	$LC11, (%esp)
	call	_inet_addr@4
	subl	$4, %esp
	movl	%eax, -40(%ebp)
	movl	$27015, (%esp)
	call	_htons@4
	subl	$4, %esp
	movw	%ax, -42(%ebp)
	movl	$16, 8(%esp)
	leal	-44(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	_connect@12
	subl	$12, %esp
	cmpl	$-1, %eax
	je	L32
	movl	$0, 12(%esp)
	movl	$13, 8(%esp)
	leal	-58(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	_recv@16
	subl	$16, %esp
	movl	%eax, -28(%ebp)
	cmpl	$-1, -28(%ebp)
	je	L20
	cmpl	$0, -28(%ebp)
	je	L20
	leal	-58(%ebp), %edx
	movl	-28(%ebp), %eax
	addl	%edx, %eax
	movb	$0, (%eax)
	leal	-58(%ebp), %eax
	movl	%eax, (%esp)
	call	_atoi
	movl	%eax, -12(%ebp)
	jmp	L20
L30:
	nop
	jmp	L20
L31:
	nop
	jmp	L20
L32:
	nop
L20:
	cmpl	$-1, -20(%ebp)
	je	L23
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	_closesocket@4
	subl	$4, %esp
L23:
	cmpl	$0, -16(%ebp)
	je	L18
	call	_WSACleanup@0
L18:
	movl	_staticFive, %eax
	cmpl	$5, %eax
	jne	L33
	leal	-460(%ebp), %edx
	movl	$0, %eax
	movl	$10, %ecx
	movl	%edx, %edi
	rep stosl
	cmpl	$0, -12(%ebp)
	js	L26
	movl	-12(%ebp), %eax
	movl	$1, -460(%ebp,%eax,4)
	movl	$0, -24(%ebp)
	jmp	L27
L28:
	movl	-24(%ebp), %eax
	movl	-460(%ebp,%eax,4), %eax
	movl	%eax, (%esp)
	call	_printIntLine
	addl	$1, -24(%ebp)
L27:
	cmpl	$9, -24(%ebp)
	jle	L28
	jmp	L33
L26:
	movl	$LC12, (%esp)
	call	_printLine
L33:
	nop
	movl	-4(%ebp), %edi
	leave
	.cfi_restore 5
	.cfi_restore 7
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE39:
	.section .rdata,"dr"
LC13:
	.ascii "Benign, fixed string\0"
	.align 4
LC14:
	.ascii "ERROR: Array index is out-of-bounds\0"
	.text
	.def	_goodB2G1;	.scl	3;	.type	32;	.endef
_goodB2G1:
LFB40:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	subl	$484, %esp
	.cfi_offset 7, -12
	movl	$-1, -12(%ebp)
	movl	_staticFive, %eax
	cmpl	$5, %eax
	jne	L35
	movl	$0, -16(%ebp)
	movl	$-1, -20(%ebp)
	leal	-460(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$514, (%esp)
	call	_WSAStartup@8
	subl	$8, %esp
	testl	%eax, %eax
	jne	L49
	movl	$1, -16(%ebp)
	movl	$6, 8(%esp)
	movl	$1, 4(%esp)
	movl	$2, (%esp)
	call	_socket@12
	subl	$12, %esp
	movl	%eax, -20(%ebp)
	cmpl	$-1, -20(%ebp)
	je	L50
	movl	$16, 8(%esp)
	movl	$0, 4(%esp)
	leal	-44(%ebp), %eax
	movl	%eax, (%esp)
	call	_memset
	movw	$2, -44(%ebp)
	movl	$LC11, (%esp)
	call	_inet_addr@4
	subl	$4, %esp
	movl	%eax, -40(%ebp)
	movl	$27015, (%esp)
	call	_htons@4
	subl	$4, %esp
	movw	%ax, -42(%ebp)
	movl	$16, 8(%esp)
	leal	-44(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	_connect@12
	subl	$12, %esp
	cmpl	$-1, %eax
	je	L51
	movl	$0, 12(%esp)
	movl	$13, 8(%esp)
	leal	-58(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	_recv@16
	subl	$16, %esp
	movl	%eax, -28(%ebp)
	cmpl	$-1, -28(%ebp)
	je	L37
	cmpl	$0, -28(%ebp)
	je	L37
	leal	-58(%ebp), %edx
	movl	-28(%ebp), %eax
	addl	%edx, %eax
	movb	$0, (%eax)
	leal	-58(%ebp), %eax
	movl	%eax, (%esp)
	call	_atoi
	movl	%eax, -12(%ebp)
	jmp	L37
L49:
	nop
	jmp	L37
L50:
	nop
	jmp	L37
L51:
	nop
L37:
	cmpl	$-1, -20(%ebp)
	je	L40
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	_closesocket@4
	subl	$4, %esp
L40:
	cmpl	$0, -16(%ebp)
	je	L35
	call	_WSACleanup@0
L35:
	movl	_staticFive, %eax
	cmpl	$5, %eax
	je	L42
	movl	$LC13, (%esp)
	call	_printLine
	jmp	L52
L42:
	leal	-460(%ebp), %edx
	movl	$0, %eax
	movl	$10, %ecx
	movl	%edx, %edi
	rep stosl
	cmpl	$0, -12(%ebp)
	js	L44
	cmpl	$9, -12(%ebp)
	jg	L44
	movl	-12(%ebp), %eax
	movl	$1, -460(%ebp,%eax,4)
	movl	$0, -24(%ebp)
	jmp	L45
L46:
	movl	-24(%ebp), %eax
	movl	-460(%ebp,%eax,4), %eax
	movl	%eax, (%esp)
	call	_printIntLine
	addl	$1, -24(%ebp)
L45:
	cmpl	$9, -24(%ebp)
	jle	L46
	jmp	L48
L44:
	movl	$LC14, (%esp)
	call	_printLine
	jmp	L52
L48:
L52:
	nop
	movl	-4(%ebp), %edi
	leave
	.cfi_restore 5
	.cfi_restore 7
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE40:
	.def	_goodB2G2;	.scl	3;	.type	32;	.endef
_goodB2G2:
LFB41:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	subl	$484, %esp
	.cfi_offset 7, -12
	movl	$-1, -12(%ebp)
	movl	_staticFive, %eax
	cmpl	$5, %eax
	jne	L54
	movl	$0, -16(%ebp)
	movl	$-1, -20(%ebp)
	leal	-460(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$514, (%esp)
	call	_WSAStartup@8
	subl	$8, %esp
	testl	%eax, %eax
	jne	L67
	movl	$1, -16(%ebp)
	movl	$6, 8(%esp)
	movl	$1, 4(%esp)
	movl	$2, (%esp)
	call	_socket@12
	subl	$12, %esp
	movl	%eax, -20(%ebp)
	cmpl	$-1, -20(%ebp)
	je	L68
	movl	$16, 8(%esp)
	movl	$0, 4(%esp)
	leal	-44(%ebp), %eax
	movl	%eax, (%esp)
	call	_memset
	movw	$2, -44(%ebp)
	movl	$LC11, (%esp)
	call	_inet_addr@4
	subl	$4, %esp
	movl	%eax, -40(%ebp)
	movl	$27015, (%esp)
	call	_htons@4
	subl	$4, %esp
	movw	%ax, -42(%ebp)
	movl	$16, 8(%esp)
	leal	-44(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	_connect@12
	subl	$12, %esp
	cmpl	$-1, %eax
	je	L69
	movl	$0, 12(%esp)
	movl	$13, 8(%esp)
	leal	-58(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	_recv@16
	subl	$16, %esp
	movl	%eax, -28(%ebp)
	cmpl	$-1, -28(%ebp)
	je	L56
	cmpl	$0, -28(%ebp)
	je	L56
	leal	-58(%ebp), %edx
	movl	-28(%ebp), %eax
	addl	%edx, %eax
	movb	$0, (%eax)
	leal	-58(%ebp), %eax
	movl	%eax, (%esp)
	call	_atoi
	movl	%eax, -12(%ebp)
	jmp	L56
L67:
	nop
	jmp	L56
L68:
	nop
	jmp	L56
L69:
	nop
L56:
	cmpl	$-1, -20(%ebp)
	je	L59
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	_closesocket@4
	subl	$4, %esp
L59:
	cmpl	$0, -16(%ebp)
	je	L54
	call	_WSACleanup@0
L54:
	movl	_staticFive, %eax
	cmpl	$5, %eax
	jne	L70
	leal	-460(%ebp), %edx
	movl	$0, %eax
	movl	$10, %ecx
	movl	%edx, %edi
	rep stosl
	cmpl	$0, -12(%ebp)
	js	L62
	cmpl	$9, -12(%ebp)
	jg	L62
	movl	-12(%ebp), %eax
	movl	$1, -460(%ebp,%eax,4)
	movl	$0, -24(%ebp)
	jmp	L63
L64:
	movl	-24(%ebp), %eax
	movl	-460(%ebp,%eax,4), %eax
	movl	%eax, (%esp)
	call	_printIntLine
	addl	$1, -24(%ebp)
L63:
	cmpl	$9, -24(%ebp)
	jle	L64
	jmp	L66
L62:
	movl	$LC14, (%esp)
	call	_printLine
	jmp	L70
L66:
L70:
	nop
	movl	-4(%ebp), %edi
	leave
	.cfi_restore 5
	.cfi_restore 7
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE41:
	.def	_goodG2B1;	.scl	3;	.type	32;	.endef
_goodG2B1:
LFB42:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	subl	$68, %esp
	.cfi_offset 7, -12
	movl	$-1, -12(%ebp)
	movl	_staticFive, %eax
	cmpl	$5, %eax
	je	L72
	movl	$LC13, (%esp)
	call	_printLine
	jmp	L73
L72:
	movl	$7, -12(%ebp)
L73:
	movl	_staticFive, %eax
	cmpl	$5, %eax
	jne	L79
	leal	-56(%ebp), %edx
	movl	$0, %eax
	movl	$10, %ecx
	movl	%edx, %edi
	rep stosl
	cmpl	$0, -12(%ebp)
	js	L75
	movl	-12(%ebp), %eax
	movl	$1, -56(%ebp,%eax,4)
	movl	$0, -16(%ebp)
	jmp	L76
L77:
	movl	-16(%ebp), %eax
	movl	-56(%ebp,%eax,4), %eax
	movl	%eax, (%esp)
	call	_printIntLine
	addl	$1, -16(%ebp)
L76:
	cmpl	$9, -16(%ebp)
	jle	L77
	jmp	L79
L75:
	movl	$LC12, (%esp)
	call	_printLine
L79:
	nop
	addl	$68, %esp
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE42:
	.def	_goodG2B2;	.scl	3;	.type	32;	.endef
_goodG2B2:
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
	movl	$-1, -12(%ebp)
	movl	_staticFive, %eax
	cmpl	$5, %eax
	jne	L81
	movl	$7, -12(%ebp)
L81:
	movl	_staticFive, %eax
	cmpl	$5, %eax
	jne	L87
	leal	-56(%ebp), %edx
	movl	$0, %eax
	movl	$10, %ecx
	movl	%edx, %edi
	rep stosl
	cmpl	$0, -12(%ebp)
	js	L83
	movl	-12(%ebp), %eax
	movl	$1, -56(%ebp,%eax,4)
	movl	$0, -16(%ebp)
	jmp	L84
L85:
	movl	-16(%ebp), %eax
	movl	-56(%ebp,%eax,4), %eax
	movl	%eax, (%esp)
	call	_printIntLine
	addl	$1, -16(%ebp)
L84:
	cmpl	$9, -16(%ebp)
	jle	L85
	jmp	L87
L83:
	movl	$LC12, (%esp)
	call	_printLine
L87:
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
	.globl	_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_07_good
	.def	_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_07_good;	.scl	2;	.type	32;	.endef
_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_07_good:
LFB44:
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
	call	_goodG2B2
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE44:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_putchar;	.scl	2;	.type	32;	.endef
	.def	_WSAStartup@8;	.scl	2;	.type	32;	.endef
	.def	_socket@12;	.scl	2;	.type	32;	.endef
	.def	_memset;	.scl	2;	.type	32;	.endef
	.def	_inet_addr@4;	.scl	2;	.type	32;	.endef
	.def	_htons@4;	.scl	2;	.type	32;	.endef
	.def	_connect@12;	.scl	2;	.type	32;	.endef
	.def	_recv@16;	.scl	2;	.type	32;	.endef
	.def	_atoi;	.scl	2;	.type	32;	.endef
	.def	_closesocket@4;	.scl	2;	.type	32;	.endef
	.def	_WSACleanup@0;	.scl	2;	.type	32;	.endef
