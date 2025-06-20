	.file	"CWE121_Stack_Based_Buffer_Overflow__CWE129_fgets_22a.c"
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
	.section .rdata,"dr"
LC11:
	.ascii "fgets() failed.\0"
	.text
	.globl	_CWE121_Stack_Based_Buffer_Overflow__CWE129_fgets_22_bad
	.def	_CWE121_Stack_Based_Buffer_Overflow__CWE129_fgets_22_bad;	.scl	2;	.type	32;	.endef
_CWE121_Stack_Based_Buffer_Overflow__CWE129_fgets_22_bad:
LFB52:
	.cfi_startproc
	subl	$44, %esp
	.cfi_def_cfa_offset 48
	movl	$0, 18(%esp)
	movl	$0, 22(%esp)
	movl	$0, 26(%esp)
	movw	$0, 30(%esp)
	movl	__imp___iob, %eax
	movl	%eax, 8(%esp)
	movl	$14, 4(%esp)
	leal	18(%esp), %eax
	movl	%eax, (%esp)
	call	_fgets
	testl	%eax, %eax
	je	L30
	leal	18(%esp), %eax
	movl	%eax, (%esp)
	call	_atoi
L31:
	movl	$1, _CWE121_Stack_Based_Buffer_Overflow__CWE129_fgets_22_badGlobal
	movl	%eax, (%esp)
	call	_CWE121_Stack_Based_Buffer_Overflow__CWE129_fgets_22_badSink
	addl	$44, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L30:
	.cfi_restore_state
	movl	$LC11, (%esp)
	call	_puts
	movl	$-1, %eax
	jmp	L31
	.cfi_endproc
LFE52:
	.globl	_CWE121_Stack_Based_Buffer_Overflow__CWE129_fgets_22_good
	.def	_CWE121_Stack_Based_Buffer_Overflow__CWE129_fgets_22_good;	.scl	2;	.type	32;	.endef
_CWE121_Stack_Based_Buffer_Overflow__CWE129_fgets_22_good:
LFB56:
	.cfi_startproc
	subl	$44, %esp
	.cfi_def_cfa_offset 48
	movl	$0, 18(%esp)
	movl	$0, 22(%esp)
	movl	$0, 26(%esp)
	movw	$0, 30(%esp)
	movl	__imp___iob, %eax
	movl	%eax, 8(%esp)
	movl	$14, 4(%esp)
	leal	18(%esp), %eax
	movl	%eax, (%esp)
	call	_fgets
	testl	%eax, %eax
	je	L34
	leal	18(%esp), %eax
	movl	%eax, (%esp)
	call	_atoi
L35:
	movl	$0, _CWE121_Stack_Based_Buffer_Overflow__CWE129_fgets_22_goodB2G1Global
	movl	%eax, (%esp)
	call	_CWE121_Stack_Based_Buffer_Overflow__CWE129_fgets_22_goodB2G1Sink
	movl	$0, 18(%esp)
	movl	$0, 22(%esp)
	movl	$0, 26(%esp)
	movw	$0, 30(%esp)
	movl	__imp___iob, %eax
	movl	%eax, 8(%esp)
	movl	$14, 4(%esp)
	leal	18(%esp), %eax
	movl	%eax, (%esp)
	call	_fgets
	testl	%eax, %eax
	je	L36
	leal	18(%esp), %eax
	movl	%eax, (%esp)
	call	_atoi
L37:
	movl	$1, _CWE121_Stack_Based_Buffer_Overflow__CWE129_fgets_22_goodB2G2Global
	movl	%eax, (%esp)
	call	_CWE121_Stack_Based_Buffer_Overflow__CWE129_fgets_22_goodB2G2Sink
	movl	$1, _CWE121_Stack_Based_Buffer_Overflow__CWE129_fgets_22_goodG2BGlobal
	movl	$7, (%esp)
	call	_CWE121_Stack_Based_Buffer_Overflow__CWE129_fgets_22_goodG2BSink
	addl	$44, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L34:
	.cfi_restore_state
	movl	$LC11, (%esp)
	call	_puts
	movl	$-1, %eax
	jmp	L35
L36:
	movl	$LC11, (%esp)
	call	_puts
	movl	$-1, %eax
	jmp	L37
	.cfi_endproc
LFE56:
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
LFB57:
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
	call	_CWE121_Stack_Based_Buffer_Overflow__CWE129_fgets_22_good
	movl	$LC13, (%esp)
	call	_puts
	movl	$LC14, (%esp)
	call	_puts
	call	_CWE121_Stack_Based_Buffer_Overflow__CWE129_fgets_22_bad
	movl	$LC15, (%esp)
	call	_puts
	movl	$0, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE57:
	.globl	_CWE121_Stack_Based_Buffer_Overflow__CWE129_fgets_22_goodG2BGlobal
	.bss
	.align 4
_CWE121_Stack_Based_Buffer_Overflow__CWE129_fgets_22_goodG2BGlobal:
	.space 4
	.globl	_CWE121_Stack_Based_Buffer_Overflow__CWE129_fgets_22_goodB2G2Global
	.align 4
_CWE121_Stack_Based_Buffer_Overflow__CWE129_fgets_22_goodB2G2Global:
	.space 4
	.globl	_CWE121_Stack_Based_Buffer_Overflow__CWE129_fgets_22_goodB2G1Global
	.align 4
_CWE121_Stack_Based_Buffer_Overflow__CWE129_fgets_22_goodB2G1Global:
	.space 4
	.globl	_CWE121_Stack_Based_Buffer_Overflow__CWE129_fgets_22_badGlobal
	.align 4
_CWE121_Stack_Based_Buffer_Overflow__CWE129_fgets_22_badGlobal:
	.space 4
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_putchar;	.scl	2;	.type	32;	.endef
	.def	_fgets;	.scl	2;	.type	32;	.endef
	.def	_atoi;	.scl	2;	.type	32;	.endef
	.def	_CWE121_Stack_Based_Buffer_Overflow__CWE129_fgets_22_badSink;	.scl	2;	.type	32;	.endef
	.def	_CWE121_Stack_Based_Buffer_Overflow__CWE129_fgets_22_goodB2G1Sink;	.scl	2;	.type	32;	.endef
	.def	_CWE121_Stack_Based_Buffer_Overflow__CWE129_fgets_22_goodB2G2Sink;	.scl	2;	.type	32;	.endef
	.def	_CWE121_Stack_Based_Buffer_Overflow__CWE129_fgets_22_goodG2BSink;	.scl	2;	.type	32;	.endef
	.def	_time;	.scl	2;	.type	32;	.endef
	.def	_srand;	.scl	2;	.type	32;	.endef
