	.file	"random_quick_sort.c"
	.text
	.p2align 4,,15
	.globl	_getBig
	.def	_getBig;	.scl	2;	.type	32;	.endef
_getBig:
LFB26:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	movl	12(%esp), %eax
	movl	16(%esp), %edx
	movl	8(%esp), %ecx
	movl	20(%esp), %ebx
	cmpl	%edx, %eax
	jg	L2
	cmpl	(%ecx,%eax,4), %ebx
	jge	L5
	jmp	L1
	.p2align 4,,10
L6:
	cmpl	%ebx, (%ecx,%eax,4)
	jg	L1
L5:
	addl	$1, %eax
	cmpl	%eax, %edx
	jge	L6
L2:
	leal	1(%edx), %eax
L1:
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE26:
	.p2align 4,,15
	.globl	_getSmall
	.def	_getSmall;	.scl	2;	.type	32;	.endef
_getSmall:
LFB27:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	movl	12(%esp), %eax
	movl	16(%esp), %edx
	movl	8(%esp), %ecx
	movl	20(%esp), %ebx
	cmpl	%edx, %eax
	jl	L16
	cmpl	(%ecx,%eax,4), %ebx
	jle	L14
	jmp	L11
	.p2align 4,,10
L15:
	cmpl	%ebx, (%ecx,%eax,4)
	jl	L11
L14:
	subl	$1, %eax
	cmpl	%eax, %edx
	jle	L15
L16:
	movl	$-1, %eax
L11:
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE27:
	.p2align 4,,15
	.globl	_swap
	.def	_swap;	.scl	2;	.type	32;	.endef
_swap:
LFB28:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	movl	8(%esp), %edx
	movl	12(%esp), %eax
	movl	(%edx), %ecx
	movl	(%eax), %ebx
	movl	%ebx, (%edx)
	movl	%ecx, (%eax)
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE28:
	.p2align 4,,15
	.globl	_random_quick
	.def	_random_quick;	.scl	2;	.type	32;	.endef
_random_quick:
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
	movl	68(%esp), %edi
	movl	72(%esp), %ebp
	movl	64(%esp), %ecx
	cmpl	%ebp, %edi
	jge	L22
	movl	%ebp, 72(%esp)
	movl	%edi, %ebp
	movl	%ecx, %edi
	movl	72(%esp), %ecx
L25:
	movl	%ecx, 20(%esp)
	movl	%ebp, %esi
	call	_rand
	movl	20(%esp), %ecx
	cltd
	movl	%ecx, %ebx
	subl	%ebp, %ebx
	idivl	%ebx
	leal	(%edx,%ebp), %eax
	movl	%eax, 24(%esp)
	leal	(%edi,%eax,4), %eax
	movl	%eax, 28(%esp)
	movl	(%eax), %eax
	.p2align 4,,10
L27:
	cmpl	(%edi,%esi,4), %eax
	jl	L26
	addl	$1, %esi
	cmpl	%esi, %ecx
	jge	L27
	leal	1(%ecx), %esi
L26:
	movl	%ecx, %ebx
	.p2align 4,,10
L31:
	cmpl	(%edi,%ebx,4), %eax
	jg	L32
	subl	$1, %ebx
	cmpl	%ebp, %ebx
	jge	L31
	movl	$-1, %ebx
L32:
	cmpl	%esi, %ebx
	jl	L30
	movl	%ebp, 68(%esp)
	movl	%ecx, 72(%esp)
	.p2align 4,,10
L49:
	leal	(%edi,%esi,4), %ebp
	leal	(%edi,%ebx,4), %ecx
	cmpl	%esi, 72(%esp)
	movl	0(%ebp), %edx
	movl	%edx, 20(%esp)
	movl	(%ecx), %edx
	movl	%edx, 0(%ebp)
	movl	20(%esp), %edx
	movl	%edx, (%ecx)
	jl	L33
	cmpl	0(%ebp), %eax
	jl	L34
	movl	68(%esp), %edx
	movl	72(%esp), %ecx
	jmp	L36
	.p2align 4,,10
L37:
	cmpl	(%edi,%esi,4), %eax
	jl	L61
L36:
	addl	$1, %esi
	cmpl	%esi, %ecx
	jge	L37
	movl	%edx, 68(%esp)
	movl	%ecx, 72(%esp)
L33:
	movl	72(%esp), %edx
	leal	1(%edx), %esi
L34:
	cmpl	%ebx, 68(%esp)
	jg	L48
L64:
	cmpl	20(%esp), %eax
	jg	L38
	movl	68(%esp), %edx
	movl	72(%esp), %ecx
	jmp	L40
	.p2align 4,,10
L41:
	cmpl	(%edi,%ebx,4), %eax
	jg	L62
L40:
	subl	$1, %ebx
	cmpl	%edx, %ebx
	jge	L41
	movl	%edx, 68(%esp)
	movl	%ecx, 72(%esp)
	movl	$-1, %ebx
L38:
	cmpl	%esi, %ebx
	jge	L49
	movl	68(%esp), %ebp
	movl	72(%esp), %ecx
L30:
	cmpl	%esi, %ebx
	movl	%ebx, %eax
	jge	L44
	movl	%esi, %eax
L44:
	cmpl	%eax, 24(%esp)
	jg	L63
	cmpl	%esi, %ebx
	movl	%ebx, %eax
	jle	L47
	movl	%esi, %eax
L47:
	cmpl	%eax, 24(%esp)
	movl	%ecx, 20(%esp)
	jge	L46
	movl	28(%esp), %ecx
	leal	(%edi,%ebx,4), %eax
	movl	(%eax), %edx
	movl	(%ecx), %esi
	movl	%esi, (%eax)
	leal	-1(%ebx), %eax
	movl	%edx, (%ecx)
	movl	%ebp, 4(%esp)
	movl	%edi, (%esp)
	leal	1(%ebx), %ebp
	movl	%eax, 8(%esp)
	call	_random_quick
	movl	20(%esp), %ecx
L45:
	cmpl	%ebp, %ecx
	jg	L25
L22:
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
L61:
	.cfi_restore_state
	movl	%edx, 68(%esp)
	cmpl	%ebx, 68(%esp)
	movl	%ecx, 72(%esp)
	jle	L64
L48:
	movl	$-1, %ebx
	jmp	L38
	.p2align 4,,10
L62:
	movl	%edx, 68(%esp)
	movl	%ecx, 72(%esp)
	jmp	L38
L46:
	movl	24(%esp), %esi
	movl	%ebp, 4(%esp)
	movl	%edi, (%esp)
	movl	%esi, %eax
	leal	1(%esi), %ebp
	subl	$1, %eax
	movl	%eax, 8(%esp)
	call	_random_quick
	movl	20(%esp), %ecx
	jmp	L45
L63:
	movl	%ecx, 20(%esp)
	movl	28(%esp), %ecx
	leal	(%edi,%esi,4), %eax
	movl	(%eax), %edx
	movl	(%ecx), %ebx
	movl	%ebx, (%eax)
	leal	-1(%esi), %eax
	movl	%edx, (%ecx)
	movl	%ebp, 4(%esp)
	movl	%edi, (%esp)
	leal	1(%esi), %ebp
	movl	%eax, 8(%esp)
	call	_random_quick
	movl	20(%esp), %ecx
	jmp	L45
	.cfi_endproc
LFE29:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "%d\0"
LC1:
	.ascii "%d \0"
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
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	andl	$-16, %esp
	subl	$32, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	call	___main
	movl	$0, (%esp)
	call	_time
	movl	%eax, (%esp)
	call	_srand
	leal	28(%esp), %eax
	movl	$LC0, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
	movl	28(%esp), %eax
	sall	$2, %eax
	movl	%eax, (%esp)
	call	_malloc
	movl	%eax, %esi
	movl	28(%esp), %eax
	testl	%eax, %eax
	jle	L66
	movl	%esi, %edi
	xorl	%ebx, %ebx
	.p2align 4,,10
L67:
	movl	%edi, 4(%esp)
	movl	$LC0, (%esp)
	addl	$1, %ebx
	call	_scanf
	movl	28(%esp), %eax
	addl	$4, %edi
	cmpl	%ebx, %eax
	jg	L67
L66:
	subl	$1, %eax
	movl	$0, 4(%esp)
	movl	%esi, (%esp)
	movl	%eax, 8(%esp)
	xorl	%ebx, %ebx
	call	_random_quick
	movl	28(%esp), %eax
	testl	%eax, %eax
	jle	L70
	.p2align 4,,10
L71:
	movl	(%esi,%ebx,4), %eax
	movl	$LC1, (%esp)
	addl	$1, %ebx
	movl	%eax, 4(%esp)
	call	_printf
	cmpl	%ebx, 28(%esp)
	jg	L71
L70:
	movl	%esi, (%esp)
	call	_free
	movl	$10, (%esp)
	call	_putchar
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
LFE30:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_rand;	.scl	2;	.type	32;	.endef
	.def	_time;	.scl	2;	.type	32;	.endef
	.def	_srand;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_free;	.scl	2;	.type	32;	.endef
	.def	_putchar;	.scl	2;	.type	32;	.endef
