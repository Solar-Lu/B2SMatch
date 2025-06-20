	.file	"CWE121_Stack_Based_Buffer_Overflow__CWE193_char_alloca_memmove_44.c"
	.text
	.p2align 4,,15
	.def	_goodG2B;	.scl	3;	.type	32;	.endef
_goodG2B:
LFB75:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	$32, %eax
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	call	___chkstk_ms
	movl	$16705, %ecx
	movl	$16705, %edx
	subl	%eax, %esp
	movl	$1094795585, -19(%ebp)
	movl	$1094795585, -15(%ebp)
	leal	19(%esp), %eax
	movw	%dx, -11(%ebp)
	movb	$0, -9(%ebp)
	andl	$-16, %eax
	movl	$1094795585, (%eax)
	movl	$1094795585, 4(%eax)
	movw	%cx, 8(%eax)
	movb	$0, 10(%eax)
	movl	%eax, (%esp)
	call	_puts
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE75:
	.p2align 4,,15
	.globl	_globalReturnsTrue
	.def	_globalReturnsTrue;	.scl	2;	.type	32;	.endef
_globalReturnsTrue:
LFB55:
	.cfi_startproc
	movl	$1, %eax
	ret
	.cfi_endproc
LFE55:
	.p2align 4,,15
	.globl	_globalReturnsFalse
	.def	_globalReturnsFalse;	.scl	2;	.type	32;	.endef
_globalReturnsFalse:
LFB56:
	.cfi_startproc
	xorl	%eax, %eax
	ret
	.cfi_endproc
LFE56:
	.p2align 4,,15
	.globl	_globalReturnsTrueOrFalse
	.def	_globalReturnsTrueOrFalse;	.scl	2;	.type	32;	.endef
_globalReturnsTrueOrFalse:
LFB57:
	.cfi_startproc
	subl	$12, %esp
	.cfi_def_cfa_offset 16
	call	_rand
	movl	%eax, %edx
	addl	$12, %esp
	.cfi_def_cfa_offset 4
	shrl	$31, %edx
	addl	%edx, %eax
	andl	$1, %eax
	subl	%edx, %eax
	ret
	.cfi_endproc
LFE57:
	.p2align 4,,15
	.globl	_printLine
	.def	_printLine;	.scl	2;	.type	32;	.endef
_printLine:
LFB58:
	.cfi_startproc
	movl	4(%esp), %eax
	testl	%eax, %eax
	je	L7
	jmp	_puts
	.p2align 4,,10
L7:
	rep ret
	.cfi_endproc
LFE58:
	.section .rdata,"dr"
LC0:
	.ascii "%d\12\0"
	.text
	.p2align 4,,15
	.globl	_printIntLine
	.def	_printIntLine;	.scl	2;	.type	32;	.endef
_printIntLine:
LFB59:
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
LFE59:
	.section .rdata,"dr"
	.align 2
LC1:
	.ascii "%\0l\0s\0\12\0\0\0"
	.text
	.p2align 4,,15
	.globl	_printWLine
	.def	_printWLine;	.scl	2;	.type	32;	.endef
_printWLine:
LFB60:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %eax
	testl	%eax, %eax
	je	L12
	movl	%eax, 4(%esp)
	movl	$LC1, (%esp)
	call	_wprintf
L12:
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE60:
	.section .rdata,"dr"
LC2:
	.ascii "%ld\12\0"
	.text
	.p2align 4,,15
	.globl	_printLongLine
	.def	_printLongLine;	.scl	2;	.type	32;	.endef
_printLongLine:
LFB61:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE61:
	.section .rdata,"dr"
LC3:
	.ascii "%lld\12\0"
	.text
	.p2align 4,,15
	.globl	_printLongLongLine
	.def	_printLongLongLine;	.scl	2;	.type	32;	.endef
_printLongLongLine:
LFB62:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %eax
	movl	36(%esp), %edx
	movl	$LC3, (%esp)
	movl	%eax, 4(%esp)
	movl	%edx, 8(%esp)
	call	_printf
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE62:
	.section .rdata,"dr"
LC4:
	.ascii "%zu\12\0"
	.text
	.p2align 4,,15
	.globl	_printSizeTLine
	.def	_printSizeTLine;	.scl	2;	.type	32;	.endef
_printSizeTLine:
LFB63:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %eax
	movl	$LC4, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE63:
	.section .rdata,"dr"
LC5:
	.ascii "%02x\12\0"
	.text
	.p2align 4,,15
	.globl	_printHexCharLine
	.def	_printHexCharLine;	.scl	2;	.type	32;	.endef
_printHexCharLine:
LFB64:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movsbl	32(%esp), %eax
	movl	$LC5, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE64:
	.section .rdata,"dr"
LC6:
	.ascii "%lc\12\0"
	.text
	.p2align 4,,15
	.globl	_printWcharLine
	.def	_printWcharLine;	.scl	2;	.type	32;	.endef
_printWcharLine:
LFB65:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movzwl	32(%esp), %eax
	movl	$LC6, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE65:
	.section .rdata,"dr"
LC7:
	.ascii "%u\12\0"
	.text
	.p2align 4,,15
	.globl	_printUnsignedLine
	.def	_printUnsignedLine;	.scl	2;	.type	32;	.endef
_printUnsignedLine:
LFB66:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %eax
	movl	$LC7, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE66:
	.p2align 4,,15
	.globl	_printHexUnsignedCharLine
	.def	_printHexUnsignedCharLine;	.scl	2;	.type	32;	.endef
_printHexUnsignedCharLine:
LFB67:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movzbl	32(%esp), %eax
	movl	$LC5, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE67:
	.section .rdata,"dr"
LC8:
	.ascii "%g\12\0"
	.text
	.p2align 4,,15
	.globl	_printDoubleLine
	.def	_printDoubleLine;	.scl	2;	.type	32;	.endef
_printDoubleLine:
LFB68:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	fldl	32(%esp)
	movl	$LC8, (%esp)
	fstpl	4(%esp)
	call	_printf
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE68:
	.section .rdata,"dr"
LC10:
	.ascii "%d -- %d\12\0"
	.text
	.p2align 4,,15
	.globl	_printStructLine
	.def	_printStructLine;	.scl	2;	.type	32;	.endef
_printStructLine:
LFB69:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %eax
	movl	4(%eax), %edx
	movl	%edx, 8(%esp)
	movl	(%eax), %eax
	movl	$LC10, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE69:
	.section .rdata,"dr"
LC11:
	.ascii "%02x\0"
	.text
	.p2align 4,,15
	.globl	_printBytesLine
	.def	_printBytesLine;	.scl	2;	.type	32;	.endef
_printBytesLine:
LFB70:
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
	je	L39
	.p2align 4,,10
L40:
	movzbl	(%ebx), %eax
	movl	$LC11, (%esp)
	addl	$1, %ebx
	movl	%eax, 4(%esp)
	call	_printf
	cmpl	%esi, %ebx
	jne	L40
L39:
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
LFE70:
	.p2align 4,,15
	.globl	_RAND32
	.def	_RAND32;	.scl	2;	.type	32;	.endef
_RAND32:
LFB71:
	.cfi_startproc
	jmp	_rand
	.cfi_endproc
LFE71:
	.p2align 4,,15
	.globl	_CWE121_Stack_Based_Buffer_Overflow__CWE193_char_alloca_memmove_44_bad
	.def	_CWE121_Stack_Based_Buffer_Overflow__CWE193_char_alloca_memmove_44_bad;	.scl	2;	.type	32;	.endef
_CWE121_Stack_Based_Buffer_Overflow__CWE193_char_alloca_memmove_44_bad:
LFB73:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	$32, %eax
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	call	___chkstk_ms
	movl	$16705, %ecx
	movl	$16705, %edx
	subl	%eax, %esp
	movl	$1094795585, -19(%ebp)
	movl	$1094795585, -15(%ebp)
	leal	19(%esp), %eax
	movw	%dx, -11(%ebp)
	movb	$0, -9(%ebp)
	andl	$-16, %eax
	movl	$1094795585, (%eax)
	movl	$1094795585, 4(%eax)
	movw	%cx, 8(%eax)
	movb	$0, 10(%eax)
	movl	%eax, (%esp)
	call	_puts
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE73:
	.p2align 4,,15
	.globl	_CWE121_Stack_Based_Buffer_Overflow__CWE193_char_alloca_memmove_44_good
	.def	_CWE121_Stack_Based_Buffer_Overflow__CWE193_char_alloca_memmove_44_good;	.scl	2;	.type	32;	.endef
_CWE121_Stack_Based_Buffer_Overflow__CWE193_char_alloca_memmove_44_good:
LFB76:
	.cfi_startproc
	jmp	_goodG2B
	.cfi_endproc
LFE76:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC12:
	.ascii "Calling good()...\0"
LC13:
	.ascii "Finished good()\0"
LC14:
	.ascii "Calling bad()...\0"
LC15:
	.ascii "Finished bad()\0"
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB77:
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
	movl	$LC12, (%esp)
	call	_puts
	call	_goodG2B
	movl	$LC13, (%esp)
	call	_puts
	movl	$LC14, (%esp)
	call	_puts
	call	_CWE121_Stack_Based_Buffer_Overflow__CWE193_char_alloca_memmove_44_bad
	movl	$LC15, (%esp)
	call	_puts
	xorl	%eax, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE77:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_rand;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_wprintf;	.scl	2;	.type	32;	.endef
	.def	_putchar;	.scl	2;	.type	32;	.endef
	.def	_time;	.scl	2;	.type	32;	.endef
	.def	_srand;	.scl	2;	.type	32;	.endef
16(%ebp)
	movl	$16, %eax
	subl	$1, %eax
	addl	$26, %eax
	movl	$16, %ecx
	movl	$0, %edx
	divl	%ecx
	imull	$16, %eax, %eax
	call	___chkstk_ms
	subl	%eax, %esp
	leal	4(%esp), %eax
	addl	$15, %eax
	shrl	$4, %eax
	sall	$4, %eax
	movl	%eax, -20(%ebp)
	movl	-16(%ebp), %eax
	movl	%eax, -24(%ebp)
	movl	-24(%ebp), %eax
	movb	$0, (%eax)
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	movl	-12(%ebp), %eax
	call	*%eax
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
	subl	$40, %esp
	movl	$1094795585, -19(%ebp)
	movl	$1094795585, -15(%ebp)
	movw	$16705, -11(%ebp)
	movb	$0, -9(%ebp)
	leal	-19(%ebp), %eax
	movl	%eax, (%esp)
	call	_strlen
	addl	$1, %eax
	movl	%eax, 8(%esp)
	leal	-19(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_memmove
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_printLine
	nop
	leave
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
	movl	$_goodG2BSink, -12(%ebp)
	movl	$16, %eax
	subl	$1, %eax
	addl	$25, %eax
	movl	$16, %ecx
	movl	$0, %edx
	divl	%ecx
	imull	$16, %eax, %eax
	call	___chkstk_ms
	subl	%eax, %esp
	leal	4(%esp), %eax
	addl	$15, %eax
	shrl	$4, %eax
	sall	$4, %eax
	movl	%eax, -16(%ebp)
	movl	$16, %eax
	subl	$1, %eax
	addl	$26, %eax
	movl	$16, %ecx
	movl	$0, %edx
	divl	%ecx
	imull	$16, %eax, %eax
	call	___chkstk_ms
	subl	%eax, %esp
	leal	4(%esp), %eax
	addl	$15, %eax
	shrl	$4, %eax
	sall	$4, %eax
	movl	%eax, -20(%ebp)
	movl	-20(%ebp), %eax
	movl	%eax, -24(%ebp)
	movl	-24(%ebp), %eax
	movb	$0, (%eax)
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	movl	-12(%ebp), %eax
	call	*%eax
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE46:
	.globl	_CWE121_Stack_Based_Buffer_Overflow__CWE193_char_alloca_memmove_44_good
	.def	_CWE121_Stack_Based_Buffer_Overflow__CWE193_char_alloca_memmove_44_good;	.scl	2;	.type	32;	.endef
_CWE121_Stack_Based_Buffer_Overflow__CWE193_char_alloca_memmove_44_good:
LFB47:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
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
LC12:
	.ascii "Calling good()...\0"
LC13:
	.ascii "Finished good()\0"
LC14:
	.ascii "Calling bad()...\0"
LC15:
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
	movl	$LC12, (%esp)
	call	_printLine
	call	_CWE121_Stack_Based_Buffer_Overflow__CWE193_char_alloca_memmove_44_good
	movl	$LC13, (%esp)
	call	_printLine
	movl	$LC14, (%esp)
	call	_printLine
	call	_CWE121_Stack_Based_Buffer_Overflow__CWE193_char_alloca_memmove_44_bad
	movl	$LC15, (%esp)
	call	_printLine
	movl	$0, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE48:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_rand;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_wprintf;	.scl	2;	.type	32;	.endef
	.def	_putchar;	.scl	2;	.type	32;	.endef
	.def	_strlen;	.scl	2;	.type	32;	.endef
	.def	_memmove;	.scl	2;	.type	32;	.endef
	.def	_time;	.scl	2;	.type	32;	.endef
	.def	_srand;	.scl	2;	.type	32;	.endef
