	.file	"CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_22b.c"
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
	.globl	_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_22_badSink
	.def	_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_22_badSink;	.scl	2;	.type	32;	.endef
_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_22_badSink:
LFB14:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%ebx
	subl	$64, %esp
	.cfi_offset 7, -12
	.cfi_offset 3, -16
	cmpl	$0, _CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_22_badGlobal
	movl	8(%ebp), %edx
	je	L5
	leal	-48(%ebp), %edi
	xorl	%eax, %eax
	movl	$10, %ecx
	testl	%edx, %edx
	rep stosl
	js	L7
	movl	$1, -48(%ebp,%edx,4)
	xorl	%ebx, %ebx
L8:
	movl	-48(%ebp,%ebx,4), %eax
	incl	%ebx
	movl	%eax, (%esp)
	call	_printIntLine
	cmpl	$10, %ebx
	jne	L8
	jmp	L5
L7:
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
L5:
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
LFE14:
	.section .rdata,"dr"
LC2:
	.ascii "Benign, fixed string\0"
LC3:
	.ascii "ERROR: Array index is out-of-bounds\0"
	.text
	.globl	_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_22_goodB2G1Sink
	.def	_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_22_goodB2G1Sink;	.scl	2;	.type	32;	.endef
_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_22_goodB2G1Sink:
LFB15:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%ebx
	subl	$64, %esp
	.cfi_offset 7, -12
	.cfi_offset 3, -16
	movl	_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_22_goodB2G1Global, %ebx
	movl	8(%ebp), %edx
	testl	%ebx, %ebx
	je	L14
	movl	$LC2, 8(%ebp)
	jmp	L21
L14:
	leal	-48(%ebp), %edi
	movl	$10, %ecx
	movl	%ebx, %eax
	cmpl	$9, %edx
	rep stosl
	ja	L15
	movl	$1, -48(%ebp,%edx,4)
L16:
	movl	-48(%ebp,%ebx,4), %eax
	incl	%ebx
	movl	%eax, (%esp)
	call	_printIntLine
	cmpl	$10, %ebx
	jne	L16
	jmp	L22
L15:
	movl	$LC3, 8(%ebp)
L21:
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
L22:
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
LFE15:
	.globl	_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_22_goodB2G2Sink
	.def	_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_22_goodB2G2Sink;	.scl	2;	.type	32;	.endef
_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_22_goodB2G2Sink:
LFB16:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%ebx
	subl	$64, %esp
	.cfi_offset 7, -12
	.cfi_offset 3, -16
	cmpl	$0, _CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_22_goodB2G2Global
	movl	8(%ebp), %edx
	je	L23
	leal	-48(%ebp), %edi
	xorl	%eax, %eax
	movl	$10, %ecx
	cmpl	$9, %edx
	rep stosl
	ja	L25
	movl	$1, -48(%ebp,%edx,4)
	xorl	%ebx, %ebx
L26:
	movl	-48(%ebp,%ebx,4), %eax
	incl	%ebx
	movl	%eax, (%esp)
	call	_printIntLine
	cmpl	$10, %ebx
	jne	L26
	jmp	L23
L25:
	movl	$LC3, 8(%ebp)
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
LFE16:
	.globl	_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_22_goodG2BSink
	.def	_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_22_goodG2BSink;	.scl	2;	.type	32;	.endef
_CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_22_goodG2BSink:
LFB17:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%ebx
	subl	$64, %esp
	.cfi_offset 7, -12
	.cfi_offset 3, -16
	cmpl	$0, _CWE121_Stack_Based_Buffer_Overflow__CWE129_connect_socket_22_goodG2BGlobal
	movl	8(%ebp), %edx
	je	L30
	leal	-48(%ebp), %edi
	xorl	%eax, %eax
	movl	$10, %ecx
	testl	%edx, %edx
	rep stosl
	js	L32
	movl	$1, -48(%ebp,%edx,4)
	xorl	%ebx, %ebx
L33:
	movl	-48(%ebp,%ebx,4), %eax
	incl	%ebx
	movl	%eax, (%esp)
	call	_printIntLine
	cmpl	$10, %ebx
	jne	L33
	jmp	L30
L32:
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
L30:
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
LFE17:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
