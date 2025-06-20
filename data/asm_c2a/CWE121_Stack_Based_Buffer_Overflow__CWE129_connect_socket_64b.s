	.file	"CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_64b.c"
	.section .rdata,"dr"
LC0:
	.ascii "%d\12\0"
	.text
	.globl	_printIntLine
	.def	_printIntLine;	.scl	2;	.type	32;	.endef
_printIntLine:
LFB12:
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
LFE12:
	.globl	_printLine
	.def	_printLine;	.scl	2;	.type	32;	.endef
_printLine:
LFB13:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	jmp	_puts
	.cfi_endproc
LFE13:
	.section .rdata,"dr"
LC1:
	.ascii "ERROR: Array index is negative.\0"
	.text
	.globl	_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_64b_goodG2BSink
	.def	_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_64b_goodG2BSink;	.scl	2;	.type	32;	.endef
_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_64b_goodG2BSink:
LFB42:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	$10, %ecx
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%ebx
	.cfi_offset 7, -12
	.cfi_offset 3, -16
	leal	-48(%ebp), %edi
	subl	$64, %esp
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	xorl	%eax, %eax
	rep stosl
	testl	%edx, %edx
	js	L6
	movl	$1, -48(%ebp,%edx,4)
	xorl	%ebx, %ebx
L7:
	movl	-48(%ebp,%ebx,4), %eax
	incl	%ebx
	movl	%eax, (%esp)
	call	_printIntLine
	cmpl	$10, %ebx
	jne	L7
	jmp	L13
L6:
	movl	$LC1, 8(%ebp)
	addl	$64, %esp
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	jmp	_puts
L13:
	.cfi_restore_state
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
LFE42:
	.globl	_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_64b_badSink
	.def	_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_64b_badSink;	.scl	2;	.type	32;	.endef
_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_64b_badSink:
LFB45:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	jmp	_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_64b_goodG2BSink
	.cfi_endproc
LFE45:
	.section .rdata,"dr"
LC2:
	.ascii "ERROR: Array index is out-of-bounds\0"
	.text
	.globl	_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_64b_goodB2GSink
	.def	_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_64b_goodB2GSink;	.scl	2;	.type	32;	.endef
_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_64b_goodB2GSink:
LFB43:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	$10, %ecx
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%ebx
	.cfi_offset 7, -12
	.cfi_offset 3, -16
	leal	-48(%ebp), %edi
	subl	$64, %esp
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	xorl	%eax, %eax
	rep stosl
	cmpl	$9, %edx
	ja	L17
	movl	$1, -48(%ebp,%edx,4)
	xorl	%ebx, %ebx
L18:
	movl	-48(%ebp,%ebx,4), %eax
	incl	%ebx
	movl	%eax, (%esp)
	call	_printIntLine
	cmpl	$10, %ebx
	jne	L18
	jmp	L23
L17:
	movl	$LC2, 8(%ebp)
	addl	$64, %esp
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	jmp	_puts
L23:
	.cfi_restore_state
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
LFE43:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
