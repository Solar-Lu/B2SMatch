	.file	"prime_factoriziation.c"
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "data/src/prime_factoriziation.c\0"
LC1:
	.ascii "n > 1\0"
LC2:
	.ascii "range\0"
LC3:
	.ascii "pstr\0"
LC4:
	.ascii "tmp\0"
	.text
	.p2align 4,,15
	.globl	_int_fact
	.def	_int_fact;	.scl	2;	.type	32;	.endef
_int_fact:
LFB31:
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
	cmpl	$1, %ebx
	jle	L34
	movl	$40, (%esp)
	call	_malloc
	testl	%eax, %eax
	movl	%eax, %ebp
	je	L35
	movl	$4, (%esp)
	call	_malloc
	testl	%eax, %eax
	movl	%eax, 24(%esp)
	je	L4
	xorl	%esi, %esi
	movl	$10, %edi
	movl	%ebp, %eax
	jmp	L5
	.p2align 4,,10
L8:
	movl	$2, (%eax,%esi,4)
	addl	$1, %esi
L5:
	testb	$1, %bl
	movl	%esi, %ecx
	jne	L36
	movl	%ebx, %edx
	shrl	$31, %edx
	addl	%edx, %ebx
	sarl	%ebx
	cmpl	%esi, %edi
	jg	L8
	addl	$5, %edi
	movl	%eax, (%esp)
	leal	0(,%edi,4), %edx
	movl	%edx, 4(%esp)
	call	_realloc
	testl	%eax, %eax
	jne	L8
L14:
	movl	$155, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC4, (%esp)
	call	__assert
	.p2align 4,,10
L36:
	cmpl	$8, %ebx
	movl	%edi, 20(%esp)
	movl	%eax, %ebp
	movl	$3, %esi
	jle	L11
	movl	%ebx, 64(%esp)
	.p2align 4,,10
L25:
	leal	1(%ecx), %ebx
	leal	0(,%ecx,4), %edi
	jmp	L17
	.p2align 4,,10
L32:
	movl	%esi, 0(%ebp,%edi)
	addl	$1, %ebx
	addl	$4, %edi
L17:
	movl	64(%esp), %eax
	leal	-1(%ebx), %ecx
	cltd
	idivl	%esi
	testl	%edx, %edx
	jne	L37
	cmpl	%ecx, 20(%esp)
	movl	%eax, 64(%esp)
	jg	L32
	addl	$5, 20(%esp)
	movl	%ebp, (%esp)
	movl	20(%esp), %eax
	sall	$2, %eax
	movl	%eax, 4(%esp)
	call	_realloc
	testl	%eax, %eax
	movl	%eax, %ebp
	jne	L32
	jmp	L14
	.p2align 4,,10
L37:
	addl	$2, %esi
	movl	%esi, %eax
	imull	%esi, %eax
	cmpl	%eax, 64(%esp)
	jge	L25
	movl	64(%esp), %ebx
L11:
	cmpl	$1, %ebx
	jle	L18
	cmpl	20(%esp), %ecx
	jge	L19
	movl	%ebx, 0(%ebp,%ecx,4)
L20:
	addl	$1, %ecx
L18:
	movl	24(%esp), %eax
	movl	%ebp, (%eax)
	movl	%ecx, 4(%eax)
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
L19:
	.cfi_restore_state
	movl	20(%esp), %eax
	movl	%ebp, (%esp)
	movl	%ecx, 28(%esp)
	leal	20(,%eax,4), %eax
	movl	%eax, 4(%esp)
	call	_realloc
	testl	%eax, %eax
	movl	%eax, %ebp
	je	L14
	movl	28(%esp), %ecx
	movl	%ebx, (%eax,%ecx,4)
	jmp	L20
L34:
	movl	$62, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC1, (%esp)
	call	__assert
L4:
	movl	$70, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC3, (%esp)
	call	__assert
L35:
	movl	$68, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC2, (%esp)
	call	__assert
	.cfi_endproc
LFE31:
	.section .rdata,"dr"
LC5:
	.ascii "pStr\0"
LC6:
	.ascii "%d\0"
LC7:
	.ascii "-%d\0"
	.text
	.p2align 4,,15
	.globl	_print_arr
	.def	_print_arr;	.scl	2;	.type	32;	.endef
_print_arr:
LFB32:
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	subl	$20, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %esi
	testl	%esi, %esi
	je	L47
	movl	$10, (%esp)
	xorl	%ebx, %ebx
	call	_putchar
	movl	4(%esi), %eax
	testl	%eax, %eax
	jg	L44
	jmp	L42
	.p2align 4,,10
L48:
	movl	$1, %ebx
L41:
	movl	(%esi), %eax
	movl	(%eax,%ebx,4), %eax
	movl	$LC7, (%esp)
	addl	$1, %ebx
	movl	%eax, 4(%esp)
	call	_printf
	cmpl	%ebx, 4(%esi)
	jle	L42
L44:
	testl	%ebx, %ebx
	jne	L41
	movl	(%esi), %eax
	movl	(%eax), %eax
	movl	$LC6, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	cmpl	$1, 4(%esi)
	jg	L48
L42:
	movl	$10, 32(%esp)
	addl	$20, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	jmp	_putchar
L47:
	.cfi_restore_state
	movl	$138, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC5, (%esp)
	call	__assert
	.cfi_endproc
LFE32:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC8:
	.ascii "\11\11Prim factoriziation\12\0"
LC9:
	.ascii "positive integer (> 1) ? \0"
LC10:
	.ascii "\12The factoriziation are: \0"
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB30:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	andl	$-16, %esp
	subl	$32, %esp
	.cfi_offset 3, -12
	call	___main
	movl	$LC8, (%esp)
	movl	$0, 28(%esp)
	call	_puts
	movl	$LC9, (%esp)
	call	_printf
	leal	28(%esp), %eax
	movl	$LC6, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
	movl	28(%esp), %eax
	movl	%eax, (%esp)
	call	_int_fact
	movl	$LC10, (%esp)
	movl	%eax, %ebx
	call	_printf
	movl	%ebx, (%esp)
	call	_print_arr
	movl	(%ebx), %eax
	movl	%eax, (%esp)
	call	_free
	movl	%ebx, (%esp)
	call	_free
	xorl	%eax, %eax
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE30:
	.section .rdata,"dr"
LC11:
	.ascii "arr\0"
	.text
	.p2align 4,,15
	.globl	_increase
	.def	_increase;	.scl	2;	.type	32;	.endef
_increase:
LFB33:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %eax
	testl	%eax, %eax
	je	L55
	movl	36(%esp), %edx
	movl	%eax, (%esp)
	leal	20(,%edx,4), %edx
	movl	%edx, 4(%esp)
	call	_realloc
	testl	%eax, %eax
	je	L56
	addl	$28, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L55:
	.cfi_restore_state
	movl	$153, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC11, (%esp)
	call	__assert
L56:
	movl	$155, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC4, (%esp)
	call	__assert
	.cfi_endproc
LFE33:
	.p2align 4,,15
	.globl	_destroy
	.def	_destroy;	.scl	2;	.type	32;	.endef
_destroy:
LFB34:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	subl	$24, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %ebx
	movl	(%ebx), %eax
	movl	%eax, (%esp)
	call	_free
	movl	%ebx, 32(%esp)
	addl	$24, %esp
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	jmp	_free
	.cfi_endproc
LFE34:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_realloc;	.scl	2;	.type	32;	.endef
	.def	__assert;	.scl	2;	.type	32;	.endef
	.def	_putchar;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	_free;	.scl	2;	.type	32;	.endef
