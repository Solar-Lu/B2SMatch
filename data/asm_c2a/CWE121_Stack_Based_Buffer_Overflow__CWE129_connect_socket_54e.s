	.file	"CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_54e.c"
	.section .rdata,"dr"
LC0:
	.ascii "%d\12\0"
	.text
	.globl	_printIntLine
	.def	_printIntLine;	.scl	2;	.type	32;	.endef
_printIntLine:
LFB10:
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
LFE10:
	.globl	_printLine
	.def	_printLine;	.scl	2;	.type	32;	.endef
_printLine:
LFB11:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_puts
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE11:
	.section .rdata,"dr"
	.align 4
LC1:
	.ascii "ERROR: Array index is negative.\0"
	.text
	.globl	_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_54e_badSink
	.def	_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_54e_badSink;	.scl	2;	.type	32;	.endef
_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_54e_badSink:
LFB28:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	subl	$68, %esp
	.cfi_offset 7, -12
	leal	-52(%ebp), %edx
	movl	$0, %eax
	movl	$10, %ecx
	movl	%edx, %edi
	rep stosl
	cmpl	$0, 8(%ebp)
	js	L4
	movl	8(%ebp), %eax
	movl	$1, -52(%ebp,%eax,4)
	movl	$0, -12(%ebp)
	jmp	L5
L6:
	movl	-12(%ebp), %eax
	movl	-52(%ebp,%eax,4), %eax
	movl	%eax, (%esp)
	call	_printIntLine
	addl	$1, -12(%ebp)
L5:
	cmpl	$9, -12(%ebp)
	jle	L6
	jmp	L8
L4:
	movl	$LC1, (%esp)
	call	_printLine
L8:
	nop
	addl	$68, %esp
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE28:
	.globl	_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_54e_goodG2BSink
	.def	_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_54e_goodG2BSink;	.scl	2;	.type	32;	.endef
_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_54e_goodG2BSink:
LFB29:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	subl	$68, %esp
	.cfi_offset 7, -12
	leal	-52(%ebp), %edx
	movl	$0, %eax
	movl	$10, %ecx
	movl	%edx, %edi
	rep stosl
	cmpl	$0, 8(%ebp)
	js	L10
	movl	8(%ebp), %eax
	movl	$1, -52(%ebp,%eax,4)
	movl	$0, -12(%ebp)
	jmp	L11
L12:
	movl	-12(%ebp), %eax
	movl	-52(%ebp,%eax,4), %eax
	movl	%eax, (%esp)
	call	_printIntLine
	addl	$1, -12(%ebp)
L11:
	cmpl	$9, -12(%ebp)
	jle	L12
	jmp	L14
L10:
	movl	$LC1, (%esp)
	call	_printLine
L14:
	nop
	addl	$68, %esp
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE29:
	.section .rdata,"dr"
	.align 4
LC2:
	.ascii "ERROR: Array index is out-of-bounds\0"
	.text
	.globl	_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_54e_goodB2GSink
	.def	_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_54e_goodB2GSink;	.scl	2;	.type	32;	.endef
_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_54e_goodB2GSink:
LFB30:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	subl	$68, %esp
	.cfi_offset 7, -12
	leal	-52(%ebp), %edx
	movl	$0, %eax
	movl	$10, %ecx
	movl	%edx, %edi
	rep stosl
	cmpl	$0, 8(%ebp)
	js	L16
	cmpl	$9, 8(%ebp)
	jg	L16
	movl	8(%ebp), %eax
	movl	$1, -52(%ebp,%eax,4)
	movl	$0, -12(%ebp)
	jmp	L17
L18:
	movl	-12(%ebp), %eax
	movl	-52(%ebp,%eax,4), %eax
	movl	%eax, (%esp)
	call	_printIntLine
	addl	$1, -12(%ebp)
L17:
	cmpl	$9, -12(%ebp)
	jle	L18
	jmp	L19
L16:
	movl	$LC2, (%esp)
	call	_printLine
L19:
	nop
	addl	$68, %esp
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE30:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
