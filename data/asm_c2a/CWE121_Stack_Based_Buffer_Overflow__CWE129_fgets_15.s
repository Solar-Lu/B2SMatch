	.file	"CWE121_Stack_Based_Buffer_Overflow__CWE129_fgets_15.c"
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
LC11:
	.ascii "fgets() failed.\0"
	.align 4
LC12:
	.ascii "ERROR: Array index is negative.\0"
	.text
	.globl	_CWE121_Stack_Based_Buffer_Overflow__CWE129_fgets_15_bad
	.def	_CWE121_Stack_Based_Buffer_Overflow__CWE129_fgets_15_bad;	.scl	2;	.type	32;	.endef
_CWE121_Stack_Based_Buffer_Overflow__CWE129_fgets_15_bad:
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
	je	L18
	leal	-30(%ebp), %eax
	movl	%eax, (%esp)
	call	_atoi
	movl	%eax, -12(%ebp)
	jmp	L26
L18:
	movl	$LC11, (%esp)
	call	_printLine
L26:
	nop
	leal	-72(%ebp), %edx
	movl	$0, %eax
	movl	$10, %ecx
	movl	%edx, %edi
	rep stosl
	cmpl	$0, -12(%ebp)
	js	L20
	movl	-12(%ebp), %eax
	movl	$1, -72(%ebp,%eax,4)
	movl	$0, -16(%ebp)
	jmp	L21
L22:
	movl	-16(%ebp), %eax
	movl	-72(%ebp,%eax,4), %eax
	movl	%eax, (%esp)
	call	_printIntLine
	addl	$1, -16(%ebp)
L21:
	cmpl	$9, -16(%ebp)
	jle	L22
	jmp	L27
L20:
	movl	$LC12, (%esp)
	call	_printLine
L27:
	nop
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
	.align 4
LC13:
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
	jmp	L36
L29:
	movl	$LC11, (%esp)
	call	_printLine
L36:
	nop
	leal	-72(%ebp), %edx
	movl	$0, %eax
	movl	$10, %ecx
	movl	%edx, %edi
	rep stosl
	cmpl	$0, -12(%ebp)
	js	L31
	cmpl	$9, -12(%ebp)
	jg	L31
	movl	-12(%ebp), %eax
	movl	$1, -72(%ebp,%eax,4)
	movl	$0, -16(%ebp)
	jmp	L32
L33:
	movl	-16(%ebp), %eax
	movl	-72(%ebp,%eax,4), %eax
	movl	%eax, (%esp)
	call	_printIntLine
	addl	$1, -16(%ebp)
L32:
	cmpl	$9, -16(%ebp)
	jle	L33
	jmp	L34
L31:
	movl	$LC13, (%esp)
	call	_printLine
L34:
	nop
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
	je	L38
	leal	-30(%ebp), %eax
	movl	%eax, (%esp)
	call	_atoi
	movl	%eax, -12(%ebp)
	jmp	L45
L38:
	movl	$LC11, (%esp)
	call	_printLine
L45:
	nop
	leal	-72(%ebp), %edx
	movl	$0, %eax
	movl	$10, %ecx
	movl	%edx, %edi
	rep stosl
	cmpl	$0, -12(%ebp)
	js	L40
	cmpl	$9, -12(%ebp)
	jg	L40
	movl	-12(%ebp), %eax
	movl	$1, -72(%ebp,%eax,4)
	movl	$0, -16(%ebp)
	jmp	L41
L42:
	movl	-16(%ebp), %eax
	movl	-72(%ebp,%eax,4), %eax
	movl	%eax, (%esp)
	call	_printIntLine
	addl	$1, -16(%ebp)
L41:
	cmpl	$9, -16(%ebp)
	jle	L42
	jmp	L43
L40:
	movl	$LC13, (%esp)
	call	_printLine
L43:
	nop
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
	movl	$-1, -16(%ebp)
	movl	$7, -16(%ebp)
	nop
	leal	-56(%ebp), %edx
	movl	$0, %eax
	movl	$10, %ecx
	movl	%edx, %edi
	rep stosl
	cmpl	$0, -16(%ebp)
	js	L47
	movl	-16(%ebp), %eax
	movl	$1, -56(%ebp,%eax,4)
	movl	$0, -12(%ebp)
	jmp	L48
L49:
	movl	-12(%ebp), %eax
	movl	-56(%ebp,%eax,4), %eax
	movl	%eax, (%esp)
	call	_printIntLine
	addl	$1, -12(%ebp)
L48:
	cmpl	$9, -12(%ebp)
	jle	L49
	jmp	L52
L47:
	movl	$LC12, (%esp)
	call	_printLine
L52:
	nop
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
	movl	$-1, -16(%ebp)
	movl	$7, -16(%ebp)
	nop
	leal	-56(%ebp), %edx
	movl	$0, %eax
	movl	$10, %ecx
	movl	%edx, %edi
	rep stosl
	cmpl	$0, -16(%ebp)
	js	L54
	movl	-16(%ebp), %eax
	movl	$1, -56(%ebp,%eax,4)
	movl	$0, -12(%ebp)
	jmp	L55
L56:
	movl	-12(%ebp), %eax
	movl	-56(%ebp,%eax,4), %eax
	movl	%eax, (%esp)
	call	_printIntLine
	addl	$1, -12(%ebp)
L55:
	cmpl	$9, -12(%ebp)
	jle	L56
	jmp	L59
L54:
	movl	$LC12, (%esp)
	call	_printLine
L59:
	nop
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
	.globl	_CWE121_Stack_Based_Buffer_Overflow__CWE129_fgets_15_good
	.def	_CWE121_Stack_Based_Buffer_Overflow__CWE129_fgets_15_good;	.scl	2;	.type	32;	.endef
_CWE121_Stack_Based_Buffer_Overflow__CWE129_fgets_15_good:
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
