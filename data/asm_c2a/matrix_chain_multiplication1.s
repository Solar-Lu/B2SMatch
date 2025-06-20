	.file	"matrix_chain_multiplication1.c"
	.section .rdata,"dr"
LC0:
	.ascii " A%d \0"
	.text
	.p2align 4,,15
	.globl	_sequence
	.def	_sequence;	.scl	2;	.type	32;	.endef
_sequence:
LFB12:
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
	movl	32(%esp), %ebx
	movl	36(%esp), %esi
	cmpl	%esi, %ebx
	je	L5
	movl	$40, (%esp)
	call	_putchar
	leal	(%ebx,%ebx,4), %eax
	movl	%ebx, (%esp)
	leal	(%esi,%eax,4), %edi
	movl	_s(,%edi,4), %eax
	movl	%eax, 4(%esp)
	call	_sequence
	movl	_s(,%edi,4), %eax
	movl	%esi, 4(%esp)
	addl	$1, %eax
	movl	%eax, (%esp)
	call	_sequence
	movl	$41, 32(%esp)
	addl	$16, %esp
	.cfi_remember_state
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
	jmp	_putchar
	.p2align 4,,10
L5:
	.cfi_restore_state
	movl	%ebx, 36(%esp)
	movl	$LC0, 32(%esp)
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
	jmp	_printf
	.cfi_endproc
LFE12:
	.p2align 4,,15
	.globl	_matrix_multiply
	.def	_matrix_multiply;	.scl	2;	.type	32;	.endef
_matrix_multiply:
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
	subl	$40, %esp
	.cfi_def_cfa_offset 60
	movl	_n, %eax
	testl	%eax, %eax
	movl	%eax, 36(%esp)
	movl	%eax, _i
	jle	L6
	leal	-1(%eax), %edi
	movl	%edi, 24(%esp)
	movl	%eax, %edi
	leal	(%eax,%eax,4), %eax
	movl	%edi, %edx
	movl	%eax, %ebx
	sall	$2, %eax
	movl	%eax, 32(%esp)
	movl	%edi, %eax
	sall	$4, %ebx
	addl	$1, %eax
	movl	%ebx, 28(%esp)
	movl	%eax, 20(%esp)
L17:
	movl	24(%esp), %eax
	addl	$1, %eax
	cmpl	%edx, 36(%esp)
	movl	%eax, 12(%esp)
	jl	L23
	imull	$84, %edx, %eax
	movl	%edx, %edi
	addl	$_m, %eax
	movl	%eax, 16(%esp)
	movl	32(%esp), %eax
	addl	%edx, %eax
	leal	_m(,%eax,4), %ebp
	.p2align 4,,10
L16:
	cmpl	12(%esp), %edi
	je	L10
	jle	L12
	movl	24(%esp), %eax
	movl	%edi, (%esp)
	movl	%ebp, %ebx
	movl	12(%esp), %ecx
	movl	_p(,%eax,4), %eax
	movl	%eax, 4(%esp)
	movl	_p(,%edi,4), %eax
	movl	28(%esp), %edi
	movl	%eax, 8(%esp)
	.p2align 4,,10
L14:
	leal	1(%ecx), %esi
	movl	4(%esp), %edx
	movl	80(%ebx), %eax
	addl	_m(%edi,%ecx,4), %eax
	imull	_p-4(,%esi,4), %edx
	imull	8(%esp), %edx
	addl	%edx, %eax
	cmpl	0(%ebp), %eax
	jge	L13
	movl	%eax, 0(%ebp)
	movl	(%esp), %eax
	movl	%ecx, _s(%edi,%eax,4)
L13:
	addl	$80, %ebx
	cmpl	(%esp), %esi
	movl	%esi, %ecx
	jne	L14
	movl	(%esp), %edi
L12:
	addl	$1, %edi
	addl	$84, 16(%esp)
	addl	$4, %ebp
	cmpl	20(%esp), %edi
	jne	L16
	movl	20(%esp), %eax
	movl	24(%esp), %edx
L9:
	subl	$1, 24(%esp)
	subl	$80, 28(%esp)
	subl	$20, 32(%esp)
	testl	%edx, %edx
	jg	L17
	movl	%eax, _j
	movl	$0, _i
L6:
	addl	$40, %esp
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
L10:
	.cfi_restore_state
	movl	16(%esp), %eax
	movl	$0, (%eax)
	jmp	L12
L23:
	movl	%edx, %eax
	movl	24(%esp), %edx
	jmp	L9
	.cfi_endproc
LFE13:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC1:
	.ascii "Enter the no. of elements: \0"
LC2:
	.ascii "%d\0"
LC3:
	.ascii "\12Enter the dimensions: \0"
LC4:
	.ascii "P%d: \0"
LC5:
	.ascii "\12Cost Matrix M:\0"
LC6:
	.ascii "m[%d][%d]: %ld\12\0"
LC7:
	.ascii "\12Multiplication Sequence : \0"
	.align 4
LC8:
	.ascii "\12Minimum number of multiplications is : %d \0"
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB14:
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
	subl	$32, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	call	___main
	movl	$LC1, (%esp)
	call	_printf
	movl	$_n, 4(%esp)
	movl	$LC2, (%esp)
	call	_scanf
	movl	$LC3, (%esp)
	call	_puts
	movl	_n, %eax
	testl	%eax, %eax
	js	L25
	movl	$_p, %esi
	xorl	%ebx, %ebx
	.p2align 4,,10
L26:
	movl	%ebx, 4(%esp)
	movl	$LC4, (%esp)
	addl	$1, %ebx
	call	_printf
	movl	%esi, 4(%esp)
	movl	$LC2, (%esp)
	addl	$4, %esi
	call	_scanf
	movl	_n, %eax
	cmpl	%ebx, %eax
	jge	L26
	testl	%eax, %eax
	movl	$1, _i
	jle	L32
	leal	0(,%eax,4), %ebx
	movl	$_m+84, %esi
	movl	$_s+84, %edi
	movl	%esi, %ecx
	leal	(%ebx,%eax), %edx
	movl	%ebx, 24(%esp)
	addl	$1, %eax
	movl	%eax, 20(%esp)
	sall	$4, %edx
	leal	(%edx,%esi), %ebx
	movl	%ebx, 28(%esp)
	.p2align 4,,10
L31:
	movl	24(%esp), %eax
	movl	%edi, %edx
	leal	(%esi,%eax), %ebx
	movl	%esi, %eax
	.p2align 4,,10
L30:
	movl	$0, (%ecx)
	addl	$4, %eax
	movl	$999999999, -4(%eax)
	movl	$0, (%edx)
	addl	$4, %edx
	cmpl	%ebx, %eax
	jne	L30
	addl	$80, %esi
	addl	$80, %edi
	addl	$84, %ecx
	cmpl	28(%esp), %esi
	jne	L31
	movl	20(%esp), %eax
	movl	%eax, _i
	movl	%eax, _j
L32:
	call	_matrix_multiply
	movl	$LC5, (%esp)
	call	_puts
	movl	_n, %edx
	movl	$1, _i
	movl	$1, %eax
	testl	%edx, %edx
	jle	L29
	.p2align 4,,10
L37:
	cmpl	%eax, %edx
	movl	%eax, _j
	jl	L33
	movl	%eax, %edx
	jmp	L35
	.p2align 4,,10
L45:
	movl	_i, %edx
L35:
	leal	(%edx,%edx,4), %ecx
	movl	%edx, 4(%esp)
	movl	%eax, 8(%esp)
	movl	$LC6, (%esp)
	leal	(%eax,%ecx,4), %ecx
	movl	_m(,%ecx,4), %ecx
	movl	%ecx, 12(%esp)
	call	_printf
	movl	_j, %eax
	movl	_n, %edx
	addl	$1, %eax
	cmpl	%eax, %edx
	movl	%eax, _j
	jge	L45
	movl	_i, %eax
L33:
	addl	$1, %eax
	cmpl	%eax, %edx
	movl	%eax, _i
	jge	L37
L29:
	movl	$LC7, (%esp)
	movl	%edx, _j
	movl	$1, _i
	call	_printf
	movl	_j, %eax
	movl	%eax, 4(%esp)
	movl	_i, %eax
	movl	%eax, (%esp)
	call	_sequence
	movl	_n, %eax
	movl	$LC8, (%esp)
	movl	_m+80(,%eax,4), %eax
	movl	%eax, 4(%esp)
	call	_printf
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
L25:
	.cfi_restore_state
	movl	$1, _i
	jmp	L32
	.cfi_endproc
LFE14:
	.comm	_n, 4, 2
	.comm	_j, 4, 2
	.comm	_i, 4, 2
	.comm	_p, 80, 5
	.comm	_s, 1600, 5
	.comm	_m, 1600, 5
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_putchar;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
