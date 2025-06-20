	.file	"CWE121_Stack_Based_Buffer_Overflow__CWE129_fgets_45.c"
	.section .rdata,"dr"
LC0:
	.ascii "%d\12\0"
	.align 4
LC1:
	.ascii "ERROR: Array index is negative.\0"
	.text
	.p2align 4,,15
	.def	_goodG2BSink;	.scl	3;	.type	32;	.endef
_goodG2BSink:
LFB54:
	.cfi_startproc
	pushl	%edi
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	xorl	%eax, %eax
	movl	$10, %ecx
	subl	$68, %esp
	.cfi_def_cfa_offset 80
	movl	_CWE121_Stack_Based_Buffer_Overflow__CWE129_fgets_45_goodG2BData, %ebx
	leal	24(%esp), %edx
	testl	%ebx, %ebx
	movl	%edx, %edi
	rep stosl
	js	L2
	movl	$1, 24(%esp,%ebx,4)
	leal	64(%esp), %ebx
	movl	%edx, %edi
	.p2align 4,,10
L3:
	movl	(%edi), %eax
	movl	$LC0, (%esp)
	addl	$4, %edi
	movl	%eax, 4(%esp)
	call	_printf
	cmpl	%ebx, %edi
	jne	L3
	addl	$68, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L2:
	.cfi_restore_state
	movl	$LC1, (%esp)
	call	_puts
	addl	$68, %esp
	.cfi_def_cfa_offset 12
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE54:
	.section .rdata,"dr"
LC2:
	.ascii "fgets() failed.\0"
	.align 4
LC3:
	.ascii "ERROR: Array index is out-of-bounds\0"
	.text
	.p2align 4,,15
	.def	_goodB2G;	.scl	3;	.type	32;	.endef
_goodB2G:
LFB57:
	.cfi_startproc
	pushl	%edi
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	xorl	%eax, %eax
	subl	$68, %esp
	.cfi_def_cfa_offset 80
	movw	%ax, 36(%esp)
	movl	__imp___iob, %eax
	leal	24(%esp), %ebx
	movl	$14, 4(%esp)
	movl	$0, 24(%esp)
	movl	%ebx, (%esp)
	movl	$0, 28(%esp)
	movl	%eax, 8(%esp)
	movl	$0, 32(%esp)
	call	_fgets
	testl	%eax, %eax
	je	L9
	movl	%ebx, (%esp)
	movl	%ebx, %edi
	call	_atoi
	movl	%eax, %edx
	movl	%eax, _CWE121_Stack_Based_Buffer_Overflow__CWE129_fgets_45_goodB2GData
	movl	$10, %ecx
	xorl	%eax, %eax
	cmpl	$9, %edx
	rep stosl
	ja	L11
	movl	%ebx, %edi
	leal	64(%esp), %ebx
	movl	$1, 24(%esp,%edx,4)
	.p2align 4,,10
L12:
	movl	(%edi), %eax
	movl	$LC0, (%esp)
	addl	$4, %edi
	movl	%eax, 4(%esp)
	call	_printf
	cmpl	%ebx, %edi
	jne	L12
	addl	$68, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L9:
	.cfi_restore_state
	movl	$LC2, (%esp)
	call	_puts
	movl	$-1, _CWE121_Stack_Based_Buffer_Overflow__CWE129_fgets_45_goodB2GData
L11:
	movl	$LC3, (%esp)
	call	_puts
	addl	$68, %esp
	.cfi_def_cfa_offset 12
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE57:
	.p2align 4,,15
	.globl	_printLine
	.def	_printLine;	.scl	2;	.type	32;	.endef
_printLine:
LFB40:
	.cfi_startproc
	movl	4(%esp), %eax
	testl	%eax, %eax
	je	L16
	jmp	_puts
	.p2align 4,,10
L16:
	rep ret
	.cfi_endproc
LFE40:
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
LC4:
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
	movl	$LC4, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE42:
	.section .rdata,"dr"
LC5:
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
	movl	$LC5, (%esp)
	movl	%eax, 4(%esp)
	movl	%edx, 8(%esp)
	call	_printf
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE43:
	.section .rdata,"dr"
LC6:
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
	movl	$LC6, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE44:
	.section .rdata,"dr"
LC7:
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
	movl	$LC7, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE45:
	.section .rdata,"dr"
LC8:
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
	movl	$LC8, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE46:
	.section .rdata,"dr"
LC9:
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
	movl	$LC9, (%esp)
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
	movl	$LC7, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE48:
	.section .rdata,"dr"
LC10:
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
	movl	$LC10, (%esp)
	fstpl	4(%esp)
	call	_printf
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE49:
	.section .rdata,"dr"
LC12:
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
	movl	$LC12, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE50:
	.section .rdata,"dr"
LC13:
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
	je	L41
	.p2align 4,,10
L42:
	movzbl	(%ebx), %eax
	movl	$LC13, (%esp)
	addl	$1, %ebx
	movl	%eax, 4(%esp)
	call	_printf
	cmpl	%esi, %ebx
	jne	L42
L41:
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
	.p2align 4,,15
	.globl	_CWE121_Stack_Based_Buffer_Overflow__CWE129_fgets_45_bad
	.def	_CWE121_Stack_Based_Buffer_Overflow__CWE129_fgets_45_bad;	.scl	2;	.type	32;	.endef
_CWE121_Stack_Based_Buffer_Overflow__CWE129_fgets_45_bad:
LFB53:
	.cfi_startproc
	pushl	%edi
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	xorl	%eax, %eax
	subl	$68, %esp
	.cfi_def_cfa_offset 80
	movw	%ax, 36(%esp)
	movl	__imp___iob, %eax
	leal	24(%esp), %ebx
	movl	$14, 4(%esp)
	movl	$0, 24(%esp)
	movl	%ebx, (%esp)
	movl	$0, 28(%esp)
	movl	%eax, 8(%esp)
	movl	$0, 32(%esp)
	call	_fgets
	testl	%eax, %eax
	je	L46
	movl	%ebx, (%esp)
	movl	%ebx, %edi
	call	_atoi
	movl	%eax, %edx
	movl	%eax, _CWE121_Stack_Based_Buffer_Overflow__CWE129_fgets_45_badData
	movl	$10, %ecx
	xorl	%eax, %eax
	testl	%edx, %edx
	rep stosl
	js	L48
	movl	%ebx, %edi
	leal	64(%esp), %ebx
	movl	$1, 24(%esp,%edx,4)
	.p2align 4,,10
L49:
	movl	(%edi), %eax
	movl	$LC0, (%esp)
	addl	$4, %edi
	movl	%eax, 4(%esp)
	call	_printf
	cmpl	%ebx, %edi
	jne	L49
	addl	$68, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L46:
	.cfi_restore_state
	movl	$LC2, (%esp)
	call	_puts
	movl	$-1, _CWE121_Stack_Based_Buffer_Overflow__CWE129_fgets_45_badData
L48:
	movl	$LC1, (%esp)
	call	_puts
	addl	$68, %esp
	.cfi_def_cfa_offset 12
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE53:
	.p2align 4,,15
	.globl	_CWE121_Stack_Based_Buffer_Overflow__CWE129_fgets_45_good
	.def	_CWE121_Stack_Based_Buffer_Overflow__CWE129_fgets_45_good;	.scl	2;	.type	32;	.endef
_CWE121_Stack_Based_Buffer_Overflow__CWE129_fgets_45_good:
LFB58:
	.cfi_startproc
	subl	$12, %esp
	.cfi_def_cfa_offset 16
	movl	$7, _CWE121_Stack_Based_Buffer_Overflow__CWE129_fgets_45_goodG2BData
	call	_goodG2BSink
	addl	$12, %esp
	.cfi_def_cfa_offset 4
	jmp	_goodB2G
	.cfi_endproc
LFE58:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC14:
	.ascii "Calling good()...\0"
LC15:
	.ascii "Finished good()\0"
LC16:
	.ascii "Calling bad()...\0"
LC17:
	.ascii "Finished bad()\0"
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB59:
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
	movl	$LC14, (%esp)
	call	_puts
	movl	$7, _CWE121_Stack_Based_Buffer_Overflow__CWE129_fgets_45_goodG2BData
	call	_goodG2BSink
	call	_goodB2G
	movl	$LC15, (%esp)
	call	_puts
	movl	$LC16, (%esp)
	call	_puts
	call	_CWE121_Stack_Based_Buffer_Overflow__CWE129_fgets_45_bad
	movl	$LC17, (%esp)
	call	_puts
	xorl	%eax, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE59:
.lcomm _CWE121_Stack_Based_Buffer_Overflow__CWE129_fgets_45_goodB2GData,4,4
.lcomm _CWE121_Stack_Based_Buffer_Overflow__CWE129_fgets_45_goodG2BData,4,4
.lcomm _CWE121_Stack_Based_Buffer_Overflow__CWE129_fgets_45_badData,4,4
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_fgets;	.scl	2;	.type	32;	.endef
	.def	_atoi;	.scl	2;	.type	32;	.endef
	.def	_putchar;	.scl	2;	.type	32;	.endef
	.def	_time;	.scl	2;	.type	32;	.endef
	.def	_srand;	.scl	2;	.type	32;	.endef
