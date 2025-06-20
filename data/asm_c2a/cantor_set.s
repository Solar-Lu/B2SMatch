	.file	"cantor_set.c"
	.text
	.p2align 4,,15
	.globl	_propagate
	.def	_propagate;	.scl	2;	.type	32;	.endef
_propagate:
LFB30:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	subl	$24, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %ebx
	testl	%ebx, %ebx
	je	L1
	.p2align 4,,10
L7:
	movl	$24, (%esp)
	call	_malloc
	fldl	8(%ebx)
	movl	16(%ebx), %edx
	fldl	(%ebx)
	testl	%edx, %edx
	fld	%st(1)
	fsub	%st(1), %st
	fdivs	LC0
	fxch	%st(2)
	fstl	8(%eax)
	fxch	%st(1)
	fadd	%st(2), %st
	fstpl	8(%ebx)
	movl	%edx, 16(%eax)
	fsubp	%st, %st(1)
	fstpl	(%eax)
	movl	%eax, 16(%ebx)
	movl	%edx, %ebx
	jne	L7
L1:
	addl	$24, %esp
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE30:
	.section .rdata,"dr"
LC2:
	.ascii "[%lf] -- \0"
LC3:
	.ascii "[%lf]\0"
	.text
	.p2align 4,,15
	.globl	_print
	.def	_print;	.scl	2;	.type	32;	.endef
_print:
LFB31:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	subl	$24, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %ebx
	testl	%ebx, %ebx
	je	L14
	.p2align 4,,10
L15:
	movl	$9, (%esp)
	call	_putchar
	fldl	(%ebx)
	movl	$LC2, (%esp)
	fstpl	4(%esp)
	call	_printf
	fldl	8(%ebx)
	movl	$LC3, (%esp)
	fstpl	4(%esp)
	call	_printf
	movl	16(%ebx), %ebx
	testl	%ebx, %ebx
	jne	L15
L14:
	movl	$10, 32(%esp)
	addl	$24, %esp
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	jmp	_putchar
	.cfi_endproc
LFE31:
	.p2align 4,,15
	.globl	_free_memory
	.def	_free_memory;	.scl	2;	.type	32;	.endef
_free_memory:
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
	subl	$44, %esp
	.cfi_def_cfa_offset 64
	movl	64(%esp), %ebx
	testl	%ebx, %ebx
	je	L18
	movl	16(%ebx), %esi
	testl	%esi, %esi
	je	L20
	movl	16(%esi), %edi
	testl	%edi, %edi
	je	L21
	movl	16(%edi), %ebp
	testl	%ebp, %ebp
	je	L22
	movl	16(%ebp), %eax
	testl	%eax, %eax
	je	L23
	movl	16(%eax), %edx
	testl	%edx, %edx
	je	L24
	movl	%edx, (%esp)
	movl	%eax, 28(%esp)
	call	_free_memory
	movl	28(%esp), %eax
L24:
	movl	%eax, (%esp)
	call	_free
L23:
	movl	%ebp, (%esp)
	call	_free
L22:
	movl	%edi, (%esp)
	call	_free
L21:
	movl	%esi, (%esp)
	call	_free
L20:
	movl	%ebx, 64(%esp)
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
	.p2align 4,,10
L18:
	.cfi_restore_state
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
LFE32:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
	.align 4
LC4:
	.ascii "Enter 3 arguments: start_num \11 end_num \11 levels\0"
LC5:
	.ascii "%d %d %d\0"
LC6:
	.ascii "All numbers must be positive\12\0"
LC7:
	.ascii "Level %d\11\0"
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB33:
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
	subl	$80, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	12(%ebp), %ebx
	call	___main
	cmpl	$1, 8(%ebp)
	jle	L58
	movl	4(%ebx), %eax
	movl	%eax, (%esp)
	call	_atoi
	movl	%eax, 44(%esp)
	movl	8(%ebx), %eax
	movl	%eax, (%esp)
	call	_atoi
	movl	%eax, 48(%esp)
	movl	12(%ebx), %eax
	movl	%eax, (%esp)
	call	_atoi
	movl	%eax, 52(%esp)
L43:
	movl	44(%esp), %ecx
	testl	%ecx, %ecx
	js	L44
	movl	48(%esp), %edx
	testl	%edx, %edx
	js	L44
	movl	52(%esp), %eax
	testl	%eax, %eax
	js	L44
	movl	%ecx, 28(%esp)
	movl	$0, 72(%esp)
	leal	56(%esp), %edi
	fildl	28(%esp)
	movl	%edx, 28(%esp)
	fstpl	56(%esp)
	fildl	28(%esp)
	fstpl	64(%esp)
	je	L47
	leal	56(%esp), %edi
	xorl	%esi, %esi
	.p2align 4,,10
L50:
	movl	%esi, 4(%esp)
	movl	%edi, %ebx
	movl	$LC7, (%esp)
	call	_printf
	.p2align 4,,10
L48:
	movl	$9, (%esp)
	call	_putchar
	fldl	(%ebx)
	movl	$LC2, (%esp)
	fstpl	4(%esp)
	call	_printf
	fldl	8(%ebx)
	movl	$LC3, (%esp)
	fstpl	4(%esp)
	call	_printf
	movl	16(%ebx), %ebx
	testl	%ebx, %ebx
	jne	L48
	movl	$10, (%esp)
	movl	%edi, %ebx
	call	_putchar
	.p2align 4,,10
L49:
	movl	$24, (%esp)
	call	_malloc
	fldl	8(%ebx)
	movl	16(%ebx), %edx
	fldl	(%ebx)
	testl	%edx, %edx
	fld	%st(1)
	fsub	%st(1), %st
	fdivs	LC0
	fxch	%st(2)
	fstl	8(%eax)
	fxch	%st(1)
	fadd	%st(2), %st
	fstpl	8(%ebx)
	movl	%edx, 16(%eax)
	fsubp	%st, %st(1)
	fstpl	(%eax)
	movl	%eax, 16(%ebx)
	movl	%edx, %ebx
	jne	L49
	movl	$10, (%esp)
	addl	$1, %esi
	call	_putchar
	movl	52(%esp), %eax
	cmpl	%esi, %eax
	jg	L50
L47:
	movl	%eax, 4(%esp)
	movl	$LC7, (%esp)
	call	_printf
	movl	%edi, (%esp)
	call	_print
	movl	72(%esp), %eax
	movl	%eax, (%esp)
	call	_free_memory
	xorl	%eax, %eax
L41:
	leal	-12(%ebp), %esp
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
L58:
	.cfi_restore_state
	movl	$LC4, (%esp)
	call	_puts
	leal	52(%esp), %eax
	movl	$LC5, (%esp)
	movl	%eax, 12(%esp)
	leal	48(%esp), %eax
	movl	%eax, 8(%esp)
	leal	44(%esp), %eax
	movl	%eax, 4(%esp)
	call	_scanf
	jmp	L43
L44:
	movl	__imp___iob, %eax
	movl	$29, 8(%esp)
	movl	$1, 4(%esp)
	movl	$LC6, (%esp)
	addl	$64, %eax
	movl	%eax, 12(%esp)
	call	_fwrite
	orl	$-1, %eax
	jmp	L41
	.cfi_endproc
LFE33:
	.section .rdata,"dr"
	.align 4
LC0:
	.long	1077936128
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_putchar;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_free;	.scl	2;	.type	32;	.endef
	.def	_atoi;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	_fwrite;	.scl	2;	.type	32;	.endef
