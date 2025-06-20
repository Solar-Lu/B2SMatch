	.file	"CWE121_Stack_Based_Buffer_Overflow__CWE129_fgets_04.c"
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
_STATIC_CONST_TRUE:
	.long	1
	.align 4
_STATIC_CONST_FALSE:
	.space 4
LC11:
	.ascii "fgets() failed.\0"
	.align 4
LC12:
	.ascii "ERROR: Array index is negative.\0"
	.text
	.globl	_CWE121_Stack_Based_Buffer_Overflow__CWE129_fgets_04_bad
	.def	_CWE121_Stack_Based_Buffer_Overflow__CWE129_fgets_04_bad;	.scl	2;	.type	32;	.endef
_CWE121_Stack_Based_Buffer_Overflow__CWE129_fgets_04_bad:
LFB38:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	subl	$84, %esp
	.cfi_offset 7, -12
	movl	$-1, -12(%ebp)
	movl	$1, %eax
	testl	%eax, %eax
	je	L18
	movl	$0, -30(%ebp)
	movl	$0, -26(%ebp)
	movl	$0, -22(%ebp)
	movw	$0, -18(%ebp)
	movl	__imp___iob, %eax
	movl	%eax, 8(%esp)
	movl	$14, 4(%esp)
	leal	-30(%ebp), %eax
	movl	%eax, (%esp)
	call	_fgets
	testl	%eax, %eax
	je	L19
	leal	-30(%ebp), %eax
	movl	%eax, (%esp)
	call	_atoi
	movl	%eax, -12(%ebp)
	jmp	L18
L19:
	movl	$LC11, (%esp)
	call	_printLine
L18:
	movl	$1, %eax
	testl	%eax, %eax
	je	L26
	leal	-72(%ebp), %edx
	movl	$0, %eax
	movl	$10, %ecx
	movl	%edx, %edi
	rep stosl
	cmpl	$0, -12(%ebp)
	js	L22
	movl	-12(%ebp), %eax
	movl	$1, -72(%ebp,%eax,4)
	movl	$0, -16(%ebp)
	jmp	L23
L24:
	movl	-16(%ebp), %eax
	movl	-72(%ebp,%eax,4), %eax
	movl	%eax, (%esp)
	call	_printIntLine
	addl	$1, -16(%ebp)
L23:
	cmpl	$9, -16(%ebp)
	jle	L24
	jmp	L26
L22:
	movl	$LC12, (%esp)
	call	_printLine
L26:
	nop
	addl	$84, %esp
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE38:
	.section .rdata,"dr"
LC13:
	.ascii "Benign, fixed string\0"
	.align 4
LC14:
	.ascii "ERROR: Array index is out-of-bounds\0"
	.text
	.def	_goodB2G1;	.scl	3;	.type	32;	.endef
_goodB2G1:
LFB39:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	subl	$84, %esp
	.cfi_offset 7, -12
	movl	$-1, -12(%ebp)
	movl	$1, %eax
	testl	%eax, %eax
	je	L28
	movl	$0, -30(%ebp)
	movl	$0, -26(%ebp)
	movl	$0, -22(%ebp)
	movw	$0, -18(%ebp)
	movl	__imp___iob, %eax
	movl	%eax, 8(%esp)
	movl	$14, 4(%esp)
	leal	-30(%ebp), %eax
	movl	%eax, (%esp)
	call	_fgets
	testl	%eax, %eax
	je	L29
	leal	-30(%ebp), %eax
	movl	%eax, (%esp)
	call	_atoi
	movl	%eax, -12(%ebp)
	jmp	L28
L29:
	movl	$LC11, (%esp)
	call	_printLine
L28:
	movl	$0, %eax
	testl	%eax, %eax
	je	L31
	movl	$LC13, (%esp)
	call	_printLine
	jmp	L38
L31:
	leal	-72(%ebp), %edx
	movl	$0, %eax
	movl	$10, %ecx
	movl	%edx, %edi
	rep stosl
	cmpl	$0, -12(%ebp)
	js	L33
	cmpl	$9, -12(%ebp)
	jg	L33
	movl	-12(%ebp), %eax
	movl	$1, -72(%ebp,%eax,4)
	movl	$0, -16(%ebp)
	jmp	L34
L35:
	movl	-16(%ebp), %eax
	movl	-72(%ebp,%eax,4), %eax
	movl	%eax, (%esp)
	call	_printIntLine
	addl	$1, -16(%ebp)
L34:
	cmpl	$9, -16(%ebp)
	jle	L35
	jmp	L37
L33:
	movl	$LC14, (%esp)
	call	_printLine
	jmp	L38
L37:
L38:
	nop
	addl	$84, %esp
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE39:
	.def	_goodB2G2;	.scl	3;	.type	32;	.endef
_goodB2G2:
LFB40:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	subl	$84, %esp
	.cfi_offset 7, -12
	movl	$-1, -12(%ebp)
	movl	$1, %eax
	testl	%eax, %eax
	je	L40
	movl	$0, -30(%ebp)
	movl	$0, -26(%ebp)
	movl	$0, -22(%ebp)
	movw	$0, -18(%ebp)
	movl	__imp___iob, %eax
	movl	%eax, 8(%esp)
	movl	$14, 4(%esp)
	leal	-30(%ebp), %eax
	movl	%eax, (%esp)
	call	_fgets
	testl	%eax, %eax
	je	L41
	leal	-30(%ebp), %eax
	movl	%eax, (%esp)
	call	_atoi
	movl	%eax, -12(%ebp)
	jmp	L40
L41:
	movl	$LC11, (%esp)
	call	_printLine
L40:
	movl	$1, %eax
	testl	%eax, %eax
	je	L49
	leal	-72(%ebp), %edx
	movl	$0, %eax
	movl	$10, %ecx
	movl	%edx, %edi
	rep stosl
	cmpl	$0, -12(%ebp)
	js	L44
	cmpl	$9, -12(%ebp)
	jg	L44
	movl	-12(%ebp), %eax
	movl	$1, -72(%ebp,%eax,4)
	movl	$0, -16(%ebp)
	jmp	L45
L46:
	movl	-16(%ebp), %eax
	movl	-72(%ebp,%eax,4), %eax
	movl	%eax, (%esp)
	call	_printIntLine
	addl	$1, -16(%ebp)
L45:
	cmpl	$9, -16(%ebp)
	jle	L46
	jmp	L48
L44:
	movl	$LC14, (%esp)
	call	_printLine
	jmp	L49
L48:
L49:
	nop
	addl	$84, %esp
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE40:
	.def	_goodG2B1;	.scl	3;	.type	32;	.endef
_goodG2B1:
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
	movl	$-1, -12(%ebp)
	movl	$0, %eax
	testl	%eax, %eax
	je	L51
	movl	$LC13, (%esp)
	call	_printLine
	jmp	L52
L51:
	movl	$7, -12(%ebp)
L52:
	movl	$1, %eax
	testl	%eax, %eax
	je	L58
	leal	-56(%ebp), %edx
	movl	$0, %eax
	movl	$10, %ecx
	movl	%edx, %edi
	rep stosl
	cmpl	$0, -12(%ebp)
	js	L54
	movl	-12(%ebp), %eax
	movl	$1, -56(%ebp,%eax,4)
	movl	$0, -16(%ebp)
	jmp	L55
L56:
	movl	-16(%ebp), %eax
	movl	-56(%ebp,%eax,4), %eax
	movl	%eax, (%esp)
	call	_printIntLine
	addl	$1, -16(%ebp)
L55:
	cmpl	$9, -16(%ebp)
	jle	L56
	jmp	L58
L54:
	movl	$LC12, (%esp)
	call	_printLine
L58:
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
	.def	_goodG2B2;	.scl	3;	.type	32;	.endef
_goodG2B2:
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
	movl	$1, %eax
	testl	%eax, %eax
	je	L60
	movl	$7, -12(%ebp)
L60:
	movl	$1, %eax
	testl	%eax, %eax
	je	L66
	leal	-56(%ebp), %edx
	movl	$0, %eax
	movl	$10, %ecx
	movl	%edx, %edi
	rep stosl
	cmpl	$0, -12(%ebp)
	js	L62
	movl	-12(%ebp), %eax
	movl	$1, -56(%ebp,%eax,4)
	movl	$0, -16(%ebp)
	jmp	L63
L64:
	movl	-16(%ebp), %eax
	movl	-56(%ebp,%eax,4), %eax
	movl	%eax, (%esp)
	call	_printIntLine
	addl	$1, -16(%ebp)
L63:
	cmpl	$9, -16(%ebp)
	jle	L64
	jmp	L66
L62:
	movl	$LC12, (%esp)
	call	_printLine
L66:
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
	.globl	_CWE121_Stack_Based_Buffer_Overflow__CWE129_fgets_04_good
	.def	_CWE121_Stack_Based_Buffer_Overflow__CWE129_fgets_04_good;	.scl	2;	.type	32;	.endef
_CWE121_Stack_Based_Buffer_Overflow__CWE129_fgets_04_good:
LFB43:
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
LFE43:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_putchar;	.scl	2;	.type	32;	.endef
	.def	_fgets;	.scl	2;	.type	32;	.endef
	.def	_atoi;	.scl	2;	.type	32;	.endef
