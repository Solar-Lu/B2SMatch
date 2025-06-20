	.file	"CWE121_Stack_Based_Buffer_Overflow__CWE135_22b.c"
	.text
	.globl	_printLine
	.def	_printLine;	.scl	2;	.type	32;	.endef
_printLine:
LFB40:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %eax
	testl	%eax, %eax
	je	L1
	movl	%eax, (%esp)
	call	_puts
L1:
	addl	$28, %esp
	.cfi_def_cfa_offset 4
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
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC1, (%esp)
	call	_printf
	addl	$28, %esp
	.cfi_def_cfa_offset 4
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
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %eax
	movl	36(%esp), %edx
	movl	%eax, 4(%esp)
	movl	%edx, 8(%esp)
	movl	$LC2, (%esp)
	call	_printf
	addl	$28, %esp
	.cfi_def_cfa_offset 4
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
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC3, (%esp)
	call	_printf
	addl	$28, %esp
	.cfi_def_cfa_offset 4
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
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movsbl	32(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC4, (%esp)
	call	_printf
	addl	$28, %esp
	.cfi_def_cfa_offset 4
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
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movzwl	32(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC5, (%esp)
	call	_printf
	addl	$28, %esp
	.cfi_def_cfa_offset 4
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
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC6, (%esp)
	call	_printf
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE47:
	.globl	_printHexUnsignedCharLine
	.def	_printHexUnsignedCharLine;	.scl	2;	.type	32;	.endef
_printHexUnsignedCharLine:
LFB48:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movzbl	32(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC4, (%esp)
	call	_printf
	addl	$28, %esp
	.cfi_def_cfa_offset 4
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
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	fldl	32(%esp)
	fstpl	4(%esp)
	movl	$LC7, (%esp)
	call	_printf
	addl	$28, %esp
	.cfi_def_cfa_offset 4
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
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %eax
	movl	4(%eax), %edx
	movl	%edx, 8(%esp)
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	$LC9, (%esp)
	call	_printf
	addl	$28, %esp
	.cfi_def_cfa_offset 4
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
	je	L25
	movl	%esi, %ebx
	addl	%eax, %esi
L26:
	movzbl	(%ebx), %eax
	movl	%eax, 4(%esp)
	movl	$LC10, (%esp)
	call	_printf
	addl	$1, %ebx
	cmpl	%esi, %ebx
	jne	L26
L25:
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
LFE51:
	.globl	_CWE121_Stack_Based_Buffer_Overflow__CWE135_22_badSink
	.def	_CWE121_Stack_Based_Buffer_Overflow__CWE135_22_badSink;	.scl	2;	.type	32;	.endef
_CWE121_Stack_Based_Buffer_Overflow__CWE135_22_badSink:
LFB67:
	.cfi_startproc
	cmpl	$0, _CWE121_Stack_Based_Buffer_Overflow__CWE135_22_badGlobal
	jne	L36
L35:
	rep ret
L36:
	pushl	%edi
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	pushl	%esi
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	pushl	%ebx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	subl	$16, %esp
	.cfi_def_cfa_offset 32
	movl	$0, %eax
	movl	$-1, %ecx
	movl	32(%esp), %edi
	repnz scasb
	movl	%ecx, %ebx
	notl	%ebx
	movl	$1, 4(%esp)
	movl	%ebx, (%esp)
	call	_calloc
	movl	%eax, %esi
	movl	%ebx, 8(%esp)
	movl	32(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	_memcpy
	movl	%esi, (%esp)
	call	_printLine
	movl	%esi, (%esp)
	call	_free
	addl	$16, %esp
	.cfi_def_cfa_offset 16
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	jmp	L35
	.cfi_endproc
LFE67:
	.section .rdata,"dr"
LC11:
	.ascii "Benign, fixed string\0"
	.text
	.globl	_CWE121_Stack_Based_Buffer_Overflow__CWE135_22_goodB2G1Sink
	.def	_CWE121_Stack_Based_Buffer_Overflow__CWE135_22_goodB2G1Sink;	.scl	2;	.type	32;	.endef
_CWE121_Stack_Based_Buffer_Overflow__CWE135_22_goodB2G1Sink:
LFB68:
	.cfi_startproc
	pushl	%edi
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	pushl	%esi
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	pushl	%ebx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	subl	$16, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %esi
	cmpl	$0, _CWE121_Stack_Based_Buffer_Overflow__CWE135_22_goodB2G1Global
	jne	L41
	movl	%esi, (%esp)
	call	_wcslen
	leal	1(%eax), %ebx
	movl	$2, 4(%esp)
	movl	%ebx, (%esp)
	call	_calloc
	movl	%eax, %edi
	addl	%ebx, %ebx
	movl	%ebx, 8(%esp)
	movl	%esi, 4(%esp)
	movl	%eax, (%esp)
	call	_memcpy
	movl	%edi, (%esp)
	call	_printWLine
	movl	%edi, (%esp)
	call	_free
L37:
	addl	$16, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
L41:
	.cfi_restore_state
	movl	$LC11, (%esp)
	call	_printLine
	jmp	L37
	.cfi_endproc
LFE68:
	.globl	_CWE121_Stack_Based_Buffer_Overflow__CWE135_22_goodB2G2Sink
	.def	_CWE121_Stack_Based_Buffer_Overflow__CWE135_22_goodB2G2Sink;	.scl	2;	.type	32;	.endef
_CWE121_Stack_Based_Buffer_Overflow__CWE135_22_goodB2G2Sink:
LFB69:
	.cfi_startproc
	cmpl	$0, _CWE121_Stack_Based_Buffer_Overflow__CWE135_22_goodB2G2Global
	jne	L49
L48:
	rep ret
L49:
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	subl	$20, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %eax
	movl	%eax, (%esp)
	call	_wcslen
	leal	1(%eax), %ebx
	movl	$2, 4(%esp)
	movl	%ebx, (%esp)
	call	_calloc
	movl	%eax, %esi
	addl	%ebx, %ebx
	movl	%ebx, 8(%esp)
	movl	32(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	_memcpy
	movl	%esi, (%esp)
	call	_printWLine
	movl	%esi, (%esp)
	call	_free
	addl	$20, %esp
	.cfi_def_cfa_offset 12
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	jmp	L48
	.cfi_endproc
LFE69:
	.globl	_CWE121_Stack_Based_Buffer_Overflow__CWE135_22_goodG2BSink
	.def	_CWE121_Stack_Based_Buffer_Overflow__CWE135_22_goodG2BSink;	.scl	2;	.type	32;	.endef
_CWE121_Stack_Based_Buffer_Overflow__CWE135_22_goodG2BSink:
LFB70:
	.cfi_startproc
	cmpl	$0, _CWE121_Stack_Based_Buffer_Overflow__CWE135_22_goodG2BGlobal
	jne	L57
L56:
	rep ret
L57:
	pushl	%edi
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	pushl	%esi
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	pushl	%ebx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	subl	$16, %esp
	.cfi_def_cfa_offset 32
	movl	$0, %eax
	movl	$-1, %ecx
	movl	32(%esp), %edi
	repnz scasb
	movl	%ecx, %ebx
	notl	%ebx
	movl	$1, 4(%esp)
	movl	%ebx, (%esp)
	call	_calloc
	movl	%eax, %esi
	movl	%ebx, 8(%esp)
	movl	32(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	_memcpy
	movl	%esi, (%esp)
	call	_printLine
	movl	%esi, (%esp)
	call	_free
	addl	$16, %esp
	.cfi_def_cfa_offset 16
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	jmp	L56
	.cfi_endproc
LFE70:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_putchar;	.scl	2;	.type	32;	.endef
	.def	_calloc;	.scl	2;	.type	32;	.endef
	.def	_memcpy;	.scl	2;	.type	32;	.endef
	.def	_free;	.scl	2;	.type	32;	.endef
	.def	_wcslen;	.scl	2;	.type	32;	.endef
	.def	_printWLine;	.scl	2;	.type	32;	.endef
