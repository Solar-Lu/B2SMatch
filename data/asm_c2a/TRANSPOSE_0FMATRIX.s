	.file	"TRANSPOSE_0FMATRIX.c"
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "Enter the number of rows and columns of a matrix\0"
LC1:
	.ascii "%d%d\0"
LC2:
	.ascii "Enter elements of the matrix\0"
LC3:
	.ascii "%d\0"
LC4:
	.ascii "Transpose of the matrix:\0"
LC5:
	.ascii "%d\11\0"
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
	andl	$-16, %esp
	subl	$848, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	call	___main
	movl	$LC0, (%esp)
	call	_puts
	leal	44(%esp), %eax
	movl	$LC1, (%esp)
	movl	%eax, 8(%esp)
	leal	40(%esp), %eax
	movl	%eax, 4(%esp)
	call	_scanf
	movl	$LC2, (%esp)
	call	_puts
	movl	40(%esp), %eax
	testl	%eax, %eax
	movl	%eax, 24(%esp)
	jle	L2
	leal	48(%esp), %ebx
	movl	44(%esp), %eax
	movl	$0, 28(%esp)
	movl	%ebx, 20(%esp)
	.p2align 4,,10
L3:
	xorl	%esi, %esi
	testl	%eax, %eax
	movl	20(%esp), %edi
	jle	L6
	.p2align 4,,10
L89:
	movl	%edi, 4(%esp)
	movl	$LC3, (%esp)
	addl	$1, %esi
	call	_scanf
	movl	44(%esp), %eax
	addl	$4, %edi
	cmpl	%esi, %eax
	jg	L89
	movl	40(%esp), %edx
	movl	%edx, 24(%esp)
L6:
	addl	$1, 28(%esp)
	addl	$40, 20(%esp)
	movl	28(%esp), %edx
	cmpl	24(%esp), %edx
	jl	L3
	movl	24(%esp), %ecx
	testl	%ecx, %ecx
	jle	L2
	testl	%eax, %eax
	jle	L2
	cmpl	$1, %eax
	je	L129
	cmpl	$2, %eax
	je	L130
	cmpl	$3, %eax
	je	L131
	movl	24(%esp), %ecx
	leal	448(%esp), %edx
	leal	(%edx,%ecx,4), %esi
	.p2align 4,,10
L8:
	movl	(%ebx), %ecx
	cmpl	$4, %eax
	movl	%ecx, (%edx)
	movl	4(%ebx), %ecx
	movl	%ecx, 40(%edx)
	movl	8(%ebx), %ecx
	movl	%ecx, 80(%edx)
	movl	12(%ebx), %ecx
	movl	%ecx, 120(%edx)
	je	L13
	movl	16(%ebx), %ecx
	cmpl	$5, %eax
	movl	%ecx, 160(%edx)
	je	L13
	movl	20(%ebx), %ecx
	cmpl	$6, %eax
	movl	%ecx, 200(%edx)
	je	L13
	movl	24(%ebx), %ecx
	cmpl	$7, %eax
	movl	%ecx, 240(%edx)
	je	L13
	movl	28(%ebx), %ecx
	cmpl	$8, %eax
	movl	%ecx, 280(%edx)
	je	L13
	movl	32(%ebx), %ecx
	cmpl	$9, %eax
	movl	%ecx, 320(%edx)
	je	L13
	movl	36(%ebx), %ecx
	movl	%ecx, 360(%edx)
L13:
	addl	$4, %edx
	addl	$40, %ebx
	cmpl	%esi, %edx
	jne	L8
L2:
	movl	$LC4, (%esp)
	xorl	%edi, %edi
	leal	448(%esp), %esi
	call	_puts
	movl	44(%esp), %edx
	testl	%edx, %edx
	jle	L15
	.p2align 4,,10
L87:
	movl	40(%esp), %eax
	xorl	%ebx, %ebx
	testl	%eax, %eax
	jle	L19
	.p2align 4,,10
L88:
	movl	(%esi,%ebx,4), %eax
	movl	$LC5, (%esp)
	addl	$1, %ebx
	movl	%eax, 4(%esp)
	call	_printf
	cmpl	%ebx, 40(%esp)
	jg	L88
L19:
	movl	$10, (%esp)
	addl	$1, %edi
	addl	$40, %esi
	call	_putchar
	cmpl	%edi, 44(%esp)
	jg	L87
L15:
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
L129:
	.cfi_restore_state
	movl	48(%esp), %eax
	movl	24(%esp), %edx
	movl	%eax, 448(%esp)
	movl	%edx, %eax
	subl	$1, %eax
	je	L2
	movl	88(%esp), %eax
	cmpl	$2, %edx
	movl	%eax, 452(%esp)
	je	L2
	movl	128(%esp), %eax
	cmpl	$3, %edx
	movl	%eax, 456(%esp)
	je	L2
	movl	168(%esp), %eax
	cmpl	$4, %edx
	movl	%eax, 460(%esp)
	je	L2
	movl	208(%esp), %eax
	cmpl	$5, %edx
	movl	%eax, 464(%esp)
	je	L2
	movl	248(%esp), %eax
	cmpl	$6, %edx
	movl	%eax, 468(%esp)
	je	L2
	movl	288(%esp), %eax
	cmpl	$7, %edx
	movl	%eax, 472(%esp)
	je	L2
	movl	328(%esp), %eax
	cmpl	$8, %edx
	movl	%eax, 476(%esp)
	je	L2
	movl	368(%esp), %eax
	cmpl	$9, %edx
	movl	%eax, 480(%esp)
	je	L2
	movl	408(%esp), %eax
	movl	%eax, 484(%esp)
	jmp	L2
L130:
	movl	48(%esp), %eax
	movl	24(%esp), %edx
	movl	%eax, 448(%esp)
	movl	52(%esp), %eax
	movl	%eax, 488(%esp)
	movl	%edx, %eax
	subl	$1, %eax
	je	L2
	movl	88(%esp), %eax
	cmpl	$2, %edx
	movl	%eax, 452(%esp)
	movl	92(%esp), %eax
	movl	%eax, 492(%esp)
	je	L2
	movl	128(%esp), %eax
	cmpl	$3, %edx
	movl	%eax, 456(%esp)
	movl	132(%esp), %eax
	movl	%eax, 496(%esp)
	je	L2
	movl	168(%esp), %eax
	cmpl	$4, %edx
	movl	%eax, 460(%esp)
	movl	172(%esp), %eax
	movl	%eax, 500(%esp)
	je	L2
	movl	208(%esp), %eax
	cmpl	$5, %edx
	movl	%eax, 464(%esp)
	movl	212(%esp), %eax
	movl	%eax, 504(%esp)
	je	L2
	movl	248(%esp), %eax
	cmpl	$6, %edx
	movl	%eax, 468(%esp)
	movl	252(%esp), %eax
	movl	%eax, 508(%esp)
	je	L2
	movl	288(%esp), %eax
	cmpl	$7, %edx
	movl	%eax, 472(%esp)
	movl	292(%esp), %eax
	movl	%eax, 512(%esp)
	je	L2
	movl	328(%esp), %eax
	cmpl	$8, %edx
	movl	%eax, 476(%esp)
	movl	332(%esp), %eax
	movl	%eax, 516(%esp)
	je	L2
	movl	368(%esp), %eax
	cmpl	$9, %edx
	movl	%eax, 480(%esp)
	movl	372(%esp), %eax
	movl	%eax, 520(%esp)
	je	L2
	movl	408(%esp), %eax
	movl	%eax, 484(%esp)
	movl	412(%esp), %eax
	movl	%eax, 524(%esp)
	jmp	L2
L131:
	movl	48(%esp), %eax
	movl	24(%esp), %ecx
	movl	%eax, 448(%esp)
	movl	52(%esp), %eax
	movl	%eax, 488(%esp)
	movl	56(%esp), %eax
	movl	%eax, 528(%esp)
	movl	%ecx, %eax
	subl	$1, %eax
	je	L2
	movl	88(%esp), %eax
	cmpl	$2, %ecx
	movl	%eax, 452(%esp)
	movl	92(%esp), %eax
	movl	%eax, 492(%esp)
	movl	96(%esp), %eax
	movl	%eax, 532(%esp)
	je	L2
	movl	128(%esp), %eax
	cmpl	$3, %ecx
	movl	%eax, 456(%esp)
	movl	132(%esp), %eax
	movl	%eax, 496(%esp)
	movl	136(%esp), %eax
	movl	%eax, 536(%esp)
	je	L2
	movl	168(%esp), %eax
	cmpl	$4, %ecx
	movl	%eax, 460(%esp)
	movl	172(%esp), %eax
	movl	%eax, 500(%esp)
	movl	176(%esp), %eax
	movl	%eax, 540(%esp)
	je	L2
	movl	208(%esp), %eax
	cmpl	$5, %ecx
	movl	%eax, 464(%esp)
	movl	212(%esp), %eax
	movl	%eax, 504(%esp)
	movl	216(%esp), %eax
	movl	%eax, 544(%esp)
	je	L2
	movl	248(%esp), %eax
	cmpl	$6, %ecx
	movl	%eax, 468(%esp)
	movl	252(%esp), %eax
	movl	%eax, 508(%esp)
	movl	256(%esp), %eax
	movl	%eax, 548(%esp)
	je	L2
	movl	288(%esp), %eax
	cmpl	$7, %ecx
	movl	%eax, 472(%esp)
	movl	292(%esp), %eax
	movl	%eax, 512(%esp)
	movl	296(%esp), %eax
	movl	%eax, 552(%esp)
	je	L2
	movl	328(%esp), %eax
	cmpl	$8, %ecx
	movl	%eax, 476(%esp)
	movl	332(%esp), %eax
	movl	%eax, 516(%esp)
	movl	336(%esp), %eax
	movl	%eax, 556(%esp)
	je	L2
	movl	368(%esp), %eax
	cmpl	$9, %ecx
	movl	%eax, 480(%esp)
	movl	372(%esp), %eax
	movl	%eax, 520(%esp)
	movl	376(%esp), %eax
	movl	%eax, 560(%esp)
	je	L2
	movl	408(%esp), %eax
	movl	%eax, 484(%esp)
	movl	412(%esp), %eax
	movl	%eax, 524(%esp)
	movl	416(%esp), %eax
	movl	%eax, 564(%esp)
	jmp	L2
	.cfi_endproc
LFE12:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_putchar;	.scl	2;	.type	32;	.endef
