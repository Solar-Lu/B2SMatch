	.file	"lcs.c"
	.text
	.p2align 4,,15
	.globl	_print_lcs
	.def	_print_lcs;	.scl	2;	.type	32;	.endef
_print_lcs:
LFB19:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	subl	$24, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %ebx
	movl	36(%esp), %eax
L2:
	testl	%ebx, %ebx
	je	L1
L11:
	testl	%eax, %eax
	je	L1
	imull	$1000, %ebx, %edx
	movzbl	_b(%eax,%edx), %edx
	cmpb	$99, %dl
	je	L9
	cmpb	$117, %dl
	je	L10
	subl	$1, %eax
	testl	%ebx, %ebx
	jne	L11
L1:
	addl	$24, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L10:
	.cfi_restore_state
	subl	$1, %ebx
	jmp	L2
	.p2align 4,,10
L9:
	leal	-1(%ebx), %edx
	subl	$1, %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_print_lcs
	movsbl	_x-1(%ebx), %eax
	movl	%eax, 32(%esp)
	addl	$24, %esp
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	jmp	_putchar
	.cfi_endproc
LFE19:
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "For String %s  X is length %d\12\0"
LC1:
	.ascii "For String %s Y is Length %d\12\0"
	.align 4
LC2:
	.ascii "The size of Longest Common Subsequence is : %d\12\0"
	.align 4
LC3:
	.ascii "The Longest Common Subsequence is: \0"
	.text
	.p2align 4,,15
	.globl	_lcs_length
	.def	_lcs_length;	.scl	2;	.type	32;	.endef
_lcs_length:
LFB18:
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
	subl	$60, %esp
	.cfi_def_cfa_offset 80
	movl	$_x, (%esp)
	call	_strlen
	movl	$_x, 4(%esp)
	movl	%eax, 8(%esp)
	movl	$LC0, (%esp)
	movl	%eax, _m
	call	_printf
	movl	$_y, (%esp)
	call	_strlen
	movl	$_y, 4(%esp)
	movl	%eax, 8(%esp)
	movl	$LC1, (%esp)
	movl	%eax, _n
	call	_printf
	movl	_m, %eax
	testl	%eax, %eax
	movl	%eax, 44(%esp)
	js	L17
	movl	44(%esp), %edi
	movl	$_c, %eax
	leal	1(%edi), %edx
	imull	$4000, %edx, %edx
	addl	%eax, %edx
	.p2align 4,,10
L16:
	movl	$0, (%eax)
	addl	$4000, %eax
	cmpl	%edx, %eax
	jne	L16
L17:
	movl	_n, %edi
	movl	$0, _j
	testl	%edi, %edi
	js	L15
	leal	1(%edi), %ecx
	movl	$_c, %eax
	leal	_c(,%ecx,4), %edx
	.p2align 4,,10
L20:
	movl	$0, (%eax)
	addl	$4, %eax
	cmpl	%edx, %eax
	jne	L20
	movl	%ecx, _j
L15:
	movl	44(%esp), %eax
	movl	$1, _i
	movl	$_c, 40(%esp)
	movl	$1, 36(%esp)
	testl	%eax, %eax
	jle	L19
	.p2align 4,,10
L28:
	testl	%edi, %edi
	jle	L27
	movl	36(%esp), %ebx
	movl	40(%esp), %ecx
	movzbl	_x-1(%ebx), %eax
	imull	$1000, %ebx, %ebx
	movb	%al, 31(%esp)
	leal	_b(%ebx), %ebp
	movl	$1, %eax
	jmp	L25
	.p2align 4,,10
L36:
	leal	(%ebx,%eax), %edx
	movb	$117, 0(%ebp,%eax)
	movl	%esi, _c(,%edx,4)
L23:
	addl	$1, %eax
	addl	$4, %ecx
	cmpl	%edi, %eax
	jg	L21
L25:
	movzbl	31(%esp), %edx
	leal	-1(%eax), %esi
	cmpb	_y-1(%eax), %dl
	movl	%esi, 32(%esp)
	je	L35
	leal	-1(%eax), %edx
	movl	4(%ecx), %esi
	addl	%ebx, %edx
	movl	_c(,%edx,4), %edx
	cmpl	%edx, %esi
	jge	L36
	leal	(%ebx,%eax), %esi
	movb	$105, 0(%ebp,%eax)
	addl	$1, %eax
	addl	$4, %ecx
	cmpl	%edi, %eax
	movl	%edx, _c(,%esi,4)
	jle	L25
L21:
	addl	$1, 36(%esp)
	addl	$4000, 40(%esp)
	movl	36(%esp), %ebx
	cmpl	44(%esp), %ebx
	jle	L28
	movl	%eax, _j
	movl	%ebx, _i
L19:
	imull	$1000, 44(%esp), %eax
	movl	$LC2, (%esp)
	addl	%edi, %eax
	movl	_c(,%eax,4), %eax
	movl	%eax, 4(%esp)
	call	_printf
	movl	$LC3, (%esp)
	call	_printf
	movl	_n, %eax
	movl	%eax, 4(%esp)
	movl	_m, %eax
	movl	%eax, (%esp)
	call	_print_lcs
	addl	$60, %esp
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
L35:
	.cfi_restore_state
	movl	(%ecx), %edx
	leal	(%ebx,%eax), %esi
	movb	$99, 0(%ebp,%eax)
	addl	$1, %edx
	movl	%edx, _c(,%esi,4)
	jmp	L23
L27:
	movl	$1, %eax
	jmp	L21
	.cfi_endproc
LFE18:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC4:
	.ascii "\12 Enter 1st Sequence \0"
LC5:
	.ascii "\12Enter the 2nd Sequence\0"
	.align 4
LC6:
	.ascii "\12 Longest Common Subsequence is:\0"
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB20:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	andl	$-16, %esp
	subl	$16, %esp
	call	___main
	movl	$LC4, (%esp)
	call	_printf
	movl	$_x, (%esp)
	call	_gets
	movl	$LC5, (%esp)
	call	_printf
	movl	$_y, (%esp)
	call	_gets
	movl	$LC6, (%esp)
	call	_puts
	call	_lcs_length
	xorl	%eax, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE20:
	.comm	_c, 4000000, 5
	.comm	_a, 4, 2
	.comm	_n, 4, 2
	.comm	_m, 4, 2
	.comm	_j, 4, 2
	.comm	_i, 4, 2
	.comm	_b, 1000000, 5
	.comm	_y, 100000, 5
	.comm	_x, 100000, 5
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_putchar;	.scl	2;	.type	32;	.endef
	.def	_strlen;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_gets;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
