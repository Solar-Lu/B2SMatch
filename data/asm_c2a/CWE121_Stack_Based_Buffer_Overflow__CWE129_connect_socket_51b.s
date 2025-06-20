	.file	"CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_51b.c"
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
	.section .rdata,"dr"
	.align 4
LC1:
	.ascii "ERROR: Array index is negative.\0"
	.text
	.p2align 4,,15
	.globl	_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_51b_badSink
	.def	_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_51b_badSink;	.scl	2;	.type	32;	.endef
_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_51b_badSink:
LFB45:
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
	movl	80(%esp), %ebx
	leal	24(%esp), %edx
	movl	%edx, %edi
	testl	%ebx, %ebx
	rep stosl
	js	L5
	movl	$1, 24(%esp,%ebx,4)
	leal	64(%esp), %ebx
	movl	%edx, %edi
	.p2align 4,,10
L6:
	movl	(%edi), %eax
	movl	$LC0, (%esp)
	addl	$4, %edi
	movl	%eax, 4(%esp)
	call	_printf
	cmpl	%ebx, %edi
	jne	L6
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
L5:
	.cfi_restore_state
	movl	$LC1, 80(%esp)
	addl	$68, %esp
	.cfi_def_cfa_offset 12
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	jmp	_puts
	.cfi_endproc
LFE45:
	.p2align 4,,15
	.globl	_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_51b_goodG2BSink
	.def	_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_51b_goodG2BSink;	.scl	2;	.type	32;	.endef
_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_51b_goodG2BSink:
LFB42:
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
	movl	80(%esp), %ebx
	leal	24(%esp), %edx
	movl	%edx, %edi
	testl	%ebx, %ebx
	rep stosl
	js	L14
	movl	$1, 24(%esp,%ebx,4)
	leal	64(%esp), %ebx
	movl	%edx, %edi
	.p2align 4,,10
L15:
	movl	(%edi), %eax
	movl	$LC0, (%esp)
	addl	$4, %edi
	movl	%eax, 4(%esp)
	call	_printf
	cmpl	%ebx, %edi
	jne	L15
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
L14:
	.cfi_restore_state
	movl	$LC1, 80(%esp)
	addl	$68, %esp
	.cfi_def_cfa_offset 12
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	jmp	_puts
	.cfi_endproc
LFE42:
	.section .rdata,"dr"
	.align 4
LC2:
	.ascii "ERROR: Array index is out-of-bounds\0"
	.text
	.p2align 4,,15
	.globl	_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_51b_goodB2GSink
	.def	_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_51b_goodB2GSink;	.scl	2;	.type	32;	.endef
_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_51b_goodB2GSink:
LFB43:
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
	movl	80(%esp), %ebx
	leal	24(%esp), %edx
	movl	%edx, %edi
	cmpl	$9, %ebx
	rep stosl
	ja	L22
	movl	$1, 24(%esp,%ebx,4)
	leal	64(%esp), %ebx
	movl	%edx, %edi
	.p2align 4,,10
L23:
	movl	(%edi), %eax
	movl	$LC0, (%esp)
	addl	$4, %edi
	movl	%eax, 4(%esp)
	call	_printf
	cmpl	%ebx, %edi
	jne	L23
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
L22:
	.cfi_restore_state
	movl	$LC2, 80(%esp)
	addl	$68, %esp
	.cfi_def_cfa_offset 12
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	jmp	_puts
	.cfi_endproc
LFE43:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
