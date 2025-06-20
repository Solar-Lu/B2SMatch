	.file	"kruskal.c"
	.text
	.globl	_myComp
	.def	_myComp;	.scl	2;	.type	32;	.endef
_myComp:
LFB33:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	12(%ebp), %eax
	movl	8(%ebp), %edx
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	movl	8(%eax), %eax
	cmpl	%eax, 8(%edx)
	setg	%al
	movzbl	%al, %eax
	ret
	.cfi_endproc
LFE33:
	.globl	_createGraph
	.def	_createGraph;	.scl	2;	.type	32;	.endef
_createGraph:
LFB30:
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
	movl	12(%ebp), %esi
	movl	$12, (%esp)
	call	_malloc
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%esi, 4(%ebx)
	imull	$12, %esi, %esi
	movl	%eax, (%ebx)
	movl	%esi, (%esp)
	call	_malloc
	movl	%eax, 8(%ebx)
	addl	$16, %esp
	movl	%ebx, %eax
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE30:
	.globl	_find
	.def	_find;	.scl	2;	.type	32;	.endef
_find:
LFB31:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	12(%ebp), %ecx
	movl	8(%ebp), %eax
	leal	(%eax,%ecx,8), %ebx
	movl	(%ebx), %edx
	cmpl	%edx, %ecx
	je	L6
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_find
	movl	%eax, (%ebx)
L6:
	movl	(%ebx), %eax
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE31:
	.globl	_Union
	.def	_Union;	.scl	2;	.type	32;	.endef
_Union:
LFB32:
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
	movl	12(%ebp), %eax
	movl	%ebx, (%esp)
	movl	%eax, 4(%esp)
	call	_find
	movl	%eax, %esi
	movl	16(%ebp), %eax
	movl	%ebx, (%esp)
	movl	%eax, 4(%esp)
	call	_find
	leal	(%ebx,%esi,8), %ecx
	leal	(%ebx,%eax,8), %ebx
	movl	4(%ecx), %edx
	cmpl	4(%ebx), %edx
	jge	L10
	movl	%eax, (%ecx)
	jmp	L9
L10:
	movl	%esi, (%ebx)
	jg	L9
	incl	%edx
	movl	%edx, 4(%ecx)
L9:
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
LFE32:
	.section .rdata,"dr"
LC0:
	.ascii "Following are the edges in the constructed MST\0"
LC1:
	.ascii "%d -- %d == %d\12\0"
	.text
	.globl	_KruskalMST
	.def	_KruskalMST;	.scl	2;	.type	32;	.endef
_KruskalMST:
LFB34:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$60, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	8(%ebp), %esi
	movl	(%esi), %ebx
	leal	-1(%ebx), %eax
	movl	%eax, -40(%ebp)
	imull	$12, %ebx, %eax
	addl	$18, %eax
	shrl	$4, %eax
	sall	$4, %eax
	call	___chkstk_ms
	subl	%eax, %esp
	leal	16(%esp), %eax
	movl	$_myComp, 12(%esp)
	movl	$12, 8(%esp)
	movl	%eax, -36(%ebp)
	movl	4(%esi), %eax
	movl	%eax, 4(%esp)
	movl	8(%esi), %eax
	movl	%eax, (%esp)
	call	_qsort
	leal	0(,%ebx,8), %eax
	movl	%eax, (%esp)
	call	_malloc
	movl	%eax, %edi
	xorl	%eax, %eax
L15:
	cmpl	%ebx, %eax
	jge	L25
	movl	%eax, (%edi,%eax,8)
	movl	$0, 4(%edi,%eax,8)
	incl	%eax
	jmp	L15
L25:
	movl	$0, -28(%ebp)
	xorl	%ebx, %ebx
L17:
	cmpl	-40(%ebp), %ebx
	jl	L19
L22:
	movl	$LC0, (%esp)
	xorl	%edi, %edi
	call	_puts
	movl	-36(%ebp), %esi
	jmp	L20
L19:
	movl	-28(%ebp), %eax
	cmpl	4(%esi), %eax
	jge	L22
	imull	$12, -28(%ebp), %eax
	addl	8(%esi), %eax
	movl	(%eax), %ecx
	movl	4(%eax), %edx
	movl	8(%eax), %eax
	movl	%edi, (%esp)
	movl	%ecx, 4(%esp)
	movl	%edx, -32(%ebp)
	movl	%ecx, -52(%ebp)
	movl	%eax, -44(%ebp)
	call	_find
	movl	%eax, -48(%ebp)
	movl	-32(%ebp), %eax
	movl	%edi, (%esp)
	movl	%eax, 4(%esp)
	call	_find
	movl	-48(%ebp), %edx
	cmpl	%eax, %edx
	je	L18
	leal	1(%ebx), %ecx
	imull	$12, %ebx, %ebx
	addl	-36(%ebp), %ebx
	movl	%ecx, -48(%ebp)
	movl	-52(%ebp), %ecx
	movl	%ecx, (%ebx)
	movl	-32(%ebp), %ecx
	movl	%ecx, 4(%ebx)
	movl	-44(%ebp), %ecx
	movl	%ecx, 8(%ebx)
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%edi, (%esp)
	call	_Union
	movl	-48(%ebp), %ebx
L18:
	incl	-28(%ebp)
	jmp	L17
L20:
	cmpl	%edi, %ebx
	jle	L26
	movl	8(%esi), %eax
	incl	%edi
	addl	$12, %esi
	movl	%eax, 12(%esp)
	movl	-8(%esi), %eax
	movl	%eax, 8(%esp)
	movl	-12(%esi), %eax
	movl	$LC1, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	jmp	L20
L26:
	leal	-12(%ebp), %esp
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
LFE34:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section	.text.startup,"x"
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
	andl	$-16, %esp
	subl	$16, %esp
	call	___main
	movl	$5, 4(%esp)
	movl	$4, (%esp)
	call	_createGraph
	movl	8(%eax), %edx
	movl	$0, (%edx)
	movl	$1, 4(%edx)
	movl	$10, 8(%edx)
	movl	$0, 12(%edx)
	movl	$2, 16(%edx)
	movl	$6, 20(%edx)
	movl	$0, 24(%edx)
	movl	$3, 28(%edx)
	movl	$5, 32(%edx)
	movl	$1, 36(%edx)
	movl	$3, 40(%edx)
	movl	$15, 44(%edx)
	movl	$2, 48(%edx)
	movl	$3, 52(%edx)
	movl	$4, 56(%edx)
	movl	%eax, (%esp)
	call	_KruskalMST
	xorl	%eax, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE35:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_qsort;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
