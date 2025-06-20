	.file	"CWE121_Stack_Based_Buffer_Overflow__CWE129_rand_11.c"
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
	.ascii "ERROR: Array index is negative.\0"
	.text
	.globl	_CWE121_Stack_Based_Buffer_Overflow__CWE129_rand_11_bad
	.def	_CWE121_Stack_Based_Buffer_Overflow__CWE129_rand_11_bad;	.scl	2;	.type	32;	.endef
_CWE121_Stack_Based_Buffer_Overflow__CWE129_rand_11_bad:
LFB52:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%ebx
	.cfi_offset 7, -12
	.cfi_offset 3, -16
	orl	$-1, %ebx
	subl	$64, %esp
	call	_globalReturnsTrue
	testl	%eax, %eax
	je	L31
	call	_RAND32
	movl	%eax, %ebx
L31:
	call	_globalReturnsTrue
	testl	%eax, %eax
	je	L30
	leal	-48(%ebp), %edi
	xorl	%eax, %eax
	movl	$10, %ecx
	testl	%ebx, %ebx
	rep stosl
	js	L33
	movl	$1, -48(%ebp,%ebx,4)
	xorl	%ebx, %ebx
L34:
	movl	-48(%ebp,%ebx,4), %eax
	incl	%ebx
	movl	%eax, (%esp)
	call	_printIntLine
	cmpl	$10, %ebx
	jne	L34
	jmp	L30
L33:
	movl	$LC11, (%esp)
	call	_puts
L30:
	addl	$64, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE52:
	.section .rdata,"dr"
LC12:
	.ascii "Benign, fixed string\0"
LC13:
	.ascii "ERROR: Array index is out-of-bounds\0"
	.text
	.globl	_CWE121_Stack_Based_Buffer_Overflow__CWE129_rand_11_good
	.def	_CWE121_Stack_Based_Buffer_Overflow__CWE129_rand_11_good;	.scl	2;	.type	32;	.endef
_CWE121_Stack_Based_Buffer_Overflow__CWE129_rand_11_good:
LFB57:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%ebx
	.cfi_offset 7, -12
	.cfi_offset 3, -16
	orl	$-1, %ebx
	subl	$80, %esp
	call	_globalReturnsTrue
	testl	%eax, %eax
	je	L45
	call	_RAND32
	movl	%eax, %ebx
L45:
	call	_globalReturnsFalse
	testl	%eax, %eax
	je	L46
	movl	$LC12, (%esp)
	jmp	L88
L46:
	leal	-48(%ebp), %edi
	movl	$10, %ecx
	cmpl	$9, %ebx
	rep stosl
	ja	L48
	movl	$1, -48(%ebp,%ebx,4)
L49:
	movl	-48(%ebp,%eax,4), %edx
	movl	%eax, -60(%ebp)
	movl	%edx, (%esp)
	call	_printIntLine
	movl	-60(%ebp), %eax
	incl	%eax
	cmpl	$10, %eax
	jne	L49
	jmp	L47
L48:
	movl	$LC13, (%esp)
L88:
	call	_puts
L47:
	call	_globalReturnsTrue
	orl	$-1, %ebx
	testl	%eax, %eax
	je	L51
	call	_RAND32
	movl	%eax, %ebx
L51:
	call	_globalReturnsTrue
	testl	%eax, %eax
	je	L52
	leal	-48(%ebp), %edi
	xorl	%eax, %eax
	movl	$10, %ecx
	cmpl	$9, %ebx
	rep stosl
	ja	L53
	movl	$1, -48(%ebp,%ebx,4)
	xorl	%ebx, %ebx
L54:
	movl	-48(%ebp,%ebx,4), %eax
	incl	%ebx
	movl	%eax, (%esp)
	call	_printIntLine
	cmpl	$10, %ebx
	jne	L54
	jmp	L52
L53:
	movl	$LC13, (%esp)
	call	_puts
L52:
	call	_globalReturnsFalse
	testl	%eax, %eax
	movl	$7, %ebx
	je	L56
	movl	$LC12, (%esp)
	orl	$-1, %ebx
	call	_puts
L56:
	call	_globalReturnsTrue
	testl	%eax, %eax
	je	L57
	leal	-48(%ebp), %edi
	xorl	%eax, %eax
	movl	$10, %ecx
	cmpl	$-1, %ebx
	rep stosl
	je	L58
	movl	$1, -48(%ebp,%ebx,4)
	xorl	%ebx, %ebx
L59:
	movl	-48(%ebp,%ebx,4), %eax
	incl	%ebx
	movl	%eax, (%esp)
	call	_printIntLine
	cmpl	$10, %ebx
	jne	L59
	jmp	L57
L58:
	movl	$LC11, (%esp)
	call	_puts
L57:
	call	_globalReturnsTrue
	xorl	%ebx, %ebx
	testl	%eax, %eax
	sete	%bl
	negl	%ebx
	orl	$7, %ebx
	call	_globalReturnsTrue
	testl	%eax, %eax
	je	L44
	leal	-48(%ebp), %edi
	xorl	%eax, %eax
	movl	$10, %ecx
	cmpl	$-1, %ebx
	rep stosl
	je	L63
	movl	$1, -48(%ebp,%ebx,4)
	xorl	%ebx, %ebx
L64:
	movl	-48(%ebp,%ebx,4), %eax
	incl	%ebx
	movl	%eax, (%esp)
	call	_printIntLine
	cmpl	$10, %ebx
	jne	L64
	jmp	L44
L63:
	movl	$LC11, (%esp)
	call	_puts
L44:
	addl	$80, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE57:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_putchar;	.scl	2;	.type	32;	.endef
	.def	_globalReturnsTrue;	.scl	2;	.type	32;	.endef
	.def	_RAND32;	.scl	2;	.type	32;	.endef
	.def	_globalReturnsFalse;	.scl	2;	.type	32;	.endef
