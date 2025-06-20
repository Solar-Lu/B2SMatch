	.file	"transitive_closure.c"
	.text
	.p2align 4,,15
	.globl	_warshall
	.def	_warshall;	.scl	2;	.type	32;	.endef
_warshall:
LFB12:
	.cfi_startproc
	movl	_digraph, %eax
	movl	$_tc, %edx
	movl	$_tc+64, %ecx
	movl	%eax, _tc
	movl	_digraph+4, %eax
	movl	%eax, _tc+4
	movl	_digraph+8, %eax
	movl	%eax, _tc+8
	movl	_digraph+12, %eax
	movl	%eax, _tc+12
	movl	_digraph+16, %eax
	movl	%eax, _tc+16
	movl	_digraph+20, %eax
	movl	%eax, _tc+20
	movl	_digraph+24, %eax
	movl	%eax, _tc+24
	movl	_digraph+28, %eax
	movl	%eax, _tc+28
	movl	_digraph+32, %eax
	movl	%eax, _tc+32
	movl	_digraph+36, %eax
	movl	%eax, _tc+36
	movl	_digraph+40, %eax
	movl	%eax, _tc+40
	movl	_digraph+44, %eax
	movl	%eax, _tc+44
	movl	_digraph+48, %eax
	movl	%eax, _tc+48
	movl	_digraph+52, %eax
	movl	%eax, _tc+52
	movl	_digraph+56, %eax
	movl	%eax, _tc+56
	movl	_digraph+60, %eax
	movl	%eax, _tc+60
	movl	%edx, %eax
L38:
	cmpl	$0, (%edx)
	je	L9
	cmpl	$0, (%eax)
	je	L6
	movl	$1, _tc
	cmpl	$0, (%edx)
	je	L9
L6:
	cmpl	$0, 4(%eax)
	je	L5
	movl	$1, _tc+4
	cmpl	$0, (%edx)
	jne	L5
	.p2align 4,,10
L9:
	cmpl	$0, 16(%edx)
	je	L18
	cmpl	$0, (%eax)
	je	L14
	movl	$1, _tc+16
	cmpl	$0, 16(%edx)
	je	L18
L14:
	cmpl	$0, 4(%eax)
	je	L13
	movl	$1, _tc+20
	cmpl	$0, 16(%edx)
	je	L18
L13:
	cmpl	$0, 8(%eax)
	je	L17
	movl	$1, _tc+24
	cmpl	$0, 16(%edx)
	je	L18
L17:
	cmpl	$0, 12(%eax)
	je	L18
	movl	$1, _tc+28
L18:
	cmpl	$0, 32(%edx)
	je	L27
	cmpl	$0, (%eax)
	je	L23
	movl	$1, _tc+32
	cmpl	$0, 32(%edx)
	je	L27
L23:
	cmpl	$0, 4(%eax)
	je	L22
	movl	$1, _tc+36
	cmpl	$0, 32(%edx)
	je	L27
L22:
	cmpl	$0, 8(%eax)
	je	L26
	movl	$1, _tc+40
	cmpl	$0, 32(%edx)
	je	L27
L26:
	cmpl	$0, 12(%eax)
	je	L27
	movl	$1, _tc+44
L27:
	cmpl	$0, 48(%edx)
	je	L36
	cmpl	$0, (%eax)
	je	L32
	movl	$1, _tc+48
	cmpl	$0, 48(%edx)
	je	L36
L32:
	cmpl	$0, 4(%eax)
	je	L31
	movl	$1, _tc+52
	cmpl	$0, 48(%edx)
	je	L36
L31:
	cmpl	$0, 8(%eax)
	je	L35
	movl	$1, _tc+56
	cmpl	$0, 48(%edx)
	je	L36
L35:
	cmpl	$0, 12(%eax)
	je	L36
	movl	$1, _tc+60
L36:
	addl	$16, %eax
	addl	$4, %edx
	cmpl	%eax, %ecx
	jne	L38
	rep ret
	.p2align 4,,10
L5:
	cmpl	$0, 8(%eax)
	je	L8
	movl	$1, _tc+8
	cmpl	$0, (%edx)
	je	L9
L8:
	cmpl	$0, 12(%eax)
	je	L9
	movl	$1, _tc+12
	jmp	L9
	.cfi_endproc
LFE12:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "%d \0"
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB13:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	xorl	%edi, %edi
	andl	$-16, %esp
	subl	$32, %esp
	call	___main
	call	_warshall
	movl	__imp___iob, %esi
	leal	32(%esi), %eax
	movl	%eax, 28(%esp)
L46:
	xorl	%ebx, %ebx
L47:
	movl	_tc(%edi,%ebx,4), %eax
	movl	$LC0, (%esp)
	addl	$1, %ebx
	movl	%eax, 4(%esp)
	call	_printf
	cmpl	$4, %ebx
	jne	L47
	subl	$1, 36(%esi)
	js	L48
	movl	32(%esi), %eax
	addl	$16, %edi
	cmpl	$64, %edi
	leal	1(%eax), %ecx
	movl	%ecx, 32(%esi)
	movb	$10, (%eax)
	jne	L46
L50:
	leal	-12(%ebp), %esp
	xorl	%eax, %eax
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
L48:
	.cfi_restore_state
	movl	28(%esp), %eax
	movl	$10, (%esp)
	addl	$16, %edi
	movl	%eax, 4(%esp)
	call	__flsbuf
	cmpl	$64, %edi
	jne	L46
	jmp	L50
	.cfi_endproc
LFE13:
	.comm	_tc, 64, 5
	.globl	_digraph
	.data
	.align 32
_digraph:
	.long	0
	.long	1
	.long	1
	.long	1
	.long	1
	.long	0
	.long	1
	.long	0
	.long	0
	.long	1
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	__flsbuf;	.scl	2;	.type	32;	.endef
