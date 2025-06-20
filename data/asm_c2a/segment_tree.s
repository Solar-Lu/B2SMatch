	.file	"segment_tree.c"
	.text
	.p2align 4,,15
	.globl	_minimum
	.def	_minimum;	.scl	2;	.type	32;	.endef
_minimum:
LFB37:
	.cfi_startproc
	movl	4(%esp), %eax
	movl	(%eax), %edx
	movl	8(%esp), %eax
	movl	(%eax), %eax
	cmpl	%edx, %eax
	jle	L2
	movl	%edx, %eax
L2:
	movl	12(%esp), %edx
	movl	%eax, (%edx)
	ret
	.cfi_endproc
LFE37:
	.p2align 4,,15
	.globl	_segment_tree_build
	.def	_segment_tree_build;	.scl	2;	.type	32;	.endef
_segment_tree_build:
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
	movl	64(%esp), %eax
	movl	8(%eax), %eax
	movl	%eax, %ecx
	movl	%eax, 24(%esp)
	movl	64(%esp), %eax
	movl	12(%eax), %ebx
	movl	(%eax), %ebp
	movl	%ebx, %edi
	subl	$2, %edi
	js	L4
	movl	%ecx, %eax
	addl	%eax, %eax
	movl	%eax, 20(%esp)
	movl	%eax, %edx
	leal	-3(%ebx,%ebx), %eax
	subl	$1, %ebx
	negl	%edx
	imull	20(%esp), %ebx
	imull	%ecx, %eax
	movl	%edx, 28(%esp)
	movl	%ecx, %edx
	imull	%edi, %edx
	leal	0(%ebp,%eax), %esi
	addl	%ebp, %ebx
	addl	%edx, %ebp
	movl	%ebx, %eax
	movl	%esi, %ebx
	movl	%ebp, %esi
	movl	%eax, %ebp
	.p2align 4,,10
L6:
	movl	64(%esp), %eax
	subl	$1, %edi
	movl	%esi, 8(%esp)
	movl	%ebp, 4(%esp)
	movl	%ebx, (%esp)
	call	*16(%eax)
	addl	28(%esp), %ebx
	subl	20(%esp), %ebp
	subl	24(%esp), %esi
	cmpl	$-1, %edi
	jne	L6
L4:
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
LFE31:
	.p2align 4,,15
	.globl	_segment_tree_update
	.def	_segment_tree_update;	.scl	2;	.type	32;	.endef
_segment_tree_update:
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
	subl	$28, %esp
	.cfi_def_cfa_offset 48
	movl	48(%esp), %esi
	movl	52(%esp), %edx
	movl	12(%esi), %eax
	movl	8(%esi), %edi
	movl	(%esi), %ebp
	leal	-1(%edx,%eax), %ebx
	movl	%edi, %eax
	movl	56(%esp), %edx
	movl	%edi, 8(%esp)
	imull	%ebx, %eax
	movl	%edx, 4(%esp)
	addl	%ebp, %eax
	movl	%eax, (%esp)
	call	_memcpy
	testl	%ebx, %ebx
	je	L10
	.p2align 4,,10
L14:
	subl	$1, %ebx
	movl	%edi, %edx
	shrl	%ebx
	imull	%ebx, %edx
	leal	2(%ebx,%ebx), %eax
	addl	%ebp, %edx
	movl	%edx, 8(%esp)
	movl	%eax, %edx
	subl	$1, %eax
	imull	%edi, %edx
	imull	%edi, %eax
	addl	%ebp, %edx
	addl	%ebp, %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	*16(%esi)
	testl	%ebx, %ebx
	jne	L14
L10:
	addl	$28, %esp
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
	.p2align 4,,15
	.globl	_segment_tree_query
	.def	_segment_tree_query;	.scl	2;	.type	32;	.endef
_segment_tree_query:
LFB33:
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
	movl	80(%esp), %ebx
	movl	84(%esp), %eax
	movl	88(%esp), %edx
	movl	96(%esp), %ebp
	movl	92(%esp), %edi
	movl	%eax, 32(%esp)
	movl	4(%ebx), %eax
	movl	%edx, 36(%esp)
	movl	%ebp, 44(%esp)
	movl	8(%ebx), %edx
	movl	100(%esp), %ebp
	movl	%eax, 4(%esp)
	movl	%edi, 40(%esp)
	xorl	%edi, %edi
	movl	%edx, 8(%esp)
	movl	%ebp, (%esp)
	call	_memcpy
	movl	8(%ebx), %edx
	movl	32(%esp), %eax
	movl	%edx, 24(%esp)
	movl	(%ebx), %edx
	movl	%edx, 28(%esp)
	movl	12(%ebx), %edx
	leal	-1(%edx), %esi
	movl	36(%esp), %edx
	addl	%esi, %eax
	adcl	%edi, %edx
	addl	40(%esp), %esi
	adcl	44(%esp), %edi
	cmpl	%edi, %edx
	jl	L27
	jg	L17
	cmpl	%esi, %eax
	ja	L17
	.p2align 4,,10
L27:
	movl	%eax, %ecx
	andl	$1, %ecx
	testl	%ecx, %ecx
	je	L31
L20:
	movl	%esi, %ecx
	andl	$1, %ecx
	testl	%ecx, %ecx
	jne	L32
L21:
	shrdl	$1, %edi, %esi
	sarl	%edi
	addl	$-1, %esi
	adcl	$-1, %edi
	shrdl	$1, %edx, %eax
	sarl	%edx
	cmpl	%edx, %edi
	jg	L27
	jge	L33
L17:
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
L32:
	.cfi_restore_state
	movl	24(%esp), %ecx
	movl	%eax, 32(%esp)
	movl	%edx, 36(%esp)
	movl	%ebp, 8(%esp)
	movl	%ebp, (%esp)
	imull	%esi, %ecx
	addl	28(%esp), %ecx
	movl	%ecx, 4(%esp)
	call	*16(%ebx)
	movl	32(%esp), %eax
	movl	36(%esp), %edx
	jmp	L21
	.p2align 4,,10
L31:
	movl	24(%esp), %ecx
	movl	%eax, 32(%esp)
	movl	%edx, 36(%esp)
	movl	%ebp, 8(%esp)
	movl	%ebp, (%esp)
	imull	%eax, %ecx
	addl	28(%esp), %ecx
	movl	%ecx, 4(%esp)
	call	*16(%ebx)
	movl	32(%esp), %eax
	movl	36(%esp), %edx
	jmp	L20
	.p2align 4,,10
L33:
	cmpl	%eax, %esi
	jnb	L27
	addl	$60, %esp
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
LFE33:
	.p2align 4,,15
	.globl	_segment_tree_init
	.def	_segment_tree_init;	.scl	2;	.type	32;	.endef
_segment_tree_init:
LFB34:
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
	movl	68(%esp), %esi
	movl	72(%esp), %ebx
	movl	$20, (%esp)
	call	_malloc
	movl	%eax, %ebp
	movl	%esi, 8(%eax)
	movl	%ebx, 12(%eax)
	movl	80(%esp), %eax
	movl	%eax, 16(%ebp)
	leal	-1(%ebx,%ebx), %eax
	subl	$1, %ebx
	imull	%esi, %ebx
	imull	%esi, %eax
	movl	%eax, (%esp)
	call	_malloc
	movl	%eax, %edi
	movl	%eax, 0(%ebp)
	movl	%esi, (%esp)
	call	_malloc
	movl	%eax, 4(%ebp)
	movl	%ebx, 8(%esp)
	movl	%edi, (%esp)
	movl	$0, 4(%esp)
	addl	%ebx, %edi
	movl	%eax, 28(%esp)
	addl	%esi, %ebx
	call	_memset
	movl	64(%esp), %eax
	movl	%ebx, 8(%esp)
	movl	%edi, (%esp)
	movl	%eax, 4(%esp)
	call	_memcpy
	movl	76(%esp), %eax
	movl	28(%esp), %edx
	movl	%esi, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_memcpy
	addl	$44, %esp
	.cfi_def_cfa_offset 20
	movl	%ebp, %eax
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
LFE34:
	.p2align 4,,15
	.globl	_segment_tree_dispose
	.def	_segment_tree_dispose;	.scl	2;	.type	32;	.endef
_segment_tree_dispose:
LFB35:
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
	movl	4(%ebx), %eax
	movl	%eax, 32(%esp)
	addl	$24, %esp
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	jmp	_free
	.cfi_endproc
LFE35:
	.section .rdata,"dr"
LC0:
	.ascii "%d \0"
	.text
	.p2align 4,,15
	.globl	_segment_tree_print_int
	.def	_segment_tree_print_int;	.scl	2;	.type	32;	.endef
_segment_tree_print_int:
LFB36:
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
	xorl	%ebx, %ebx
	subl	$16, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %esi
	movl	(%esi), %edi
	.p2align 4,,10
L39:
	movl	8(%esi), %eax
	imull	%ebx, %eax
	addl	$1, %ebx
	movl	(%edi,%eax), %eax
	movl	$LC0, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	12(%esi), %eax
	leal	-1(%eax,%eax), %eax
	cmpl	%ebx, %eax
	ja	L39
	movl	$10, 32(%esp)
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
	jmp	_putchar
	.cfi_endproc
LFE36:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC1:
	.ascii "data/src/segment_tree.c\0"
LC2:
	.ascii "result == 2\0"
LC3:
	.ascii "result == -2\0"
LC4:
	.ascii "result == 0\0"
LC5:
	.ascii "result == 8\0"
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB39:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	andl	$-16, %esp
	subl	$80, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	call	___main
	leal	32(%esp), %eax
	movl	$_minimum, 16(%esp)
	movl	$10, 8(%esp)
	movl	$4, 4(%esp)
	leal	36(%esp), %esi
	movl	$1, 40(%esp)
	movl	%eax, 12(%esp)
	leal	40(%esp), %eax
	movl	$0, 44(%esp)
	movl	$3, 48(%esp)
	movl	$5, 52(%esp)
	movl	%eax, (%esp)
	movl	$7, 56(%esp)
	movl	$2, 60(%esp)
	movl	$11, 64(%esp)
	movl	$6, 68(%esp)
	movl	$-2, 72(%esp)
	movl	$8, 76(%esp)
	movl	$2147483647, 32(%esp)
	call	_segment_tree_init
	movl	%eax, %ebx
	movl	%eax, (%esp)
	call	_segment_tree_build
	movl	%esi, 20(%esp)
	movl	$6, 12(%esp)
	movl	$0, 16(%esp)
	movl	$3, 4(%esp)
	movl	$0, 8(%esp)
	movl	%ebx, (%esp)
	call	_segment_tree_query
	cmpl	$2, 36(%esp)
	jne	L48
	movl	%esi, 20(%esp)
	movl	$9, 12(%esp)
	movl	$0, 16(%esp)
	movl	$8, 4(%esp)
	movl	$0, 8(%esp)
	movl	%ebx, (%esp)
	call	_segment_tree_query
	cmpl	$-2, 36(%esp)
	jne	L49
	movl	%esi, 8(%esp)
	movl	$5, 4(%esp)
	movl	%ebx, (%esp)
	movl	$12, 36(%esp)
	call	_segment_tree_update
	movl	%esi, 8(%esp)
	movl	$8, 4(%esp)
	movl	%ebx, (%esp)
	call	_segment_tree_update
	movl	%esi, 20(%esp)
	movl	$3, 12(%esp)
	movl	$0, 16(%esp)
	movl	$0, 4(%esp)
	movl	$0, 8(%esp)
	movl	%ebx, (%esp)
	call	_segment_tree_query
	movl	36(%esp), %eax
	testl	%eax, %eax
	jne	L50
	movl	%esi, 20(%esp)
	movl	$9, 12(%esp)
	movl	$0, 16(%esp)
	movl	$8, 4(%esp)
	movl	$0, 8(%esp)
	movl	%ebx, (%esp)
	call	_segment_tree_query
	cmpl	$8, 36(%esp)
	jne	L51
	movl	(%ebx), %eax
	movl	%eax, (%esp)
	call	_free
	movl	4(%ebx), %eax
	movl	%eax, (%esp)
	call	_free
	leal	-8(%ebp), %esp
	xorl	%eax, %eax
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
L48:
	.cfi_restore_state
	movl	$214, 8(%esp)
	movl	$LC1, 4(%esp)
	movl	$LC2, (%esp)
	call	__assert
L51:
	movl	$223, 8(%esp)
	movl	$LC1, 4(%esp)
	movl	$LC5, (%esp)
	call	__assert
L50:
	movl	$221, 8(%esp)
	movl	$LC1, 4(%esp)
	movl	$LC4, (%esp)
	call	__assert
L49:
	movl	$216, 8(%esp)
	movl	$LC1, 4(%esp)
	movl	$LC3, (%esp)
	call	__assert
	.cfi_endproc
LFE39:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_memcpy;	.scl	2;	.type	32;	.endef
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_memset;	.scl	2;	.type	32;	.endef
	.def	_free;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_putchar;	.scl	2;	.type	32;	.endef
	.def	__assert;	.scl	2;	.type	32;	.endef
