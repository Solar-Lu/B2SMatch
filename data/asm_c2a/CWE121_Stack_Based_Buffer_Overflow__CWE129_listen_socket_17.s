	.file	"CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_17.c"
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
	.section .rdata,"dr"
	.align 4
LC11:
	.ascii "ERROR: Array index is negative.\0"
	.text
	.globl	_CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_17_bad
	.def	_CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_17_bad;	.scl	2;	.type	32;	.endef
_CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_17_bad:
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
	movl	$-1, -20(%ebp)
	movl	$0, -12(%ebp)
	jmp	L18
L28:
	movl	$0, -24(%ebp)
	movl	$-1, -28(%ebp)
	movl	$-1, -32(%ebp)
	leal	-472(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$514, (%esp)
	call	_WSAStartup@8
	subl	$8, %esp
	testl	%eax, %eax
	jne	L35
	movl	$1, -24(%ebp)
	movl	$6, 8(%esp)
	movl	$1, 4(%esp)
	movl	$2, (%esp)
	call	_socket@12
	subl	$12, %esp
	movl	%eax, -28(%ebp)
	cmpl	$-1, -28(%ebp)
	je	L36
	movl	$16, 8(%esp)
	movl	$0, 4(%esp)
	leal	-56(%ebp), %eax
	movl	%eax, (%esp)
	call	_memset
	movw	$2, -56(%ebp)
	movl	$0, -52(%ebp)
	movl	$27015, (%esp)
	call	_htons@4
	subl	$4, %esp
	movw	%ax, -54(%ebp)
	movl	$16, 8(%esp)
	leal	-56(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
	call	_bind@12
	subl	$12, %esp
	cmpl	$-1, %eax
	je	L37
	movl	$5, 4(%esp)
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
	call	_listen@8
	subl	$8, %esp
	cmpl	$-1, %eax
	je	L38
	movl	$0, 8(%esp)
	movl	$0, 4(%esp)
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
	call	_accept@12
	subl	$12, %esp
	movl	%eax, -32(%ebp)
	cmpl	$-1, -32(%ebp)
	je	L39
	movl	$0, 12(%esp)
	movl	$13, 8(%esp)
	leal	-70(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	_recv@16
	subl	$16, %esp
	movl	%eax, -40(%ebp)
	cmpl	$-1, -40(%ebp)
	je	L20
	cmpl	$0, -40(%ebp)
	je	L20
	leal	-70(%ebp), %edx
	movl	-40(%ebp), %eax
	addl	%edx, %eax
	movb	$0, (%eax)
	leal	-70(%ebp), %eax
	movl	%eax, (%esp)
	call	_atoi
	movl	%eax, -20(%ebp)
	jmp	L20
L35:
	nop
	jmp	L20
L36:
	nop
	jmp	L20
L37:
	nop
	jmp	L20
L38:
	nop
	jmp	L20
L39:
	nop
L20:
	cmpl	$-1, -28(%ebp)
	je	L25
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
	call	_closesocket@4
	subl	$4, %esp
L25:
	cmpl	$-1, -32(%ebp)
	je	L26
	movl	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	_closesocket@4
	subl	$4, %esp
L26:
	cmpl	$0, -24(%ebp)
	je	L27
	call	_WSACleanup@0
L27:
	addl	$1, -12(%ebp)
L18:
	cmpl	$0, -12(%ebp)
	jle	L28
	movl	$0, -16(%ebp)
	jmp	L29
L34:
	leal	-472(%ebp), %edx
	movl	$0, %eax
	movl	$10, %ecx
	movl	%edx, %edi
	rep stosl
	cmpl	$0, -20(%ebp)
	js	L30
	movl	-20(%ebp), %eax
	movl	$1, -472(%ebp,%eax,4)
	movl	$0, -36(%ebp)
	jmp	L31
L32:
	movl	-36(%ebp), %eax
	movl	-472(%ebp,%eax,4), %eax
	movl	%eax, (%esp)
	call	_printIntLine
	addl	$1, -36(%ebp)
L31:
	cmpl	$9, -36(%ebp)
	jle	L32
	jmp	L33
L30:
	movl	$LC11, (%esp)
	call	_printLine
L33:
	addl	$1, -16(%ebp)
L29:
	cmpl	$0, -16(%ebp)
	jle	L34
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
	.align 4
LC12:
	.ascii "ERROR: Array index is out-of-bounds\0"
	.text
	.def	_goodB2G;	.scl	3;	.type	32;	.endef
_goodB2G:
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
	movl	$-1, -20(%ebp)
	movl	$0, -12(%ebp)
	jmp	L41
L51:
	movl	$0, -24(%ebp)
	movl	$-1, -28(%ebp)
	movl	$-1, -32(%ebp)
	leal	-472(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$514, (%esp)
	call	_WSAStartup@8
	subl	$8, %esp
	testl	%eax, %eax
	jne	L58
	movl	$1, -24(%ebp)
	movl	$6, 8(%esp)
	movl	$1, 4(%esp)
	movl	$2, (%esp)
	call	_socket@12
	subl	$12, %esp
	movl	%eax, -28(%ebp)
	cmpl	$-1, -28(%ebp)
	je	L59
	movl	$16, 8(%esp)
	movl	$0, 4(%esp)
	leal	-56(%ebp), %eax
	movl	%eax, (%esp)
	call	_memset
	movw	$2, -56(%ebp)
	movl	$0, -52(%ebp)
	movl	$27015, (%esp)
	call	_htons@4
	subl	$4, %esp
	movw	%ax, -54(%ebp)
	movl	$16, 8(%esp)
	leal	-56(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
	call	_bind@12
	subl	$12, %esp
	cmpl	$-1, %eax
	je	L60
	movl	$5, 4(%esp)
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
	call	_listen@8
	subl	$8, %esp
	cmpl	$-1, %eax
	je	L61
	movl	$0, 8(%esp)
	movl	$0, 4(%esp)
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
	call	_accept@12
	subl	$12, %esp
	movl	%eax, -32(%ebp)
	cmpl	$-1, -32(%ebp)
	je	L62
	movl	$0, 12(%esp)
	movl	$13, 8(%esp)
	leal	-70(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	_recv@16
	subl	$16, %esp
	movl	%eax, -40(%ebp)
	cmpl	$-1, -40(%ebp)
	je	L43
	cmpl	$0, -40(%ebp)
	je	L43
	leal	-70(%ebp), %edx
	movl	-40(%ebp), %eax
	addl	%edx, %eax
	movb	$0, (%eax)
	leal	-70(%ebp), %eax
	movl	%eax, (%esp)
	call	_atoi
	movl	%eax, -20(%ebp)
	jmp	L43
L58:
	nop
	jmp	L43
L59:
	nop
	jmp	L43
L60:
	nop
	jmp	L43
L61:
	nop
	jmp	L43
L62:
	nop
L43:
	cmpl	$-1, -28(%ebp)
	je	L48
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
	call	_closesocket@4
	subl	$4, %esp
L48:
	cmpl	$-1, -32(%ebp)
	je	L49
	movl	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	_closesocket@4
	subl	$4, %esp
L49:
	cmpl	$0, -24(%ebp)
	je	L50
	call	_WSACleanup@0
L50:
	addl	$1, -12(%ebp)
L41:
	cmpl	$0, -12(%ebp)
	jle	L51
	movl	$0, -16(%ebp)
	jmp	L52
L57:
	leal	-472(%ebp), %edx
	movl	$0, %eax
	movl	$10, %ecx
	movl	%edx, %edi
	rep stosl
	cmpl	$0, -20(%ebp)
	js	L53
	cmpl	$9, -20(%ebp)
	jg	L53
	movl	-20(%ebp), %eax
	movl	$1, -472(%ebp,%eax,4)
	movl	$0, -36(%ebp)
	jmp	L54
L55:
	movl	-36(%ebp), %eax
	movl	-472(%ebp,%eax,4), %eax
	movl	%eax, (%esp)
	call	_printIntLine
	addl	$1, -36(%ebp)
L54:
	cmpl	$9, -36(%ebp)
	jle	L55
	jmp	L56
L53:
	movl	$LC12, (%esp)
	call	_printLine
L56:
	addl	$1, -16(%ebp)
L52:
	cmpl	$0, -16(%ebp)
	jle	L57
	nop
	movl	-4(%ebp), %edi
	leave
	.cfi_restore 5
	.cfi_restore 7
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE40:
	.def	_goodG2B;	.scl	3;	.type	32;	.endef
_goodG2B:
LFB41:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	subl	$84, %esp
	.cfi_offset 7, -12
	movl	$-1, -20(%ebp)
	movl	$0, -12(%ebp)
	jmp	L64
L65:
	movl	$7, -20(%ebp)
	addl	$1, -12(%ebp)
L64:
	cmpl	$0, -12(%ebp)
	jle	L65
	movl	$0, -16(%ebp)
	jmp	L66
L71:
	leal	-64(%ebp), %edx
	movl	$0, %eax
	movl	$10, %ecx
	movl	%edx, %edi
	rep stosl
	cmpl	$0, -20(%ebp)
	js	L67
	movl	-20(%ebp), %eax
	movl	$1, -64(%ebp,%eax,4)
	movl	$0, -24(%ebp)
	jmp	L68
L69:
	movl	-24(%ebp), %eax
	movl	-64(%ebp,%eax,4), %eax
	movl	%eax, (%esp)
	call	_printIntLine
	addl	$1, -24(%ebp)
L68:
	cmpl	$9, -24(%ebp)
	jle	L69
	jmp	L70
L67:
	movl	$LC11, (%esp)
	call	_printLine
L70:
	addl	$1, -16(%ebp)
L66:
	cmpl	$0, -16(%ebp)
	jle	L71
	nop
	addl	$84, %esp
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE41:
	.globl	_CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_17_good
	.def	_CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_17_good;	.scl	2;	.type	32;	.endef
_CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_17_good:
LFB42:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	call	_goodB2G
	call	_goodG2B
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
