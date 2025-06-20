	.file	"CWE121_Stack_Based_Buffer_Overflow__CWE129_fgets_11.c"
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
LC11:
	.ascii "fgets() failed.\0"
	.align 4
LC12:
	.ascii "ERROR: Array index is negative.\0"
	.text
	.p2align 4,,15
	.globl	_CWE121_Stack_Based_Buffer_Overflow__CWE129_fgets_11_bad
	.def	_CWE121_Stack_Based_Buffer_Overflow__CWE129_fgets_11_bad;	.scl	2;	.type	32;	.endef
_CWE121_Stack_Based_Buffer_Overflow__CWE129_fgets_11_bad:
LFB52:
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
	subl	$64, %esp
	.cfi_def_cfa_offset 80
	call	_globalReturnsTrue
	testl	%eax, %eax
	jne	L45
	call	_globalReturnsTrue
	testl	%eax, %eax
	jne	L36
L31:
	addl	$64, %esp
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
L45:
	.cfi_restore_state
	xorl	%eax, %eax
	leal	24(%esp), %ebx
	movl	$14, 4(%esp)
	movw	%ax, 36(%esp)
	movl	__imp___iob, %eax
	movl	%ebx, (%esp)
	movl	$0, 24(%esp)
	movl	$0, 28(%esp)
	movl	$0, 32(%esp)
	movl	%eax, 8(%esp)
	call	_fgets
	testl	%eax, %eax
	je	L33
	movl	%ebx, (%esp)
	call	_atoi
	movl	%eax, %esi
	call	_globalReturnsTrue
	testl	%eax, %eax
	je	L31
	xorl	%eax, %eax
	movl	$10, %ecx
	movl	%ebx, %edi
	testl	%esi, %esi
	rep stosl
	js	L36
	movl	%ebx, %edi
	leal	64(%esp), %ebx
	movl	$1, 24(%esp,%esi,4)
	.p2align 4,,10
L38:
	movl	(%edi), %eax
	movl	$LC0, (%esp)
	addl	$4, %edi
	movl	%eax, 4(%esp)
	call	_printf
	cmpl	%ebx, %edi
	jne	L38
	addl	$64, %esp
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
L33:
	.cfi_restore_state
	movl	$LC11, (%esp)
	call	_puts
	call	_globalReturnsTrue
	testl	%eax, %eax
	je	L31
	.p2align 4,,10
L36:
	movl	$LC12, (%esp)
	call	_puts
	jmp	L31
	.cfi_endproc
LFE52:
	.section .rdata,"dr"
LC13:
	.ascii "Benign, fixed string\0"
	.align 4
LC14:
	.ascii "ERROR: Array index is out-of-bounds\0"
	.text
	.p2align 4,,15
	.globl	_CWE121_Stack_Based_Buffer_Overflow__CWE129_fgets_11_good
	.def	_CWE121_Stack_Based_Buffer_Overflow__CWE129_fgets_11_good;	.scl	2;	.type	32;	.endef
_CWE121_Stack_Based_Buffer_Overflow__CWE129_fgets_11_good:
LFB57:
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
	subl	$64, %esp
	.cfi_def_cfa_offset 80
	call	_globalReturnsTrue
	testl	%eax, %eax
	jne	L87
	call	_globalReturnsFalse
	testl	%eax, %eax
	je	L52
L51:
	movl	$LC13, (%esp)
	call	_puts
L50:
	call	_globalReturnsTrue
	testl	%eax, %eax
	jne	L88
L54:
	call	_globalReturnsTrue
	testl	%eax, %eax
	jne	L58
L57:
	call	_globalReturnsFalse
	testl	%eax, %eax
	movl	%eax, %esi
	jne	L89
L61:
	call	_globalReturnsTrue
	testl	%eax, %eax
	je	L63
	leal	24(%esp), %edi
	movl	$10, %ecx
	movl	%esi, %eax
	leal	28(%esp), %ebx
	rep stosl
	movl	$1, 52(%esp)
	leal	64(%esp), %edi
	jmp	L68
	.p2align 4,,10
L64:
	movl	(%ebx), %esi
	addl	$4, %ebx
L68:
	movl	%esi, 4(%esp)
	movl	$LC0, (%esp)
	call	_printf
	cmpl	%ebx, %edi
	jne	L64
L63:
	call	_globalReturnsTrue
	testl	%eax, %eax
	je	L90
	call	_globalReturnsTrue
	testl	%eax, %eax
	je	L46
	leal	24(%esp), %edi
	movl	$10, %ecx
	xorl	%eax, %eax
	leal	28(%esp), %ebx
	leal	64(%esp), %esi
	rep stosl
	movl	$1, 52(%esp)
	jmp	L75
	.p2align 4,,10
L67:
	movl	(%ebx), %eax
	addl	$4, %ebx
L75:
	movl	%eax, 4(%esp)
	movl	$LC0, (%esp)
	call	_printf
	cmpl	%esi, %ebx
	jne	L67
L46:
	addl	$64, %esp
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
L90:
	.cfi_restore_state
	call	_globalReturnsTrue
	testl	%eax, %eax
	je	L46
	movl	$LC12, (%esp)
	call	_puts
	jmp	L46
L48:
	movl	$LC11, (%esp)
	call	_puts
	call	_globalReturnsFalse
	testl	%eax, %eax
	jne	L51
	.p2align 4,,10
L52:
	movl	$LC14, (%esp)
	call	_puts
	call	_globalReturnsTrue
	testl	%eax, %eax
	je	L54
L88:
	xorl	%eax, %eax
	leal	24(%esp), %ebx
	movl	$14, 4(%esp)
	movw	%ax, 36(%esp)
	movl	__imp___iob, %eax
	movl	%ebx, (%esp)
	movl	$0, 24(%esp)
	movl	$0, 28(%esp)
	movl	$0, 32(%esp)
	movl	%eax, 8(%esp)
	call	_fgets
	testl	%eax, %eax
	je	L55
	movl	%ebx, (%esp)
	call	_atoi
	movl	%eax, %esi
	call	_globalReturnsTrue
	testl	%eax, %eax
	je	L57
	xorl	%eax, %eax
	movl	$10, %ecx
	movl	%ebx, %edi
	cmpl	$9, %esi
	rep stosl
	ja	L58
	movl	%ebx, %edi
	leal	64(%esp), %ebx
	movl	$1, 24(%esp,%esi,4)
	.p2align 4,,10
L60:
	movl	(%edi), %eax
	movl	$LC0, (%esp)
	addl	$4, %edi
	movl	%eax, 4(%esp)
	call	_printf
	cmpl	%ebx, %edi
	jne	L60
	call	_globalReturnsFalse
	testl	%eax, %eax
	movl	%eax, %esi
	je	L61
L89:
	movl	$LC13, (%esp)
	call	_puts
	call	_globalReturnsTrue
	testl	%eax, %eax
	je	L63
	movl	$LC12, (%esp)
	call	_puts
	jmp	L63
	.p2align 4,,10
L87:
	movl	__imp___iob, %eax
	leal	24(%esp), %ebx
	xorl	%edx, %edx
	movl	$14, 4(%esp)
	movl	$0, 24(%esp)
	movl	%ebx, (%esp)
	movl	$0, 28(%esp)
	movl	%eax, 8(%esp)
	movl	$0, 32(%esp)
	movw	%dx, 36(%esp)
	call	_fgets
	testl	%eax, %eax
	je	L48
	movl	%ebx, (%esp)
	call	_atoi
	movl	%eax, %esi
	call	_globalReturnsFalse
	testl	%eax, %eax
	jne	L51
	movl	$10, %ecx
	movl	%ebx, %edi
	cmpl	$9, %esi
	rep stosl
	ja	L52
	movl	%ebx, %edi
	leal	64(%esp), %ebx
	movl	$1, 24(%esp,%esi,4)
	.p2align 4,,10
L53:
	movl	(%edi), %eax
	movl	$LC0, (%esp)
	addl	$4, %edi
	movl	%eax, 4(%esp)
	call	_printf
	cmpl	%edi, %ebx
	jne	L53
	jmp	L50
L55:
	movl	$LC11, (%esp)
	call	_puts
	call	_globalReturnsTrue
	testl	%eax, %eax
	je	L57
	.p2align 4,,10
L58:
	movl	$LC14, (%esp)
	call	_puts
	jmp	L57
	.cfi_endproc
LFE57:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC15:
	.ascii "Calling good()...\0"
LC16:
	.ascii "Finished good()\0"
LC17:
	.ascii "Calling bad()...\0"
LC18:
	.ascii "Finished bad()\0"
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB58:
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
	movl	$LC15, (%esp)
	call	_puts
	call	_CWE121_Stack_Based_Buffer_Overflow__CWE129_fgets_11_good
	movl	$LC16, (%esp)
	call	_puts
	movl	$LC17, (%esp)
	call	_puts
	call	_CWE121_Stack_Based_Buffer_Overflow__CWE129_fgets_11_bad
	movl	$LC18, (%esp)
	call	_puts
	xorl	%eax, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE58:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_putchar;	.scl	2;	.type	32;	.endef
	.def	_globalReturnsTrue;	.scl	2;	.type	32;	.endef
	.def	_fgets;	.scl	2;	.type	32;	.endef
	.def	_atoi;	.scl	2;	.type	32;	.endef
	.def	_globalReturnsFalse;	.scl	2;	.type	32;	.endef
	.def	_time;	.scl	2;	.type	32;	.endef
	.def	_srand;	.scl	2;	.type	32;	.endef
