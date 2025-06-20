	.file	"CWE121_Stack_Based_Buffer_Overflow__CWE193_wchar_t_declare_loop_07.c"
	.text
	.globl	_globalReturnsTrue
	.def	_globalReturnsTrue;	.scl	2;	.type	32;	.endef
_globalReturnsTrue:
LFB55:
	.cfi_startproc
	movl	$1, %eax
	ret
	.cfi_endproc
LFE55:
	.globl	_globalReturnsFalse
	.def	_globalReturnsFalse;	.scl	2;	.type	32;	.endef
_globalReturnsFalse:
LFB56:
	.cfi_startproc
	movl	$0, %eax
	ret
	.cfi_endproc
LFE56:
	.globl	_globalReturnsTrueOrFalse
	.def	_globalReturnsTrueOrFalse;	.scl	2;	.type	32;	.endef
_globalReturnsTrueOrFalse:
LFB57:
	.cfi_startproc
	subl	$12, %esp
	.cfi_def_cfa_offset 16
	call	_rand
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%edx, %eax
	andl	$1, %eax
	subl	%edx, %eax
	addl	$12, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE57:
	.globl	_printLine
	.def	_printLine;	.scl	2;	.type	32;	.endef
_printLine:
LFB58:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %eax
	testl	%eax, %eax
	je	L5
	movl	%eax, (%esp)
	call	_puts
L5:
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE58:
	.section .rdata,"dr"
LC0:
	.ascii "%d\12\0"
	.text
	.globl	_printIntLine
	.def	_printIntLine;	.scl	2;	.type	32;	.endef
_printIntLine:
LFB59:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC0, (%esp)
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
	.globl	_printWLine
	.def	_printWLine;	.scl	2;	.type	32;	.endef
_printWLine:
LFB60:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %eax
	testl	%eax, %eax
	je	L10
	movl	%eax, 4(%esp)
	movl	$LC1, (%esp)
	call	_wprintf
L10:
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE60:
	.section .rdata,"dr"
LC2:
	.ascii "%ld\12\0"
	.text
	.globl	_printLongLine
	.def	_printLongLine;	.scl	2;	.type	32;	.endef
_printLongLine:
LFB61:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC2, (%esp)
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
	.globl	_printLongLongLine
	.def	_printLongLongLine;	.scl	2;	.type	32;	.endef
_printLongLongLine:
LFB62:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %eax
	movl	36(%esp), %edx
	movl	%eax, 4(%esp)
	movl	%edx, 8(%esp)
	movl	$LC3, (%esp)
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
	.globl	_printSizeTLine
	.def	_printSizeTLine;	.scl	2;	.type	32;	.endef
_printSizeTLine:
LFB63:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC4, (%esp)
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
	.globl	_printHexCharLine
	.def	_printHexCharLine;	.scl	2;	.type	32;	.endef
_printHexCharLine:
LFB64:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movsbl	32(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC5, (%esp)
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
	.globl	_printWcharLine
	.def	_printWcharLine;	.scl	2;	.type	32;	.endef
_printWcharLine:
LFB65:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movzwl	32(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC6, (%esp)
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
	.globl	_printUnsignedLine
	.def	_printUnsignedLine;	.scl	2;	.type	32;	.endef
_printUnsignedLine:
LFB66:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC7, (%esp)
	call	_printf
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE66:
	.globl	_printHexUnsignedCharLine
	.def	_printHexUnsignedCharLine;	.scl	2;	.type	32;	.endef
_printHexUnsignedCharLine:
LFB67:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movzbl	32(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC5, (%esp)
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
	.globl	_printDoubleLine
	.def	_printDoubleLine;	.scl	2;	.type	32;	.endef
_printDoubleLine:
LFB68:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	fldl	32(%esp)
	fstpl	4(%esp)
	movl	$LC8, (%esp)
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
	movl	%eax, 4(%esp)
	movl	$LC10, (%esp)
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
	movl	32(%esp), %esi
	movl	36(%esp), %eax
	testl	%eax, %eax
	je	L32
	movl	%esi, %ebx
	addl	%eax, %esi
L33:
	movzbl	(%ebx), %eax
	movl	%eax, 4(%esp)
	movl	$LC11, (%esp)
	call	_printf
	addl	$1, %ebx
	cmpl	%esi, %ebx
	jne	L33
L32:
	movl	$10, (%esp)
	call	_putchar
	addl	$20, %esp
	.cfi_def_cfa_offset 12
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE70:
	.globl	_RAND32
	.def	_RAND32;	.scl	2;	.type	32;	.endef
_RAND32:
LFB71:
	.cfi_startproc
	subl	$12, %esp
	.cfi_def_cfa_offset 16
	call	_rand
	addl	$12, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE71:
	.section .rdata,"dr"
	.align 2
LC12:
	.ascii "A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0\0\0"
	.text
	.globl	_CWE121_Stack_Based_Buffer_Overflow__CWE193_wchar_t_declare_loop_07_bad
	.def	_CWE121_Stack_Based_Buffer_Overflow__CWE193_wchar_t_declare_loop_07_bad;	.scl	2;	.type	32;	.endef
_CWE121_Stack_Based_Buffer_Overflow__CWE193_wchar_t_declare_loop_07_bad:
LFB72:
	.cfi_startproc
	subl	$76, %esp
	.cfi_def_cfa_offset 80
	movw	$0, 44(%esp)
	movl	LC12, %eax
	movl	%eax, 22(%esp)
	movl	LC12+4, %eax
	movl	%eax, 26(%esp)
	movl	LC12+8, %eax
	movl	%eax, 30(%esp)
	movl	LC12+12, %eax
	movl	%eax, 34(%esp)
	movl	LC12+16, %eax
	movl	%eax, 38(%esp)
	movzwl	LC12+20, %eax
	movw	%ax, 42(%esp)
	leal	22(%esp), %eax
	movl	%eax, (%esp)
	call	_wcslen
	addl	$1, %eax
	je	L39
	movl	$0, %edx
L40:
	movzwl	22(%esp,%edx,2), %ecx
	movw	%cx, 44(%esp,%edx,2)
	addl	$1, %edx
	cmpl	%eax, %edx
	jne	L40
L39:
	leal	44(%esp), %eax
	movl	%eax, (%esp)
	call	_printWLine
	addl	$76, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE72:
	.globl	_CWE121_Stack_Based_Buffer_Overflow__CWE193_wchar_t_declare_loop_07_good
	.def	_CWE121_Stack_Based_Buffer_Overflow__CWE193_wchar_t_declare_loop_07_good;	.scl	2;	.type	32;	.endef
_CWE121_Stack_Based_Buffer_Overflow__CWE193_wchar_t_declare_loop_07_good:
LFB75:
	.cfi_startproc
	subl	$76, %esp
	.cfi_def_cfa_offset 80
	movw	$0, 20(%esp)
	movl	LC12, %eax
	movl	%eax, 42(%esp)
	movl	LC12+4, %eax
	movl	%eax, 46(%esp)
	movl	LC12+8, %eax
	movl	%eax, 50(%esp)
	movl	LC12+12, %eax
	movl	%eax, 54(%esp)
	movl	LC12+16, %eax
	movl	%eax, 58(%esp)
	movzwl	LC12+20, %eax
	movw	%ax, 62(%esp)
	leal	42(%esp), %eax
	movl	%eax, (%esp)
	call	_wcslen
	addl	$1, %eax
	je	L44
	movl	$0, %edx
L45:
	movzwl	42(%esp,%edx,2), %ecx
	movw	%cx, 20(%esp,%edx,2)
	addl	$1, %edx
	cmpl	%edx, %eax
	jne	L45
L44:
	leal	20(%esp), %eax
	movl	%eax, (%esp)
	call	_printWLine
	movw	$0, 20(%esp)
	movl	LC12, %eax
	movl	%eax, 42(%esp)
	movl	LC12+4, %eax
	movl	%eax, 46(%esp)
	movl	LC12+8, %eax
	movl	%eax, 50(%esp)
	movl	LC12+12, %eax
	movl	%eax, 54(%esp)
	movl	LC12+16, %eax
	movl	%eax, 58(%esp)
	movzwl	LC12+20, %eax
	movw	%ax, 62(%esp)
	leal	42(%esp), %eax
	movl	%eax, (%esp)
	call	_wcslen
	addl	$1, %eax
	je	L46
	movl	$0, %edx
L47:
	movzwl	42(%esp,%edx,2), %ecx
	movw	%cx, 20(%esp,%edx,2)
	addl	$1, %edx
	cmpl	%eax, %edx
	jne	L47
L46:
	leal	20(%esp), %eax
	movl	%eax, (%esp)
	call	_printWLine
	addl	$76, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE75:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_rand;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_wprintf;	.scl	2;	.type	32;	.endef
	.def	_putchar;	.scl	2;	.type	32;	.endef
	.def	_wcslen;	.scl	2;	.type	32;	.endef
