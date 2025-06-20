	.file	"13-5.c"
	.text
	.globl	_initialize
	.def	_initialize;	.scl	2;	.type	32;	.endef
_initialize:
LFB19:
	.cfi_startproc
	movl	$_count, %edx
	movl	$65, %eax
L2:
	movb	%al, (%edx)
	addl	$1, %eax
	addl	$8, %edx
	cmpb	$91, %al
	jne	L2
	rep ret
	.cfi_endproc
LFE19:
	.globl	_search
	.def	_search;	.scl	2;	.type	32;	.endef
_search:
LFB20:
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
	movl	$0, %edx
	movl	$-1, %ebx
	movl	$0, %esi
	jmp	L5
L6:
	leal	-65(%ecx), %edi
	movl	%edi, %eax
	cmpb	$25, %al
	ja	L7
	movsbl	%cl, %ecx
	addl	$1, _count-516(,%ecx,8)
L7:
	addl	$1, %edx
L5:
	movl	$_input, %edi
	movl	%ebx, %ecx
	movl	%esi, %eax
	repnz scasb
	notl	%ecx
	subl	$1, %ecx
	cmpl	%edx, %ecx
	jbe	L10
	movzbl	_input(%edx), %ecx
	leal	-97(%ecx), %edi
	movl	%edi, %eax
	cmpb	$25, %al
	ja	L6
	movsbl	%cl, %ecx
	addl	$1, _count-772(,%ecx,8)
	jmp	L7
L10:
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
LFE20:
	.globl	_rank
	.def	_rank;	.scl	2;	.type	32;	.endef
_rank:
LFB21:
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
	movl	$_count-8, %edx
	movl	$0, %esi
	jmp	L12
L13:
	subl	$8, %eax
	cmpl	%edx, %eax
	je	L16
L14:
	movl	12(%eax), %ecx
	cmpl	%ecx, 4(%eax)
	jge	L13
	movzbl	(%eax), %ebx
	movl	4(%eax), %ecx
	movl	8(%eax), %edi
	movl	12(%eax), %ebp
	movl	%edi, (%eax)
	movl	%ebp, 4(%eax)
	movb	%bl, 8(%eax)
	movl	%ecx, 12(%eax)
	jmp	L13
L16:
	addl	$1, %esi
	addl	$8, %edx
	cmpl	$26, %esi
	je	L11
L12:
	cmpl	$24, %esi
	jg	L16
	movl	$_count+192, %eax
	jmp	L14
L11:
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
LFE21:
	.section .rdata,"dr"
LC0:
	.ascii "%c-%d \0"
LC1:
	.ascii "%c-%d\0"
	.text
	.globl	_print_struct
	.def	_print_struct;	.scl	2;	.type	32;	.endef
_print_struct:
LFB22:
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	subl	$20, %esp
	.cfi_def_cfa_offset 32
	movl	_count+4, %edx
	movsbl	_count, %eax
	movl	$_count+8, %ebx
	movl	$_count+208, %esi
L20:
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	$LC0, (%esp)
	call	_printf
	movl	4(%ebx), %edx
	movsbl	(%ebx), %eax
	addl	$8, %ebx
	cmpl	%esi, %ebx
	jne	L20
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	$LC1, (%esp)
	call	_printf
	addl	$20, %esp
	.cfi_def_cfa_offset 12
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE22:
	.def	___main;	.scl	2;	.type	32;	.endef
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB18:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	andl	$-16, %esp
	subl	$16, %esp
	call	___main
	movl	$1000, 4(%esp)
	movl	$_input, (%esp)
	call	_gets_s
	call	_initialize
	call	_search
	call	_rank
	call	_print_struct
	movl	$0, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE18:
	.comm	_count, 208, 5
	.comm	_input, 1000, 5
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_gets_s;	.scl	2;	.type	32;	.endef
