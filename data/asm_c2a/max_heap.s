	.file	"max_heap.c"
	.text
	.globl	_create_heap
	.def	_create_heap;	.scl	2;	.type	32;	.endef
_create_heap:
LFB25:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	$12, (%esp)
	call	_malloc
	movl	%eax, %ebx
	movl	$1, 4(%eax)
	movl	$4, (%esp)
	call	_malloc
	movl	$0, 8(%ebx)
	movl	%eax, (%ebx)
	addl	$20, %esp
	movl	%ebx, %eax
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE25:
	.globl	_down_heapify
	.def	_down_heapify;	.scl	2;	.type	32;	.endef
_down_heapify:
LFB26:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$12, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	12(%ebp), %ecx
L12:
	movl	8(%ebp), %eax
	movl	8(%eax), %ebx
	cmpl	%ecx, %ebx
	jle	L3
	movl	8(%ebp), %edi
	leal	(%ecx,%ecx), %edx
	leal	1(%edx), %eax
	leal	2(%edx), %esi
	movl	(%edi), %edx
	cmpl	%eax, %ebx
	movl	%esi, -16(%ebp)
	leal	(%edx,%ecx,4), %ecx
	movl	%ecx, -20(%ebp)
	movl	(%ecx), %edi
	jle	L5
	movl	(%edx,%eax,4), %ecx
	cmpl	%ecx, %edi
	jge	L5
	cmpl	-16(%ebp), %ebx
	movl	$1, -24(%ebp)
	jle	L10
L11:
	movl	-16(%ebp), %ebx
	leal	(%edx,%ebx,4), %ebx
	movl	(%ebx), %esi
	cmpl	%ecx, %esi
	jg	L7
	cmpl	$0, -24(%ebp)
	je	L3
L10:
	movl	%edi, (%edx,%eax,4)
	movl	-20(%ebp), %edx
	movl	%ecx, (%edx)
	movl	%eax, %ecx
	jmp	L12
L5:
	cmpl	-16(%ebp), %ebx
	jle	L3
	movl	%edi, %ecx
	movl	$0, -24(%ebp)
	jmp	L11
L7:
	movl	%edi, (%ebx)
	movl	-20(%ebp), %edi
	movl	-16(%ebp), %ecx
	movl	%esi, (%edi)
	jmp	L12
L3:
	addl	$12, %esp
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
LFE26:
	.globl	_up_heapify
	.def	_up_heapify;	.scl	2;	.type	32;	.endef
_up_heapify:
LFB27:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	movl	12(%ebp), %ecx
	pushl	%ebx
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	$2, %ebx
L20:
	leal	-1(%ecx), %eax
	cltd
	idivl	%ebx
	testl	%eax, %eax
	js	L18
	movl	8(%ebp), %esi
	movl	(%esi), %edx
	leal	(%edx,%ecx,4), %esi
	leal	(%edx,%eax,4), %edx
	movl	(%esi), %ecx
	movl	(%edx), %edi
	cmpl	%edi, %ecx
	jle	L18
	movl	%edi, (%esi)
	movl	%ecx, (%edx)
	movl	%eax, %ecx
	jmp	L20
L18:
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
LFE27:
	.globl	_push
	.def	_push;	.scl	2;	.type	32;	.endef
_push:
LFB28:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$16, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	8(%ebp), %ebx
	movl	12(%ebp), %edx
	movl	8(%ebx), %eax
	cmpl	4(%ebx), %eax
	jge	L22
	movl	(%ebx), %ecx
	movl	%edx, (%ecx,%eax,4)
	movl	8(%ebx), %eax
	leal	1(%eax), %edx
	movl	4(%ebx), %eax
	movl	%edx, 8(%ebx)
	sall	$2, %edx
	leal	(%eax,%eax,2), %esi
	cmpl	%esi, %edx
	jl	L24
	addl	%eax, %eax
	movl	%eax, 4(%ebx)
	sall	$2, %eax
	movl	%ecx, (%esp)
	movl	%eax, 4(%esp)
	call	_realloc
	movl	%eax, (%ebx)
L24:
	movl	8(%ebx), %eax
	movl	%ebx, 8(%ebp)
	decl	%eax
	movl	%eax, 12(%ebp)
	addl	$16, %esp
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	jmp	_up_heapify
L22:
	.cfi_restore_state
	addl	$16, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE28:
	.globl	_pop
	.def	_pop;	.scl	2;	.type	32;	.endef
_pop:
LFB29:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$16, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	8(%ebp), %ebx
	movl	8(%ebx), %eax
	testl	%eax, %eax
	je	L26
	movl	(%ebx), %edx
	decl	%eax
	movl	%eax, 8(%ebx)
	leal	(%edx,%eax,4), %eax
	movl	(%edx), %esi
	movl	(%eax), %ecx
	movl	%esi, (%eax)
	movl	%ecx, (%edx)
	movl	$0, 4(%esp)
	movl	%ebx, (%esp)
	call	_down_heapify
	movl	8(%ebx), %esi
	movl	4(%ebx), %eax
	leal	0(,%esi,4), %edx
	cmpl	%eax, %edx
	jg	L26
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, 4(%ebx)
	sall	$2, %eax
	movl	%eax, 4(%esp)
	movl	(%ebx), %eax
	movl	%eax, (%esp)
	call	_realloc
	movl	%eax, (%ebx)
L26:
	addl	$16, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE29:
	.globl	_top
	.def	_top;	.scl	2;	.type	32;	.endef
_top:
LFB30:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	$-2147483648, %eax
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %edx
	cmpl	$0, 8(%edx)
	je	L31
	movl	(%edx), %eax
	movl	(%eax), %eax
L31:
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE30:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "Pushing element : 10\0"
LC1:
	.ascii "Pushing element : 3\0"
LC2:
	.ascii "Pushing element : 2\0"
LC3:
	.ascii "Pushing element : 8\0"
LC4:
	.ascii "Top element = %d \12\0"
LC5:
	.ascii "Pushing element : 1\0"
LC6:
	.ascii "Pushing element : 7\0"
LC7:
	.ascii "Popping an element.\0"
	.section	.text.startup,"x"
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
	pushl	%ebx
	andl	$-16, %esp
	subl	$16, %esp
	.cfi_offset 3, -12
	call	___main
	movl	$0, (%esp)
	call	_create_heap
	movl	$10, 4(%esp)
	movl	%eax, (%esp)
	movl	%eax, %ebx
	call	_push
	movl	$LC0, (%esp)
	call	_puts
	movl	%ebx, (%esp)
	movl	$3, 4(%esp)
	call	_push
	movl	$LC1, (%esp)
	call	_puts
	movl	%ebx, (%esp)
	movl	$2, 4(%esp)
	call	_push
	movl	$LC2, (%esp)
	call	_puts
	movl	%ebx, (%esp)
	movl	$8, 4(%esp)
	call	_push
	movl	$LC3, (%esp)
	call	_puts
	movl	%ebx, (%esp)
	call	_top
	movl	$LC4, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	%ebx, (%esp)
	movl	$1, 4(%esp)
	call	_push
	movl	$LC5, (%esp)
	call	_puts
	movl	%ebx, (%esp)
	movl	$7, 4(%esp)
	call	_push
	movl	$LC6, (%esp)
	call	_puts
	movl	%ebx, (%esp)
	call	_top
	movl	$LC4, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	%ebx, (%esp)
	call	_pop
	movl	$LC7, (%esp)
	call	_puts
	movl	%ebx, (%esp)
	call	_top
	movl	$LC4, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	%ebx, (%esp)
	call	_pop
	movl	$LC7, (%esp)
	call	_puts
	movl	%ebx, (%esp)
	call	_top
	movl	$LC4, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	$10, (%esp)
	call	_putchar
	xorl	%eax, %eax
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE24:
	.text
	.globl	_empty
	.def	_empty;	.scl	2;	.type	32;	.endef
_empty:
LFB31:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	cmpl	$0, 8(%eax)
	sete	%al
	movzbl	%al, %eax
	ret
	.cfi_endproc
LFE31:
	.globl	_size
	.def	_size;	.scl	2;	.type	32;	.endef
_size:
LFB32:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	movl	8(%eax), %eax
	ret
	.cfi_endproc
LFE32:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_realloc;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_putchar;	.scl	2;	.type	32;	.endef
