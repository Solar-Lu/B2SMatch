	.file	"dynamic_stack.c"
	.section .rdata,"dr"
	.align 4
LC1:
	.ascii "\12Stack of capacity %d is successfully created.\12\0"
	.text
	.p2align 4,,15
	.globl	_create_stack
	.def	_create_stack;	.scl	2;	.type	32;	.endef
_create_stack:
LFB25:
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
	movl	$12, (%esp)
	call	_malloc
	movl	%eax, %ebx
	movl	$-1, 4(%eax)
	movl	%esi, (%eax)
	leal	0(,%esi,4), %eax
	movl	%eax, (%esp)
	call	_malloc
	movl	%esi, 4(%esp)
	movl	$LC1, (%esp)
	movl	%eax, 8(%ebx)
	call	_printf
	addl	$20, %esp
	.cfi_def_cfa_offset 12
	movl	%ebx, %eax
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE25:
	.p2align 4,,15
	.globl	_double_array
	.def	_double_array;	.scl	2;	.type	32;	.endef
_double_array:
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
	subl	$28, %esp
	.cfi_def_cfa_offset 48
	movl	52(%esp), %eax
	movl	48(%esp), %ebx
	leal	(%eax,%eax), %esi
	sall	$3, %eax
	movl	%eax, (%esp)
	call	_malloc
	movl	4(%ebx), %edi
	movl	%eax, %ebp
	movl	8(%ebx), %eax
	testl	%edi, %edi
	js	L5
	addl	$1, %edi
	xorl	%edx, %edx
	.p2align 4,,10
L6:
	movl	(%eax,%edx,4), %ecx
	movl	%ecx, 0(%ebp,%edx,4)
	addl	$1, %edx
	cmpl	%edi, %edx
	jne	L6
L5:
	movl	%eax, (%esp)
	call	_free
	movl	%ebp, 8(%ebx)
	movl	%esi, (%ebx)
	addl	$28, %esp
	.cfi_def_cfa_offset 20
	movl	%ebx, %eax
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
LFE26:
	.p2align 4,,15
	.globl	_shrink_array
	.def	_shrink_array;	.scl	2;	.type	32;	.endef
_shrink_array:
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
	subl	$28, %esp
	.cfi_def_cfa_offset 48
	movl	52(%esp), %eax
	movl	48(%esp), %esi
	movl	%eax, %ebx
	shrl	$31, %ebx
	addl	%eax, %ebx
	sarl	%ebx
	leal	0(,%ebx,4), %eax
	movl	%eax, (%esp)
	call	_malloc
	movl	4(%esi), %edi
	movl	%eax, %ebp
	movl	8(%esi), %eax
	testl	%edi, %edi
	js	L12
	addl	$1, %edi
	xorl	%edx, %edx
	.p2align 4,,10
L13:
	movl	(%eax,%edx,4), %ecx
	movl	%ecx, 0(%ebp,%edx,4)
	addl	$1, %edx
	cmpl	%edi, %edx
	jne	L13
L12:
	movl	%eax, (%esp)
	call	_free
	movl	%ebp, 8(%esi)
	movl	%ebx, (%esi)
	addl	$28, %esp
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
	.cfi_endproc
LFE27:
	.section .rdata,"dr"
LC2:
	.ascii "Successfully pushed : %d\12\0"
	.text
	.p2align 4,,15
	.globl	_push
	.def	_push;	.scl	2;	.type	32;	.endef
_push:
LFB28:
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
	movl	68(%esp), %ebp
	movl	(%ebx), %esi
	movl	4(%ebx), %edx
	leal	-1(%esi), %eax
	cmpl	%eax, %edx
	je	L24
	movl	8(%ebx), %eax
	addl	$1, %edx
	movl	%edx, 4(%ebx)
	movl	%ebp, (%eax,%edx,4)
L21:
	movl	%ebp, 4(%esp)
	movl	$LC2, (%esp)
	call	_printf
	movl	4(%ebx), %eax
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
L24:
	.cfi_restore_state
	leal	0(,%esi,8), %eax
	movl	%edx, 28(%esp)
	leal	(%esi,%esi), %edi
	movl	%eax, (%esp)
	call	_malloc
	movl	28(%esp), %edx
	movl	8(%ebx), %ecx
	testl	%edx, %edx
	js	L19
	xorl	%edx, %edx
	movl	%ebx, 64(%esp)
	.p2align 4,,10
L20:
	movl	(%ecx,%edx,4), %ebx
	movl	%ebx, (%eax,%edx,4)
	addl	$1, %edx
	cmpl	%esi, %edx
	jne	L20
	movl	64(%esp), %ebx
L19:
	movl	%ecx, (%esp)
	movl	%eax, 28(%esp)
	call	_free
	movl	%edi, (%ebx)
	movl	4(%ebx), %edi
	movl	28(%esp), %eax
	leal	1(%edi), %edx
	movl	%eax, 8(%ebx)
	movl	%edx, 4(%ebx)
	movl	%ebp, (%eax,%edx,4)
	jmp	L21
	.cfi_endproc
LFE28:
	.section .rdata,"dr"
LC3:
	.ascii "Stack is empty UNDERFLOW \0"
LC4:
	.ascii "Successfully popped: %d\12\0"
	.text
	.p2align 4,,15
	.globl	_pop
	.def	_pop;	.scl	2;	.type	32;	.endef
_pop:
LFB29:
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
	movl	4(%ebx), %esi
	cmpl	$-1, %esi
	je	L36
	movl	8(%ebx), %edi
	leal	(%edi,%esi,4), %eax
	movl	(%eax), %esi
	movl	$0, (%eax)
	movl	4(%ebx), %ebp
	movl	(%ebx), %eax
	leal	-1(%ebp), %ecx
	testb	$1, %al
	movl	%ecx, 4(%ebx)
	je	L37
L28:
	movl	%esi, 4(%esp)
	movl	$LC4, (%esp)
	call	_printf
L25:
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
L37:
	.cfi_restore_state
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%edx, %eax
	sarl	%eax
	cmpl	%eax, %ecx
	movl	%eax, 24(%esp)
	jge	L28
	sall	$2, %eax
	movl	%ecx, 28(%esp)
	movl	%eax, (%esp)
	call	_malloc
	movl	28(%esp), %ecx
	xorl	%edx, %edx
	testl	%ecx, %ecx
	js	L31
	.p2align 4,,10
L32:
	movl	(%edi,%edx,4), %ecx
	movl	%ecx, (%eax,%edx,4)
	addl	$1, %edx
	cmpl	%edx, %ebp
	jne	L32
L31:
	movl	%edi, (%esp)
	movl	%eax, 28(%esp)
	call	_free
	movl	28(%esp), %eax
	movl	%eax, 8(%ebx)
	movl	24(%esp), %eax
	movl	%eax, (%ebx)
	jmp	L28
L36:
	movl	$LC3, (%esp)
	call	_puts
	jmp	L25
	.cfi_endproc
LFE29:
	.p2align 4,,15
	.globl	_peek
	.def	_peek;	.scl	2;	.type	32;	.endef
_peek:
LFB30:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	subl	$24, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %eax
	movl	4(%eax), %ebx
	cmpl	$-1, %ebx
	je	L42
	movl	8(%eax), %eax
	movl	(%eax,%ebx,4), %ebx
L38:
	addl	$24, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	movl	%ebx, %eax
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L42:
	.cfi_restore_state
	movl	$LC3, (%esp)
	call	_puts
	jmp	L38
	.cfi_endproc
LFE30:
	.p2align 4,,15
	.globl	_show_capacity
	.def	_show_capacity;	.scl	2;	.type	32;	.endef
_show_capacity:
LFB31:
	.cfi_startproc
	movl	4(%esp), %eax
	movl	(%eax), %eax
	ret
	.cfi_endproc
LFE31:
	.p2align 4,,15
	.globl	_isempty
	.def	_isempty;	.scl	2;	.type	32;	.endef
_isempty:
LFB32:
	.cfi_startproc
	movl	4(%esp), %eax
	cmpl	$-1, 4(%eax)
	sete	%al
	movzbl	%al, %eax
	ret
	.cfi_endproc
LFE32:
	.p2align 4,,15
	.globl	_stack_size
	.def	_stack_size;	.scl	2;	.type	32;	.endef
_stack_size:
LFB33:
	.cfi_startproc
	movl	4(%esp), %eax
	movl	4(%eax), %eax
	addl	$1, %eax
	ret
	.cfi_endproc
LFE33:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC5:
	.ascii "\12Testing Empty stack: \0"
LC6:
	.ascii "data/src/dynamic_stack.c\0"
LC7:
	.ascii "stack_size(NewStack) == 0\0"
LC8:
	.ascii "Size of an empty stack is %d\12\0"
LC9:
	.ascii "\12Testing PUSH operation:\0"
LC10:
	.ascii "Size: %d, Capacity: %d\12\12\0"
LC11:
	.ascii "topVal == i\0"
LC12:
	.ascii "peek(NewStack) == arr[i]\0"
LC13:
	.ascii "stack_size(NewStack) == i + 1\0"
LC14:
	.ascii "\12Testing POP operation:\0"
LC15:
	.ascii "ele == arr[i]\0"
LC16:
	.ascii "stack_size(NewStack) == i\0"
LC17:
	.ascii "\12Testing Empty stack size: \0"
	.align 4
LC18:
	.ascii "\12Testing POP operation on empty stack: \0"
LC19:
	.ascii "pop(NewStack) == -1\0"
LC20:
	.ascii "isempty(NewStack) == 0\0"
	.data
	.align 32
LC0:
	.long	1
	.long	0
	.long	2
	.long	0
	.long	3
	.long	0
	.long	4
	.long	0
	.long	5
	.long	0
	.long	6
	.long	0
	.long	7
	.long	0
	.long	8
	.long	0
	.long	9
	.long	0
	.long	10
	.long	0
	.long	11
	.long	0
	.long	12
	.long	0
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB35:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	$LC0, %esi
	andl	$-16, %esp
	subl	$144, %esp
	call	___main
	movl	$1, (%esp)
	leal	48(%esp), %edi
	call	_create_stack
	movl	$24, %ecx
	movl	%eax, %ebx
	rep movsl
	movl	$LC5, (%esp)
	call	_printf
	cmpl	$-1, 4(%ebx)
	jne	L85
	movl	$0, 4(%esp)
	movl	$LC8, (%esp)
	call	_printf
	movl	$LC9, (%esp)
	call	_puts
	movl	4(%ebx), %edi
	xorl	%ecx, %ecx
	movl	%ecx, %esi
	movl	%edi, %edx
	jmp	L59
	.p2align 4,,10
L54:
	movl	8(%ebx), %edx
	movl	(%edx,%eax,4), %eax
	cltd
L55:
	movl	32(%esp), %ecx
	xorl	%eax, %edi
	xorl	%edx, %ecx
	movl	%ecx, %eax
	orl	%edi, %eax
	jne	L86
	movl	4(%ebx), %edx
	addl	$1, %esi
	leal	1(%edx), %eax
	cmpl	%esi, %eax
	jne	L87
	cmpl	$-1, %edx
	je	L58
	cmpl	$12, %eax
	movl	%eax, %esi
	je	L88
L59:
	movl	52(%esp,%esi,8), %eax
	movl	48(%esp,%esi,8), %edi
	movl	%eax, 32(%esp)
	movl	(%ebx), %eax
	leal	-1(%eax), %ecx
	cmpl	%edx, %ecx
	je	L89
	movl	8(%ebx), %eax
	addl	$1, %edx
	movl	%edx, 4(%ebx)
	movl	%edi, (%eax,%edx,4)
L52:
	movl	%edi, 4(%esp)
	movl	$LC2, (%esp)
	call	_printf
	movl	4(%ebx), %edx
	movl	(%ebx), %eax
	movl	$LC10, (%esp)
	movl	%eax, 8(%esp)
	leal	1(%edx), %eax
	movl	%edx, 44(%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	44(%esp), %edx
	cmpl	%esi, %edx
	jne	L90
	movl	4(%ebx), %eax
	cmpl	$-1, %eax
	jne	L54
	movl	$LC3, (%esp)
	call	_puts
	movl	$-1, %eax
	movl	$-1, %edx
	jmp	L55
	.p2align 4,,10
L89:
	leal	(%eax,%eax), %ecx
	sall	$3, %eax
	movl	%edx, 24(%esp)
	movl	%eax, (%esp)
	movl	%ecx, 44(%esp)
	call	_malloc
	movl	24(%esp), %edx
	movl	%eax, %ecx
	testl	%edx, %edx
	movl	8(%ebx), %edx
	js	L50
	xorl	%eax, %eax
	movl	%esi, 24(%esp)
	.p2align 4,,10
L51:
	movl	(%edx,%eax,4), %esi
	movl	%esi, (%ecx,%eax,4)
	addl	$1, %eax
	cmpl	4(%ebx), %eax
	jle	L51
	movl	24(%esp), %esi
L50:
	movl	%edx, (%esp)
	movl	%ecx, 24(%esp)
	call	_free
	movl	44(%esp), %eax
	movl	24(%esp), %ecx
	movl	%eax, (%ebx)
	movl	4(%ebx), %eax
	movl	%ecx, 8(%ebx)
	addl	$1, %eax
	movl	%eax, 4(%ebx)
	movl	%edi, (%ecx,%eax,4)
	jmp	L52
	.p2align 4,,10
L58:
	movl	$220, 8(%esp)
	movl	$LC6, 4(%esp)
	movl	$LC20, (%esp)
	call	__assert
	.p2align 4,,10
L88:
	movl	$LC14, (%esp)
	movl	$11, %esi
	call	_puts
	movl	4(%ebx), %eax
	movl	%esi, 44(%esp)
	jmp	L71
	.p2align 4,,10
L66:
	movl	%edi, 4(%esp)
	movl	$LC4, (%esp)
	call	_printf
	movl	%edi, %eax
	movl	%edi, 24(%esp)
	movl	36(%esp), %ecx
	cltd
	movl	%edi, %eax
	movl	%edx, 28(%esp)
	movl	28(%esp), %edi
	movl	32(%esp), %edx
	xorl	%ecx, %edi
	xorl	%edx, %eax
	movl	%edi, %edx
	orl	%eax, %edx
	jne	L91
L65:
	movl	4(%ebx), %eax
	leal	1(%eax), %edx
	cmpl	44(%esp), %edx
	jne	L92
	cmpl	$-1, %eax
	movl	%eax, 44(%esp)
	je	L93
L71:
	cmpl	$-1, %eax
	je	L94
L60:
	movl	8(%ebx), %edx
	movl	(%edx,%eax,4), %ecx
	movl	%ecx, %esi
	movl	%ecx, 32(%esp)
	sarl	$31, %esi
	movl	%esi, 36(%esp)
	movl	44(%esp), %esi
	movl	36(%esp), %edi
	xorl	48(%esp,%esi,8), %ecx
	xorl	52(%esp,%esi,8), %edi
	orl	%ecx, %edi
	jne	L62
L63:
	leal	(%edx,%eax,4), %eax
	movl	(%eax), %edi
	movl	$0, (%eax)
	movl	4(%ebx), %eax
	leal	-1(%eax), %ecx
	movl	(%ebx), %eax
	movl	%ecx, 4(%ebx)
	testb	$1, %al
	jne	L66
	movl	%eax, %esi
	shrl	$31, %esi
	addl	%esi, %eax
	sarl	%eax
	cmpl	%eax, %ecx
	movl	%eax, 24(%esp)
	jge	L66
	sall	$2, %eax
	movl	%ecx, 16(%esp)
	movl	%edx, 20(%esp)
	movl	%eax, (%esp)
	call	_malloc
	movl	16(%esp), %ecx
	movl	%eax, 40(%esp)
	xorl	%eax, %eax
	movl	20(%esp), %edx
	testl	%ecx, %ecx
	js	L69
	movl	40(%esp), %ecx
	.p2align 4,,10
L77:
	movl	(%edx,%eax,4), %esi
	movl	%esi, (%ecx,%eax,4)
	addl	$1, %eax
	cmpl	4(%ebx), %eax
	jle	L77
L69:
	movl	%edx, (%esp)
	call	_free
	movl	40(%esp), %eax
	movl	%eax, 8(%ebx)
	movl	24(%esp), %eax
	movl	%eax, (%ebx)
	jmp	L66
	.p2align 4,,10
L94:
	movl	$LC3, (%esp)
	call	_puts
	movl	4(%ebx), %eax
	cmpl	$-1, %eax
	jne	L60
	movl	$LC3, (%esp)
	call	_puts
	movl	44(%esp), %eax
	movl	52(%esp,%eax,8), %edx
	movl	48(%esp,%eax,8), %eax
	movl	%eax, %esi
	movl	%eax, 32(%esp)
	movl	%edx, %eax
	andl	%esi, %eax
	movl	%edx, 36(%esp)
	cmpl	$-1, %eax
	jne	L62
	movl	4(%ebx), %eax
	cmpl	$-1, %eax
	je	L95
	movl	8(%ebx), %edx
	jmp	L63
	.p2align 4,,10
L93:
	movl	$LC17, (%esp)
	call	_printf
	cmpl	$-1, 4(%ebx)
	jne	L96
	movl	$0, 4(%esp)
	movl	$LC8, (%esp)
	call	_printf
	movl	$LC18, (%esp)
	call	_printf
	movl	%ebx, (%esp)
	call	_pop
	cmpl	$-1, %eax
	jne	L97
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
L95:
	.cfi_restore_state
	movl	$LC3, (%esp)
	call	_puts
	jmp	L65
L90:
	movl	$217, 8(%esp)
	movl	$LC6, 4(%esp)
	movl	$LC11, (%esp)
	call	__assert
L62:
	movl	$227, 8(%esp)
	movl	$LC6, 4(%esp)
	movl	$LC12, (%esp)
	call	__assert
L87:
	movl	$219, 8(%esp)
	movl	$LC6, 4(%esp)
	movl	$LC13, (%esp)
	call	__assert
L86:
	movl	$218, 8(%esp)
	movl	$LC6, 4(%esp)
	movl	$LC12, (%esp)
	call	__assert
L91:
	movl	$229, 8(%esp)
	movl	$LC6, 4(%esp)
	movl	$LC15, (%esp)
	call	__assert
L92:
	movl	$230, 8(%esp)
	movl	$LC6, 4(%esp)
	movl	$LC16, (%esp)
	call	__assert
L96:
	movl	$234, 8(%esp)
	movl	$LC6, 4(%esp)
	movl	$LC7, (%esp)
	call	__assert
L85:
	movl	$207, 8(%esp)
	movl	$LC6, 4(%esp)
	movl	$LC7, (%esp)
	call	__assert
L97:
	movl	$239, 8(%esp)
	movl	$LC6, 4(%esp)
	movl	$LC19, (%esp)
	call	__assert
	.cfi_endproc
LFE35:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_free;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	__assert;	.scl	2;	.type	32;	.endef
