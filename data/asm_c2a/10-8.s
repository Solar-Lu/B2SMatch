	.file	"10-8.c"
	.text
	.globl	_getValue
	.def	_getValue;	.scl	2;	.type	32;	.endef
_getValue:
LFB17:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	8(%ebp), %eax
	movb	%al, -4(%ebp)
	cmpb	$96, -4(%ebp)
	jle	L2
	cmpb	$122, -4(%ebp)
	jg	L2
	movsbl	-4(%ebp), %eax
	subl	$87, %eax
	jmp	L1
L2:
	cmpb	$47, -4(%ebp)
	jle	L4
	cmpb	$57, -4(%ebp)
	jg	L4
	movsbl	-4(%ebp), %eax
	subl	$48, %eax
	jmp	L1
L4:
L1:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE17:
	.globl	_myAtoI
	.def	_myAtoI;	.scl	2;	.type	32;	.endef
_myAtoI:
LFB18:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$48, %esp
	.cfi_offset 3, -12
	movl	16(%ebp), %eax
	movl	%eax, -48(%ebp)
	movl	20(%ebp), %eax
	movl	%eax, -44(%ebp)
	movl	$0, -16(%ebp)
	movl	$0, -12(%ebp)
	movl	$0, -40(%ebp)
	movl	$0, -36(%ebp)
	movl	$1, -32(%ebp)
	movl	$0, -28(%ebp)
	movl	12(%ebp), %eax
	subl	$1, %eax
	movl	%eax, -20(%ebp)
	jmp	L6
L7:
	movl	-20(%ebp), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	movl	%eax, (%esp)
	call	_getValue
	cltd
	movl	-32(%ebp), %ecx
	movl	%ecx, %ebx
	imull	%edx, %ebx
	movl	-28(%ebp), %ecx
	imull	%eax, %ecx
	addl	%ebx, %ecx
	mull	-32(%ebp)
	addl	%edx, %ecx
	movl	%ecx, %edx
	addl	%eax, -16(%ebp)
	adcl	%edx, -12(%ebp)
	movl	-28(%ebp), %eax
	imull	-48(%ebp), %eax
	movl	%eax, %edx
	movl	-44(%ebp), %eax
	imull	-32(%ebp), %eax
	leal	(%edx,%eax), %ecx
	movl	-48(%ebp), %eax
	mull	-32(%ebp)
	addl	%edx, %ecx
	movl	%ecx, %edx
	movl	%eax, -32(%ebp)
	movl	%edx, -28(%ebp)
	movl	%eax, -32(%ebp)
	movl	%edx, -28(%ebp)
	subl	$1, -20(%ebp)
L6:
	cmpl	$0, -20(%ebp)
	jns	L7
	movl	-16(%ebp), %eax
	movl	-12(%ebp), %edx
	addl	$48, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE18:
	.globl	_findLowRadix
	.def	_findLowRadix;	.scl	2;	.type	32;	.endef
_findLowRadix:
LFB19:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_strlen
	movl	%eax, -28(%ebp)
	movl	$0, -16(%ebp)
	movl	$0, -12(%ebp)
	movl	$0, -40(%ebp)
	movl	$0, -36(%ebp)
	movl	-28(%ebp), %eax
	subl	$1, %eax
	cltd
	movl	%eax, -24(%ebp)
	movl	%edx, -20(%ebp)
	jmp	L10
L13:
	movl	-24(%ebp), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	movl	%eax, (%esp)
	call	_getValue
	cltd
	movl	%eax, -40(%ebp)
	movl	%edx, -36(%ebp)
	movl	-40(%ebp), %eax
	movl	-36(%ebp), %edx
	addl	$1, %eax
	adcl	$0, %edx
	cmpl	-12(%ebp), %edx
	jl	L11
	cmpl	-12(%ebp), %edx
	jg	L15
	cmpl	-16(%ebp), %eax
	jbe	L11
L15:
	movl	-40(%ebp), %eax
	movl	-36(%ebp), %edx
	addl	$1, %eax
	adcl	$0, %edx
	movl	%eax, -16(%ebp)
	movl	%edx, -12(%ebp)
L11:
	addl	$-1, -24(%ebp)
	adcl	$-1, -20(%ebp)
L10:
	cmpl	$0, -20(%ebp)
	jns	L13
	movl	-16(%ebp), %eax
	movl	-12(%ebp), %edx
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE19:
	.globl	_compare
	.def	_compare;	.scl	2;	.type	32;	.endef
_compare:
LFB20:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$88, %esp
	movl	12(%ebp), %eax
	movl	%eax, -64(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -60(%ebp)
	movl	20(%ebp), %eax
	movl	%eax, -72(%ebp)
	movl	24(%ebp), %eax
	movl	%eax, -68(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_strlen
	movl	%eax, -40(%ebp)
	movl	$0, -36(%ebp)
	movl	$1, -16(%ebp)
	movl	$0, -12(%ebp)
	movl	$0, -48(%ebp)
	movl	$0, -44(%ebp)
	movl	$0, -24(%ebp)
	movl	$0, -20(%ebp)
	movl	-40(%ebp), %eax
	movl	-36(%ebp), %edx
	addl	$-1, %eax
	adcl	$-1, %edx
	movl	%eax, -32(%ebp)
	movl	%edx, -28(%ebp)
	jmp	L17
L21:
	movl	-32(%ebp), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	movl	%eax, (%esp)
	call	_getValue
	cltd
	movl	%eax, -48(%ebp)
	movl	%edx, -44(%ebp)
	movl	-44(%ebp), %eax
	imull	-16(%ebp), %eax
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	imull	-48(%ebp), %eax
	leal	(%edx,%eax), %ecx
	movl	-16(%ebp), %eax
	mull	-48(%ebp)
	addl	%edx, %ecx
	movl	%ecx, %edx
	addl	%eax, -24(%ebp)
	adcl	%edx, -20(%ebp)
	movl	-12(%ebp), %eax
	imull	-64(%ebp), %eax
	movl	%eax, %edx
	movl	-60(%ebp), %eax
	imull	-16(%ebp), %eax
	leal	(%edx,%eax), %ecx
	movl	-64(%ebp), %eax
	mull	-16(%ebp)
	addl	%edx, %ecx
	movl	%ecx, %edx
	movl	%eax, -16(%ebp)
	movl	%edx, -12(%ebp)
	movl	%eax, -16(%ebp)
	movl	%edx, -12(%ebp)
	movl	-24(%ebp), %eax
	movl	-20(%ebp), %edx
	cmpl	-68(%ebp), %edx
	jl	L18
	cmpl	-68(%ebp), %edx
	jg	L26
	cmpl	-72(%ebp), %eax
	jbe	L18
L26:
	movl	$1, %eax
	jmp	L20
L18:
	addl	$-1, -32(%ebp)
	adcl	$-1, -28(%ebp)
L17:
	cmpl	$0, -28(%ebp)
	jns	L21
	movl	-24(%ebp), %eax
	movl	-20(%ebp), %edx
	cmpl	-68(%ebp), %edx
	jl	L22
	cmpl	-68(%ebp), %edx
	jg	L27
	cmpl	-72(%ebp), %eax
	jbe	L22
L27:
	movl	$1, %eax
	jmp	L20
L22:
	movl	-24(%ebp), %eax
	movl	-20(%ebp), %edx
	cmpl	-68(%ebp), %edx
	jg	L24
	cmpl	-68(%ebp), %edx
	jl	L28
	cmpl	-72(%ebp), %eax
	jnb	L24
L28:
	movl	$-1, %eax
	jmp	L20
L24:
	movl	$0, %eax
L20:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE20:
	.globl	_binarySearch
	.def	_binarySearch;	.scl	2;	.type	32;	.endef
_binarySearch:
LFB21:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$84, %esp
	.cfi_offset 3, -12
	movl	12(%ebp), %eax
	movl	%eax, -32(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -28(%ebp)
	movl	20(%ebp), %eax
	movl	%eax, -40(%ebp)
	movl	24(%ebp), %eax
	movl	%eax, -36(%ebp)
	movl	28(%ebp), %eax
	movl	%eax, -48(%ebp)
	movl	32(%ebp), %eax
	movl	%eax, -44(%ebp)
	movl	-32(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	%eax, -16(%ebp)
	movl	%edx, -12(%ebp)
	jmp	L30
L36:
	movl	-48(%ebp), %eax
	movl	-44(%ebp), %edx
	movl	%eax, 12(%esp)
	movl	%edx, 16(%esp)
	movl	-16(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, 4(%esp)
	movl	%edx, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_compare
	cltd
	movl	%eax, -24(%ebp)
	movl	%edx, -20(%ebp)
	cmpl	$0, -20(%ebp)
	js	L31
	cmpl	$0, -20(%ebp)
	jg	L38
	cmpl	$0, -24(%ebp)
	jbe	L31
L38:
	movl	-16(%ebp), %eax
	movl	-12(%ebp), %edx
	addl	$-1, %eax
	adcl	$-1, %edx
	movl	%eax, -40(%ebp)
	movl	%edx, -36(%ebp)
	jmp	L33
L31:
	cmpl	$0, -20(%ebp)
	jns	L34
	movl	-16(%ebp), %eax
	movl	-12(%ebp), %edx
	addl	$1, %eax
	adcl	$0, %edx
	movl	%eax, -32(%ebp)
	movl	%edx, -28(%ebp)
	jmp	L33
L34:
	movl	-16(%ebp), %eax
	movl	-12(%ebp), %edx
	jmp	L35
L33:
	movl	-32(%ebp), %ecx
	movl	-28(%ebp), %ebx
	movl	-40(%ebp), %eax
	movl	-36(%ebp), %edx
	addl	%ecx, %eax
	adcl	%ebx, %edx
	movl	%edx, %ecx
	shrl	$31, %ecx
	movl	$0, %ebx
	addl	%ecx, %eax
	adcl	%ebx, %edx
	shrdl	$1, %edx, %eax
	sarl	%edx
	movl	%eax, -16(%ebp)
	movl	%edx, -12(%ebp)
L30:
	movl	-32(%ebp), %eax
	movl	-28(%ebp), %edx
	cmpl	-36(%ebp), %edx
	jl	L36
	cmpl	-36(%ebp), %edx
	jg	L39
	cmpl	-40(%ebp), %eax
	jbe	L36
L39:
	movl	$-1, %eax
	movl	$-1, %edx
L35:
	addl	$84, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE21:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "%s%s%d%lld\0"
LC1:
	.ascii "Impossible\0"
LC2:
	.ascii "%lld\0"
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB22:
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
	subl	$144, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	call	___main
	leal	56(%esp), %eax
	movl	%eax, 16(%esp)
	leal	52(%esp), %eax
	movl	%eax, 12(%esp)
	leal	66(%esp), %eax
	movl	%eax, 8(%esp)
	leal	77(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC0, (%esp)
	call	_scanf
	movl	52(%esp), %eax
	cmpl	$1, %eax
	jne	L41
	movl	56(%esp), %eax
	movl	60(%esp), %edx
	movl	%eax, 128(%esp)
	movl	%edx, 132(%esp)
	leal	77(%esp), %eax
	movl	%eax, (%esp)
	call	_strlen
	movl	%eax, %ecx
	movl	128(%esp), %eax
	movl	132(%esp), %edx
	movl	%eax, 8(%esp)
	movl	%edx, 12(%esp)
	movl	%ecx, 4(%esp)
	leal	77(%esp), %eax
	movl	%eax, (%esp)
	call	_myAtoI
	movl	%eax, 120(%esp)
	movl	%edx, 124(%esp)
	leal	66(%esp), %eax
	movl	%eax, (%esp)
	call	_findLowRadix
	movl	%eax, 112(%esp)
	movl	%edx, 116(%esp)
	movl	112(%esp), %eax
	movl	116(%esp), %edx
	addl	$1, %eax
	adcl	$0, %edx
	movl	%eax, 40(%esp)
	movl	%edx, 44(%esp)
	movl	120(%esp), %eax
	movl	124(%esp), %edx
	movl	%eax, %ecx
	movl	%edx, %ebx
	addl	$1, %ecx
	adcl	$0, %ebx
	movl	40(%esp), %eax
	movl	44(%esp), %edx
	cmpl	%ebx, %edx
	jg	L42
	cmpl	%ebx, %edx
	jl	L43
	cmpl	%ecx, %eax
	jnb	L42
L43:
	movl	%ecx, %eax
	movl	%ebx, %edx
L42:
	movl	%eax, 104(%esp)
	movl	%edx, 108(%esp)
	movl	120(%esp), %eax
	movl	124(%esp), %edx
	movl	%eax, 20(%esp)
	movl	%edx, 24(%esp)
	movl	104(%esp), %eax
	movl	108(%esp), %edx
	movl	%eax, 12(%esp)
	movl	%edx, 16(%esp)
	movl	112(%esp), %eax
	movl	116(%esp), %edx
	movl	%eax, 4(%esp)
	movl	%edx, 8(%esp)
	leal	66(%esp), %eax
	movl	%eax, (%esp)
	call	_binarySearch
	movl	%eax, 136(%esp)
	movl	%edx, 140(%esp)
	jmp	L44
L41:
	movl	52(%esp), %eax
	cmpl	$2, %eax
	jne	L44
	movl	56(%esp), %eax
	movl	60(%esp), %edx
	movl	%eax, 96(%esp)
	movl	%edx, 100(%esp)
	leal	66(%esp), %eax
	movl	%eax, (%esp)
	call	_strlen
	movl	%eax, %ecx
	movl	96(%esp), %eax
	movl	100(%esp), %edx
	movl	%eax, 8(%esp)
	movl	%edx, 12(%esp)
	movl	%ecx, 4(%esp)
	leal	66(%esp), %eax
	movl	%eax, (%esp)
	call	_myAtoI
	movl	%eax, 88(%esp)
	movl	%edx, 92(%esp)
	leal	77(%esp), %eax
	movl	%eax, (%esp)
	call	_findLowRadix
	movl	%eax, 112(%esp)
	movl	%edx, 116(%esp)
	movl	112(%esp), %eax
	movl	116(%esp), %edx
	addl	$1, %eax
	adcl	$0, %edx
	movl	%eax, 40(%esp)
	movl	%edx, 44(%esp)
	movl	88(%esp), %eax
	movl	92(%esp), %edx
	movl	%eax, %ecx
	movl	%edx, %ebx
	addl	$1, %ecx
	adcl	$0, %ebx
	movl	40(%esp), %eax
	movl	44(%esp), %edx
	cmpl	%ebx, %edx
	jg	L45
	cmpl	%ebx, %edx
	jl	L46
	cmpl	%ecx, %eax
	jnb	L45
L46:
	movl	%ecx, %eax
	movl	%ebx, %edx
L45:
	movl	%eax, 104(%esp)
	movl	%edx, 108(%esp)
	movl	88(%esp), %eax
	movl	92(%esp), %edx
	movl	%eax, 20(%esp)
	movl	%edx, 24(%esp)
	movl	104(%esp), %eax
	movl	108(%esp), %edx
	movl	%eax, 12(%esp)
	movl	%edx, 16(%esp)
	movl	112(%esp), %eax
	movl	116(%esp), %edx
	movl	%eax, 4(%esp)
	movl	%edx, 8(%esp)
	leal	77(%esp), %eax
	movl	%eax, (%esp)
	call	_binarySearch
	movl	%eax, 136(%esp)
	movl	%edx, 140(%esp)
L44:
	movl	136(%esp), %eax
	xorl	$-1, %eax
	movl	%eax, %esi
	movl	140(%esp), %eax
	xorl	$-1, %eax
	movl	%eax, %edi
	movl	%edi, %eax
	orl	%esi, %eax
	testl	%eax, %eax
	jne	L47
	movl	$LC1, (%esp)
	call	_printf
	jmp	L48
L47:
	movl	136(%esp), %eax
	movl	140(%esp), %edx
	movl	%eax, 4(%esp)
	movl	%edx, 8(%esp)
	movl	$LC2, (%esp)
	call	_printf
L48:
	movl	$10, (%esp)
	call	_putchar
	movl	$0, %eax
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
LFE22:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_strlen;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_putchar;	.scl	2;	.type	32;	.endef
