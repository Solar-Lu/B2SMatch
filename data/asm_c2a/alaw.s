	.file	"alaw.c"
	.text
	.p2align 4,,15
	.globl	_encode
	.def	_encode;	.scl	2;	.type	32;	.endef
_encode:
LFB13:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	pushl	%edi
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	pushl	%esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushl	%ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	movl	28(%esp), %eax
	testl	%eax, %eax
	je	L1
	xorl	%ebp, %ebp
	.p2align 4,,10
L14:
	movl	24(%esp), %eax
	movswl	(%eax,%ebp,2), %edx
	movl	%edx, %edi
	movl	%edx, %eax
	sarl	$8, %edi
	andl	$128, %edi
	je	L3
	notl	%eax
	movswl	%ax, %edx
L3:
	testb	$64, %ah
	jne	L10
	movl	$16384, %ecx
	movl	$7, %eax
	.p2align 4,,10
L6:
	sarl	%ecx
	leal	-1(%eax), %ebx
	testl	%edx, %ecx
	jne	L5
	testl	%ebx, %ebx
	movl	%ebx, %eax
	jne	L6
	xorl	%esi, %esi
	movl	$4, %ecx
L7:
	sarl	%cl, %edx
	orl	%edi, %esi
	movl	20(%esp), %eax
	andl	$15, %edx
	orl	%esi, %edx
	xorl	$-43, %edx
	movb	%dl, (%eax,%ebp)
	addl	$1, %ebp
	cmpl	%ebp, 28(%esp)
	jne	L14
L1:
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	.cfi_def_cfa_offset 16
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
L5:
	.cfi_restore_state
	xorl	%esi, %esi
	testl	%ebx, %ebx
	movl	$4, %ecx
	je	L7
	movl	%ebx, %esi
	leal	2(%eax), %ecx
	sall	$4, %esi
	jmp	L7
L10:
	movl	$112, %esi
	movl	$10, %ecx
	jmp	L7
	.cfi_endproc
LFE13:
	.p2align 4,,15
	.globl	_decode
	.def	_decode;	.scl	2;	.type	32;	.endef
_decode:
LFB14:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	pushl	%edi
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	pushl	%esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushl	%ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	movl	28(%esp), %eax
	movl	20(%esp), %ebp
	movl	24(%esp), %edi
	testl	%eax, %eax
	je	L21
	xorl	%ebx, %ebx
	jmp	L30
	.p2align 4,,10
L25:
	movw	%dx, 0(%ebp,%ebx,2)
	addl	$1, %ebx
	cmpl	%ebx, 28(%esp)
	je	L21
L30:
	movzbl	(%edi,%ebx), %esi
	xorl	%ecx, %ecx
	xorl	$-43, %esi
	movl	%esi, %eax
	movzbl	%al, %eax
	movl	%eax, %edx
	sall	$4, %eax
	sarl	$4, %edx
	movzbl	%al, %eax
	orl	$8, %eax
	andl	$7, %edx
	je	L23
	addl	$256, %eax
	cmpl	$1, %edx
	je	L23
	leal	-1(%edx), %ecx
L23:
	sall	%cl, %eax
	movl	%esi, %ecx
	testb	%cl, %cl
	movl	%eax, %edx
	jns	L25
	negl	%edx
	movw	%dx, 0(%ebp,%ebx,2)
	addl	$1, %ebx
	cmpl	%ebx, 28(%esp)
	jne	L30
L21:
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 16
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
	.cfi_endproc
LFE14:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "data/src/alaw.c\0"
LC1:
	.ascii "coded[i] == r_coded[i]\0"
LC2:
	.ascii "decoded[i] == r_decoded[i]\0"
LC3:
	.ascii "inputs: \0"
LC4:
	.ascii "%d \0"
LC5:
	.ascii "encode: \0"
LC6:
	.ascii "%u \0"
LC7:
	.ascii "decode: \0"
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB16:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	andl	$-16, %esp
	subl	$48, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	leal	24(%esp), %ebx
	call	___main
	movl	$8, 8(%esp)
	movl	$_pcm, 4(%esp)
	movl	%ebx, (%esp)
	call	_encode
	xorl	%eax, %eax
	.p2align 4,,10
L36:
	movzbl	_r_coded(%eax), %edx
	cmpb	%dl, (%ebx,%eax)
	jne	L48
	addl	$1, %eax
	cmpl	$8, %eax
	jne	L36
	leal	32(%esp), %esi
	movl	$8, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%esi, (%esp)
	call	_decode
	xorl	%eax, %eax
	.p2align 4,,10
L38:
	movzwl	_r_decoded(%eax), %ecx
	cmpw	%cx, (%esi,%eax)
	jne	L49
	addl	$2, %eax
	cmpl	$16, %eax
	jne	L38
	movl	$LC3, (%esp)
	movl	$_pcm, %edi
	call	_printf
	.p2align 4,,10
L39:
	movswl	(%edi), %eax
	movl	$LC4, (%esp)
	addl	$2, %edi
	movl	%eax, 4(%esp)
	call	_printf
	cmpl	$_pcm+16, %edi
	jne	L39
	movl	$10, (%esp)
	call	_putchar
	movl	$LC5, (%esp)
	call	_printf
	.p2align 4,,10
L40:
	movzbl	(%ebx), %eax
	movl	$LC6, (%esp)
	addl	$1, %ebx
	movl	%eax, 4(%esp)
	call	_printf
	cmpl	%esi, %ebx
	jne	L40
	movl	$10, (%esp)
	leal	48(%esp), %esi
	call	_putchar
	movl	$LC7, (%esp)
	call	_printf
	.p2align 4,,10
L41:
	movswl	(%ebx), %eax
	movl	$LC4, (%esp)
	addl	$2, %ebx
	movl	%eax, 4(%esp)
	call	_printf
	cmpl	%ebx, %esi
	jne	L41
	movl	$10, (%esp)
	call	_putchar
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
	movl	$156, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC1, (%esp)
	call	__assert
L49:
	movl	$165, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC2, (%esp)
	call	__assert
	.cfi_endproc
LFE16:
	.globl	_r_decoded
	.data
	.align 4
_r_decoded:
	.word	1008
	.word	-1008
	.word	1248
	.word	3264
	.word	-1312
	.word	8
	.word	32256
	.word	-32256
	.globl	_r_coded
	.align 4
_r_coded:
	.byte	-6
	.byte	122
	.byte	-26
	.byte	-100
	.byte	97
	.byte	-43
	.byte	-86
	.byte	42
	.globl	_pcm
	.align 4
_pcm:
	.word	1000
	.word	-1000
	.word	1234
	.word	3200
	.word	-1314
	.word	0
	.word	32767
	.word	-32768
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_putchar;	.scl	2;	.type	32;	.endef
	.def	__assert;	.scl	2;	.type	32;	.endef
