	.file	"CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_54c.c"
	.section .rdata,"dr"
LC0:
	.ascii "%d\12\0"
	.text
	.p2align 4,,15
	.globl	_printIntLine
	.def	_printIntLine;	.scl	2;	.type	32;	.endef
_printIntLine:
LFB12:
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
LFE12:
	.p2align 4,,15
	.globl	_printLine
	.def	_printLine;	.scl	2;	.type	32;	.endef
_printLine:
LFB13:
	.cfi_startproc
	jmp	_puts
	.cfi_endproc
LFE13:
	.p2align 4,,15
	.globl	_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_54c_badSink
	.def	_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_54c_badSink;	.scl	2;	.type	32;	.endef
_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_54c_badSink:
LFB41:
	.cfi_startproc
	jmp	_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_54d_badSink
	.cfi_endproc
LFE41:
	.p2align 4,,15
	.globl	_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_54c_goodG2BSink
	.def	_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_54c_goodG2BSink;	.scl	2;	.type	32;	.endef
_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_54c_goodG2BSink:
LFB42:
	.cfi_startproc
	jmp	_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_54d_goodG2BSink
	.cfi_endproc
LFE42:
	.p2align 4,,15
	.globl	_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_54c_goodB2GSink
	.def	_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_54c_goodB2GSink;	.scl	2;	.type	32;	.endef
_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_54c_goodB2GSink:
LFB43:
	.cfi_startproc
	jmp	_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_54d_goodB2GSink
	.cfi_endproc
LFE43:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_54d_badSink;	.scl	2;	.type	32;	.endef
	.def	_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_54d_goodG2BSink;	.scl	2;	.type	32;	.endef
	.def	_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_54d_goodB2GSink;	.scl	2;	.type	32;	.endef
