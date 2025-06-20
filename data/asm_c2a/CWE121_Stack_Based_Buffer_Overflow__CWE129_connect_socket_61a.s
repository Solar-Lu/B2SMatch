	.file	"CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_61a.c"
	.section .rdata,"dr"
LC0:
	.ascii "%d\12\0"
	.text
	.globl	_printIntLine
	.def	_printIntLine;	.scl	2;	.type	32;	.endef
_printIntLine:
LFB12:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC0, (%esp)
	call	_printf
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE12:
	.globl	_printLine
	.def	_printLine;	.scl	2;	.type	32;	.endef
_printLine:
LFB13:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %eax
	movl	%eax, (%esp)
	call	_puts
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE13:
	.section .rdata,"dr"
	.align 4
LC1:
	.ascii "ERROR: Array index is negative.\0"
	.text
	.globl	_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_61_bad
	.def	_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_61_bad;	.scl	2;	.type	32;	.endef
_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_61_bad:
LFB41:
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
	movl	$-1, (%esp)
	call	_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_61b_badSource
	movl	%eax, %edx
	leal	24(%esp), %edi
	movl	$10, %ecx
	movl	$0, %eax
	rep stosl
	testl	%edx, %edx
	js	L6
	movl	$1, 24(%esp,%edx,4)
	leal	24(%esp), %ebx
	leal	64(%esp), %esi
L7:
	movl	(%ebx), %eax
	movl	%eax, (%esp)
	call	_printIntLine
	addl	$4, %ebx
	cmpl	%esi, %ebx
	jne	L7
L5:
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
L6:
	.cfi_restore_state
	movl	$LC1, (%esp)
	call	_puts
	jmp	L5
	.cfi_endproc
LFE41:
	.section .rdata,"dr"
	.align 4
LC2:
	.ascii "ERROR: Array index is out-of-bounds\0"
	.text
	.globl	_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_61_good
	.def	_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_61_good;	.scl	2;	.type	32;	.endef
_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_61_good:
LFB44:
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
	movl	$-1, (%esp)
	call	_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_61b_goodG2BSource
	movl	%eax, %edx
	leal	24(%esp), %edi
	movl	$10, %ecx
	movl	$0, %eax
	rep stosl
	testl	%edx, %edx
	js	L12
	movl	$1, 24(%esp,%edx,4)
	leal	24(%esp), %ebx
	leal	64(%esp), %esi
L13:
	movl	(%ebx), %eax
	movl	%eax, (%esp)
	call	_printIntLine
	addl	$4, %ebx
	cmpl	%esi, %ebx
	jne	L13
L14:
	movl	$-1, (%esp)
	call	_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_61b_goodB2GSource
	movl	%eax, %edx
	leal	24(%esp), %edi
	movl	$10, %ecx
	movl	$0, %eax
	rep stosl
	cmpl	$9, %edx
	ja	L15
	movl	$1, 24(%esp,%edx,4)
	leal	24(%esp), %ebx
	leal	64(%esp), %esi
L16:
	movl	(%ebx), %eax
	movl	%eax, (%esp)
	call	_printIntLine
	addl	$4, %ebx
	cmpl	%esi, %ebx
	jne	L16
L11:
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
L12:
	.cfi_restore_state
	movl	$LC1, (%esp)
	call	_puts
	jmp	L14
L15:
	movl	$LC2, (%esp)
	call	_puts
	jmp	L11
	.cfi_endproc
LFE44:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_61b_badSource;	.scl	2;	.type	32;	.endef
	.def	_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_61b_goodG2BSource;	.scl	2;	.type	32;	.endef
	.def	_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_61b_goodB2GSource;	.scl	2;	.type	32;	.endef
