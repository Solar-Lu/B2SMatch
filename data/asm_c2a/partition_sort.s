	.file	"partition_sort.c"
	.text
	.p2align 4,,15
	.globl	_swap
	.def	_swap;	.scl	2;	.type	32;	.endef
_swap:
LFB24:
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
LFE24:
	.p2align 4,,15
	.globl	_partition
	.def	_partition;	.scl	2;	.type	32;	.endef
_partition:
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
	subl	$4, %esp
	.cfi_def_cfa_offset 24
	movl	28(%esp), %eax
	movl	24(%esp), %esi
	leal	-1(%eax), %ebp
	movl	(%esi,%eax,4), %ebx
	movl	32(%esp), %eax
	leal	1(%eax), %esi
	.p2align 4,,10
L4:
	movl	24(%esp), %eax
	addl	$1, %ebp
	movl	(%eax,%ebp,4), %eax
	cmpl	%eax, %ebx
	movl	%eax, (%esp)
	jg	L4
	movl	24(%esp), %edi
	leal	-1(%esi), %eax
	leal	(%edi,%eax,4), %edx
	jmp	L6
	.p2align 4,,10
L13:
	subl	$1, %eax
L6:
	movl	%edx, %edi
	subl	$4, %edx
	movl	4(%edx), %ecx
	movl	%eax, %esi
	cmpl	%ecx, %ebx
	jl	L13
	cmpl	%eax, %ebp
	jge	L10
	movl	24(%esp), %eax
	movl	%ecx, (%eax,%ebp,4)
	movl	(%esp), %eax
	movl	%eax, (%edi)
	jmp	L4
L10:
	addl	$4, %esp
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
LFE25:
	.p2align 4,,15
	.globl	_partitionSort
	.def	_partitionSort;	.scl	2;	.type	32;	.endef
_partitionSort:
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
	subl	$140, %esp
	.cfi_def_cfa_offset 160
	movl	168(%esp), %eax
	cmpl	%eax, 164(%esp)
	jge	L14
	addl	$1, %eax
	movl	%eax, 120(%esp)
L22:
	movl	164(%esp), %edi
	movl	160(%esp), %eax
	movl	120(%esp), %ebx
	leal	-1(%edi), %ebp
	movl	(%eax,%edi,4), %esi
	movl	%ebp, %ecx
L16:
	movl	160(%esp), %eax
	addl	$1, %ecx
	movl	(%eax,%ecx,4), %eax
	cmpl	%eax, %esi
	movl	%eax, 24(%esp)
	jg	L16
	movl	160(%esp), %eax
	leal	-1(%ebx), %edx
	movl	%ebx, 40(%esp)
	leal	(%eax,%edx,4), %eax
L18:
	movl	%eax, 64(%esp)
	subl	$4, %eax
	movl	4(%eax), %edi
	movl	%edx, %ebx
	cmpl	%edi, %esi
	jge	L91
	movl	%edx, 40(%esp)
	subl	$1, %edx
	jmp	L18
L20:
	movl	40(%esp), %eax
	cmpl	%eax, 168(%esp)
	movl	%eax, 164(%esp)
	jg	L22
L14:
	addl	$140, %esp
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
L91:
	.cfi_restore_state
	cmpl	%edx, %ecx
	jge	L19
	movl	160(%esp), %eax
	movl	%edi, (%eax,%ecx,4)
	movl	64(%esp), %eax
	movl	24(%esp), %edi
	movl	%edi, (%eax)
	jmp	L16
L19:
	cmpl	164(%esp), %edx
	movl	%edx, 124(%esp)
	jle	L20
L21:
	movl	160(%esp), %eax
	movl	164(%esp), %esi
	movl	%ebp, %ecx
	movl	(%eax,%esi,4), %ebx
	movl	40(%esp), %eax
	movl	%eax, %esi
	movl	160(%esp), %eax
	movl	%ebx, 24(%esp)
L23:
	addl	$1, %ecx
	movl	(%eax,%ecx,4), %edx
	cmpl	%edx, %ebx
	movl	%edx, 28(%esp)
	jg	L23
	movl	%esi, 44(%esp)
L26:
	subl	$1, %esi
	cmpl	%edi, %ebx
	jge	L25
	movl	-4(%eax,%esi,4), %edi
	movl	%esi, 44(%esp)
	jmp	L26
L25:
	leal	0(,%esi,4), %edx
	movl	%ebx, 24(%esp)
	cmpl	%esi, %ecx
	leal	(%eax,%edx), %ebx
	movl	%ebx, 76(%esp)
	jge	L27
	movl	%edi, (%eax,%ecx,4)
	movl	28(%esp), %edi
	movl	%edi, (%ebx)
	movl	24(%esp), %ebx
	movl	-4(%eax,%edx), %edi
	jmp	L23
L27:
	cmpl	164(%esp), %esi
	movl	%esi, 80(%esp)
	jle	L28
L29:
	movl	160(%esp), %eax
	movl	164(%esp), %esi
	movl	%ebp, %ecx
	movl	(%eax,%esi,4), %ebx
	movl	44(%esp), %eax
	movl	%eax, %esi
	movl	160(%esp), %eax
	movl	%ebx, 24(%esp)
L30:
	addl	$1, %ecx
	movl	(%eax,%ecx,4), %edx
	cmpl	%edx, %ebx
	movl	%edx, 28(%esp)
	jg	L30
	movl	%esi, 48(%esp)
L33:
	subl	$1, %esi
	cmpl	%edi, %ebx
	jge	L32
	movl	-4(%eax,%esi,4), %edi
	movl	%esi, 48(%esp)
	jmp	L33
L28:
	movl	44(%esp), %eax
	cmpl	%eax, 124(%esp)
	jle	L20
	movl	64(%esp), %edi
	movl	%eax, 164(%esp)
	leal	-1(%eax), %ebp
	movl	(%edi), %edi
	jmp	L21
L32:
	leal	0(,%esi,4), %edx
	movl	%ebx, 24(%esp)
	cmpl	%esi, %ecx
	leal	(%eax,%edx), %ebx
	movl	%ebx, 84(%esp)
	jge	L34
	movl	%edi, (%eax,%ecx,4)
	movl	28(%esp), %edi
	movl	%edi, (%ebx)
	movl	24(%esp), %ebx
	movl	-4(%eax,%edx), %edi
	jmp	L30
L34:
	cmpl	%esi, 164(%esp)
	movl	%esi, 92(%esp)
	jge	L35
L36:
	movl	160(%esp), %eax
	movl	164(%esp), %esi
	movl	%ebp, %ecx
	movl	(%eax,%esi,4), %ebx
	movl	48(%esp), %eax
	movl	%eax, %esi
	movl	160(%esp), %eax
	movl	%ebx, 24(%esp)
L37:
	addl	$1, %ecx
	movl	(%eax,%ecx,4), %edx
	cmpl	%edx, %ebx
	movl	%edx, 28(%esp)
	jg	L37
	movl	%esi, 52(%esp)
L40:
	subl	$1, %esi
	cmpl	%edi, %ebx
	jge	L39
	movl	-4(%eax,%esi,4), %edi
	movl	%esi, 52(%esp)
	jmp	L40
L35:
	movl	48(%esp), %eax
	cmpl	%eax, 80(%esp)
	jle	L28
	movl	76(%esp), %edi
	movl	%eax, 164(%esp)
	leal	-1(%eax), %ebp
	movl	(%edi), %edi
	jmp	L29
L39:
	leal	0(,%esi,4), %edx
	movl	%ebx, 24(%esp)
	cmpl	%esi, %ecx
	leal	(%eax,%edx), %ebx
	movl	%ebx, 96(%esp)
	jge	L41
	movl	%edi, (%eax,%ecx,4)
	movl	28(%esp), %edi
	movl	%edi, (%ebx)
	movl	24(%esp), %ebx
	movl	-4(%eax,%edx), %edi
	jmp	L37
L41:
	cmpl	%esi, 164(%esp)
	movl	%esi, 72(%esp)
	jge	L42
L43:
	movl	160(%esp), %eax
	movl	164(%esp), %esi
	movl	%ebp, %ecx
	movl	(%eax,%esi,4), %ebx
	movl	52(%esp), %eax
	movl	%eax, %esi
	movl	160(%esp), %eax
	movl	%ebx, 24(%esp)
L44:
	addl	$1, %ecx
	movl	(%eax,%ecx,4), %edx
	cmpl	%edx, %ebx
	movl	%edx, 28(%esp)
	jg	L44
	movl	%esi, 56(%esp)
	jmp	L47
	.p2align 4,,10
L92:
	movl	-4(%eax,%esi,4), %edi
	movl	%esi, 56(%esp)
L47:
	subl	$1, %esi
	cmpl	%edi, %ebx
	jl	L92
	leal	0(,%esi,4), %edx
	movl	%ebx, 24(%esp)
	cmpl	%esi, %ecx
	leal	(%eax,%edx), %ebx
	movl	%ebx, 100(%esp)
	jge	L48
	movl	%edi, (%eax,%ecx,4)
	movl	28(%esp), %edi
	movl	%edi, (%ebx)
	movl	24(%esp), %ebx
	movl	-4(%eax,%edx), %edi
	jmp	L44
L42:
	movl	52(%esp), %eax
	cmpl	%eax, 92(%esp)
	jle	L35
	movl	84(%esp), %edi
	movl	%eax, 164(%esp)
	leal	-1(%eax), %ebp
	movl	(%edi), %edi
	jmp	L36
L48:
	cmpl	164(%esp), %esi
	movl	%esi, 88(%esp)
	jle	L49
L50:
	movl	160(%esp), %eax
	movl	164(%esp), %esi
	movl	%ebp, %ecx
	movl	(%eax,%esi,4), %ebx
	movl	56(%esp), %eax
	movl	%eax, %esi
	movl	160(%esp), %eax
	movl	%ebx, 24(%esp)
L51:
	addl	$1, %ecx
	movl	(%eax,%ecx,4), %edx
	cmpl	%edx, %ebx
	movl	%edx, 28(%esp)
	jg	L51
	movl	%esi, 60(%esp)
	jmp	L54
L93:
	movl	-4(%eax,%esi,4), %edi
	movl	%esi, 60(%esp)
L54:
	subl	$1, %esi
	cmpl	%edi, %ebx
	jl	L93
	leal	0(,%esi,4), %edx
	movl	%ebx, 24(%esp)
	cmpl	%esi, %ecx
	leal	(%eax,%edx), %ebx
	movl	%ebx, 104(%esp)
	jge	L55
	movl	%edi, (%eax,%ecx,4)
	movl	28(%esp), %edi
	movl	%edi, (%ebx)
	movl	24(%esp), %ebx
	movl	-4(%eax,%edx), %edi
	jmp	L51
L49:
	movl	56(%esp), %eax
	cmpl	%eax, 72(%esp)
	jle	L42
	movl	96(%esp), %edi
	movl	%eax, 164(%esp)
	leal	-1(%eax), %ebp
	movl	(%edi), %edi
	jmp	L43
L55:
	cmpl	164(%esp), %esi
	movl	%esi, 108(%esp)
	jle	L56
	movl	%ebp, 36(%esp)
	movl	%ebp, %ebx
L57:
	movl	160(%esp), %eax
	movl	164(%esp), %esi
	movl	160(%esp), %ebp
	movl	(%eax,%esi,4), %ecx
	movl	60(%esp), %eax
	movl	%ecx, 24(%esp)
	movl	%eax, %edx
	movl	%ecx, %esi
L58:
	addl	$1, %ebx
	movl	0(%ebp,%ebx,4), %eax
	cmpl	%eax, %esi
	movl	%eax, 28(%esp)
	jg	L58
	movl	%esi, %ecx
	jmp	L61
L94:
	movl	-4(%ebp,%eax,4), %edi
	movl	%eax, %edx
L61:
	cmpl	%edi, %ecx
	leal	-1(%edx), %eax
	jl	L94
	leal	0(,%eax,4), %esi
	movl	%ecx, 24(%esp)
	cmpl	%eax, %ebx
	leal	0(%ebp,%esi), %ecx
	movl	%ecx, 116(%esp)
	jge	L62
	movl	%edi, 0(%ebp,%ebx,4)
	movl	28(%esp), %edi
	movl	%eax, %edx
	movl	%edi, (%ecx)
	movl	-4(%ebp,%esi), %edi
	movl	24(%esp), %esi
	jmp	L58
L62:
	cmpl	%eax, 164(%esp)
	movl	%edx, 68(%esp)
	movl	%eax, 112(%esp)
	jge	L63
L64:
	movl	164(%esp), %esi
	movl	160(%esp), %eax
	movl	68(%esp), %ebx
	movl	(%eax,%esi,4), %eax
	movl	36(%esp), %esi
	movl	%ebx, 28(%esp)
	movl	160(%esp), %ebx
	movl	%esi, %ebp
	.p2align 4,,10
L65:
	addl	$1, %ebp
	movl	(%ebx,%ebp,4), %esi
	cmpl	%esi, %eax
	jg	L65
	movl	28(%esp), %ecx
	jmp	L68
	.p2align 4,,10
L95:
	movl	-4(%ebx,%edx,4), %edi
	movl	%edx, %ecx
L68:
	cmpl	%edi, %eax
	leal	-1(%ecx), %edx
	jl	L95
	movl	%ecx, 28(%esp)
	leal	0(,%edx,4), %ecx
	movl	%ecx, 24(%esp)
	addl	%ebx, %ecx
	cmpl	%edx, %ebp
	jge	L96
	movl	%edi, (%ebx,%ebp,4)
	movl	24(%esp), %edi
	movl	%esi, (%ecx)
	movl	%edx, 28(%esp)
	movl	-4(%ebx,%edi), %edi
	jmp	L65
L96:
	cmpl	%edx, 164(%esp)
	movl	%edx, 32(%esp)
	jge	L71
	movl	36(%esp), %ebp
	movl	164(%esp), %esi
L81:
	movl	160(%esp), %eax
	movl	(%eax,%esi,4), %ebx
	movl	28(%esp), %esi
	.p2align 4,,10
L72:
	movl	160(%esp), %eax
	addl	$1, %ebp
	movl	(%eax,%ebp,4), %eax
	cmpl	%eax, %ebx
	movl	%eax, 24(%esp)
	jg	L72
	movl	160(%esp), %eax
	leal	-1(%esi), %edx
	leal	(%eax,%edx,4), %eax
	jmp	L74
	.p2align 4,,10
L78:
	movl	%edx, %esi
	subl	$1, %edx
L74:
	movl	%eax, %edi
	subl	$4, %eax
	movl	4(%eax), %ecx
	cmpl	%ecx, %ebx
	jl	L78
	cmpl	%edx, %ebp
	jge	L97
	movl	160(%esp), %eax
	movl	%edx, %esi
	movl	%ecx, (%eax,%ebp,4)
	movl	24(%esp), %eax
	movl	%eax, (%edi)
	jmp	L72
L97:
	movl	164(%esp), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	160(%esp), %eax
	movl	%eax, (%esp)
	call	_partitionSort
	movl	32(%esp), %eax
	movl	%esi, 164(%esp)
	cmpl	%esi, %eax
	jle	L71
	leal	-1(%esi), %ebp
	jmp	L81
L71:
	movl	28(%esp), %eax
	cmpl	%eax, 112(%esp)
	jle	L63
	movl	116(%esp), %esi
	movl	%eax, 164(%esp)
	subl	$1, %eax
	movl	%eax, 36(%esp)
	movl	(%esi), %edi
	jmp	L64
L63:
	movl	68(%esp), %eax
	cmpl	%eax, 108(%esp)
	jle	L56
	movl	104(%esp), %edi
	movl	%eax, 164(%esp)
	subl	$1, %eax
	movl	%eax, 36(%esp)
	movl	%eax, %ebx
	movl	(%edi), %edi
	jmp	L57
L56:
	movl	60(%esp), %eax
	cmpl	%eax, 88(%esp)
	jle	L49
	movl	100(%esp), %edi
	movl	%eax, 164(%esp)
	leal	-1(%eax), %ebp
	movl	(%edi), %edi
	jmp	L50
	.cfi_endproc
LFE26:
	.section .rdata,"dr"
LC0:
	.ascii "%d \0"
	.text
	.p2align 4,,15
	.globl	_printArray
	.def	_printArray;	.scl	2;	.type	32;	.endef
_printArray:
LFB27:
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
	movl	36(%esp), %esi
	movl	32(%esp), %edi
	testl	%esi, %esi
	jle	L101
	.p2align 4,,10
L102:
	movl	(%edi,%ebx,4), %eax
	movl	$LC0, (%esp)
	addl	$1, %ebx
	movl	%eax, 4(%esp)
	call	_printf
	cmpl	%ebx, %esi
	jne	L102
L101:
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
LFE27:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC1:
	.ascii "Array: \0"
LC2:
	.ascii "Sorted Array: \0"
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB28:
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
	movl	$1374389535, %ebx
	andl	$-16, %esp
	subl	$96, %esp
	leal	16(%esp), %edi
	leal	96(%esp), %esi
	call	___main
	.p2align 4,,10
L107:
	call	_rand
	movl	%eax, %ecx
	addl	$4, %edi
	imull	%ebx
	movl	%ecx, %eax
	sarl	$31, %eax
	sarl	$5, %edx
	subl	%eax, %edx
	imull	$100, %edx, %edx
	subl	%edx, %ecx
	addl	$1, %ecx
	movl	%ecx, -4(%edi)
	cmpl	%esi, %edi
	jne	L107
	movl	$LC1, (%esp)
	call	_puts
	leal	16(%esp), %eax
	movl	$20, 4(%esp)
	movl	%eax, (%esp)
	call	_printArray
	leal	16(%esp), %eax
	movl	$19, 8(%esp)
	movl	$0, 4(%esp)
	movl	%eax, (%esp)
	call	_partitionSort
	movl	$LC2, (%esp)
	call	_puts
	leal	16(%esp), %eax
	movl	$20, 4(%esp)
	movl	%eax, (%esp)
	call	_printArray
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
LFE28:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_putchar;	.scl	2;	.type	32;	.endef
	.def	_rand;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
