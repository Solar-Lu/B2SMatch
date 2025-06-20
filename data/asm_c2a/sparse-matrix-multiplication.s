	.file	"sparse-matrix-multiplication.c"
	.text
	.p2align 4,,15
	.globl	_addMatrix
	.def	_addMatrix;	.scl	2;	.type	32;	.endef
_addMatrix:
LFB24:
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
	subl	$280, %esp
	.cfi_def_cfa_offset 300
	movl	304(%esp), %esi
	movl	312(%esp), %edi
	movl	564(%esp), %eax
	movl	%esi, 12(%esp)
	movl	308(%esp), %esi
	testl	%edi, %edi
	movl	%eax, (%esp)
	movl	%esi, 16(%esp)
	jle	L18
	testl	%eax, %eax
	jle	L19
	leal	28(%esp), %esi
	xorl	%eax, %eax
	xorl	%ebp, %ebp
	xorl	%edx, %edx
	movl	%edi, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%esi, %ecx
	movl	%esi, 20(%esp)
	jmp	L15
	.p2align 4,,10
L28:
	movl	396(%esp,%edx,4), %esi
L5:
	movl	%eax, 12(%ecx)
	movl	476(%esp,%edx,4), %eax
	addl	$1, %edx
	movl	%esi, 92(%ecx)
	movl	%eax, 172(%ecx)
L8:
	addl	$1, 4(%esp)
	cmpl	8(%esp), %edx
	jge	L26
L12:
	addl	$4, %ecx
	cmpl	(%esp), %ebp
	jge	L27
L15:
	movl	316(%esp,%edx,4), %eax
	movl	568(%esp,%ebp,4), %ebx
	cmpl	%ebx, %eax
	jl	L28
	je	L29
	jle	L9
	movl	648(%esp,%ebp,4), %eax
	movl	%eax, %edi
L10:
	movl	728(%esp,%ebp,4), %eax
	addl	$1, 4(%esp)
	addl	$1, %ebp
	cmpl	8(%esp), %edx
	movl	%ebx, 12(%ecx)
	movl	%edi, 92(%ecx)
	movl	%eax, 172(%ecx)
	jl	L12
L26:
	movl	4(%esp), %eax
	movl	20(%esp), %esi
L2:
	cmpl	%ebp, (%esp)
	jle	L14
	movl	(%esp), %edi
	leal	568(%esp,%ebp,4), %edx
	leal	12(%esi,%eax,4), %ecx
	leal	568(%esp,%edi,4), %ebx
	.p2align 4,,10
L17:
	movl	(%edx), %edi
	addl	$4, %edx
	addl	$4, %ecx
	movl	%edi, -4(%ecx)
	movl	76(%edx), %edi
	movl	%edi, 76(%ecx)
	movl	156(%edx), %edi
	movl	%edi, 156(%ecx)
	cmpl	%ebx, %edx
	jne	L17
	addl	(%esp), %eax
	subl	%ebp, %eax
L14:
	movl	12(%esp), %edi
	movl	%eax, 36(%esp)
	movl	$63, %ecx
	movl	300(%esp), %eax
	movl	%edi, 28(%esp)
	movl	16(%esp), %edi
	movl	%edi, 32(%esp)
	movl	300(%esp), %edi
	rep movsl
	addl	$280, %esp
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
	.p2align 4,,10
L9:
	.cfi_restore_state
	movl	396(%esp,%edx,4), %esi
L11:
	movl	%eax, 12(%ecx)
	movl	728(%esp,%ebp,4), %eax
	addl	$1, %ebp
	addl	476(%esp,%edx,4), %eax
	movl	%esi, 92(%ecx)
	addl	$1, %edx
	movl	%eax, 172(%ecx)
	jmp	L8
	.p2align 4,,10
L29:
	movl	396(%esp,%edx,4), %esi
	movl	648(%esp,%ebp,4), %edi
	cmpl	%edi, %esi
	jl	L5
	jle	L11
	jmp	L10
	.p2align 4,,10
L27:
	movl	4(%esp), %eax
	movl	8(%esp), %edi
	movl	20(%esp), %esi
L3:
	movl	%edx, %ecx
	subl	%eax, %edx
	subl	%eax, %ecx
	leal	304(%esp,%ecx,4), %ecx
	.p2align 4,,10
L16:
	movl	12(%ecx,%eax,4), %ebx
	movl	%ebx, 12(%esi,%eax,4)
	movl	92(%ecx,%eax,4), %ebx
	movl	%ebx, 92(%esi,%eax,4)
	movl	172(%ecx,%eax,4), %ebx
	movl	%ebx, 172(%esi,%eax,4)
	addl	$1, %eax
	leal	(%edx,%eax), %ebx
	cmpl	%ebx, %edi
	jg	L16
	jmp	L2
L18:
	xorl	%eax, %eax
	xorl	%ebp, %ebp
	leal	28(%esp), %esi
	jmp	L2
L19:
	xorl	%ebp, %ebp
	xorl	%eax, %eax
	xorl	%edx, %edx
	leal	28(%esp), %esi
	jmp	L3
	.cfi_endproc
LFE24:
	.p2align 4,,15
	.globl	_transpose
	.def	_transpose;	.scl	2;	.type	32;	.endef
_transpose:
LFB25:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$28, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	16(%ebp), %eax
	movl	20(%ebp), %esi
	movl	8(%ebp), %ecx
	leal	18(,%eax,4), %ebx
	movl	%eax, -36(%ebp)
	movl	%esi, -28(%ebp)
	movl	%eax, %esi
	shrl	$4, %ebx
	sall	$4, %ebx
	movl	%ebx, %eax
	call	___chkstk_ms
	subl	%eax, %esp
	movl	%ebx, %eax
	movl	%esp, %edx
	call	___chkstk_ms
	movl	-36(%ebp), %ebx
	subl	%eax, %esp
	leal	3(%esp), %eax
	shrl	$2, %eax
	movl	%eax, -32(%ebp)
	leal	0(,%eax,4), %edi
	movl	12(%ebp), %eax
	movl	%eax, -40(%ebp)
	xorl	%eax, %eax
	testl	%esi, %esi
	jle	L35
	.p2align 4,,10
L45:
	movl	$0, (%edx,%eax,4)
	addl	$1, %eax
	cmpl	%eax, %ebx
	jne	L45
L35:
	movl	-28(%ebp), %ebx
	testl	%ebx, %ebx
	jle	L57
	movl	-28(%ebp), %esi
	leal	12(%ebp), %ebx
	leal	104(%ebp), %eax
	movl	%ecx, 8(%ebp)
	leal	92(%ebx,%esi,4), %esi
	.p2align 4,,10
L36:
	movl	(%eax), %ecx
	addl	$4, %eax
	addl	$1, (%edx,%ecx,4)
	cmpl	%eax, %esi
	jne	L36
	cmpl	$1, -36(%ebp)
	movl	-32(%ebp), %eax
	movl	8(%ebp), %ecx
	movl	$0, 0(,%eax,4)
	jle	L40
L43:
	xorl	%ebx, %ebx
	movl	$1, %eax
	movl	-36(%ebp), %esi
	jmp	L39
	.p2align 4,,10
L58:
	movl	-4(%edi,%eax,4), %ebx
L39:
	addl	-4(%edx,%eax,4), %ebx
	movl	%ebx, (%edi,%eax,4)
	addl	$1, %eax
	cmpl	%eax, %esi
	jg	L58
	movl	-28(%ebp), %eax
	testl	%eax, %eax
	jle	L42
	leal	12(%ebp), %ebx
L40:
	xorl	%edx, %edx
	movl	%edi, -32(%ebp)
	.p2align 4,,10
L41:
	movl	92(%ebx,%edx,4), %eax
	movl	-32(%ebp), %esi
	movl	92(%ebx,%edx,4), %edi
	leal	(%esi,%eax,4), %esi
	movl	(%esi), %eax
	movl	%edi, 12(%ecx,%eax,4)
	movl	12(%ebx,%edx,4), %edi
	movl	%edi, 92(%ecx,%eax,4)
	movl	172(%ebx,%edx,4), %edi
	addl	$1, %edx
	movl	%edi, 172(%ecx,%eax,4)
	addl	$1, %eax
	cmpl	%edx, -28(%ebp)
	movl	%eax, (%esi)
	jg	L41
L42:
	movl	-36(%ebp), %eax
	movl	%eax, (%ecx)
	movl	-40(%ebp), %eax
	movl	%eax, 4(%ecx)
	movl	-28(%ebp), %eax
	movl	%eax, 8(%ecx)
	leal	-12(%ebp), %esp
	movl	%ecx, %eax
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
L57:
	.cfi_restore_state
	cmpl	$1, -36(%ebp)
	movl	-32(%ebp), %eax
	movl	$0, 0(,%eax,4)
	jle	L42
	jmp	L43
	.cfi_endproc
LFE25:
	.section .rdata,"dr"
LC0:
	.ascii "Enter matrix dimensions:\0"
LC1:
	.ascii "%d%d\0"
	.align 4
LC2:
	.ascii "Enter the number of non-zero elements:\0"
LC3:
	.ascii "%d\0"
	.align 4
LC4:
	.ascii "Enter row number, column number and value of each element:\0"
LC5:
	.ascii "%d %d %d\0"
	.text
	.p2align 4,,15
	.globl	_readMatrix
	.def	_readMatrix;	.scl	2;	.type	32;	.endef
_readMatrix:
LFB26:
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
	subl	$16, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %edi
	movl	$LC0, (%esp)
	call	_puts
	movl	$LC1, (%esp)
	leal	4(%edi), %eax
	movl	%edi, 4(%esp)
	movl	%eax, 8(%esp)
	call	_scanf
	movl	$LC2, (%esp)
	call	_puts
	leal	8(%edi), %eax
	movl	$LC3, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
	movl	$LC4, (%esp)
	call	_puts
	movl	8(%edi), %eax
	testl	%eax, %eax
	jle	L59
	leal	12(%edi), %ebx
	xorl	%esi, %esi
	.p2align 4,,10
L63:
	leal	160(%ebx), %eax
	movl	%ebx, 4(%esp)
	movl	$LC5, (%esp)
	addl	$1, %esi
	movl	%eax, 12(%esp)
	leal	80(%ebx), %eax
	addl	$4, %ebx
	movl	%eax, 8(%esp)
	call	_scanf
	cmpl	%esi, 8(%edi)
	jg	L63
L59:
	addl	$16, %esp
	.cfi_def_cfa_offset 16
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
LFE26:
	.section .rdata,"dr"
LC6:
	.ascii "%d\11\0"
LC7:
	.ascii "0\11\0"
	.text
	.p2align 4,,15
	.globl	_printMatrix
	.def	_printMatrix;	.scl	2;	.type	32;	.endef
_printMatrix:
LFB27:
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
	xorl	%esi, %esi
	xorl	%ebx, %ebx
	subl	$44, %esp
	.cfi_def_cfa_offset 64
	movl	64(%esp), %eax
	movl	68(%esp), %edi
	testl	%eax, %eax
	movl	%eax, 28(%esp)
	jle	L66
	.p2align 4,,10
L75:
	xorl	%ebp, %ebp
	testl	%edi, %edi
	jle	L74
	.p2align 4,,10
L76:
	cmpl	%esi, 76(%esp,%ebx,4)
	jne	L69
	cmpl	%ebp, 156(%esp,%ebx,4)
	je	L81
L69:
	movl	$LC7, (%esp)
	call	_printf
L70:
	addl	$1, %ebp
	cmpl	%ebp, %edi
	jne	L76
L74:
	movl	$10, (%esp)
	addl	$1, %esi
	call	_putchar
	cmpl	%esi, 28(%esp)
	jne	L75
L66:
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
	.p2align 4,,10
L81:
	.cfi_restore_state
	leal	1(%ebx), %eax
	movl	%eax, 24(%esp)
	movl	236(%esp,%ebx,4), %eax
	movl	$LC6, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	24(%esp), %ebx
	jmp	L70
	.cfi_endproc
LFE27:
	.p2align 4,,15
	.globl	_multiplyMatrix
	.def	_multiplyMatrix;	.scl	2;	.type	32;	.endef
_multiplyMatrix:
LFB28:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	pushl	%edi
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	movl	$63, %ecx
	pushl	%esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushl	%ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	subl	$556, %esp
	.cfi_def_cfa_offset 576
	movl	588(%esp), %eax
	leal	4(%esp), %edi
	leal	832(%esp), %esi
	leal	288(%esp), %ebx
	movl	%eax, 264(%esp)
	movl	%eax, %ebp
	rep movsl
	movl	%ebx, (%esp)
	leal	832(%esp), %edi
	movl	%ebx, %esi
	call	_transpose
	movl	580(%esp), %eax
	movl	$63, %ecx
	testl	%ebp, %ebp
	rep movsl
	movl	%eax, 280(%esp)
	movl	836(%esp), %eax
	movl	840(%esp), %edi
	movl	%eax, 284(%esp)
	jle	L95
	movl	844(%esp), %eax
	movl	592(%esp), %ebp
	movl	$0, 268(%esp)
	movl	$0, 272(%esp)
	movl	%eax, 276(%esp)
L97:
	testl	%edi, %edi
	jle	L112
	movl	276(%esp), %esi
	xorl	%ecx, %ecx
	.p2align 4,,10
L93:
	movl	%ecx, %eax
	movl	%ecx, 260(%esp)
	movl	%ebp, %ebx
	movl	268(%esp), %edx
	movl	$0, 256(%esp)
	movl	264(%esp), %ecx
	jmp	L85
	.p2align 4,,10
L115:
	addl	$1, %edx
L87:
	cmpl	%edx, %ecx
	jle	L89
L116:
	movl	592(%esp,%edx,4), %ebx
L85:
	cmpl	%ebx, %ebp
	jne	L89
	cmpl	%eax, %edi
	jle	L89
	cmpl	%esi, 844(%esp,%eax,4)
	jne	L89
	movl	924(%esp,%eax,4), %ebx
	cmpl	%ebx, 672(%esp,%edx,4)
	je	L114
	jl	L115
	addl	$1, %eax
	cmpl	%edx, %ecx
	jg	L116
	.p2align 4,,10
L89:
	movl	256(%esp), %edx
	movl	260(%esp), %ecx
	testl	%edx, %edx
	je	L92
	movl	272(%esp), %eax
	movl	576(%esp), %ebx
	movl	%ebp, 12(%ebx,%eax,4)
	movl	%esi, 92(%ebx,%eax,4)
	movl	%edx, 172(%ebx,%eax,4)
	addl	$1, %eax
	movl	%eax, 272(%esp)
	jmp	L92
	.p2align 4,,10
L118:
	movl	844(%esp,%ecx,4), %eax
	cmpl	%esi, %eax
	jne	L117
L92:
	addl	$1, %ecx
	cmpl	%ecx, %edi
	jg	L118
L112:
	movl	264(%esp), %ecx
	movl	268(%esp), %edx
	jmp	L96
	.p2align 4,,10
L120:
	movl	592(%esp,%edx,4), %eax
	cmpl	%eax, %ebp
	jne	L119
L96:
	addl	$1, %edx
	cmpl	%edx, %ecx
	jg	L120
L95:
	movl	576(%esp), %eax
	movl	280(%esp), %esi
	movl	%esi, (%eax)
	movl	284(%esp), %esi
	movl	%esi, 4(%eax)
	addl	$556, %esp
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
	.p2align 4,,10
L114:
	.cfi_restore_state
	movl	752(%esp,%edx,4), %ebx
	addl	$1, %edx
	imull	1004(%esp,%eax,4), %ebx
	addl	$1, %eax
	addl	%ebx, 256(%esp)
	jmp	L87
	.p2align 4,,10
L117:
	movl	%eax, %esi
	jmp	L93
L119:
	movl	%ecx, 264(%esp)
	movl	%edx, 268(%esp)
	movl	%eax, %ebp
	jmp	L97
	.cfi_endproc
LFE28:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC8:
	.ascii "READING MATRIX A\0"
LC9:
	.ascii "READING MATRIX B\0"
LC10:
	.ascii "MATRIX A:\0"
LC11:
	.ascii "MATRIX B:\0"
LC12:
	.ascii "\12ADDITION OF MATRICES:\0"
	.align 4
LC13:
	.ascii "\12ERROR: CAN'T ADD MATRICES BECAUSE OF DIFFERENT DIMENSIONS\0"
LC14:
	.ascii "\12PRODUCT MATRIX:\0"
	.align 4
LC15:
	.ascii "\12ERROR: CAN'T MULIPLY MATRICES, INVALID DIMENSIONS\0"
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB29:
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
	subl	$1296, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	call	___main
	movl	$LC8, (%esp)
	leal	792(%esp), %ebx
	movl	%esp, %edi
	call	_puts
	leal	540(%esp), %eax
	leal	540(%esp), %esi
	movl	%eax, (%esp)
	call	_readMatrix
	movl	$LC9, (%esp)
	call	_puts
	movl	%ebx, (%esp)
	call	_readMatrix
	movl	$LC10, (%esp)
	call	_puts
	movl	$63, %ecx
	rep movsl
	movl	%esp, %edi
	movl	%ebx, %esi
	call	_printMatrix
	movl	$LC11, (%esp)
	call	_puts
	movl	$63, %ecx
	rep movsl
	call	_printMatrix
	movl	792(%esp), %eax
	cmpl	%eax, 540(%esp)
	je	L127
L122:
	movl	$LC13, (%esp)
	call	_puts
L123:
	movl	792(%esp), %eax
	cmpl	%eax, 544(%esp)
	je	L128
	movl	$LC15, (%esp)
	call	_puts
L125:
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
L127:
	.cfi_restore_state
	movl	796(%esp), %eax
	cmpl	%eax, 544(%esp)
	jne	L122
	leal	256(%esp), %edi
	movl	%ebx, %esi
	movl	$63, %ecx
	rep movsl
	leal	4(%esp), %edi
	leal	540(%esp), %esi
	movl	$63, %ecx
	leal	1044(%esp), %edx
	rep movsl
	movl	%edx, (%esp)
	movl	%edx, 524(%esp)
	movl	%esp, %edi
	call	_addMatrix
	movl	$LC12, (%esp)
	call	_puts
	movl	524(%esp), %edx
	movl	$63, %ecx
	movl	%edx, %esi
	rep movsl
	call	_printMatrix
	jmp	L123
L128:
	leal	256(%esp), %edi
	movl	%ebx, %esi
	movl	$63, %ecx
	rep movsl
	leal	4(%esp), %edi
	leal	540(%esp), %esi
	movl	$63, %ecx
	leal	1044(%esp), %edx
	rep movsl
	movl	%edx, (%esp)
	movl	%edx, 524(%esp)
	movl	%esp, %edi
	call	_multiplyMatrix
	movl	$LC14, (%esp)
	call	_puts
	movl	524(%esp), %edx
	movl	$63, %ecx
	movl	%edx, %esi
	rep movsl
	call	_printMatrix
	jmp	L125
	.cfi_endproc
LFE29:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_putchar;	.scl	2;	.type	32;	.endef
