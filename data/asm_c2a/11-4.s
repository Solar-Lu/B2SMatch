	.file	"11-4.c"
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "zero\0"
LC1:
	.ascii "one\0"
LC2:
	.ascii "two\0"
LC3:
	.ascii "three\0"
LC4:
	.ascii "four\0"
LC5:
	.ascii "five\0"
LC6:
	.ascii "six\0"
LC7:
	.ascii "seven\0"
LC8:
	.ascii "eight\0"
LC9:
	.ascii "nine\0"
LC10:
	.ascii "abc\0"
LC11:
	.ascii "ten\0"
LC12:
	.ascii "twenty\0"
LC13:
	.ascii "thirty\0"
LC14:
	.ascii "forty\0"
LC15:
	.ascii "fifty\0"
LC16:
	.ascii "sixty\0"
LC17:
	.ascii "seventy\0"
LC18:
	.ascii "eighty\0"
LC19:
	.ascii "ninety\0"
LC20:
	.ascii "%d\0"
LC21:
	.ascii "%s\0"
LC22:
	.ascii " hundred\0"
LC23:
	.ascii " %s\0"
LC24:
	.ascii " billion\0"
LC25:
	.ascii " million\0"
LC26:
	.ascii " thousand\0"
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
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	$1717986919, %edi
	andl	$-16, %esp
	subl	$192, %esp
	call	___main
	leal	28(%esp), %eax
	movl	$LC20, (%esp)
	movl	$LC0, 32(%esp)
	movl	$LC1, 36(%esp)
	movl	$LC2, 40(%esp)
	movl	%eax, 4(%esp)
	movl	$LC3, 44(%esp)
	movl	$LC4, 48(%esp)
	movl	$LC5, 52(%esp)
	movl	$LC6, 56(%esp)
	movl	$LC7, 60(%esp)
	movl	$LC8, 64(%esp)
	movl	$LC9, 68(%esp)
	movl	$LC10, 72(%esp)
	movl	$LC11, 76(%esp)
	movl	$LC12, 80(%esp)
	movl	$LC13, 84(%esp)
	movl	$LC14, 88(%esp)
	movl	$LC15, 92(%esp)
	movl	$LC16, 96(%esp)
	movl	$LC17, 100(%esp)
	movl	$LC18, 104(%esp)
	movl	$LC19, 108(%esp)
	call	_scanf
	movl	28(%esp), %esi
	xorl	%ecx, %ecx
	testl	%esi, %esi
	jne	L37
	jmp	L25
	.p2align 4,,10
L18:
	movl	%eax, %ecx
L37:
	movl	%esi, %eax
	imull	%edi
	movl	%esi, %eax
	sarl	$31, %eax
	sarl	$2, %edx
	movl	%edx, %ebx
	subl	%eax, %ebx
	leal	(%ebx,%ebx,4), %edx
	movl	%ebx, %eax
	addl	%edx, %edx
	subl	%edx, %esi
	movl	%esi, %ebx
	movl	%esi, 112(%esp,%ecx,4)
	movl	%eax, %esi
	testl	%esi, %esi
	leal	1(%ecx), %eax
	jne	L18
	movl	%ecx, 28(%esp)
	jmp	L17
	.p2align 4,,10
L5:
	leal	2(%ecx), %edi
	movl	$1431655766, %eax
	imull	%edi
	movl	%edi, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	leal	(%edx,%edx,2), %eax
	cmpl	%eax, %edi
	jne	L11
	testl	%esi, %esi
	jne	L10
L12:
	movl	72(%esp,%ebx,4), %eax
	movl	$LC21, (%esp)
	movl	$1, %esi
	movl	%eax, 4(%esp)
	call	_printf
	movl	28(%esp), %ecx
	movl	$1431655766, %eax
	imull	%ecx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	leal	(%edx,%edx,2), %eax
	cmpl	%eax, %ecx
	jne	L9
L8:
	movl	32(%esp,%ebx,4), %eax
	movl	$LC23, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
L41:
	movl	28(%esp), %ecx
L9:
	cmpl	$9, %ecx
	je	L43
L14:
	cmpl	$6, %ecx
	je	L44
L15:
	cmpl	$3, %ecx
	je	L45
L4:
	subl	$1, %ecx
	testl	%ecx, %ecx
	movl	%ecx, 28(%esp)
	js	L25
L47:
	movl	112(%esp,%ecx,4), %ebx
L17:
	testl	%ebx, %ebx
	je	L4
	leal	1(%ecx), %edi
	movl	$1431655766, %eax
	imull	%edi
	movl	%edi, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	leal	(%edx,%edx,2), %eax
	cmpl	%eax, %edi
	jne	L5
	movl	32(%esp,%ebx,4), %eax
	testl	%esi, %esi
	movl	%eax, 4(%esp)
	je	L46
	movl	$LC23, (%esp)
	addl	$1, %esi
	call	_printf
	movl	$LC22, (%esp)
	call	_printf
	movl	28(%esp), %ecx
	movl	$1431655766, %eax
	leal	2(%ecx), %edi
	imull	%edi
	movl	%edi, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	leal	(%edx,%edx,2), %eax
	cmpl	%eax, %edi
	jne	L11
L10:
	movl	72(%esp,%ebx,4), %eax
	movl	$LC23, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	28(%esp), %ecx
	movl	$1431655766, %eax
	imull	%ecx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	leal	(%edx,%edx,2), %eax
	cmpl	%eax, %ecx
	je	L8
	jmp	L9
	.p2align 4,,10
L46:
	movl	$LC21, (%esp)
	call	_printf
	movl	$LC22, (%esp)
	call	_printf
	movl	28(%esp), %ecx
	movl	$1431655766, %eax
	leal	2(%ecx), %edi
	imull	%edi
	movl	%edi, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	leal	(%edx,%edx,2), %eax
	cmpl	%eax, %edi
	je	L12
	movl	$1431655766, %eax
	imull	%ecx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	leal	(%edx,%edx,2), %eax
	cmpl	%eax, %ecx
	jne	L9
L13:
	movl	32(%esp,%ebx,4), %eax
	movl	$LC21, (%esp)
	movl	$1, %esi
	movl	%eax, 4(%esp)
	call	_printf
	movl	28(%esp), %ecx
	cmpl	$9, %ecx
	jne	L14
L43:
	movl	$LC24, (%esp)
	call	_printf
	movl	28(%esp), %ecx
	cmpl	$6, %ecx
	jne	L15
	.p2align 4,,10
L44:
	movl	$LC25, (%esp)
	call	_printf
	movl	28(%esp), %ecx
	cmpl	$3, %ecx
	jne	L4
	.p2align 4,,10
L45:
	movl	$LC26, (%esp)
	call	_printf
	movl	28(%esp), %ecx
	subl	$1, %ecx
	testl	%ecx, %ecx
	movl	%ecx, 28(%esp)
	jns	L47
L25:
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
L11:
	.cfi_restore_state
	movl	$1431655766, %eax
	imull	%ecx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	leal	(%edx,%edx,2), %eax
	cmpl	%eax, %ecx
	jne	L41
	testl	%esi, %esi
	je	L13
	jmp	L8
	.cfi_endproc
LFE12:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
