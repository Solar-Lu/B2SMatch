	.file	"11-2.c"
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "%d\0"
LC1:
	.ascii "%d\12\0"
LC2:
	.ascii "Not sure\0"
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB12:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	$120912, %eax
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	andl	$-16, %esp
	call	___chkstk_ms
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	xorl	%ebx, %ebx
	subl	%eax, %esp
	call	___main
	leal	112(%esp), %eax
	movl	%eax, %esi
	movl	%eax, 48(%esp)
	movl	%ebx, %eax
	movl	%esi, %ebx
	movl	%eax, %esi
L5:
	movl	%ebx, 4(%esp)
	movl	$LC0, (%esp)
	call	_scanf
	movl	(%ebx), %eax
	testl	%eax, %eax
	je	L52
	imull	$100, %eax, %edi
	imull	$101, %eax, %eax
	cmpl	%eax, %edi
	jge	L7
	leal	0(,%edi,4), %eax
	leal	912(%esp), %ecx
	leal	40912(%esp), %edx
	addl	%eax, %ecx
	addl	%eax, %edx
	leal	80912(%esp,%eax), %eax
	movl	%edx, 108(%esp)
	movl	%eax, 104(%esp)
	.p2align 4,,10
L6:
	movl	%ecx, 4(%esp)
	movl	$LC0, (%esp)
	addl	$1, %edi
	movl	%ecx, 100(%esp)
	call	_scanf
	movl	108(%esp), %eax
	movl	$LC0, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
	movl	104(%esp), %ecx
	movl	$LC0, (%esp)
	movl	%ecx, 4(%esp)
	call	_scanf
	imull	$101, (%ebx), %eax
	movl	100(%esp), %ecx
	addl	$4, 108(%esp)
	addl	$4, 104(%esp)
	addl	$4, %ecx
	cmpl	%edi, %eax
	jg	L6
L7:
	addl	$1, %esi
	addl	$4, %ebx
	jmp	L5
L52:
	leal	112(%esp,%esi,4), %eax
	testl	%esi, %esi
	movl	$0, 44(%esp)
	movl	%eax, 36(%esp)
	je	L49
L47:
	movl	48(%esp), %eax
	movl	$0, 52(%esp)
	movl	(%eax), %eax
	imull	$100, %eax, %ecx
	movl	%eax, 24(%esp)
	imull	$101, %eax, %eax
	movl	%ecx, 40(%esp)
	movl	%eax, 28(%esp)
	leal	80912(%esp,%eax,4), %eax
	movl	%eax, 60(%esp)
	.p2align 4,,10
L26:
	movl	28(%esp), %ecx
	cmpl	%ecx, 40(%esp)
	jge	L32
	movl	52(%esp), %eax
	movl	52(%esp), %edi
	movl	$1717986919, %ebx
	movl	$0, 56(%esp)
	imull	%ebx
	movl	%edi, %esi
	sarl	$31, %esi
	sarl	$2, %edx
	subl	%esi, %edx
	leal	(%edx,%edx,4), %eax
	movl	%edx, %ecx
	movl	%edi, %edx
	addl	%eax, %eax
	subl	%eax, %edx
	movl	%ecx, %eax
	movl	%edx, 88(%esp)
	imull	%ebx
	movl	%ecx, %eax
	sarl	$31, %eax
	sarl	$2, %edx
	subl	%eax, %edx
	leal	(%edx,%edx,4), %eax
	movl	$1374389535, %edx
	addl	%eax, %eax
	subl	%eax, %ecx
	movl	%edi, %eax
	imull	%edx
	movl	%ecx, 84(%esp)
	sarl	$5, %edx
	movl	%edx, %ecx
	subl	%esi, %ecx
	movl	%ecx, %eax
	movl	%ecx, %edi
	imull	%ebx
	sarl	$31, %edi
	sarl	$2, %edx
	subl	%edi, %edx
	leal	(%edx,%edx,4), %eax
	movl	$274877907, %edx
	addl	%eax, %eax
	subl	%eax, %ecx
	movl	52(%esp), %eax
	movl	%ecx, 80(%esp)
	leal	80912(%esp), %ecx
	imull	%edx
	movl	40(%esp), %eax
	sall	$2, %eax
	sarl	$6, %edx
	addl	%eax, %ecx
	subl	%esi, %edx
	movl	%ecx, 104(%esp)
	leal	40912(%esp,%eax), %ecx
	leal	912(%esp,%eax), %eax
	movl	%edx, 92(%esp)
	movl	%eax, 96(%esp)
	movl	104(%esp), %eax
	movl	%ecx, 76(%esp)
	.p2align 4,,10
L10:
	movl	(%eax), %eax
	movl	%eax, 72(%esp)
	movl	76(%esp), %eax
	movl	(%eax), %eax
	movl	%eax, 64(%esp)
	movl	96(%esp), %eax
	movl	(%eax), %eax
	movl	%eax, %edi
	movl	$1717986919, %eax
	imull	%edi
	movl	%edi, %ebx
	movl	%edi, 68(%esp)
	sarl	$31, %ebx
	movl	%ebx, 100(%esp)
	sarl	$2, %edx
	movl	%edx, %ecx
	subl	%ebx, %ecx
	xorl	%ebx, %ebx
	leal	(%ecx,%ecx,4), %eax
	movl	%ecx, %esi
	movl	%edi, %ecx
	addl	%eax, %eax
	subl	%eax, %ecx
	cmpl	%ecx, 88(%esp)
	movl	$1717986919, %eax
	movl	%ecx, 512(%esp)
	sete	%bl
	imull	%esi
	movl	%ebx, 108(%esp)
	movl	%esi, %ebx
	sarl	$31, %ebx
	sarl	$2, %edx
	subl	%ebx, %edx
	leal	(%edx,%edx,4), %eax
	addl	%eax, %eax
	subl	%eax, %esi
	xorl	%eax, %eax
	cmpl	%esi, 84(%esp)
	movl	%esi, %ebx
	movl	%esi, 516(%esp)
	sete	%al
	addl	%eax, 108(%esp)
	movl	$1374389535, %eax
	imull	%edi
	movl	$1717986919, %eax
	sarl	$5, %edx
	movl	%edx, %edi
	subl	100(%esp), %edi
	imull	%edi
	movl	%edi, %esi
	sarl	$31, %esi
	movl	%esi, %eax
	sarl	$2, %edx
	movl	%edx, %esi
	movl	$274877907, %edx
	subl	%eax, %esi
	leal	(%esi,%esi,4), %eax
	addl	%eax, %eax
	subl	%eax, %edi
	xorl	%eax, %eax
	cmpl	80(%esp), %edi
	movl	%edi, %esi
	movl	%edi, 520(%esp)
	sete	%al
	addl	%eax, 108(%esp)
	movl	68(%esp), %eax
	imull	%edx
	movl	$1717986919, %eax
	sarl	$6, %edx
	movl	%edx, %edi
	subl	100(%esp), %edi
	imull	%edi
	movl	%edi, %eax
	sarl	$31, %eax
	sarl	$2, %edx
	subl	%eax, %edx
	leal	(%edx,%edx,4), %eax
	addl	%eax, %eax
	subl	%eax, %edi
	xorl	%eax, %eax
	cmpl	%edi, 92(%esp)
	movl	%edi, %edx
	movl	%edi, 524(%esp)
	sete	%al
	addl	%eax, 108(%esp)
	movl	88(%esp), %eax
	cmpl	%ecx, %eax
	je	L33
	cmpl	%ebx, %eax
	movl	%eax, %edi
	je	L34
	cmpl	%esi, %eax
	je	L35
	xorl	%eax, %eax
	cmpl	%edx, %edi
	movl	$1, %ebx
	je	L53
L15:
	movl	84(%esp), %esi
	cmpl	%ecx, %esi
	je	L37
	cmpl	516(%esp), %esi
	je	L38
	cmpl	520(%esp), %esi
	je	L39
	cmpl	524(%esp), %esi
	je	L54
L17:
	movl	80(%esp), %ebx
	cmpl	%ecx, %ebx
	je	L40
	cmpl	516(%esp), %ebx
	je	L41
	cmpl	520(%esp), %ebx
	je	L42
	cmpl	524(%esp), %ebx
	movl	$3, %edx
	je	L18
	movl	92(%esp), %ebx
	cmpl	%ecx, %ebx
	je	L20
L56:
	cmpl	516(%esp), %ebx
	je	L20
	cmpl	520(%esp), %ebx
	je	L20
	cmpl	524(%esp), %ebx
	je	L20
L21:
	movl	108(%esp), %edx
	cmpl	%edx, 72(%esp)
	jne	L24
	cmpl	%eax, 64(%esp)
	jne	L24
	addl	$4, 104(%esp)
	addl	$1, 56(%esp)
	movl	104(%esp), %eax
	addl	$4, 76(%esp)
	addl	$4, 96(%esp)
	cmpl	%eax, 60(%esp)
	jne	L10
L9:
	movl	24(%esp), %ecx
	cmpl	%ecx, 56(%esp)
	jne	L25
	movl	52(%esp), %eax
	addl	$1, 44(%esp)
	movl	%eax, 32(%esp)
L25:
	addl	$1, 52(%esp)
	movl	52(%esp), %eax
	cmpl	$10000, %eax
	jne	L26
	cmpl	$1, 44(%esp)
	je	L55
	movl	$LC2, (%esp)
	call	_puts
	addl	$4, 48(%esp)
	movl	48(%esp), %eax
	cmpl	%eax, 36(%esp)
	jne	L47
L49:
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
	.p2align 4,,10
L24:
	.cfi_restore_state
	addl	$4, 104(%esp)
	addl	$4, 76(%esp)
	movl	104(%esp), %eax
	addl	$4, 96(%esp)
	cmpl	60(%esp), %eax
	jne	L10
	jmp	L9
	.p2align 4,,10
L40:
	xorl	%edx, %edx
L18:
	movl	$-2, 512(%esp,%edx,4)
	movl	92(%esp), %ebx
	addl	$1, %eax
	movl	512(%esp), %ecx
	cmpl	%ecx, %ebx
	jne	L56
	.p2align 4,,10
L20:
	addl	$1, %eax
	jmp	L21
	.p2align 4,,10
L37:
	xorl	%eax, %eax
L16:
	movl	$-2, 512(%esp,%eax,4)
	movl	%ebx, %eax
	movl	512(%esp), %ecx
	jmp	L17
	.p2align 4,,10
L33:
	xorl	%eax, %eax
L14:
	movl	$-2, 512(%esp,%eax,4)
	movl	$2, %ebx
	movl	512(%esp), %ecx
	movl	$1, %eax
	jmp	L15
	.p2align 4,,10
L34:
	movl	$1, %eax
	jmp	L14
	.p2align 4,,10
L41:
	movl	$1, %edx
	jmp	L18
	.p2align 4,,10
L38:
	movl	$1, %eax
	jmp	L16
	.p2align 4,,10
L35:
	movl	$2, %eax
	jmp	L14
	.p2align 4,,10
L42:
	movl	$2, %edx
	jmp	L18
	.p2align 4,,10
L39:
	movl	$2, %eax
	jmp	L16
	.p2align 4,,10
L54:
	movl	$3, %eax
	jmp	L16
	.p2align 4,,10
L53:
	movl	$3, %eax
	jmp	L14
L32:
	movl	$0, 56(%esp)
	jmp	L9
L55:
	movl	32(%esp), %eax
	movl	$LC1, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	addl	$4, 48(%esp)
	movl	48(%esp), %eax
	cmpl	%eax, 36(%esp)
	jne	L47
	jmp	L49
	.cfi_endproc
LFE12:
	.text
	.p2align 4,,15
	.globl	_p
	.def	_p;	.scl	2;	.type	32;	.endef
_p:
LFB13:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	pushl	%edi
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	movl	$1717986919, %eax
	pushl	%esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushl	%ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	subl	$424, %esp
	.cfi_def_cfa_offset 444
	imull	444(%esp)
	movl	444(%esp), %edi
	movl	444(%esp), %esi
	sarl	$31, %edi
	sarl	$2, %edx
	subl	%edi, %edx
	leal	(%edx,%edx,4), %eax
	movl	%edx, %ebx
	addl	%eax, %eax
	subl	%eax, %esi
	movl	$1717986919, %eax
	imull	456(%esp)
	movl	456(%esp), %eax
	movl	%esi, (%esp)
	movl	%esi, 24(%esp)
	movl	456(%esp), %esi
	sarl	$31, %eax
	movl	%eax, 4(%esp)
	sarl	$2, %edx
	subl	%eax, %edx
	leal	(%edx,%edx,4), %eax
	movl	%edx, %ecx
	addl	%eax, %eax
	subl	%eax, %esi
	movl	$1717986919, %eax
	imull	%ebx
	movl	%ebx, %eax
	movl	%esi, %ebp
	sarl	$31, %eax
	movl	%ebp, 12(%esp)
	sarl	$2, %edx
	subl	%eax, %edx
	leal	(%edx,%edx,4), %eax
	addl	%eax, %eax
	subl	%eax, %ebx
	movl	$1717986919, %eax
	imull	%ecx
	movl	%ecx, %eax
	movl	%ebx, 28(%esp)
	sarl	$31, %eax
	movl	%ebx, 20(%esp)
	sarl	$2, %edx
	subl	%eax, %edx
	leal	(%edx,%edx,4), %eax
	xorl	%edx, %edx
	addl	%eax, %eax
	subl	%eax, %ecx
	cmpl	%ebp, (%esp)
	movl	%ecx, %esi
	sete	%dl
	xorl	%eax, %eax
	cmpl	%ecx, %ebx
	sete	%al
	movl	$1374389535, %ecx
	leal	(%edx,%eax), %ebp
	movl	%ecx, %eax
	imull	444(%esp)
	movl	$1717986919, %eax
	sarl	$5, %edx
	subl	%edi, %edx
	movl	%edx, %ebx
	imull	%edx
	movl	%ebx, %eax
	sarl	$31, %eax
	sarl	$2, %edx
	subl	%eax, %edx
	leal	(%edx,%edx,4), %eax
	movl	%ebx, %edx
	addl	%eax, %eax
	subl	%eax, %edx
	movl	%ecx, %eax
	movl	%edx, 8(%esp)
	movl	%edx, 32(%esp)
	imull	456(%esp)
	movl	$1717986919, %eax
	movl	%edx, %ecx
	sarl	$5, %ecx
	subl	4(%esp), %ecx
	imull	%ecx
	movl	%ecx, %ebx
	sarl	$31, %ebx
	movl	%ebx, %eax
	sarl	$2, %edx
	movl	%edx, %ebx
	subl	%eax, %ebx
	leal	(%ebx,%ebx,4), %eax
	addl	%eax, %eax
	subl	%eax, %ecx
	xorl	%eax, %eax
	cmpl	%ecx, 8(%esp)
	movl	%ecx, %ebx
	sete	%al
	addl	%eax, %ebp
	movl	%ebp, 16(%esp)
	movl	$274877907, %ebp
	movl	%ebp, %eax
	imull	444(%esp)
	movl	$1717986919, %eax
	sarl	$6, %edx
	movl	%edx, %ecx
	subl	%edi, %ecx
	imull	%ecx
	movl	%ecx, %edi
	sarl	$31, %edi
	movl	%edi, %eax
	sarl	$2, %edx
	movl	%edx, %edi
	subl	%eax, %edi
	leal	(%edi,%edi,4), %eax
	movl	%ecx, %edi
	addl	%eax, %eax
	subl	%eax, %edi
	movl	%ebp, %eax
	imull	456(%esp)
	movl	$1717986919, %eax
	movl	%edi, 36(%esp)
	movl	%edx, %ebp
	sarl	$6, %ebp
	subl	4(%esp), %ebp
	imull	%ebp
	movl	%ebp, %eax
	sarl	$31, %eax
	sarl	$2, %edx
	subl	%eax, %edx
	leal	(%edx,%edx,4), %eax
	addl	%eax, %eax
	subl	%eax, %ebp
	xorl	%eax, %eax
	movl	%ebp, %edx
	cmpl	%ebp, %edi
	movl	16(%esp), %ebp
	sete	%al
	addl	%eax, %ebp
	movl	12(%esp), %eax
	cmpl	%eax, (%esp)
	je	L67
	movl	20(%esp), %ecx
	cmpl	%ecx, %eax
	je	L68
	movl	8(%esp), %ecx
	cmpl	%ecx, %eax
	je	L69
	xorl	%ecx, %ecx
	cmpl	%eax, %edi
	je	L79
L59:
	cmpl	%esi, 24(%esp)
	je	L71
	cmpl	%esi, 28(%esp)
	je	L72
	cmpl	%esi, 32(%esp)
	je	L73
	cmpl	%esi, 36(%esp)
	movl	$3, %eax
	je	L60
L61:
	cmpl	%ebx, 24(%esp)
	je	L74
	cmpl	%ebx, 28(%esp)
	je	L75
	cmpl	%ebx, 32(%esp)
	je	L76
	cmpl	%ebx, 36(%esp)
	movl	$3, %eax
	je	L62
L63:
	cmpl	24(%esp), %edx
	je	L65
	cmpl	28(%esp), %edx
	je	L65
	cmpl	32(%esp), %edx
	je	L65
	cmpl	36(%esp), %edx
	je	L65
L66:
	cmpl	452(%esp), %ebp
	sete	%dl
	xorl	%eax, %eax
	cmpl	448(%esp), %ecx
	sete	%al
	addl	$424, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	andl	%edx, %eax
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L71:
	.cfi_restore_state
	xorl	%eax, %eax
L60:
	addl	$1, %ecx
	movl	$-2, 24(%esp,%eax,4)
	jmp	L61
	.p2align 4,,10
L74:
	xorl	%eax, %eax
L62:
	addl	$1, %ecx
	movl	$-2, 24(%esp,%eax,4)
	jmp	L63
	.p2align 4,,10
L65:
	addl	$1, %ecx
	jmp	L66
	.p2align 4,,10
L67:
	xorl	%eax, %eax
L58:
	movl	$-2, 24(%esp,%eax,4)
	movl	$1, %ecx
	jmp	L59
	.p2align 4,,10
L68:
	movl	$1, %eax
	jmp	L58
	.p2align 4,,10
L72:
	movl	$1, %eax
	jmp	L60
	.p2align 4,,10
L75:
	movl	$1, %eax
	jmp	L62
	.p2align 4,,10
L73:
	movl	$2, %eax
	jmp	L60
	.p2align 4,,10
L76:
	movl	$2, %eax
	jmp	L62
	.p2align 4,,10
L69:
	movl	$2, %eax
	jmp	L58
	.p2align 4,,10
L79:
	movl	$3, %eax
	jmp	L58
	.cfi_endproc
LFE13:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
