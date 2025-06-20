	.file	"rail_fence.c"
	.text
	.globl	_encryptRailFence
	.def	_encryptRailFence;	.scl	2;	.type	32;	.endef
_encryptRailFence:
LFB17:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$92, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	%esp, %eax
	movl	%eax, -80(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_strlen
	movl	%eax, %edi
	movl	12(%ebp), %eax
	movl	%eax, %esi
	movl	%edi, %eax
	subl	$1, %eax
	movl	%eax, -52(%ebp)
	movl	%esi, %eax
	subl	$1, %eax
	movl	%eax, -56(%ebp)
	movl	%edi, %eax
	movl	$0, %edx
	movl	%esi, -76(%ebp)
	movl	%esi, %ecx
	movl	%ecx, %ebx
	movl	$0, %esi
	movl	%edx, %ecx
	imull	%ebx, %ecx
	movl	%ecx, -84(%ebp)
	movl	%esi, %ecx
	imull	%eax, %ecx
	addl	-84(%ebp), %ecx
	mull	%ebx
	addl	%edx, %ecx
	movl	%ecx, %edx
	movl	%edi, %eax
	movl	$0, %edx
	movl	-76(%ebp), %ecx
	movl	%ecx, %ebx
	movl	$0, %esi
	movl	%edx, %ecx
	imull	%ebx, %ecx
	movl	%ecx, -84(%ebp)
	movl	%esi, %ecx
	imull	%eax, %ecx
	addl	-84(%ebp), %ecx
	mull	%ebx
	addl	%edx, %ecx
	movl	%ecx, %edx
	movl	-76(%ebp), %eax
	imull	%edi, %eax
	movl	$16, %edx
	subl	$1, %edx
	addl	%edx, %eax
	movl	$16, %esi
	movl	$0, %edx
	divl	%esi
	imull	$16, %eax, %eax
	call	___chkstk_ms
	subl	%eax, %esp
	leal	4(%esp), %eax
	addl	$0, %eax
	movl	%eax, -60(%ebp)
	movl	$0, -28(%ebp)
	movl	$0, -32(%ebp)
	movl	$0, -36(%ebp)
	movl	$0, -40(%ebp)
	movl	$0, -44(%ebp)
	movl	$0, -48(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_strlen
	movl	%eax, (%esp)
	call	_malloc
	movl	%eax, -64(%ebp)
	movl	$0, -28(%ebp)
	jmp	L2
L5:
	movl	$0, -32(%ebp)
	jmp	L3
L4:
	movl	-60(%ebp), %edx
	movl	%edi, %eax
	imull	-28(%ebp), %eax
	addl	%eax, %edx
	movl	-32(%ebp), %eax
	addl	%edx, %eax
	movb	$10, (%eax)
	addl	$1, -32(%ebp)
L3:
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_strlen
	movl	%eax, %edx
	movl	-32(%ebp), %eax
	cmpl	%eax, %edx
	ja	L4
	addl	$1, -28(%ebp)
L2:
	movl	-28(%ebp), %eax
	cmpl	12(%ebp), %eax
	jl	L5
	movl	$0, -28(%ebp)
	jmp	L6
L11:
	cmpl	$0, -44(%ebp)
	je	L7
	movl	12(%ebp), %eax
	subl	$1, %eax
	cmpl	-44(%ebp), %eax
	jne	L8
L7:
	cmpl	$0, -40(%ebp)
	sete	%al
	movzbl	%al, %eax
	movl	%eax, -40(%ebp)
L8:
	movl	-48(%ebp), %eax
	leal	1(%eax), %edx
	movl	%edx, -48(%ebp)
	movl	-28(%ebp), %ecx
	movl	8(%ebp), %edx
	addl	%ecx, %edx
	movzbl	(%edx), %edx
	movl	-60(%ebp), %ebx
	movl	%edi, %ecx
	imull	-44(%ebp), %ecx
	addl	%ebx, %eax
	addl	%ecx, %eax
	movb	%dl, (%eax)
	cmpl	$0, -40(%ebp)
	je	L9
	movl	-44(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -44(%ebp)
	jmp	L10
L9:
	movl	-44(%ebp), %eax
	subl	$1, %eax
	movl	%eax, -44(%ebp)
L10:
	addl	$1, -28(%ebp)
L6:
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_strlen
	movl	%eax, %edx
	movl	-28(%ebp), %eax
	cmpl	%eax, %edx
	ja	L11
	movl	$0, -28(%ebp)
	jmp	L12
L16:
	movl	$0, -32(%ebp)
	jmp	L13
L15:
	movl	-60(%ebp), %edx
	movl	%edi, %eax
	imull	-28(%ebp), %eax
	addl	%eax, %edx
	movl	-32(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	cmpb	$10, %al
	je	L14
	movl	-36(%ebp), %edx
	movl	-64(%ebp), %eax
	addl	%eax, %edx
	movl	-60(%ebp), %ecx
	movl	%edi, %eax
	imull	-28(%ebp), %eax
	addl	%eax, %ecx
	movl	-32(%ebp), %eax
	addl	%ecx, %eax
	movzbl	(%eax), %eax
	movb	%al, (%edx)
	addl	$1, -36(%ebp)
L14:
	addl	$1, -32(%ebp)
L13:
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_strlen
	movl	%eax, %edx
	movl	-32(%ebp), %eax
	cmpl	%eax, %edx
	ja	L15
	addl	$1, -28(%ebp)
L12:
	movl	-28(%ebp), %eax
	cmpl	12(%ebp), %eax
	jl	L16
	movl	-64(%ebp), %eax
	movl	-80(%ebp), %esp
	leal	-12(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE17:
	.globl	_decryptRailFence
	.def	_decryptRailFence;	.scl	2;	.type	32;	.endef
_decryptRailFence:
LFB18:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$92, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	%esp, %eax
	movl	%eax, -80(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_strlen
	movl	%eax, %edi
	movl	12(%ebp), %eax
	movl	%eax, %esi
	movl	%edi, %eax
	subl	$1, %eax
	movl	%eax, -56(%ebp)
	movl	%esi, %eax
	subl	$1, %eax
	movl	%eax, -60(%ebp)
	movl	%edi, %eax
	movl	$0, %edx
	movl	%esi, -76(%ebp)
	movl	%esi, %ecx
	movl	%ecx, %ebx
	movl	$0, %esi
	movl	%edx, %ecx
	imull	%ebx, %ecx
	movl	%ecx, -84(%ebp)
	movl	%esi, %ecx
	imull	%eax, %ecx
	addl	-84(%ebp), %ecx
	mull	%ebx
	addl	%edx, %ecx
	movl	%ecx, %edx
	movl	%edi, %eax
	movl	$0, %edx
	movl	-76(%ebp), %ecx
	movl	%ecx, %ebx
	movl	$0, %esi
	movl	%edx, %ecx
	imull	%ebx, %ecx
	movl	%ecx, -84(%ebp)
	movl	%esi, %ecx
	imull	%eax, %ecx
	addl	-84(%ebp), %ecx
	mull	%ebx
	addl	%edx, %ecx
	movl	%ecx, %edx
	movl	-76(%ebp), %eax
	imull	%edi, %eax
	movl	$16, %edx
	subl	$1, %edx
	addl	%edx, %eax
	movl	$16, %esi
	movl	$0, %edx
	divl	%esi
	imull	$16, %eax, %eax
	call	___chkstk_ms
	subl	%eax, %esp
	leal	4(%esp), %eax
	addl	$0, %eax
	movl	%eax, -64(%ebp)
	movl	$0, -28(%ebp)
	movl	$0, -32(%ebp)
	movl	$0, -36(%ebp)
	movl	$0, -40(%ebp)
	movl	$0, -44(%ebp)
	movl	$0, -48(%ebp)
	movl	$0, -52(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_strlen
	movl	%eax, (%esp)
	call	_malloc
	movl	%eax, -68(%ebp)
	movl	$0, -28(%ebp)
	jmp	L19
L22:
	movl	$0, -32(%ebp)
	jmp	L20
L21:
	movl	-64(%ebp), %edx
	movl	%edi, %eax
	imull	-28(%ebp), %eax
	addl	%eax, %edx
	movl	-32(%ebp), %eax
	addl	%edx, %eax
	movb	$10, (%eax)
	addl	$1, -32(%ebp)
L20:
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_strlen
	movl	%eax, %edx
	movl	-32(%ebp), %eax
	cmpl	%eax, %edx
	ja	L21
	addl	$1, -28(%ebp)
L19:
	movl	-28(%ebp), %eax
	cmpl	12(%ebp), %eax
	jl	L22
	movl	$0, -28(%ebp)
	jmp	L23
L28:
	cmpl	$0, -44(%ebp)
	jne	L24
	movl	$1, -40(%ebp)
L24:
	movl	12(%ebp), %eax
	subl	$1, %eax
	cmpl	-44(%ebp), %eax
	jne	L25
	movl	$0, -40(%ebp)
L25:
	movl	-48(%ebp), %eax
	leal	1(%eax), %edx
	movl	%edx, -48(%ebp)
	movl	-64(%ebp), %ecx
	movl	%edi, %edx
	imull	-44(%ebp), %edx
	addl	%ecx, %eax
	addl	%edx, %eax
	movb	$42, (%eax)
	cmpl	$0, -40(%ebp)
	je	L26
	movl	-44(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -44(%ebp)
	jmp	L27
L26:
	movl	-44(%ebp), %eax
	subl	$1, %eax
	movl	%eax, -44(%ebp)
L27:
	addl	$1, -28(%ebp)
L23:
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_strlen
	movl	%eax, %edx
	movl	-28(%ebp), %eax
	cmpl	%eax, %edx
	ja	L28
	movl	$0, -28(%ebp)
	jmp	L29
L33:
	movl	$0, -32(%ebp)
	jmp	L30
L32:
	movl	-64(%ebp), %edx
	movl	%edi, %eax
	imull	-28(%ebp), %eax
	addl	%eax, %edx
	movl	-32(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	cmpb	$42, %al
	jne	L31
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_strlen
	movl	%eax, %edx
	movl	-52(%ebp), %eax
	cmpl	%eax, %edx
	jbe	L31
	movl	-52(%ebp), %eax
	leal	1(%eax), %edx
	movl	%edx, -52(%ebp)
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	movl	-64(%ebp), %ecx
	movl	%edi, %edx
	imull	-28(%ebp), %edx
	addl	%edx, %ecx
	movl	-32(%ebp), %edx
	addl	%ecx, %edx
	movb	%al, (%edx)
L31:
	addl	$1, -32(%ebp)
L30:
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_strlen
	movl	%eax, %edx
	movl	-32(%ebp), %eax
	cmpl	%eax, %edx
	ja	L32
	addl	$1, -28(%ebp)
L29:
	movl	-28(%ebp), %eax
	cmpl	12(%ebp), %eax
	jl	L33
	movl	$0, -44(%ebp)
	movl	$0, -48(%ebp)
	movl	$0, -28(%ebp)
	jmp	L34
L40:
	cmpl	$0, -44(%ebp)
	jne	L35
	movl	$1, -40(%ebp)
L35:
	movl	12(%ebp), %eax
	subl	$1, %eax
	cmpl	-44(%ebp), %eax
	jne	L36
	movl	$0, -40(%ebp)
L36:
	movl	-64(%ebp), %edx
	movl	%edi, %eax
	imull	-44(%ebp), %eax
	addl	%eax, %edx
	movl	-48(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	cmpb	$42, %al
	je	L37
	movl	-36(%ebp), %edx
	movl	-68(%ebp), %eax
	leal	(%edx,%eax), %ecx
	movl	-48(%ebp), %eax
	leal	1(%eax), %edx
	movl	%edx, -48(%ebp)
	movl	-64(%ebp), %ebx
	movl	%edi, %edx
	imull	-44(%ebp), %edx
	addl	%ebx, %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	movb	%al, (%ecx)
	addl	$1, -36(%ebp)
L37:
	cmpl	$0, -40(%ebp)
	je	L38
	movl	-44(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -44(%ebp)
	jmp	L39
L38:
	movl	-44(%ebp), %eax
	subl	$1, %eax
	movl	%eax, -44(%ebp)
L39:
	addl	$1, -28(%ebp)
L34:
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_strlen
	movl	%eax, %edx
	movl	-28(%ebp), %eax
	cmpl	%eax, %edx
	ja	L40
	movl	-68(%ebp), %eax
	movl	-80(%ebp), %esp
	leal	-12(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE18:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "Enter the plain text : \0"
LC1:
	.ascii "Enter the key : \0"
LC2:
	.ascii "%d\0"
LC3:
	.ascii "Cipher text : %s\12\0"
	.align 4
LC4:
	.ascii "Decryption of the same cipher text : %s\12\0"
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB19:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	andl	$-16, %esp
	subl	$80, %esp
	call	___main
	movl	$0, 76(%esp)
	movl	$LC0, (%esp)
	call	_printf
	movl	__imp___iob, %eax
	movl	%eax, 8(%esp)
	movl	$50, 4(%esp)
	leal	26(%esp), %eax
	movl	%eax, (%esp)
	call	_fgets
	movl	$LC1, (%esp)
	call	_printf
	leal	20(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC2, (%esp)
	call	_scanf
	movl	20(%esp), %eax
	movl	%eax, 4(%esp)
	leal	26(%esp), %eax
	movl	%eax, (%esp)
	call	_encryptRailFence
	movl	%eax, 76(%esp)
	movl	76(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC3, (%esp)
	call	_printf
	movl	20(%esp), %eax
	movl	%eax, 4(%esp)
	movl	76(%esp), %eax
	movl	%eax, (%esp)
	call	_decryptRailFence
	movl	%eax, 4(%esp)
	movl	$LC4, (%esp)
	call	_printf
	movl	$0, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE19:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_strlen;	.scl	2;	.type	32;	.endef
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_fgets;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
