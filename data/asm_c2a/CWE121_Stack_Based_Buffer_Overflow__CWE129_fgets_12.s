	.file	"CWE121_Stack_Based_Buffer_Overflow__CWE129_fgets_12.c"
	.text
	.globl	_printLine
	.def	_printLine;	.scl	2;	.type	32;	.endef
_printLine:
LFB40:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	testl	%eax, %eax
	je	L1
	popl	%ebp
	.cfi_remember_state
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	jmp	_puts
L1:
	.cfi_restore_state
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
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
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	$LC0, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
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
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	$LC1, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
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
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	12(%ebp), %edx
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	movl	%edx, 8(%esp)
	call	_printf
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
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
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	$LC3, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
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
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movsbl	8(%ebp), %eax
	movl	$LC4, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
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
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movzwl	8(%ebp), %eax
	movl	$LC5, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
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
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	$LC6, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE47:
	.globl	_printHexUnsignedCharLine
	.def	_printHexUnsignedCharLine;	.scl	2;	.type	32;	.endef
_printHexUnsignedCharLine:
LFB48:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movzbl	8(%ebp), %eax
	movl	$LC4, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
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
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	fldl	8(%ebp)
	movl	$LC7, (%esp)
	fstpl	4(%esp)
	call	_printf
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
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
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	4(%eax), %edx
	movl	%edx, 8(%esp)
	movl	(%eax), %eax
	movl	$LC9, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
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
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$16, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	8(%ebp), %ebx
	movl	12(%ebp), %esi
	addl	%ebx, %esi
L26:
	cmpl	%esi, %ebx
	je	L29
	movzbl	(%ebx), %eax
	movl	$LC10, (%esp)
	incl	%ebx
	movl	%eax, 4(%esp)
	call	_printf
	jmp	L26
L29:
	movl	$10, 8(%ebp)
	addl	$16, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	jmp	_putchar
	.cfi_endproc
LFE51:
	.section .rdata,"dr"
LC11:
	.ascii "fgets() failed.\0"
LC12:
	.ascii "ERROR: Array index is negative.\0"
LC13:
	.ascii "ERROR: Array index is out-of-bounds\0"
	.text
	.globl	_CWE121_Stack_Based_Buffer_Overflow__CWE129_fgets_12_bad
	.def	_CWE121_Stack_Based_Buffer_Overflow__CWE129_fgets_12_bad;	.scl	2;	.type	32;	.endef
_CWE121_Stack_Based_Buffer_Overflow__CWE129_fgets_12_bad:
LFB52:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	$7, %esi
	leal	-64(%ebp), %ebx
	subl	$92, %esp
	call	_globalReturnsTrueOrFalse
	testl	%eax, %eax
	je	L31
	leal	-60(%ebp), %edi
	xorl	%eax, %eax
	movl	$10, %ecx
	movl	$0, -64(%ebp)
	rep stosb
	movl	__imp___iob, %eax
	movl	$14, 4(%esp)
	movl	%ebx, (%esp)
	movl	%eax, 8(%esp)
	call	_fgets
	testl	%eax, %eax
	je	L32
	movl	%ebx, (%esp)
	call	_atoi
	movl	%eax, %esi
	jmp	L31
L32:
	movl	$LC11, (%esp)
	orl	$-1, %esi
	call	_puts
L31:
	call	_globalReturnsTrueOrFalse
	testl	%eax, %eax
	movl	$10, %ecx
	je	L34
	xorl	%eax, %eax
	movl	%ebx, %edi
	testl	%esi, %esi
	rep stosl
	js	L35
	movl	$1, -64(%ebp,%esi,4)
	xorl	%esi, %esi
L36:
	movl	(%ebx,%esi,4), %eax
	incl	%esi
	movl	%eax, (%esp)
	call	_printIntLine
	cmpl	$10, %esi
	jne	L36
	jmp	L30
L35:
	movl	$LC12, (%esp)
	jmp	L47
L34:
	movl	%ebx, %edi
	cmpl	$9, %esi
	rep stosl
	ja	L39
	movl	$1, -64(%ebp,%esi,4)
L40:
	movl	(%ebx,%eax,4), %edx
	movl	%eax, -76(%ebp)
	movl	%edx, (%esp)
	call	_printIntLine
	movl	-76(%ebp), %eax
	incl	%eax
	cmpl	$10, %eax
	jne	L40
	jmp	L30
L39:
	movl	$LC13, (%esp)
L47:
	call	_puts
L30:
	addl	$92, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE52:
	.globl	_CWE121_Stack_Based_Buffer_Overflow__CWE129_fgets_12_good
	.def	_CWE121_Stack_Based_Buffer_Overflow__CWE129_fgets_12_good;	.scl	2;	.type	32;	.endef
_CWE121_Stack_Based_Buffer_Overflow__CWE129_fgets_12_good:
LFB55:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	leal	-64(%ebp), %ebx
	subl	$92, %esp
	call	_globalReturnsTrueOrFalse
	leal	-60(%ebp), %edx
	xorl	%eax, %eax
	movl	$10, %ecx
	movl	$0, -64(%ebp)
	movl	__imp___iob, %esi
	movl	%edx, %edi
	rep stosb
	movl	%esi, 8(%esp)
	movl	$14, 4(%esp)
	movl	%ebx, (%esp)
	call	_fgets
	testl	%eax, %eax
	je	L53
	movl	%ebx, (%esp)
	call	_atoi
	movl	%eax, %esi
	jmp	L52
L53:
	movl	$LC11, (%esp)
	orl	$-1, %esi
	call	_puts
L52:
	call	_globalReturnsTrueOrFalse
	testl	%eax, %eax
	movl	$10, %ecx
	je	L55
	xorl	%eax, %eax
	movl	%ebx, %edi
	cmpl	$9, %esi
	rep stosl
	ja	L60
	movl	$1, -64(%ebp,%esi,4)
	xorl	%esi, %esi
L57:
	movl	(%ebx,%esi,4), %eax
	incl	%esi
	movl	%eax, (%esp)
	call	_printIntLine
	cmpl	$10, %esi
	jne	L57
	jmp	L59
L55:
	movl	%ebx, %edi
	cmpl	$9, %esi
	rep stosl
	ja	L60
	movl	$1, -64(%ebp,%esi,4)
L61:
	movl	(%ebx,%eax,4), %edx
	movl	%eax, -76(%ebp)
	movl	%edx, (%esp)
	call	_printIntLine
	movl	-76(%ebp), %eax
	incl	%eax
	cmpl	$10, %eax
	jne	L61
	jmp	L59
L60:
	movl	$LC13, (%esp)
	call	_puts
L59:
	call	_globalReturnsTrueOrFalse
	call	_globalReturnsTrueOrFalse
	testl	%eax, %eax
	movl	$10, %ecx
	je	L63
	xorl	%eax, %eax
	movl	%ebx, %edi
	xorl	%esi, %esi
	rep stosl
	movl	$1, -36(%ebp)
L64:
	movl	(%ebx,%esi,4), %eax
	incl	%esi
	movl	%eax, (%esp)
	call	_printIntLine
	cmpl	$10, %esi
	jne	L64
	jmp	L48
L63:
	movl	%ebx, %edi
	rep stosl
	movl	$1, -36(%ebp)
L66:
	movl	(%ebx,%eax,4), %edx
	movl	%eax, -76(%ebp)
	movl	%edx, (%esp)
	call	_printIntLine
	movl	-76(%ebp), %eax
	incl	%eax
	cmpl	$10, %eax
	jne	L66
L48:
	addl	$92, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE55:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_putchar;	.scl	2;	.type	32;	.endef
	.def	_globalReturnsTrueOrFalse;	.scl	2;	.type	32;	.endef
	.def	_fgets;	.scl	2;	.type	32;	.endef
	.def	_atoi;	.scl	2;	.type	32;	.endef
