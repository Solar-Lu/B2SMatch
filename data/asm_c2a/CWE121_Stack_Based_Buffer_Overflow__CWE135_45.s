	.file	"CWE121_Stack_Based_Buffer_Overflow__CWE135_45.c"
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
	.globl	_CWE121_Stack_Based_Buffer_Overflow__CWE135_45_bad
	.def	_CWE121_Stack_Based_Buffer_Overflow__CWE135_45_bad;	.scl	2;	.type	32;	.endef
_CWE121_Stack_Based_Buffer_Overflow__CWE135_45_bad:
LFB68:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	subl	$24, %esp
	.cfi_def_cfa_offset 32
	movl	$LC11, _CWE121_Stack_Based_Buffer_Overflow__CWE135_45_badData
	movl	$1, 4(%esp)
	movl	$2, (%esp)
	call	_calloc
	movl	%eax, %ebx
	movl	$65, %eax
	movl	%ebx, (%esp)
	movw	%ax, (%ebx)
	call	_puts
	movl	%ebx, (%esp)
	call	_free
	addl	$24, %esp
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE68:
	.section .rdata,"dr"
	.align 4
LC12:
	.ascii "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\0"
	.text
	.p2align 4,,15
	.globl	_CWE121_Stack_Based_Buffer_Overflow__CWE135_45_good
	.def	_CWE121_Stack_Based_Buffer_Overflow__CWE135_45_good;	.scl	2;	.type	32;	.endef
_CWE121_Stack_Based_Buffer_Overflow__CWE135_45_good:
LFB73:
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	subl	$20, %esp
	.cfi_def_cfa_offset 32
	movl	$LC12, _CWE121_Stack_Based_Buffer_Overflow__CWE135_45_goodG2BData
	movl	$1, 4(%esp)
	movl	$43, (%esp)
	call	_calloc
	movl	%eax, %ebx
	movl	$1094795585, (%eax)
	movl	$1094795585, 4(%eax)
	movl	$1094795585, 8(%eax)
	movl	$1094795585, 12(%eax)
	movl	$1094795585, 16(%eax)
	movl	$1094795585, 20(%eax)
	movl	$1094795585, 24(%eax)
	movl	$1094795585, 28(%eax)
	movl	$1094795585, 32(%eax)
	movl	$1094795585, 36(%eax)
	movl	$16705, %eax
	movw	%ax, 40(%ebx)
	movb	$0, 42(%ebx)
	movl	%ebx, (%esp)
	call	_puts
	movl	%ebx, (%esp)
	call	_free
	movl	$LC11, (%esp)
	movl	$LC11, _CWE121_Stack_Based_Buffer_Overflow__CWE135_45_goodB2GData
	call	_wcslen
	leal	1(%eax), %ebx
	movl	$2, 4(%esp)
	movl	%ebx, (%esp)
	addl	%ebx, %ebx
	call	_calloc
	movl	%ebx, 8(%esp)
	movl	%eax, %esi
	movl	$LC11, 4(%esp)
	movl	%eax, (%esp)
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
	ret
	.cfi_endproc
LFE73:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC13:
	.ascii "Calling good()...\0"
LC14:
	.ascii "Finished good()\0"
LC15:
	.ascii "Calling bad()...\0"
LC16:
	.ascii "Finished bad()\0"
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB74:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	andl	$-16, %esp
	subl	$16, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	call	___main
	movl	$0, (%esp)
	call	_time
	movl	%eax, (%esp)
	call	_srand
	movl	$LC13, (%esp)
	call	_puts
	movl	$1, 4(%esp)
	movl	$43, (%esp)
	movl	$LC12, _CWE121_Stack_Based_Buffer_Overflow__CWE135_45_goodG2BData
	call	_calloc
	movl	%eax, %ebx
	movl	$1094795585, (%eax)
	movl	$1094795585, 4(%eax)
	movl	$1094795585, 8(%eax)
	movl	$1094795585, 12(%eax)
	movl	$1094795585, 16(%eax)
	movl	$1094795585, 20(%eax)
	movl	$1094795585, 24(%eax)
	movl	$1094795585, 28(%eax)
	movl	$1094795585, 32(%eax)
	movl	$1094795585, 36(%eax)
	movl	$16705, %eax
	movw	%ax, 40(%ebx)
	movb	$0, 42(%ebx)
	movl	%ebx, (%esp)
	call	_puts
	movl	%ebx, (%esp)
	call	_free
	movl	$LC11, (%esp)
	movl	$LC11, _CWE121_Stack_Based_Buffer_Overflow__CWE135_45_goodB2GData
	call	_wcslen
	leal	1(%eax), %ebx
	movl	$2, 4(%esp)
	movl	%ebx, (%esp)
	addl	%ebx, %ebx
	call	_calloc
	movl	%ebx, 8(%esp)
	movl	%eax, %esi
	movl	$LC11, 4(%esp)
	movl	%eax, (%esp)
	call	_memcpy
	movl	%esi, (%esp)
	call	_printWLine
	movl	%esi, (%esp)
	call	_free
	movl	$LC14, (%esp)
	call	_puts
	movl	$LC15, (%esp)
	call	_puts
	movl	$1, 4(%esp)
	movl	$2, (%esp)
	movl	$LC11, _CWE121_Stack_Based_Buffer_Overflow__CWE135_45_badData
	call	_calloc
	movl	$65, %edx
	movl	%eax, %ebx
	movw	%dx, (%eax)
	movl	%eax, (%esp)
	call	_puts
	movl	%ebx, (%esp)
	call	_free
	movl	$LC16, (%esp)
	call	_puts
	leal	-8(%ebp), %esp
	xorl	%eax, %eax
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE74:
.lcomm _CWE121_Stack_Based_Buffer_Overflow__CWE135_45_goodB2GData,4,4
.lcomm _CWE121_Stack_Based_Buffer_Overflow__CWE135_45_goodG2BData,4,4
.lcomm _CWE121_Stack_Based_Buffer_Overflow__CWE135_45_badData,4,4
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_putchar;	.scl	2;	.type	32;	.endef
	.def	_calloc;	.scl	2;	.type	32;	.endef
	.def	_free;	.scl	2;	.type	32;	.endef
	.def	_wcslen;	.scl	2;	.type	32;	.endef
	.def	_memcpy;	.scl	2;	.type	32;	.endef
	.def	_printWLine;	.scl	2;	.type	32;	.endef
	.def	_time;	.scl	2;	.type	32;	.endef
	.def	_srand;	.scl	2;	.type	32;	.endef
