	.file	"hash_crc32.c"
	.text
	.p2align 4,,15
	.globl	_crc32
	.def	_crc32;	.scl	2;	.type	32;	.endef
_crc32:
LFB13:
	.cfi_startproc
	movl	4(%esp), %ecx
	movzbl	(%ecx), %edx
	testb	%dl, %dl
	je	L4
	addl	$1, %ecx
	movl	$-1, %eax
	.p2align 4,,10
L3:
	xorl	%eax, %edx
	movl	%edx, %eax
	andl	$1, %edx
	negl	%edx
	shrl	%eax
	andl	$-306674912, %edx
	xorl	%eax, %edx
	movl	%edx, %eax
	andl	$1, %edx
	negl	%edx
	shrl	%eax
	andl	$-306674912, %edx
	xorl	%eax, %edx
	movl	%edx, %eax
	andl	$1, %edx
	negl	%edx
	shrl	%eax
	andl	$-306674912, %edx
	xorl	%edx, %eax
	movl	%eax, %edx
	andl	$1, %eax
	negl	%eax
	shrl	%edx
	andl	$-306674912, %eax
	xorl	%eax, %edx
	movl	%edx, %eax
	andl	$1, %edx
	negl	%edx
	shrl	%eax
	andl	$-306674912, %edx
	xorl	%edx, %eax
	movl	%eax, %edx
	andl	$1, %eax
	negl	%eax
	shrl	%edx
	andl	$-306674912, %eax
	xorl	%eax, %edx
	movl	%edx, %eax
	shrl	%eax
	andl	$1, %edx
	addl	$1, %ecx
	negl	%edx
	andl	$-306674912, %edx
	xorl	%edx, %eax
	movl	%eax, %edx
	andl	$1, %eax
	negl	%eax
	shrl	%edx
	andl	$-306674912, %eax
	xorl	%edx, %eax
	movzbl	-1(%ecx), %edx
	testb	%dl, %dl
	jne	L3
	notl	%eax
	ret
L4:
	xorl	%eax, %eax
	ret
	.cfi_endproc
LFE13:
	.section .rdata,"dr"
LC0:
	.ascii "Hello World\0"
LC1:
	.ascii "data/src/hash_crc32.c\0"
	.align 4
LC2:
	.ascii "crc32(\"Hello World\") == 1243066710\0"
LC3:
	.ascii "Hello World!\0"
	.align 4
LC4:
	.ascii "crc32(\"Hello World!\") == 472456355\0"
LC5:
	.ascii "Hello world\0"
	.align 4
LC6:
	.ascii "crc32(\"Hello world\") == 2346098258\0"
LC7:
	.ascii "Hello world!\0"
	.align 4
LC8:
	.ascii "crc32(\"Hello world!\") == 461707669\0"
LC9:
	.ascii "Tests passed\0"
	.text
	.p2align 4,,15
	.globl	_test_crc32
	.def	_test_crc32;	.scl	2;	.type	32;	.endef
_test_crc32:
LFB14:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	$LC0, %edx
	movl	$72, %eax
	movl	$-1, %ecx
	.p2align 4,,10
L8:
	xorl	%ecx, %eax
	movl	%eax, %ecx
	andl	$1, %eax
	negl	%eax
	shrl	%ecx
	andl	$-306674912, %eax
	xorl	%ecx, %eax
	movl	%eax, %ecx
	andl	$1, %eax
	negl	%eax
	shrl	%ecx
	andl	$-306674912, %eax
	xorl	%ecx, %eax
	movl	%eax, %ecx
	andl	$1, %eax
	negl	%eax
	shrl	%ecx
	andl	$-306674912, %eax
	xorl	%eax, %ecx
	movl	%ecx, %eax
	andl	$1, %ecx
	negl	%ecx
	shrl	%eax
	andl	$-306674912, %ecx
	xorl	%ecx, %eax
	movl	%eax, %ecx
	andl	$1, %eax
	negl	%eax
	shrl	%ecx
	andl	$-306674912, %eax
	xorl	%eax, %ecx
	movl	%ecx, %eax
	andl	$1, %ecx
	negl	%ecx
	shrl	%eax
	andl	$-306674912, %ecx
	xorl	%ecx, %eax
	movl	%eax, %ecx
	shrl	%ecx
	andl	$1, %eax
	addl	$1, %edx
	negl	%eax
	andl	$-306674912, %eax
	xorl	%eax, %ecx
	movl	%ecx, %eax
	andl	$1, %ecx
	negl	%ecx
	shrl	%eax
	andl	$-306674912, %ecx
	xorl	%eax, %ecx
	movzbl	(%edx), %eax
	testb	%al, %al
	jne	L8
	cmpl	$-1243066711, %ecx
	jne	L21
	movl	$LC3, %edx
	movl	$-1, %ecx
	movl	$72, %eax
	.p2align 4,,10
L10:
	xorl	%ecx, %eax
	movl	%eax, %ecx
	andl	$1, %eax
	negl	%eax
	shrl	%ecx
	andl	$-306674912, %eax
	xorl	%ecx, %eax
	movl	%eax, %ecx
	andl	$1, %eax
	negl	%eax
	shrl	%ecx
	andl	$-306674912, %eax
	xorl	%ecx, %eax
	movl	%eax, %ecx
	andl	$1, %eax
	negl	%eax
	shrl	%ecx
	andl	$-306674912, %eax
	xorl	%eax, %ecx
	movl	%ecx, %eax
	andl	$1, %ecx
	negl	%ecx
	shrl	%eax
	andl	$-306674912, %ecx
	xorl	%ecx, %eax
	movl	%eax, %ecx
	andl	$1, %eax
	negl	%eax
	shrl	%ecx
	andl	$-306674912, %eax
	xorl	%eax, %ecx
	movl	%ecx, %eax
	andl	$1, %ecx
	negl	%ecx
	shrl	%eax
	andl	$-306674912, %ecx
	xorl	%ecx, %eax
	movl	%eax, %ecx
	shrl	%ecx
	andl	$1, %eax
	addl	$1, %edx
	negl	%eax
	andl	$-306674912, %eax
	xorl	%eax, %ecx
	movl	%ecx, %eax
	andl	$1, %ecx
	negl	%ecx
	shrl	%eax
	andl	$-306674912, %ecx
	xorl	%eax, %ecx
	movzbl	(%edx), %eax
	testb	%al, %al
	jne	L10
	cmpl	$-472456356, %ecx
	jne	L22
	movl	$LC5, %edx
	movl	$-1, %ecx
	movl	$72, %eax
	.p2align 4,,10
L12:
	xorl	%ecx, %eax
	movl	%eax, %ecx
	andl	$1, %eax
	negl	%eax
	shrl	%ecx
	andl	$-306674912, %eax
	xorl	%ecx, %eax
	movl	%eax, %ecx
	andl	$1, %eax
	negl	%eax
	shrl	%ecx
	andl	$-306674912, %eax
	xorl	%ecx, %eax
	movl	%eax, %ecx
	andl	$1, %eax
	negl	%eax
	shrl	%ecx
	andl	$-306674912, %eax
	xorl	%eax, %ecx
	movl	%ecx, %eax
	andl	$1, %ecx
	negl	%ecx
	shrl	%eax
	andl	$-306674912, %ecx
	xorl	%ecx, %eax
	movl	%eax, %ecx
	andl	$1, %eax
	negl	%eax
	shrl	%ecx
	andl	$-306674912, %eax
	xorl	%eax, %ecx
	movl	%ecx, %eax
	andl	$1, %ecx
	negl	%ecx
	shrl	%eax
	andl	$-306674912, %ecx
	xorl	%ecx, %eax
	movl	%eax, %ecx
	shrl	%ecx
	andl	$1, %eax
	addl	$1, %edx
	negl	%eax
	andl	$-306674912, %eax
	xorl	%eax, %ecx
	movl	%ecx, %eax
	andl	$1, %ecx
	negl	%ecx
	shrl	%eax
	andl	$-306674912, %ecx
	xorl	%eax, %ecx
	movzbl	(%edx), %eax
	testb	%al, %al
	jne	L12
	cmpl	$1948869037, %ecx
	jne	L23
	movl	$LC7, %edx
	movl	$-1, %ecx
	movl	$72, %eax
	.p2align 4,,10
L14:
	xorl	%ecx, %eax
	movl	%eax, %ecx
	andl	$1, %eax
	negl	%eax
	shrl	%ecx
	andl	$-306674912, %eax
	xorl	%ecx, %eax
	movl	%eax, %ecx
	andl	$1, %eax
	negl	%eax
	shrl	%ecx
	andl	$-306674912, %eax
	xorl	%ecx, %eax
	movl	%eax, %ecx
	andl	$1, %eax
	negl	%eax
	shrl	%ecx
	andl	$-306674912, %eax
	xorl	%eax, %ecx
	movl	%ecx, %eax
	andl	$1, %ecx
	negl	%ecx
	shrl	%eax
	andl	$-306674912, %ecx
	xorl	%ecx, %eax
	movl	%eax, %ecx
	andl	$1, %eax
	negl	%eax
	shrl	%ecx
	andl	$-306674912, %eax
	xorl	%eax, %ecx
	movl	%ecx, %eax
	andl	$1, %ecx
	negl	%ecx
	shrl	%eax
	andl	$-306674912, %ecx
	xorl	%ecx, %eax
	movl	%eax, %ecx
	shrl	%ecx
	andl	$1, %eax
	addl	$1, %edx
	negl	%eax
	andl	$-306674912, %eax
	xorl	%eax, %ecx
	movl	%ecx, %eax
	andl	$1, %ecx
	negl	%ecx
	shrl	%eax
	andl	$-306674912, %ecx
	xorl	%eax, %ecx
	movzbl	(%edx), %eax
	testb	%al, %al
	jne	L14
	cmpl	$-461707670, %ecx
	jne	L24
	movl	$LC9, (%esp)
	call	_puts
	addl	$28, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L21:
	.cfi_restore_state
	movl	$44, 8(%esp)
	movl	$LC1, 4(%esp)
	movl	$LC2, (%esp)
	call	__assert
L24:
	movl	$47, 8(%esp)
	movl	$LC1, 4(%esp)
	movl	$LC8, (%esp)
	call	__assert
L23:
	movl	$46, 8(%esp)
	movl	$LC1, 4(%esp)
	movl	$LC6, (%esp)
	call	__assert
L22:
	movl	$45, 8(%esp)
	movl	$LC1, 4(%esp)
	movl	$LC4, (%esp)
	call	__assert
	.cfi_endproc
LFE14:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB15:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	andl	$-16, %esp
	call	___main
	call	_test_crc32
	xorl	%eax, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE15:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	__assert;	.scl	2;	.type	32;	.endef
