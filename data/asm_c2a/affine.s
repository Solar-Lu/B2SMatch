	.file	"affine.c"
	.text
	.p2align 4,,15
	.globl	_modular_multiplicative_inverse
	.def	_modular_multiplicative_inverse;	.scl	2;	.type	32;	.endef
_modular_multiplicative_inverse:
LFB30:
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
	xorl	%ebx, %ebx
	subl	$16, %esp
	.cfi_def_cfa_offset 32
	movl	36(%esp), %ecx
	testl	%ecx, %ecx
	je	L1
	movl	32(%esp), %eax
	xorl	%edx, %edx
	divl	%ecx
	testl	%edx, %edx
	movl	%edx, %edi
	jle	L1
	xorl	%esi, %esi
	movl	$1, %ebx
	jmp	L4
	.p2align 4,,10
L7:
	movl	%eax, %ebx
	movl	%edx, %edi
L4:
	movl	%ecx, (%esp)
	movl	%edi, 4(%esp)
	call	_div
	imull	%ebx, %eax
	movl	%edi, %ecx
	subl	%eax, %esi
	testl	%edx, %edx
	movl	%esi, %eax
	movl	%ebx, %esi
	jg	L7
L1:
	addl	$16, %esp
	.cfi_def_cfa_offset 16
	movl	%ebx, %eax
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
	.cfi_endproc
LFE30:
	.p2align 4,,15
	.globl	_inverse_key
	.def	_inverse_key;	.scl	2;	.type	32;	.endef
_inverse_key:
LFB31:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	pushl	%edi
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	movl	$1491936009, %edx
	pushl	%esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushl	%ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	subl	$28, %esp
	.cfi_def_cfa_offset 48
	movl	48(%esp), %esi
	movl	52(%esp), %edi
	movl	%esi, %eax
	movl	%esi, %ebx
	mull	%edx
	subl	%edx, %ebx
	shrl	%ebx
	addl	%edx, %ebx
	shrl	$6, %ebx
	imull	$95, %ebx, %ebx
	subl	%ebx, %esi
	je	L17
	movl	%esi, %ebx
	movl	$1, %ebp
	xorl	%esi, %esi
	movl	$95, %eax
	jmp	L13
	.p2align 4,,10
L15:
	movl	%ecx, %ebp
	movl	%edx, %ebx
L13:
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	_div
	imull	%ebp, %eax
	subl	%eax, %esi
	testl	%edx, %edx
	movl	%ebx, %eax
	movl	%esi, %ecx
	movl	%ebp, %esi
	jg	L15
	addl	$95, %ebp
	movl	$-1401515643, %edx
	movl	%ebp, %eax
	imull	%edx
	movl	%ebp, %eax
	sarl	$31, %eax
	leal	(%edx,%ebp), %ecx
	sarl	$6, %ecx
	subl	%eax, %ecx
	imull	$95, %ecx, %ecx
	subl	%ecx, %ebp
	movl	%ebp, %ecx
L12:
	movl	%edi, %eax
	movl	$-1401515643, %edx
	addl	$28, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	imull	%edx
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	leal	(%edx,%edi), %eax
	movl	%edi, %edx
	sarl	$31, %edx
	sarl	$6, %eax
	subl	%edx, %eax
	imull	$95, %eax, %eax
	subl	%edi, %eax
	leal	95(%eax), %edx
	movl	%ecx, %eax
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L17:
	.cfi_restore_state
	xorl	%ecx, %ecx
	jmp	L12
	.cfi_endproc
LFE31:
	.p2align 4,,15
	.globl	_affine_encrypt
	.def	_affine_encrypt;	.scl	2;	.type	32;	.endef
_affine_encrypt:
LFB32:
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
	movl	20(%esp), %ebx
	movl	24(%esp), %ebp
	movl	28(%esp), %edi
	movsbl	(%ebx), %ecx
	testb	%cl, %cl
	je	L19
	movl	$-1401515643, %esi
	.p2align 4,,10
L23:
	subl	$32, %ecx
	addl	$1, %ebx
	imull	%ebp, %ecx
	addl	%edi, %ecx
	movl	%ecx, %eax
	imull	%esi
	movl	%ecx, %eax
	sarl	$31, %eax
	addl	%ecx, %edx
	sarl	$6, %edx
	subl	%eax, %edx
	imull	$95, %edx, %edx
	subl	%edx, %ecx
	addl	$32, %ecx
	movb	%cl, -1(%ebx)
	movsbl	(%ebx), %ecx
	testb	%cl, %cl
	jne	L23
L19:
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
LFE32:
	.p2align 4,,15
	.globl	_affine_decrypt
	.def	_affine_decrypt;	.scl	2;	.type	32;	.endef
_affine_decrypt:
LFB33:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	pushl	%edi
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	movl	$1491936009, %edx
	pushl	%esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushl	%ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	xorl	%edi, %edi
	subl	$44, %esp
	.cfi_def_cfa_offset 64
	movl	68(%esp), %ecx
	movl	72(%esp), %eax
	movl	64(%esp), %ebx
	movl	%eax, 28(%esp)
	movl	%ecx, %eax
	movl	%ecx, %esi
	mull	%edx
	subl	%edx, %esi
	shrl	%esi
	addl	%edx, %esi
	shrl	$6, %esi
	imull	$95, %esi, %esi
	subl	%esi, %ecx
	je	L27
	movl	%ecx, %esi
	movl	$1, %ebp
	movl	$95, %eax
	jmp	L28
	.p2align 4,,10
L33:
	movl	%ecx, %ebp
	movl	%edx, %esi
L28:
	movl	%esi, 4(%esp)
	movl	%eax, (%esp)
	call	_div
	imull	%ebp, %eax
	subl	%eax, %edi
	testl	%edx, %edx
	movl	%esi, %eax
	movl	%edi, %ecx
	movl	%ebp, %edi
	jg	L33
	addl	$95, %ebp
	movl	$-1401515643, %edx
	movl	%ebp, %eax
	imull	%edx
	movl	%ebp, %eax
	sarl	$31, %eax
	leal	(%edx,%ebp), %edi
	sarl	$6, %edi
	subl	%eax, %edi
	imull	$95, %edi, %edi
	subl	%edi, %ebp
	movl	%ebp, %edi
L27:
	movl	28(%esp), %eax
	movl	28(%esp), %esi
	movl	$-1401515643, %edx
	imull	%edx
	movl	%esi, %eax
	addl	%edx, %eax
	movl	%esi, %edx
	sarl	$6, %eax
	sarl	$31, %edx
	subl	%edx, %eax
	imull	$95, %eax, %eax
	subl	%esi, %eax
	movl	$-1401515643, %esi
	leal	95(%eax), %ebp
	movsbl	(%ebx), %eax
	testb	%al, %al
	je	L26
	.p2align 4,,10
L34:
	leal	-32(%ebp,%eax), %ecx
	addl	$1, %ebx
	imull	%edi, %ecx
	movl	%ecx, %eax
	imull	%esi
	movl	%ecx, %eax
	sarl	$31, %eax
	addl	%ecx, %edx
	sarl	$6, %edx
	subl	%eax, %edx
	imull	$95, %edx, %edx
	subl	%edx, %ecx
	addl	$32, %ecx
	movb	%cl, -1(%ebx)
	movsbl	(%ebx), %eax
	testb	%al, %al
	jne	L34
L26:
	addl	$44, %esp
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
	.cfi_endproc
LFE33:
	.section .rdata,"dr"
LC0:
	.ascii "data/src/affine.c\0"
LC1:
	.ascii "strcmp(copy, ciphertext) == 0\0"
LC2:
	.ascii "strcmp(copy, s) == 0\0"
	.text
	.p2align 4,,15
	.globl	_test_string
	.def	_test_string;	.scl	2;	.type	32;	.endef
_test_string:
LFB34:
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
	subl	$44, %esp
	.cfi_def_cfa_offset 64
	movl	64(%esp), %eax
	movl	68(%esp), %edi
	movl	72(%esp), %ebp
	movl	%eax, (%esp)
	movl	%eax, %esi
	movl	%edi, 28(%esp)
	movl	%eax, 24(%esp)
	movl	76(%esp), %edi
	call	_strlen
	leal	1(%eax), %ebx
	movl	%ebx, (%esp)
	call	_malloc
	movl	%ebx, 8(%esp)
	movl	%esi, 4(%esp)
	movl	%eax, %esi
	movl	%eax, (%esp)
	movl	%eax, 20(%esp)
	movl	%esi, %ebx
	call	_memcpy
	movsbl	(%esi), %ecx
	movl	$-1401515643, %esi
	testb	%cl, %cl
	je	L43
	.p2align 4,,10
L55:
	subl	$32, %ecx
	addl	$1, %ebx
	imull	%ebp, %ecx
	addl	%edi, %ecx
	movl	%ecx, %eax
	imull	%esi
	movl	%ecx, %eax
	sarl	$31, %eax
	addl	%ecx, %edx
	sarl	$6, %edx
	subl	%eax, %edx
	imull	$95, %edx, %edx
	subl	%edx, %ecx
	addl	$32, %ecx
	movb	%cl, -1(%ebx)
	movsbl	(%ebx), %ecx
	testb	%cl, %cl
	jne	L55
L43:
	movl	28(%esp), %eax
	movl	%eax, 4(%esp)
	movl	20(%esp), %eax
	movl	%eax, (%esp)
	call	_strcmp
	testl	%eax, %eax
	movl	%eax, %esi
	jne	L67
	movl	%ebp, %eax
	movl	$1491936009, %edx
	movl	%ebp, %ebx
	mull	%edx
	subl	%edx, %ebx
	shrl	%ebx
	addl	%edx, %ebx
	shrl	$6, %ebx
	imull	$95, %ebx, %ebx
	subl	%ebx, %ebp
	movl	%ebp, %ebx
	je	L44
	movl	$1, %ebp
	movl	$95, %eax
	jmp	L45
	.p2align 4,,10
L51:
	movl	%ecx, %ebp
	movl	%edx, %ebx
L45:
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	_div
	imull	%ebp, %eax
	subl	%eax, %esi
	testl	%edx, %edx
	movl	%ebx, %eax
	movl	%esi, %ecx
	movl	%ebp, %esi
	jg	L51
	leal	95(%ebp), %ecx
	movl	$-1401515643, %edx
	movl	%ecx, %eax
	imull	%edx
	movl	%ecx, %eax
	sarl	$31, %eax
	leal	(%edx,%ecx), %esi
	sarl	$6, %esi
	subl	%eax, %esi
	imull	$95, %esi, %esi
	subl	%esi, %ecx
	movl	%ecx, %esi
L44:
	movl	%edi, %eax
	movl	$-1401515643, %edx
	movl	20(%esp), %ebx
	imull	%edx
	leal	(%edx,%edi), %eax
	movl	%edi, %edx
	sarl	$31, %edx
	sarl	$6, %eax
	subl	%edx, %eax
	imull	$95, %eax, %eax
	subl	%edi, %eax
	movl	$-1401515643, %edi
	leal	95(%eax), %ebp
	movsbl	(%ebx), %eax
	testb	%al, %al
	je	L50
	.p2align 4,,10
L54:
	leal	-32(%ebp,%eax), %ecx
	addl	$1, %ebx
	imull	%esi, %ecx
	movl	%ecx, %eax
	imull	%edi
	movl	%ecx, %eax
	sarl	$31, %eax
	addl	%ecx, %edx
	sarl	$6, %edx
	subl	%eax, %edx
	imull	$95, %edx, %edx
	subl	%edx, %ecx
	addl	$32, %ecx
	movb	%cl, -1(%ebx)
	movsbl	(%ebx), %eax
	testb	%al, %al
	jne	L54
L50:
	movl	24(%esp), %eax
	movl	%eax, 4(%esp)
	movl	20(%esp), %eax
	movl	%eax, (%esp)
	call	_strcmp
	testl	%eax, %eax
	jne	L68
	movl	20(%esp), %eax
	movl	%eax, 64(%esp)
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
	jmp	_free
L67:
	.cfi_restore_state
	movl	$165, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC1, (%esp)
	call	__assert
L68:
	movl	$169, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC2, (%esp)
	call	__assert
	.cfi_endproc
LFE34:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC3:
	.ascii "&3ddy2\0"
LC4:
	.ascii "Hello!\0"
LC5:
	.ascii "DNC}=jHS2zN!7;E\0"
LC6:
	.ascii "TheAlgorithms/C\0"
LC7:
	.ascii "840,($ {ws\0"
LC8:
	.ascii "0123456789\0"
LC9:
	.ascii "JDfa*we?z&bL\0"
LC10:
	.ascii "7W@;cdeRT9uL\0"
LC11:
	.ascii "r'qC0$sss;Ahf\0"
LC12:
	.ascii "~Qr%^-+++$leM\0"
	.align 4
LC13:
	.ascii "K7: .*6<4 =-0(1 90' 5*2/, 0):- +7: 3>%& ;08\0"
	.align 4
LC14:
	.ascii "The quick brown fox jumps over the lazy dog\0"
	.align 4
LC15:
	.ascii "H&60>\\2*uY0q\\2*p4660E\\2XYn40x\\2XDB60L\\2VDI0 \\2V6B6&0S\\2%D=p;0'\\2tD&60Z\\2*6&0>j\0"
	.align 4
LC16:
	.ascii "One-1, Two-2, Three-3, Four-4, Five-5, Six-6, Seven-7, Eight-8, Nine-9, Ten-10\0"
	.align 4
LC17:
	.ascii "All tests have successfully passed!\0"
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB36:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	andl	$-16, %esp
	subl	$16, %esp
	call	___main
	movl	$11, 12(%esp)
	movl	$7, 8(%esp)
	movl	$LC3, 4(%esp)
	movl	$LC4, (%esp)
	call	_test_string
	movl	$67, 12(%esp)
	movl	$67, 8(%esp)
	movl	$LC5, 4(%esp)
	movl	$LC6, (%esp)
	call	_test_string
	movl	$88, 12(%esp)
	movl	$91, 8(%esp)
	movl	$LC7, 4(%esp)
	movl	$LC8, (%esp)
	call	_test_string
	movl	$76, 12(%esp)
	movl	$77, 8(%esp)
	movl	$LC9, 4(%esp)
	movl	$LC10, (%esp)
	call	_test_string
	movl	$90, 12(%esp)
	movl	$8, 8(%esp)
	movl	$LC11, 4(%esp)
	movl	$LC12, (%esp)
	call	_test_string
	movl	$0, 12(%esp)
	movl	$94, 8(%esp)
	movl	$LC13, 4(%esp)
	movl	$LC14, (%esp)
	call	_test_string
	movl	$18, 12(%esp)
	movl	$51, 8(%esp)
	movl	$LC15, 4(%esp)
	movl	$LC16, (%esp)
	call	_test_string
	movl	$LC17, (%esp)
	call	_puts
	xorl	%eax, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE36:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_div;	.scl	2;	.type	32;	.endef
	.def	_strlen;	.scl	2;	.type	32;	.endef
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_memcpy;	.scl	2;	.type	32;	.endef
	.def	_strcmp;	.scl	2;	.type	32;	.endef
	.def	_free;	.scl	2;	.type	32;	.endef
	.def	__assert;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
