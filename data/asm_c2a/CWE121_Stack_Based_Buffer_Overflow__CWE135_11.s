	.file	"CWE121_Stack_Based_Buffer_Overflow__CWE135_11.c"
	.text
	.p2align 4,,15
	.globl	_printLine
	.def	_printLine;	.scl	2;	.type	32;	.endef
_printLine:
LFB40:
	.cfi_startproc
	movl	4(%esp), %eax
	testl	%eax, %eax
	je	L1
	jmp	_puts
	.p2align 4,,10
L1:
	rep ret
	.cfi_endproc
LFE40:
	.section .rdata,"dr"
LC0:
	.ascii "%d\12\0"
	.text
	.p2align 4,,15
	.globl	_printIntLine
	.def	_printIntLine;	.scl	2;	.type	32;	.endef
_printIntLine:
LFB41:
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
LFE41:
	.section .rdata,"dr"
LC1:
	.ascii "%ld\12\0"
	.text
	.p2align 4,,15
	.globl	_printLongLine
	.def	_printLongLine;	.scl	2;	.type	32;	.endef
_printLongLine:
LFB42:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %eax
	movl	$LC1, (%esp)
	movl	%eax, 4(%esp)
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
	.p2align 4,,15
	.globl	_printLongLongLine
	.def	_printLongLongLine;	.scl	2;	.type	32;	.endef
_printLongLongLine:
LFB43:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %eax
	movl	36(%esp), %edx
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	movl	%edx, 8(%esp)
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
	.p2align 4,,15
	.globl	_printSizeTLine
	.def	_printSizeTLine;	.scl	2;	.type	32;	.endef
_printSizeTLine:
LFB44:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %eax
	movl	$LC3, (%esp)
	movl	%eax, 4(%esp)
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
	.p2align 4,,15
	.globl	_printHexCharLine
	.def	_printHexCharLine;	.scl	2;	.type	32;	.endef
_printHexCharLine:
LFB45:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movsbl	32(%esp), %eax
	movl	$LC4, (%esp)
	movl	%eax, 4(%esp)
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
	.p2align 4,,15
	.globl	_printWcharLine
	.def	_printWcharLine;	.scl	2;	.type	32;	.endef
_printWcharLine:
LFB46:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movzwl	32(%esp), %eax
	movl	$LC5, (%esp)
	movl	%eax, 4(%esp)
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
	.p2align 4,,15
	.globl	_printUnsignedLine
	.def	_printUnsignedLine;	.scl	2;	.type	32;	.endef
_printUnsignedLine:
LFB47:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %eax
	movl	$LC6, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE47:
	.p2align 4,,15
	.globl	_printHexUnsignedCharLine
	.def	_printHexUnsignedCharLine;	.scl	2;	.type	32;	.endef
_printHexUnsignedCharLine:
LFB48:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movzbl	32(%esp), %eax
	movl	$LC4, (%esp)
	movl	%eax, 4(%esp)
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
	.p2align 4,,15
	.globl	_printDoubleLine
	.def	_printDoubleLine;	.scl	2;	.type	32;	.endef
_printDoubleLine:
LFB49:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	fldl	32(%esp)
	movl	$LC7, (%esp)
	fstpl	4(%esp)
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
	.p2align 4,,15
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
	movl	$LC9, (%esp)
	movl	%eax, 4(%esp)
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
	.p2align 4,,15
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
	movl	36(%esp), %eax
	movl	32(%esp), %ebx
	testl	%eax, %eax
	leal	(%ebx,%eax), %esi
	je	L27
	.p2align 4,,10
L28:
	movzbl	(%ebx), %eax
	movl	$LC10, (%esp)
	addl	$1, %ebx
	movl	%eax, 4(%esp)
	call	_printf
	cmpl	%esi, %ebx
	jne	L28
L27:
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
LFE51:
	.section .rdata,"dr"
	.align 4
LC11:
	.ascii "A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0\0\0"
	.text
	.p2align 4,,15
	.globl	_CWE121_Stack_Based_Buffer_Overflow__CWE135_11_bad
	.def	_CWE121_Stack_Based_Buffer_Overflow__CWE135_11_bad;	.scl	2;	.type	32;	.endef
_CWE121_Stack_Based_Buffer_Overflow__CWE135_11_bad:
LFB67:
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
	call	_globalReturnsTrue
	cmpl	$1, %eax
	sbbl	%eax, %eax
	notl	%eax
	andl	$LC11, %eax
	movl	%eax, %ebx
	call	_globalReturnsTrue
	testl	%eax, %eax
	jne	L42
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
	.p2align 4,,10
L42:
	.cfi_restore_state
	movl	%ebx, %eax
L33:
	movl	(%eax), %ecx
	addl	$4, %eax
	leal	-16843009(%ecx), %edx
	notl	%ecx
	andl	%ecx, %edx
	andl	$-2139062144, %edx
	je	L33
	testl	$32896, %edx
	jne	L35
	shrl	$16, %edx
	addl	$2, %eax
L35:
	movl	%edx, %ecx
	movl	$1, 4(%esp)
	addb	%dl, %cl
	sbbl	$3, %eax
	subl	%ebx, %eax
	leal	1(%eax), %esi
	movl	%esi, (%esp)
	call	_calloc
	movl	%esi, 8(%esp)
	movl	%eax, %edi
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	_memcpy
	movl	%edi, (%esp)
	call	_puts
	movl	%edi, (%esp)
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
	ret
	.cfi_endproc
LFE67:
	.section .rdata,"dr"
	.align 4
LC12:
	.ascii "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\0"
LC13:
	.ascii "Benign, fixed string\0"
	.text
	.p2align 4,,15
	.globl	_CWE121_Stack_Based_Buffer_Overflow__CWE135_11_good
	.def	_CWE121_Stack_Based_Buffer_Overflow__CWE135_11_good;	.scl	2;	.type	32;	.endef
_CWE121_Stack_Based_Buffer_Overflow__CWE135_11_good:
LFB72:
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
	call	_globalReturnsTrue
	cmpl	$1, %eax
	sbbl	%eax, %eax
	notl	%eax
	andl	$LC11, %eax
	movl	%eax, %esi
	call	_globalReturnsFalse
	testl	%eax, %eax
	jne	L76
	movl	%esi, (%esp)
	call	_wcslen
	leal	1(%eax), %ebx
	movl	$2, 4(%esp)
	movl	%ebx, (%esp)
	addl	%ebx, %ebx
	call	_calloc
	movl	%ebx, 8(%esp)
	movl	%eax, %edi
	movl	%esi, 4(%esp)
	movl	%eax, (%esp)
	call	_memcpy
	movl	%edi, (%esp)
	call	_printWLine
	movl	%edi, (%esp)
	call	_free
L46:
	call	_globalReturnsTrue
	cmpl	$1, %eax
	sbbl	%eax, %eax
	notl	%eax
	andl	$LC11, %eax
	movl	%eax, %ebx
	call	_globalReturnsTrue
	testl	%eax, %eax
	je	L48
	movl	%ebx, (%esp)
	call	_wcslen
	leal	1(%eax), %esi
	movl	$2, 4(%esp)
	movl	%esi, (%esp)
	addl	%esi, %esi
	call	_calloc
	movl	%esi, 8(%esp)
	movl	%eax, %edi
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	_memcpy
	movl	%edi, (%esp)
	call	_printWLine
	movl	%edi, (%esp)
	call	_free
L48:
	call	_globalReturnsFalse
	testl	%eax, %eax
	movl	$LC12, %esi
	jne	L77
L49:
	call	_globalReturnsTrue
	testl	%eax, %eax
	jne	L78
L54:
	call	_globalReturnsTrue
	cmpl	$1, %eax
	sbbl	%eax, %eax
	notl	%eax
	andl	$LC12, %eax
	movl	%eax, %ebx
	call	_globalReturnsTrue
	testl	%eax, %eax
	jne	L79
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
	.p2align 4,,10
L76:
	.cfi_restore_state
	movl	$LC13, (%esp)
	call	_puts
	jmp	L46
	.p2align 4,,10
L79:
	movl	%ebx, %eax
L56:
	movl	(%eax), %ecx
	addl	$4, %eax
	leal	-16843009(%ecx), %edx
	notl	%ecx
	andl	%ecx, %edx
	andl	$-2139062144, %edx
	je	L56
	testl	$32896, %edx
	jne	L58
	shrl	$16, %edx
	addl	$2, %eax
L58:
	movl	%edx, %ecx
	movl	$1, 4(%esp)
	addb	%dl, %cl
	sbbl	$3, %eax
	subl	%ebx, %eax
	leal	1(%eax), %esi
	movl	%esi, (%esp)
	call	_calloc
	movl	%esi, 8(%esp)
	movl	%eax, %edi
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	_memcpy
	movl	%edi, (%esp)
	call	_puts
	movl	%edi, (%esp)
	call	_free
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
	.p2align 4,,10
L78:
	.cfi_restore_state
	movl	%esi, %eax
L51:
	movl	(%eax), %ecx
	addl	$4, %eax
	leal	-16843009(%ecx), %edx
	notl	%ecx
	andl	%ecx, %edx
	andl	$-2139062144, %edx
	je	L51
	testl	$32896, %edx
	jne	L53
	shrl	$16, %edx
	addl	$2, %eax
L53:
	movl	%edx, %ecx
	movl	$1, 4(%esp)
	addb	%dl, %cl
	sbbl	$3, %eax
	subl	%esi, %eax
	leal	1(%eax), %ebx
	movl	%ebx, (%esp)
	call	_calloc
	movl	%ebx, 8(%esp)
	movl	%eax, %edi
	movl	%esi, 4(%esp)
	movl	%eax, (%esp)
	call	_memcpy
	movl	%edi, (%esp)
	call	_puts
	movl	%edi, (%esp)
	call	_free
	jmp	L54
	.p2align 4,,10
L77:
	movl	$LC13, (%esp)
	xorl	%esi, %esi
	call	_puts
	jmp	L49
	.cfi_endproc
LFE72:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_putchar;	.scl	2;	.type	32;	.endef
	.def	_globalReturnsTrue;	.scl	2;	.type	32;	.endef
	.def	_calloc;	.scl	2;	.type	32;	.endef
	.def	_memcpy;	.scl	2;	.type	32;	.endef
	.def	_free;	.scl	2;	.type	32;	.endef
	.def	_globalReturnsFalse;	.scl	2;	.type	32;	.endef
	.def	_wcslen;	.scl	2;	.type	32;	.endef
	.def	_printWLine;	.scl	2;	.type	32;	.endef
