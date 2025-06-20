	.file	"modified_binary_search.c"
	.section .rdata,"dr"
LC0:
	.ascii "Found at (%d,%d)\12\0"
LC1:
	.ascii "element not found\0"
	.text
	.p2align 4,,15
	.globl	_binarySearch
	.def	_binarySearch;	.scl	2;	.type	32;	.endef
_binarySearch:
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
	subl	$28, %esp
	.cfi_def_cfa_offset 48
	movl	56(%esp), %edx
	movl	60(%esp), %eax
	movl	52(%esp), %edi
	movl	64(%esp), %ecx
	cmpl	%eax, %edx
	jg	L2
	leal	(%edx,%eax), %esi
	movl	%esi, %ebx
	shrl	$31, %ebx
	addl	%esi, %ebx
	movl	48(%esp), %esi
	sarl	%ebx
	movl	(%esi,%edi,4), %esi
	movl	(%esi,%ebx,4), %ebp
	cmpl	%ebp, %ecx
	jne	L5
	jmp	L3
	.p2align 4,,10
L13:
	leal	-1(%ebx), %eax
	cmpl	%eax, %edx
	jg	L2
L9:
	leal	(%edx,%eax), %ebp
	movl	%ebp, %ebx
	shrl	$31, %ebx
	addl	%ebp, %ebx
	sarl	%ebx
	movl	(%esi,%ebx,4), %ebp
	cmpl	%ecx, %ebp
	je	L3
L5:
	cmpl	%ebp, %ecx
	jl	L13
	leal	1(%ebx), %edx
	cmpl	%eax, %edx
	jle	L9
L2:
	movl	$LC1, (%esp)
	movl	$-1, %ebx
	call	_puts
	addl	$28, %esp
	.cfi_remember_state
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
	.p2align 4,,10
L3:
	.cfi_restore_state
	movl	%ebx, 8(%esp)
	movl	%edi, 4(%esp)
	movl	$LC0, (%esp)
	call	_printf
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
LFE24:
	.p2align 4,,15
	.globl	_modifiedBinarySearch
	.def	_modifiedBinarySearch;	.scl	2;	.type	32;	.endef
_modifiedBinarySearch:
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
	subl	$28, %esp
	.cfi_def_cfa_offset 48
	movl	52(%esp), %edx
	movl	56(%esp), %eax
	movl	48(%esp), %esi
	movl	60(%esp), %ecx
	cmpl	$1, %edx
	movl	%eax, 12(%esp)
	je	L69
	movl	%eax, %ebx
	shrl	$31, %eax
	subl	$1, %edx
	addl	%ebx, %eax
	xorl	%ebx, %ebx
	sarl	%eax
	leal	0(,%eax,4), %edi
	movl	%eax, 8(%esp)
L23:
	leal	1(%ebx), %eax
	movl	%eax, 4(%esp)
	jmp	L25
	.p2align 4,,10
L26:
	leal	(%edx,%ebx), %ebp
	movl	%ebp, %eax
	shrl	$31, %eax
	addl	%ebp, %eax
	sarl	%eax
	movl	(%esi,%eax,4), %ebp
	cmpl	0(%ebp,%edi), %ecx
	je	L70
	jge	L71
	movl	%eax, %edx
L25:
	cmpl	4(%esp), %edx
	jg	L26
	movl	(%esi,%ebx,4), %eax
	movl	8(%esp), %ebp
	leal	0(,%ebx,4), %edx
	cmpl	(%eax,%ebp,4), %ecx
	je	L72
	movl	4(%esi,%edx), %edx
	cmpl	(%edx,%ebp,4), %ecx
	je	L73
	cmpl	-4(%eax,%edi), %ecx
	jle	L74
	cmpl	4(%eax,%edi), %ecx
	jl	L36
	movl	12(%esp), %ebp
	cmpl	-4(%eax,%ebp,4), %ecx
	jle	L75
L36:
	cmpl	-4(%edx,%edi), %ecx
	jle	L76
	movl	12(%esp), %edx
	movl	8(%esp), %ebx
	subl	$1, %edx
	addl	$1, %ebx
	cmpl	%ebx, %edx
	jl	L16
	leal	(%edx,%ebx), %edi
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	movl	4(%esp), %edi
	sarl	%eax
	movl	(%esi,%edi,4), %esi
	movl	(%esi,%eax,4), %edi
	cmpl	%edi, %ecx
	jne	L52
	jmp	L50
	.p2align 4,,10
L77:
	leal	-1(%eax), %edx
L54:
	cmpl	%edx, %ebx
	jg	L16
	leal	(%ebx,%edx), %edi
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	sarl	%eax
	movl	(%esi,%eax,4), %edi
	cmpl	%edi, %ecx
	je	L50
L52:
	cmpl	%edi, %ecx
	jl	L77
	leal	1(%eax), %ebx
	jmp	L54
	.p2align 4,,10
L70:
	movl	8(%esp), %esi
	movl	%esi, 56(%esp)
L67:
	movl	%eax, 52(%esp)
L66:
	movl	$LC0, 48(%esp)
	addl	$28, %esp
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
	jmp	_printf
	.p2align 4,,10
L71:
	.cfi_restore_state
	movl	%eax, %ebx
	jmp	L23
L76:
	movl	8(%esp), %ebx
	subl	$1, %ebx
	js	L16
	movl	4(%esp), %edi
	movl	%ebx, %eax
	sarl	%eax
	movl	(%esi,%edi,4), %edi
	movl	(%edi,%eax,4), %edx
	cmpl	%edx, %ecx
	je	L50
	xorl	%esi, %esi
	jmp	L46
	.p2align 4,,10
L78:
	leal	-1(%eax), %ebx
L48:
	cmpl	%ebx, %esi
	jg	L16
	leal	(%esi,%ebx), %eax
	sarl	%eax
	movl	(%edi,%eax,4), %edx
	cmpl	%edx, %ecx
	je	L50
L46:
	cmpl	%edx, %ecx
	jl	L78
	leal	1(%eax), %esi
	jmp	L48
	.p2align 4,,10
L16:
	movl	$LC1, 48(%esp)
	addl	$28, %esp
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
	jmp	_puts
L73:
	.cfi_restore_state
	movl	%ebp, %eax
L50:
	movl	%eax, 56(%esp)
	movl	4(%esp), %eax
	jmp	L67
L69:
	movl	%eax, %edx
	subl	$1, %edx
	js	L16
	movl	(%esi), %esi
	movl	%edx, %eax
	sarl	%eax
	movl	(%esi,%eax,4), %edi
	cmpl	%edi, %ecx
	je	L17
	xorl	%ebx, %ebx
	jmp	L19
	.p2align 4,,10
L79:
	leal	-1(%eax), %edx
L21:
	cmpl	%edx, %ebx
	jg	L16
	leal	(%ebx,%edx), %edi
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	sarl	%eax
	movl	(%esi,%eax,4), %edi
	cmpl	%edi, %ecx
	je	L17
L19:
	cmpl	%edi, %ecx
	jl	L79
	leal	1(%eax), %ebx
	jmp	L21
L74:
	movl	%ebp, %esi
	subl	$1, %esi
	js	L16
	movl	%esi, %edx
	sarl	%edx
	movl	(%eax,%edx,4), %ebp
	cmpl	%ebp, %ecx
	je	L68
	xorl	%edi, %edi
	jmp	L32
	.p2align 4,,10
L80:
	leal	-1(%edx), %esi
L34:
	cmpl	%esi, %edi
	jg	L16
	leal	(%edi,%esi), %edx
	sarl	%edx
	movl	(%eax,%edx,4), %ebp
	cmpl	%ebp, %ecx
	je	L68
L32:
	cmpl	%ebp, %ecx
	jl	L80
	leal	1(%edx), %edi
	jmp	L34
L68:
	movl	%edx, 56(%esp)
	movl	%ebx, 52(%esp)
	jmp	L66
L75:
	movl	8(%esp), %edi
	movl	%ebp, %esi
	subl	$1, %esi
	addl	$1, %edi
	cmpl	%edi, %esi
	jge	L42
	jmp	L16
	.p2align 4,,10
L81:
	leal	-1(%edx), %esi
L41:
	cmpl	%esi, %edi
	jg	L16
L42:
	leal	(%edi,%esi), %ebp
	movl	%ebp, %edx
	shrl	$31, %edx
	addl	%ebp, %edx
	sarl	%edx
	movl	(%eax,%edx,4), %ebp
	cmpl	%ebp, %ecx
	je	L68
	cmpl	%ebp, %ecx
	jl	L81
	leal	1(%edx), %edi
	jmp	L41
L17:
	movl	%eax, 56(%esp)
	movl	$0, 52(%esp)
	jmp	L66
L72:
	movl	%ebp, 56(%esp)
	movl	%ebx, 52(%esp)
	jmp	L66
	.cfi_endproc
LFE25:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC2:
	.ascii "%d %d %d\12\0"
LC3:
	.ascii "%d\0"
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
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	andl	$-16, %esp
	subl	$32, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	call	___main
	leal	20(%esp), %eax
	movl	$LC2, (%esp)
	movl	%eax, 12(%esp)
	leal	24(%esp), %eax
	movl	%eax, 8(%esp)
	leal	28(%esp), %eax
	movl	%eax, 4(%esp)
	call	_scanf
	movl	28(%esp), %eax
	sall	$2, %eax
	movl	%eax, (%esp)
	call	_malloc
	movl	%eax, %esi
	movl	24(%esp), %eax
	testl	%eax, %eax
	jle	L83
	xorl	%ebx, %ebx
	.p2align 4,,10
L84:
	sall	$2, %eax
	movl	%eax, (%esp)
	call	_malloc
	movl	%eax, (%esi,%ebx,4)
	movl	24(%esp), %eax
	addl	$1, %ebx
	cmpl	%ebx, %eax
	jg	L84
L83:
	movl	28(%esp), %edx
	xorl	%edi, %edi
	testl	%edx, %edx
	jle	L86
	.p2align 4,,10
L95:
	xorl	%ebx, %ebx
	testl	%eax, %eax
	jle	L90
	.p2align 4,,10
L96:
	movl	(%esi,%edi,4), %eax
	movl	$LC3, (%esp)
	leal	(%eax,%ebx,4), %eax
	addl	$1, %ebx
	movl	%eax, 4(%esp)
	call	_scanf
	movl	24(%esp), %eax
	cmpl	%ebx, %eax
	jg	L96
	movl	28(%esp), %edx
L90:
	addl	$1, %edi
	cmpl	%edx, %edi
	jl	L95
L86:
	movl	20(%esp), %ecx
	movl	%eax, 8(%esp)
	xorl	%ebx, %ebx
	movl	%edx, 4(%esp)
	movl	%esi, (%esp)
	movl	%ecx, 12(%esp)
	call	_modifiedBinarySearch
	movl	28(%esp), %eax
	testl	%eax, %eax
	jle	L93
	.p2align 4,,10
L94:
	movl	(%esi,%ebx,4), %eax
	addl	$1, %ebx
	movl	%eax, (%esp)
	call	_free
	cmpl	%ebx, 28(%esp)
	jg	L94
L93:
	movl	%esi, (%esp)
	call	_free
	leal	-12(%ebp), %esp
	xorl	%eax, %eax
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
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_free;	.scl	2;	.type	32;	.endef
