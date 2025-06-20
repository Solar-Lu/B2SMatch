	.file	"doubly_linked_list.c"
	.text
	.p2align 4,,15
	.globl	_create
	.def	_create;	.scl	2;	.type	32;	.endef
_create:
LFB25:
	.cfi_startproc
	subl	$44, %esp
	.cfi_def_cfa_offset 48
	fldl	48(%esp)
	movl	$16, (%esp)
	fstpl	24(%esp)
	call	_malloc
	fldl	24(%esp)
	movl	$0, 8(%eax)
	movl	$0, 12(%eax)
	fstpl	(%eax)
	addl	$44, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE25:
	.p2align 4,,15
	.globl	_insert
	.def	_insert;	.scl	2;	.type	32;	.endef
_insert:
LFB26:
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
	movl	64(%esp), %esi
	fldl	68(%esp)
	movl	76(%esp), %ebx
	testl	%esi, %esi
	je	L18
	testl	%ebx, %ebx
	jle	L21
	movl	%esi, %eax
	xorl	%edx, %edx
	jmp	L7
	.p2align 4,,10
L14:
	movl	%ecx, %edx
L7:
	movl	8(%eax), %eax
	leal	1(%edx), %ecx
	testl	%eax, %eax
	jne	L14
	cmpl	$1, %ebx
	je	L19
	addl	$2, %edx
	cmpl	%edx, %ebx
	jg	L22
	movl	8(%esi), %edx
	testl	%edx, %edx
	je	L10
	movl	$1, %edi
	jmp	L11
	.p2align 4,,10
L15:
	movl	%ebp, %edx
L11:
	movl	8(%edx), %ebp
	addl	$1, %edi
	cmpl	%edi, %ebx
	setg	%cl
	testl	%ebp, %ebp
	setne	%al
	testb	%al, %cl
	jne	L15
	fstpl	24(%esp)
	movl	$16, (%esp)
	movl	%edx, 16(%esp)
	call	_malloc
	fldl	24(%esp)
	cmpl	%edi, %ebx
	movl	16(%esp), %edx
	fstpl	(%eax)
	je	L20
	jle	L9
L13:
	movl	%ebp, 8(%eax)
	movl	%edx, 12(%eax)
	movl	%eax, 8(%edx)
	movl	%esi, %eax
	jmp	L3
	.p2align 4,,10
L21:
	fstp	%st(0)
L3:
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
L22:
	.cfi_restore_state
	fstp	%st(0)
L9:
	addl	$44, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	movl	%esi, %eax
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
L20:
	.cfi_restore_state
	movl	12(%edx), %ecx
	movl	%eax, 8(%ecx)
	movl	%edx, 8(%eax)
	movl	%ecx, 12(%eax)
	movl	%eax, 12(%edx)
	addl	$44, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	movl	%esi, %eax
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
	fstpl	16(%esp)
	movl	$16, (%esp)
	call	_malloc
	fldl	16(%esp)
	movl	$0, 12(%eax)
	movl	%esi, 8(%eax)
	fstpl	(%eax)
	movl	%eax, 12(%esi)
	jmp	L3
L18:
	fstpl	16(%esp)
	movl	$16, (%esp)
	call	_malloc
	fldl	16(%esp)
	movl	$0, 8(%eax)
	movl	$0, 12(%eax)
	fstpl	(%eax)
	jmp	L3
L10:
	fstpl	16(%esp)
	movl	$16, (%esp)
	xorl	%ebp, %ebp
	call	_malloc
	fldl	16(%esp)
	movl	%esi, %edx
	fstpl	(%eax)
	jmp	L13
	.cfi_endproc
LFE26:
	.p2align 4,,15
	.globl	_delete
	.def	_delete;	.scl	2;	.type	32;	.endef
_delete:
LFB27:
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	movl	12(%esp), %eax
	movl	16(%esp), %esi
	testl	%eax, %eax
	je	L23
	testl	%esi, %esi
	jle	L23
	movl	%eax, %edx
	xorl	%ecx, %ecx
	jmp	L26
	.p2align 4,,10
L32:
	movl	%ebx, %ecx
L26:
	movl	8(%edx), %edx
	leal	1(%ecx), %ebx
	testl	%edx, %edx
	jne	L32
	cmpl	$1, %esi
	je	L44
	addl	$2, %ecx
	cmpl	%ecx, %esi
	jg	L23
	movl	8(%eax), %ebx
	testl	%ebx, %ebx
	je	L23
	movl	$1, %edx
	jmp	L29
	.p2align 4,,10
L46:
	cmpl	%edx, %esi
	je	L45
	movl	%ecx, %ebx
L29:
	movl	8(%ebx), %ecx
	addl	$1, %edx
	testl	%ecx, %ecx
	jne	L46
	cmpl	%edx, %esi
	je	L31
L23:
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L44:
	.cfi_restore_state
	cmpl	$1, %ebx
	je	L33
	movl	8(%eax), %eax
	movl	$0, 12(%eax)
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L33:
	.cfi_restore_state
	xorl	%eax, %eax
	jmp	L23
	.p2align 4,,10
L45:
	movl	12(%ebx), %edx
	movl	%ecx, 8(%edx)
	movl	8(%ebx), %ecx
	movl	%edx, 12(%ecx)
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L31:
	.cfi_restore_state
	movl	12(%ebx), %edx
	movl	$0, 8(%edx)
	jmp	L23
	.cfi_endproc
LFE27:
	.p2align 4,,15
	.globl	_search
	.def	_search;	.scl	2;	.type	32;	.endef
_search:
LFB28:
	.cfi_startproc
	movl	4(%esp), %edx
	fldl	8(%esp)
	testl	%edx, %edx
	je	L55
	fcoml	(%edx)
	fnstsw	%ax
	sahf
	jne	L50
	fstp	%st(0)
	jmp	L54
	.p2align 4,,10
L51:
	fldl	(%edx)
	fcomp	%st(1)
	fnstsw	%ax
	sahf
	je	L56
L50:
	movl	8(%edx), %edx
	testl	%edx, %edx
	jne	L51
	fstp	%st(0)
	jmp	L52
L55:
	fstp	%st(0)
L52:
	xorl	%eax, %eax
	ret
	.p2align 4,,10
L56:
	fstp	%st(0)
L54:
	movl	$1, %eax
	ret
	.cfi_endproc
LFE28:
	.section .rdata,"dr"
LC1:
	.ascii "%f\11\0"
	.text
	.p2align 4,,15
	.globl	_print
	.def	_print;	.scl	2;	.type	32;	.endef
_print:
LFB29:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	subl	$24, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %ebx
	testl	%ebx, %ebx
	je	L57
	.p2align 4,,10
L61:
	fldl	(%ebx)
	movl	$LC1, (%esp)
	fstpl	4(%esp)
	call	_printf
	movl	8(%ebx), %ebx
	testl	%ebx, %ebx
	jne	L61
L57:
	addl	$24, %esp
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE29:
	.section .rdata,"dr"
LC6:
	.ascii "\12%d\12\0"
	.text
	.p2align 4,,15
	.globl	_example
	.def	_example;	.scl	2;	.type	32;	.endef
_example:
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
	subl	$16, %esp
	.cfi_def_cfa_offset 32
	movl	$16, (%esp)
	call	_malloc
	fldz
	movl	$0, 8(%eax)
	movl	%eax, %ebx
	fstpl	(%eax)
	movl	$16, (%esp)
	call	_malloc
	flds	LC3
	movl	%eax, %esi
	movl	$0, 12(%eax)
	movl	%ebx, 8(%eax)
	movl	%eax, 12(%ebx)
	xorl	%edx, %edx
	fstpl	(%eax)
	movl	%ebx, %eax
	jmp	L66
	.p2align 4,,10
L137:
	movl	8(%eax), %eax
L66:
	addl	$1, %edx
	testl	%eax, %eax
	jne	L137
	cmpl	$1, %edx
	je	L97
	movl	$16, (%esp)
	call	_malloc
	flds	LC7
	movl	%ebx, 12(%eax)
	movl	%eax, 8(%ebx)
	movl	8(%esi), %ebx
	fstpl	(%eax)
	movl	$0, 8(%eax)
L97:
	movl	%ebx, %eax
	xorl	%edx, %edx
	jmp	L69
	.p2align 4,,10
L138:
	movl	8(%eax), %eax
L69:
	addl	$1, %edx
	testl	%eax, %eax
	jne	L138
	cmpl	$1, %edx
	je	L70
	testl	%ebx, %ebx
	je	L71
	movl	8(%ebx), %edi
	testl	%edi, %edi
	je	L72
	movl	8(%edi), %edx
	movl	$16, (%esp)
	testl	%edx, %edx
	je	L73
	call	_malloc
	flds	LC4
	fstpl	(%eax)
L98:
	movl	12(%edi), %edx
	movl	%eax, 8(%edx)
	movl	8(%esi), %ebx
	movl	%edi, 8(%eax)
	movl	%edx, 12(%eax)
	movl	%eax, 12(%edi)
	.p2align 4,,10
L70:
	movl	%ebx, %eax
	xorl	%edx, %edx
	jmp	L75
	.p2align 4,,10
L139:
	movl	8(%eax), %eax
L75:
	addl	$1, %edx
	testl	%eax, %eax
	jne	L139
	cmpl	$1, %edx
	je	L76
	testl	%ebx, %ebx
	je	L77
	movl	8(%ebx), %edi
	testl	%edi, %edi
	je	L78
	movl	8(%edi), %eax
	movl	$16, (%esp)
	testl	%eax, %eax
	je	L79
	call	_malloc
	flds	LC5
	fstpl	(%eax)
L99:
	movl	12(%edi), %edx
	movl	%eax, 8(%edx)
	movl	%edi, 8(%eax)
	movl	%edx, 12(%eax)
	movl	%eax, 12(%edi)
	.p2align 4,,10
L76:
	movl	%esi, %ebx
	.p2align 4,,10
L80:
	fldl	(%ebx)
	movl	$LC1, (%esp)
	fstpl	4(%esp)
	call	_printf
	movl	8(%ebx), %ebx
	testl	%ebx, %ebx
	jne	L80
	flds	LC5
	movl	%esi, %edx
	.p2align 4,,10
L82:
	fcoml	(%edx)
	fnstsw	%ax
	sahf
	je	L100
	movl	8(%edx), %edx
	testl	%edx, %edx
	jne	L82
	fstp	%st(0)
	xorl	%eax, %eax
L81:
	movl	%eax, 4(%esp)
	movl	$LC6, (%esp)
	call	_printf
	movl	%esi, %eax
	xorl	%edx, %edx
	.p2align 4,,10
L83:
	movl	8(%eax), %eax
	addl	$1, %edx
	testl	%eax, %eax
	jne	L83
	cmpl	$1, %edx
	je	L92
	movl	8(%esi), %ecx
	xorl	%edx, %edx
	movl	$0, 12(%ecx)
	movl	%ecx, %eax
	.p2align 4,,10
L85:
	movl	8(%eax), %eax
	addl	$1, %edx
	testl	%eax, %eax
	jne	L85
	cmpl	$1, %edx
	je	L92
	movl	8(%ecx), %ecx
	xorl	%edx, %edx
	movl	$0, 12(%ecx)
	movl	%ecx, %eax
	.p2align 4,,10
L86:
	movl	8(%eax), %eax
	addl	$1, %edx
	testl	%eax, %eax
	jne	L86
	cmpl	$1, %edx
	je	L92
	movl	8(%ecx), %ecx
	xorl	%edx, %edx
	movl	$0, 12(%ecx)
	movl	%ecx, %eax
	.p2align 4,,10
L87:
	movl	8(%eax), %eax
	addl	$1, %edx
	testl	%eax, %eax
	jne	L87
	cmpl	$1, %edx
	je	L92
	movl	8(%ecx), %ebx
	movl	$0, 12(%ebx)
	movl	%ebx, %esi
	.p2align 4,,10
L88:
	fldl	(%esi)
	movl	$LC1, (%esp)
	fstpl	4(%esp)
	call	_printf
	movl	8(%esi), %esi
	testl	%esi, %esi
	jne	L88
	flds	LC5
	fld	%st(0)
	fcompl	(%ebx)
	fnstsw	%ax
	sahf
	je	L140
	jmp	L91
	.p2align 4,,10
L132:
	fldl	(%ebx)
	fcomp	%st(1)
	fnstsw	%ax
	sahf
	je	L141
L91:
	movl	8(%ebx), %ebx
	testl	%ebx, %ebx
	jne	L132
	fstp	%st(0)
L92:
	xorl	%eax, %eax
L90:
	movl	%eax, 4(%esp)
	movl	$LC6, (%esp)
	call	_printf
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
	ret
	.p2align 4,,10
L100:
	.cfi_restore_state
	fstp	%st(0)
	movl	$1, %eax
	jmp	L81
L140:
	fstp	%st(0)
	jmp	L102
	.p2align 4,,10
L141:
	fstp	%st(0)
L102:
	movl	$1, %eax
	jmp	L90
L77:
	movl	$16, (%esp)
	movl	%esi, %ebx
	call	_malloc
	flds	LC5
	fstpl	(%eax)
L95:
	movl	$0, 8(%eax)
	movl	%ebx, 12(%eax)
	movl	%eax, 8(%ebx)
	jmp	L76
L71:
	movl	$16, (%esp)
	movl	%esi, %ebx
	call	_malloc
	flds	LC4
	fstpl	(%eax)
L94:
	movl	%ebx, 12(%eax)
	movl	$0, 8(%eax)
	movl	%eax, 8(%ebx)
	movl	8(%esi), %ebx
	jmp	L70
L78:
	movl	$16, (%esp)
	call	_malloc
	flds	LC5
	fstpl	(%eax)
	jmp	L95
L72:
	movl	$16, (%esp)
	call	_malloc
	flds	LC4
	fstpl	(%eax)
	jmp	L94
L79:
	call	_malloc
	flds	LC5
	fstpl	(%eax)
	jmp	L99
L73:
	call	_malloc
	flds	LC4
	fstpl	(%eax)
	jmp	L98
	.cfi_endproc
LFE30:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB24:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	andl	$-16, %esp
	call	___main
	call	_example
	xorl	%eax, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE24:
	.section .rdata,"dr"
	.align 4
LC3:
	.long	1077936128
	.align 4
LC4:
	.long	1092616192
	.align 4
LC5:
	.long	1101004800
	.align 4
LC7:
	.long	1084227584
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
