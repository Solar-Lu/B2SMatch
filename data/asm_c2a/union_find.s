	.file	"union_find.c"
	.section .rdata,"dr"
LC0:
	.ascii "Out-of bounds value\12\0"
	.section	.text.unlikely,"x"
	.def	_find.part.0;	.scl	3;	.type	32;	.endef
_find.part.0:
LFB27:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	__imp___iob, %eax
	movl	$20, 8(%esp)
	movl	$1, 4(%esp)
	movl	$LC0, (%esp)
	addl	$64, %eax
	movl	%eax, 12(%esp)
	call	_fwrite
	movl	$1, (%esp)
	call	_exit
	.cfi_endproc
LFE27:
	.text
	.p2align 4,,15
	.globl	_find
	.def	_find;	.scl	2;	.type	32;	.endef
_find:
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
	subl	$44, %esp
	.cfi_def_cfa_offset 64
	movl	68(%esp), %ecx
	movl	64(%esp), %edx
	cmpl	$999, %ecx
	jg	L6
	leal	(%edx,%ecx,4), %ebx
	movl	(%ebx), %eax
	cmpl	%eax, %ecx
	je	L3
	cmpl	$999, %eax
	jg	L6
	leal	(%edx,%eax,4), %esi
	movl	(%esi), %ecx
	cmpl	%ecx, %eax
	je	L7
	cmpl	$999, %ecx
	jg	L6
	leal	(%edx,%ecx,4), %ebp
	movl	0(%ebp), %eax
	cmpl	%eax, %ecx
	je	L8
	cmpl	$999, %eax
	jg	L6
	leal	(%edx,%eax,4), %edi
	movl	(%edi), %ecx
	cmpl	%ecx, %eax
	je	L9
	cmpl	$999, %ecx
	jg	L6
	leal	(%edx,%ecx,4), %eax
	movl	%eax, 28(%esp)
	movl	(%eax), %eax
	cmpl	%eax, %ecx
	je	L10
	movl	%edx, (%esp)
	movl	%eax, 4(%esp)
	call	_find
	movl	28(%esp), %edx
	movl	%eax, (%edx)
L10:
	movl	%eax, (%edi)
L9:
	movl	%eax, 0(%ebp)
L8:
	movl	%eax, (%esi)
L7:
	movl	%eax, (%ebx)
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
L6:
	.cfi_restore_state
	call	_find.part.0
	.cfi_endproc
LFE24:
	.p2align 4,,15
	.globl	_join
	.def	_join;	.scl	2;	.type	32;	.endef
_join:
LFB25:
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
	movl	68(%esp), %edx
	movl	64(%esp), %ebx
	movl	72(%esp), %ebp
	cmpl	$999, %edx
	jg	L18
	leal	(%ebx,%edx,4), %esi
	movl	(%esi), %eax
	cmpl	%eax, %edx
	je	L17
	cmpl	$999, %eax
	jg	L18
	leal	(%ebx,%eax,4), %edi
	movl	(%edi), %ecx
	cmpl	%ecx, %eax
	je	L19
	cmpl	$999, %ecx
	jg	L18
	leal	(%ebx,%ecx,4), %edx
	movl	(%edx), %eax
	cmpl	%eax, %ecx
	je	L20
	cmpl	$999, %eax
	jg	L18
	leal	(%ebx,%eax,4), %ecx
	movl	%ecx, 16(%esp)
	movl	(%ecx), %ecx
	cmpl	%ecx, %eax
	je	L21
	cmpl	$999, %ecx
	jg	L18
	leal	(%ebx,%ecx,4), %eax
	movl	%eax, 20(%esp)
	movl	(%eax), %eax
	cmpl	%eax, %ecx
	je	L22
	cmpl	$999, %eax
	jg	L18
	leal	(%ebx,%eax,4), %ecx
	movl	%ecx, 24(%esp)
	movl	(%ecx), %ecx
	cmpl	%ecx, %eax
	je	L23
	movl	%ecx, 4(%esp)
	movl	%ebx, (%esp)
	movl	%edx, 28(%esp)
	call	_find
	movl	24(%esp), %ecx
	movl	28(%esp), %edx
	movl	%eax, (%ecx)
L23:
	movl	20(%esp), %ecx
	movl	%eax, (%ecx)
L22:
	movl	16(%esp), %ecx
	movl	%eax, (%ecx)
L21:
	movl	%eax, (%edx)
L20:
	movl	%eax, (%edi)
L19:
	movl	%eax, (%esi)
L17:
	cmpl	$999, %ebp
	leal	(%ebx,%eax,4), %edi
	jg	L18
	leal	(%ebx,%ebp,4), %esi
	movl	(%esi), %eax
	cmpl	%eax, %ebp
	je	L24
	cmpl	$999, %eax
	jg	L18
	leal	(%ebx,%eax,4), %ebp
	movl	0(%ebp), %edx
	cmpl	%edx, %eax
	je	L25
	cmpl	$999, %edx
	jg	L18
	leal	(%ebx,%edx,4), %eax
	movl	%eax, 16(%esp)
	movl	(%eax), %eax
	cmpl	%eax, %edx
	je	L26
	cmpl	$999, %eax
	jg	L18
	leal	(%ebx,%eax,4), %edx
	movl	(%edx), %ecx
	cmpl	%ecx, %eax
	je	L27
	cmpl	$999, %ecx
	jg	L18
	leal	(%ebx,%ecx,4), %eax
	movl	%eax, 20(%esp)
	movl	(%eax), %eax
	cmpl	%eax, %ecx
	je	L28
	cmpl	$999, %eax
	jg	L18
	leal	(%ebx,%eax,4), %ecx
	movl	%ecx, 24(%esp)
	movl	(%ecx), %ecx
	cmpl	%ecx, %eax
	je	L29
	movl	%ecx, 4(%esp)
	movl	%ebx, (%esp)
	movl	%edx, 28(%esp)
	call	_find
	movl	24(%esp), %ecx
	movl	28(%esp), %edx
	movl	%eax, (%ecx)
L29:
	movl	20(%esp), %ebx
	movl	%eax, (%ebx)
L28:
	movl	%eax, (%edx)
L27:
	movl	16(%esp), %ecx
	movl	%eax, (%ecx)
L26:
	movl	%eax, 0(%ebp)
L25:
	movl	%eax, (%esi)
L24:
	movl	%eax, (%edi)
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
L18:
	.cfi_restore_state
	call	_find.part.0
	.cfi_endproc
LFE25:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC1:
	.ascii "The array is now: \0"
LC2:
	.ascii "%d \0"
LC3:
	.ascii "0 and 3 are groupped together\0"
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB26:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	$4032, %eax
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	andl	$-16, %esp
	call	___chkstk_ms
	subl	%eax, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	call	___main
	leal	32(%esp), %eax
	leal	32(%esp), %esi
	movl	$5, 8(%esp)
	movl	$3, 4(%esp)
	leal	72(%esp), %ebx
	movl	$0, 32(%esp)
	movl	%eax, (%esp)
	movl	$1, 36(%esp)
	movl	%esi, %edi
	movl	$2, 40(%esp)
	movl	$3, 44(%esp)
	movl	$4, 48(%esp)
	movl	$5, 52(%esp)
	movl	$6, 56(%esp)
	movl	$7, 60(%esp)
	movl	$8, 64(%esp)
	movl	$9, 68(%esp)
	call	_join
	movl	$LC1, (%esp)
	call	_printf
	.p2align 4,,10
L38:
	movl	(%edi), %eax
	movl	$LC2, (%esp)
	addl	$4, %edi
	movl	%eax, 4(%esp)
	call	_printf
	cmpl	%edi, %ebx
	jne	L38
	movl	$10, (%esp)
	leal	32(%esp), %ebx
	call	_putchar
	leal	32(%esp), %eax
	movl	$8, 8(%esp)
	movl	$3, 4(%esp)
	movl	%eax, (%esp)
	call	_join
	movl	$LC1, (%esp)
	call	_printf
	.p2align 4,,10
L39:
	movl	(%ebx), %eax
	movl	$LC2, (%esp)
	addl	$4, %ebx
	movl	%eax, 4(%esp)
	call	_printf
	cmpl	%ebx, %edi
	jne	L39
	movl	$10, (%esp)
	call	_putchar
	leal	32(%esp), %eax
	movl	$5, 8(%esp)
	movl	$0, 4(%esp)
	movl	%eax, (%esp)
	call	_join
	movl	32(%esp), %edx
	testl	%edx, %edx
	jne	L60
	movl	44(%esp), %eax
	cmpl	$3, %eax
	je	L43
L46:
	movl	%eax, 4(%esp)
	leal	32(%esp), %eax
	movl	%edx, 28(%esp)
	movl	%eax, (%esp)
	call	_find
	movl	28(%esp), %edx
	movl	%eax, 44(%esp)
L41:
	cmpl	%edx, %eax
	je	L61
L43:
	movl	$LC1, (%esp)
	call	_printf
	.p2align 4,,10
L44:
	movl	(%esi), %eax
	movl	$LC2, (%esp)
	addl	$4, %esi
	movl	%eax, 4(%esp)
	call	_printf
	cmpl	%ebx, %esi
	jne	L44
	movl	$10, (%esp)
	call	_putchar
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
L60:
	.cfi_restore_state
	leal	32(%esp), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_find
	movl	%eax, %edx
	movl	%eax, 32(%esp)
	movl	44(%esp), %eax
	cmpl	$3, %eax
	jne	L46
	jmp	L41
L61:
	movl	$LC3, (%esp)
	call	_puts
	jmp	L43
	.cfi_endproc
LFE26:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_fwrite;	.scl	2;	.type	32;	.endef
	.def	_exit;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_putchar;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
