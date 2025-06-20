	.file	"hash_sdbm.c"
	.text
	.p2align 4,,15
	.globl	_sdbm
	.def	_sdbm;	.scl	2;	.type	32;	.endef
_sdbm:
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
	subl	$12, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %eax
	movzbl	(%eax), %edx
	testb	%dl, %dl
	movb	%dl, 7(%esp)
	je	L4
	leal	1(%eax), %esi
	xorl	%edx, %edx
	xorl	%eax, %eax
	movl	%esi, %ebp
	.p2align 4,,10
L3:
	movl	%eax, %esi
	movl	%eax, %ecx
	movl	%edx, %edi
	movl	%edx, %ebx
	shldl	$6, %esi, %edi
	shldl	$16, %ecx, %ebx
	sall	$6, %esi
	sall	$16, %ecx
	addl	%esi, %ecx
	movsbl	7(%esp), %esi
	adcl	%edi, %ebx
	movl	%esi, %edi
	sarl	$31, %edi
	addl	%esi, %ecx
	adcl	%edi, %ebx
	subl	%eax, %ecx
	sbbl	%edx, %ebx
	addl	$1, %ebp
	movl	%ecx, %eax
	movl	%ebx, %edx
	movzbl	-1(%ebp), %ebx
	testb	%bl, %bl
	movb	%bl, 7(%esp)
	jne	L3
L1:
	addl	$12, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 20
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
L4:
	.cfi_restore_state
	xorl	%eax, %eax
	xorl	%edx, %edx
	jmp	L1
	.cfi_endproc
LFE13:
	.section .rdata,"dr"
LC0:
	.ascii "Hello World\0"
LC1:
	.ascii "data/src/hash_sdbm.c\0"
	.align 4
LC2:
	.ascii "sdbm(\"Hello World\") == 12881824461405877380U\0"
LC3:
	.ascii "Hello World!\0"
	.align 4
LC4:
	.ascii "sdbm(\"Hello World!\") == 7903571203300273309\0"
LC5:
	.ascii "Hello world\0"
	.align 4
LC6:
	.ascii "sdbm(\"Hello world\") == 15154913742888948900U\0"
LC7:
	.ascii "Hello world!\0"
	.align 4
LC8:
	.ascii "sdbm(\"Hello world!\") == 15254999417003201661U\0"
LC9:
	.ascii "Tests passed\0"
	.text
	.p2align 4,,15
	.globl	_test_sdbm
	.def	_test_sdbm;	.scl	2;	.type	32;	.endef
_test_sdbm:
LFB14:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	pushl	%edi
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	xorl	%ebp, %ebp
	pushl	%esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushl	%ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	movl	$LC0, %esi
	xorl	%edi, %edi
	subl	$44, %esp
	.cfi_def_cfa_offset 64
	movb	$72, 31(%esp)
	.p2align 4,,10
L9:
	movl	%edi, %ecx
	movl	%edi, %eax
	movl	%ebp, %ebx
	movl	%ebp, %edx
	shldl	$6, %ecx, %ebx
	shldl	$16, %eax, %edx
	sall	$6, %ecx
	sall	$16, %eax
	addl	%ecx, %eax
	movsbl	31(%esp), %ecx
	adcl	%ebx, %edx
	movl	%ecx, %ebx
	sarl	$31, %ebx
	addl	%ecx, %eax
	adcl	%ebx, %edx
	subl	%edi, %eax
	sbbl	%ebp, %edx
	addl	$1, %esi
	movl	%eax, %edi
	movzbl	(%esi), %eax
	movl	%edx, %ebp
	testb	%al, %al
	movb	%al, 31(%esp)
	jne	L9
	movl	%edi, %eax
	xorl	$-1295683816, %edx
	xorl	$-922159996, %eax
	orl	%eax, %edx
	jne	L22
	movl	$LC3, %esi
	xorl	%edi, %edi
	xorl	%ebp, %ebp
	movb	$72, 31(%esp)
	.p2align 4,,10
L11:
	movl	%edi, %ecx
	movl	%edi, %eax
	movl	%ebp, %ebx
	movl	%ebp, %edx
	shldl	$6, %ecx, %ebx
	shldl	$16, %eax, %edx
	sall	$6, %ecx
	sall	$16, %eax
	addl	%ecx, %eax
	movsbl	31(%esp), %ecx
	adcl	%ebx, %edx
	movl	%ecx, %ebx
	sarl	$31, %ebx
	addl	%ecx, %eax
	adcl	%ebx, %edx
	subl	%edi, %eax
	sbbl	%ebp, %edx
	addl	$1, %esi
	movl	%eax, %edi
	movzbl	(%esi), %eax
	movl	%edx, %ebp
	testb	%al, %al
	movb	%al, 31(%esp)
	jne	L11
	movl	%edi, %eax
	xorl	$1840193570, %edx
	xorl	$1840786589, %eax
	orl	%eax, %edx
	jne	L23
	movl	$LC5, %esi
	xorl	%edi, %edi
	xorl	%ebp, %ebp
	movb	$72, 31(%esp)
	.p2align 4,,10
L13:
	movl	%edi, %ecx
	movl	%edi, %eax
	movl	%ebp, %ebx
	movl	%ebp, %edx
	shldl	$6, %ecx, %ebx
	shldl	$16, %eax, %edx
	sall	$6, %ecx
	sall	$16, %eax
	addl	%ecx, %eax
	movsbl	31(%esp), %ecx
	adcl	%ebx, %edx
	movl	%ecx, %ebx
	sarl	$31, %ebx
	addl	%ecx, %eax
	adcl	%ebx, %edx
	subl	%edi, %eax
	sbbl	%ebp, %edx
	addl	$1, %esi
	movl	%eax, %edi
	movzbl	(%esi), %eax
	movl	%edx, %ebp
	testb	%al, %al
	movb	%al, 31(%esp)
	jne	L13
	movl	%edi, %eax
	xorl	$-766438975, %edx
	xorl	$1184158884, %eax
	orl	%eax, %edx
	jne	L24
	movl	$LC7, %esi
	xorl	%edi, %edi
	xorl	%ebp, %ebp
	movb	$72, 31(%esp)
	.p2align 4,,10
L15:
	movl	%edi, %ecx
	movl	%edi, %eax
	movl	%ebp, %ebx
	movl	%ebp, %edx
	shldl	$6, %ecx, %ebx
	shldl	$16, %eax, %edx
	sall	$6, %ecx
	sall	$16, %eax
	addl	%ecx, %eax
	movsbl	31(%esp), %ecx
	adcl	%ebx, %edx
	movl	%ecx, %ebx
	sarl	$31, %ebx
	addl	%ecx, %eax
	adcl	%ebx, %edx
	subl	%edi, %eax
	sbbl	%ebp, %edx
	addl	$1, %esi
	movl	%eax, %edi
	movzbl	(%esi), %eax
	movl	%edx, %ebp
	testb	%al, %al
	movb	%al, 31(%esp)
	jne	L15
	movl	%edi, %eax
	xorl	$-743135963, %edx
	xorl	$860116093, %eax
	orl	%eax, %edx
	jne	L25
	movl	$LC9, (%esp)
	call	_puts
	addl	$44, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 20
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
L22:
	.cfi_restore_state
	movl	$36, 8(%esp)
	movl	$LC1, 4(%esp)
	movl	$LC2, (%esp)
	call	__assert
L25:
	movl	$39, 8(%esp)
	movl	$LC1, 4(%esp)
	movl	$LC8, (%esp)
	call	__assert
L24:
	movl	$38, 8(%esp)
	movl	$LC1, 4(%esp)
	movl	$LC6, (%esp)
	call	__assert
L23:
	movl	$37, 8(%esp)
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
	call	_test_sdbm
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
