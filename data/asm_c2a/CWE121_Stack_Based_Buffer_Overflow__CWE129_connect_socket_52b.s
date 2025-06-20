	.file	"CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_52b.c"
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
	.globl	_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_52b_badSink
	.def	_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_52b_badSink;	.scl	2;	.type	32;	.endef
_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_52b_badSink:
LFB41:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	jmp	_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_52c_badSink
	.cfi_endproc
LFE41:
	.globl	_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_52b_goodG2BSink
	.def	_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_52b_goodG2BSink;	.scl	2;	.type	32;	.endef
_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_52b_goodG2BSink:
LFB42:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	jmp	_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_52c_goodG2BSink
	.cfi_endproc
LFE42:
	.globl	_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_52b_goodB2GSink
	.def	_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_52b_goodB2GSink;	.scl	2;	.type	32;	.endef
_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_52b_goodB2GSink:
LFB43:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	jmp	_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_52c_goodB2GSink
	.cfi_endproc
LFE43:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_52c_badSink;	.scl	2;	.type	32;	.endef
	.def	_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_52c_goodG2BSink;	.scl	2;	.type	32;	.endef
	.def	_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_52c_goodB2GSink;	.scl	2;	.type	32;	.endef
