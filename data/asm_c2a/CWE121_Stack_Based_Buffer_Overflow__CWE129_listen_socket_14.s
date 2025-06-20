	.file	"CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_14.c"
	.data
	.align 4
_globalTrue:
	.long	1
.lcomm _globalFalse,4,4
	.align 4
_globalFive:
	.long	5
	.text
	.globl	_globalReturnsTrue
	.def	_globalReturnsTrue;	.scl	2;	.type	32;	.endef
_globalReturnsTrue:
LFB26:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	$1, %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE26:
	.globl	_globalReturnsFalse
	.def	_globalReturnsFalse;	.scl	2;	.type	32;	.endef
_globalReturnsFalse:
LFB27:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	$0, %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE27:
	.globl	_globalReturnsTrueOrFalse
	.def	_globalReturnsTrueOrFalse;	.scl	2;	.type	32;	.endef
_globalReturnsTrueOrFalse:
LFB28:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	call	_rand
	movl	%eax, %edx
	movl	%edx, %eax
	sarl	$31, %eax
	shrl	$31, %eax
	addl	%eax, %edx
	andl	$1, %edx
	subl	%eax, %edx
	movl	%edx, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE28:
	.globl	_printLine
	.def	_printLine;	.scl	2;	.type	32;	.endef
_printLine:
LFB29:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	cmpl	$0, 8(%ebp)
	je	L9
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_puts
L9:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE29:
	.section .rdata,"dr"
LC0:
	.ascii "%d\12\0"
	.text
	.globl	_printIntLine
	.def	_printIntLine;	.scl	2;	.type	32;	.endef
_printIntLine:
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
	movl	$LC0, (%esp)
	call	_printf
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE30:
	.section .rdata,"dr"
	.align 2
LC1:
	.ascii "%\0l\0s\0\12\0\0\0"
	.text
	.globl	_printWLine
	.def	_printWLine;	.scl	2;	.type	32;	.endef
_printWLine:
LFB31:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	cmpl	$0, 8(%ebp)
	je	L13
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$LC1, (%esp)
	call	_wprintf
L13:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE31:
	.section .rdata,"dr"
LC2:
	.ascii "%ld\12\0"
	.text
	.globl	_printLongLine
	.def	_printLongLine;	.scl	2;	.type	32;	.endef
_printLongLine:
LFB32:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$LC2, (%esp)
	call	_printf
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE32:
	.section .rdata,"dr"
LC3:
	.ascii "%lld\12\0"
	.text
	.globl	_printLongLongLine
	.def	_printLongLongLine;	.scl	2;	.type	32;	.endef
_printLongLongLine:
LFB33:
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
	movl	$LC3, (%esp)
	call	_printf
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE33:
	.section .rdata,"dr"
LC4:
	.ascii "%zu\12\0"
	.text
	.globl	_printSizeTLine
	.def	_printSizeTLine;	.scl	2;	.type	32;	.endef
_printSizeTLine:
LFB34:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
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
LC5:
	.ascii "%02x\12\0"
	.text
	.globl	_printHexCharLine
	.def	_printHexCharLine;	.scl	2;	.type	32;	.endef
_printHexCharLine:
LFB35:
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
	movl	$LC5, (%esp)
	call	_printf
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE35:
	.section .rdata,"dr"
LC6:
	.ascii "%lc\12\0"
	.text
	.globl	_printWcharLine
	.def	_printWcharLine;	.scl	2;	.type	32;	.endef
_printWcharLine:
LFB36:
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
	movl	$LC6, (%esp)
	call	_printf
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE36:
	.section .rdata,"dr"
LC7:
	.ascii "%u\12\0"
	.text
	.globl	_printUnsignedLine
	.def	_printUnsignedLine;	.scl	2;	.type	32;	.endef
_printUnsignedLine:
LFB37:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$LC7, (%esp)
	call	_printf
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE37:
	.globl	_printHexUnsignedCharLine
	.def	_printHexUnsignedCharLine;	.scl	2;	.type	32;	.endef
_printHexUnsignedCharLine:
LFB38:
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
	movl	$LC5, (%esp)
	call	_printf
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE38:
	.section .rdata,"dr"
LC8:
	.ascii "%g\12\0"
	.text
	.globl	_printDoubleLine
	.def	_printDoubleLine;	.scl	2;	.type	32;	.endef
_printDoubleLine:
LFB39:
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
	movl	$LC8, (%esp)
	call	_printf
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE39:
	.section .rdata,"dr"
LC10:
	.ascii "%d -- %d\12\0"
	.text
	.globl	_printStructLine
	.def	_printStructLine;	.scl	2;	.type	32;	.endef
_printStructLine:
LFB40:
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
	movl	$LC10, (%esp)
	call	_printf
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE40:
	.section .rdata,"dr"
LC11:
	.ascii "%02x\0"
	.text
	.globl	_printBytesLine
	.def	_printBytesLine;	.scl	2;	.type	32;	.endef
_printBytesLine:
LFB41:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	$0, -12(%ebp)
	jmp	L24
L25:
	movl	8(%ebp), %edx
	movl	-12(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	movzbl	%al, %eax
	movl	%eax, 4(%esp)
	movl	$LC11, (%esp)
	call	_printf
	addl	$1, -12(%ebp)
L24:
	movl	-12(%ebp), %eax
	cmpl	12(%ebp), %eax
	jb	L25
	movl	$10, (%esp)
	call	_putchar
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE41:
	.globl	_RAND32
	.def	_RAND32;	.scl	2;	.type	32;	.endef
_RAND32:
LFB42:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	call	_rand
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE42:
	.section .rdata,"dr"
	.align 4
LC12:
	.ascii "ERROR: Array index is negative.\0"
	.text
	.globl	_CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_14_bad
	.def	_CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_14_bad;	.scl	2;	.type	32;	.endef
_CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_14_bad:
LFB44:
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
	movl	_globalFive, %eax
	cmpl	$5, %eax
	jne	L29
	movl	$0, -16(%ebp)
	movl	$-1, -20(%ebp)
	movl	$-1, -24(%ebp)
	leal	-464(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$514, (%esp)
	call	_WSAStartup@8
	subl	$8, %esp
	testl	%eax, %eax
	jne	L44
	movl	$1, -16(%ebp)
	movl	$6, 8(%esp)
	movl	$1, 4(%esp)
	movl	$2, (%esp)
	call	_socket@12
	subl	$12, %esp
	movl	%eax, -20(%ebp)
	cmpl	$-1, -20(%ebp)
	je	L45
	movl	$16, 8(%esp)
	movl	$0, 4(%esp)
	leal	-48(%ebp), %eax
	movl	%eax, (%esp)
	call	_memset
	movw	$2, -48(%ebp)
	movl	$0, -44(%ebp)
	movl	$27015, (%esp)
	call	_htons@4
	subl	$4, %esp
	movw	%ax, -46(%ebp)
	movl	$16, 8(%esp)
	leal	-48(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	_bind@12
	subl	$12, %esp
	cmpl	$-1, %eax
	je	L46
	movl	$5, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	_listen@8
	subl	$8, %esp
	cmpl	$-1, %eax
	je	L47
	movl	$0, 8(%esp)
	movl	$0, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	_accept@12
	subl	$12, %esp
	movl	%eax, -24(%ebp)
	cmpl	$-1, -24(%ebp)
	je	L48
	movl	$0, 12(%esp)
	movl	$13, 8(%esp)
	leal	-62(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	_recv@16
	subl	$16, %esp
	movl	%eax, -32(%ebp)
	cmpl	$-1, -32(%ebp)
	je	L31
	cmpl	$0, -32(%ebp)
	je	L31
	leal	-62(%ebp), %edx
	movl	-32(%ebp), %eax
	addl	%edx, %eax
	movb	$0, (%eax)
	leal	-62(%ebp), %eax
	movl	%eax, (%esp)
	call	_atoi
	movl	%eax, -12(%ebp)
	jmp	L31
L44:
	nop
	jmp	L31
L45:
	nop
	jmp	L31
L46:
	nop
	jmp	L31
L47:
	nop
	jmp	L31
L48:
	nop
L31:
	cmpl	$-1, -20(%ebp)
	je	L36
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	_closesocket@4
	subl	$4, %esp
L36:
	cmpl	$-1, -24(%ebp)
	je	L37
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	_closesocket@4
	subl	$4, %esp
L37:
	cmpl	$0, -16(%ebp)
	je	L29
	call	_WSACleanup@0
L29:
	movl	_globalFive, %eax
	cmpl	$5, %eax
	jne	L49
	leal	-464(%ebp), %edx
	movl	$0, %eax
	movl	$10, %ecx
	movl	%edx, %edi
	rep stosl
	cmpl	$0, -12(%ebp)
	js	L40
	movl	-12(%ebp), %eax
	movl	$1, -464(%ebp,%eax,4)
	movl	$0, -28(%ebp)
	jmp	L41
L42:
	movl	-28(%ebp), %eax
	movl	-464(%ebp,%eax,4), %eax
	movl	%eax, (%esp)
	call	_printIntLine
	addl	$1, -28(%ebp)
L41:
	cmpl	$9, -28(%ebp)
	jle	L42
	jmp	L49
L40:
	movl	$LC12, (%esp)
	call	_printLine
L49:
	nop
	movl	-4(%ebp), %edi
	leave
	.cfi_restore 5
	.cfi_restore 7
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE44:
	.section .rdata,"dr"
LC13:
	.ascii "Benign, fixed string\0"
	.align 4
LC14:
	.ascii "ERROR: Array index is out-of-bounds\0"
	.text
	.def	_goodB2G1;	.scl	3;	.type	32;	.endef
_goodB2G1:
LFB45:
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
	movl	_globalFive, %eax
	cmpl	$5, %eax
	jne	L51
	movl	$0, -16(%ebp)
	movl	$-1, -20(%ebp)
	movl	$-1, -24(%ebp)
	leal	-464(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$514, (%esp)
	call	_WSAStartup@8
	subl	$8, %esp
	testl	%eax, %eax
	jne	L68
	movl	$1, -16(%ebp)
	movl	$6, 8(%esp)
	movl	$1, 4(%esp)
	movl	$2, (%esp)
	call	_socket@12
	subl	$12, %esp
	movl	%eax, -20(%ebp)
	cmpl	$-1, -20(%ebp)
	je	L69
	movl	$16, 8(%esp)
	movl	$0, 4(%esp)
	leal	-48(%ebp), %eax
	movl	%eax, (%esp)
	call	_memset
	movw	$2, -48(%ebp)
	movl	$0, -44(%ebp)
	movl	$27015, (%esp)
	call	_htons@4
	subl	$4, %esp
	movw	%ax, -46(%ebp)
	movl	$16, 8(%esp)
	leal	-48(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	_bind@12
	subl	$12, %esp
	cmpl	$-1, %eax
	je	L70
	movl	$5, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	_listen@8
	subl	$8, %esp
	cmpl	$-1, %eax
	je	L71
	movl	$0, 8(%esp)
	movl	$0, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	_accept@12
	subl	$12, %esp
	movl	%eax, -24(%ebp)
	cmpl	$-1, -24(%ebp)
	je	L72
	movl	$0, 12(%esp)
	movl	$13, 8(%esp)
	leal	-62(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	_recv@16
	subl	$16, %esp
	movl	%eax, -32(%ebp)
	cmpl	$-1, -32(%ebp)
	je	L53
	cmpl	$0, -32(%ebp)
	je	L53
	leal	-62(%ebp), %edx
	movl	-32(%ebp), %eax
	addl	%edx, %eax
	movb	$0, (%eax)
	leal	-62(%ebp), %eax
	movl	%eax, (%esp)
	call	_atoi
	movl	%eax, -12(%ebp)
	jmp	L53
L68:
	nop
	jmp	L53
L69:
	nop
	jmp	L53
L70:
	nop
	jmp	L53
L71:
	nop
	jmp	L53
L72:
	nop
L53:
	cmpl	$-1, -20(%ebp)
	je	L58
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	_closesocket@4
	subl	$4, %esp
L58:
	cmpl	$-1, -24(%ebp)
	je	L59
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	_closesocket@4
	subl	$4, %esp
L59:
	cmpl	$0, -16(%ebp)
	je	L51
	call	_WSACleanup@0
L51:
	movl	_globalFive, %eax
	cmpl	$5, %eax
	je	L61
	movl	$LC13, (%esp)
	call	_printLine
	jmp	L73
L61:
	leal	-464(%ebp), %edx
	movl	$0, %eax
	movl	$10, %ecx
	movl	%edx, %edi
	rep stosl
	cmpl	$0, -12(%ebp)
	js	L63
	cmpl	$9, -12(%ebp)
	jg	L63
	movl	-12(%ebp), %eax
	movl	$1, -464(%ebp,%eax,4)
	movl	$0, -28(%ebp)
	jmp	L64
L65:
	movl	-28(%ebp), %eax
	movl	-464(%ebp,%eax,4), %eax
	movl	%eax, (%esp)
	call	_printIntLine
	addl	$1, -28(%ebp)
L64:
	cmpl	$9, -28(%ebp)
	jle	L65
	jmp	L67
L63:
	movl	$LC14, (%esp)
	call	_printLine
	jmp	L73
L67:
L73:
	nop
	movl	-4(%ebp), %edi
	leave
	.cfi_restore 5
	.cfi_restore 7
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE45:
	.def	_goodB2G2;	.scl	3;	.type	32;	.endef
_goodB2G2:
LFB46:
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
	movl	_globalFive, %eax
	cmpl	$5, %eax
	jne	L75
	movl	$0, -16(%ebp)
	movl	$-1, -20(%ebp)
	movl	$-1, -24(%ebp)
	leal	-464(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$514, (%esp)
	call	_WSAStartup@8
	subl	$8, %esp
	testl	%eax, %eax
	jne	L91
	movl	$1, -16(%ebp)
	movl	$6, 8(%esp)
	movl	$1, 4(%esp)
	movl	$2, (%esp)
	call	_socket@12
	subl	$12, %esp
	movl	%eax, -20(%ebp)
	cmpl	$-1, -20(%ebp)
	je	L92
	movl	$16, 8(%esp)
	movl	$0, 4(%esp)
	leal	-48(%ebp), %eax
	movl	%eax, (%esp)
	call	_memset
	movw	$2, -48(%ebp)
	movl	$0, -44(%ebp)
	movl	$27015, (%esp)
	call	_htons@4
	subl	$4, %esp
	movw	%ax, -46(%ebp)
	movl	$16, 8(%esp)
	leal	-48(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	_bind@12
	subl	$12, %esp
	cmpl	$-1, %eax
	je	L93
	movl	$5, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	_listen@8
	subl	$8, %esp
	cmpl	$-1, %eax
	je	L94
	movl	$0, 8(%esp)
	movl	$0, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	_accept@12
	subl	$12, %esp
	movl	%eax, -24(%ebp)
	cmpl	$-1, -24(%ebp)
	je	L95
	movl	$0, 12(%esp)
	movl	$13, 8(%esp)
	leal	-62(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	_recv@16
	subl	$16, %esp
	movl	%eax, -32(%ebp)
	cmpl	$-1, -32(%ebp)
	je	L77
	cmpl	$0, -32(%ebp)
	je	L77
	leal	-62(%ebp), %edx
	movl	-32(%ebp), %eax
	addl	%edx, %eax
	movb	$0, (%eax)
	leal	-62(%ebp), %eax
	movl	%eax, (%esp)
	call	_atoi
	movl	%eax, -12(%ebp)
	jmp	L77
L91:
	nop
	jmp	L77
L92:
	nop
	jmp	L77
L93:
	nop
	jmp	L77
L94:
	nop
	jmp	L77
L95:
	nop
L77:
	cmpl	$-1, -20(%ebp)
	je	L82
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	_closesocket@4
	subl	$4, %esp
L82:
	cmpl	$-1, -24(%ebp)
	je	L83
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	_closesocket@4
	subl	$4, %esp
L83:
	cmpl	$0, -16(%ebp)
	je	L75
	call	_WSACleanup@0
L75:
	movl	_globalFive, %eax
	cmpl	$5, %eax
	jne	L96
	leal	-464(%ebp), %edx
	movl	$0, %eax
	movl	$10, %ecx
	movl	%edx, %edi
	rep stosl
	cmpl	$0, -12(%ebp)
	js	L86
	cmpl	$9, -12(%ebp)
	jg	L86
	movl	-12(%ebp), %eax
	movl	$1, -464(%ebp,%eax,4)
	movl	$0, -28(%ebp)
	jmp	L87
L88:
	movl	-28(%ebp), %eax
	movl	-464(%ebp,%eax,4), %eax
	movl	%eax, (%esp)
	call	_printIntLine
	addl	$1, -28(%ebp)
L87:
	cmpl	$9, -28(%ebp)
	jle	L88
	jmp	L90
L86:
	movl	$LC14, (%esp)
	call	_printLine
	jmp	L96
L90:
L96:
	nop
	movl	-4(%ebp), %edi
	leave
	.cfi_restore 5
	.cfi_restore 7
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE46:
	.def	_goodG2B1;	.scl	3;	.type	32;	.endef
_goodG2B1:
LFB47:
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
	movl	_globalFive, %eax
	cmpl	$5, %eax
	je	L98
	movl	$LC13, (%esp)
	call	_printLine
	jmp	L99
L98:
	movl	$7, -12(%ebp)
L99:
	movl	_globalFive, %eax
	cmpl	$5, %eax
	jne	L105
	leal	-56(%ebp), %edx
	movl	$0, %eax
	movl	$10, %ecx
	movl	%edx, %edi
	rep stosl
	cmpl	$0, -12(%ebp)
	js	L101
	movl	-12(%ebp), %eax
	movl	$1, -56(%ebp,%eax,4)
	movl	$0, -16(%ebp)
	jmp	L102
L103:
	movl	-16(%ebp), %eax
	movl	-56(%ebp,%eax,4), %eax
	movl	%eax, (%esp)
	call	_printIntLine
	addl	$1, -16(%ebp)
L102:
	cmpl	$9, -16(%ebp)
	jle	L103
	jmp	L105
L101:
	movl	$LC12, (%esp)
	call	_printLine
L105:
	nop
	addl	$68, %esp
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE47:
	.def	_goodG2B2;	.scl	3;	.type	32;	.endef
_goodG2B2:
LFB48:
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
	movl	_globalFive, %eax
	cmpl	$5, %eax
	jne	L107
	movl	$7, -12(%ebp)
L107:
	movl	_globalFive, %eax
	cmpl	$5, %eax
	jne	L113
	leal	-56(%ebp), %edx
	movl	$0, %eax
	movl	$10, %ecx
	movl	%edx, %edi
	rep stosl
	cmpl	$0, -12(%ebp)
	js	L109
	movl	-12(%ebp), %eax
	movl	$1, -56(%ebp,%eax,4)
	movl	$0, -16(%ebp)
	jmp	L110
L111:
	movl	-16(%ebp), %eax
	movl	-56(%ebp,%eax,4), %eax
	movl	%eax, (%esp)
	call	_printIntLine
	addl	$1, -16(%ebp)
L110:
	cmpl	$9, -16(%ebp)
	jle	L111
	jmp	L113
L109:
	movl	$LC12, (%esp)
	call	_printLine
L113:
	nop
	addl	$68, %esp
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE48:
	.globl	_CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_14_good
	.def	_CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_14_good;	.scl	2;	.type	32;	.endef
_CWE121_Stack_Based_Buffer_Overflow__CWE129_listen_socket_14_good:
LFB49:
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
LFE49:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_rand;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_wprintf;	.scl	2;	.type	32;	.endef
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
