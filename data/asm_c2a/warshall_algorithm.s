	.file	"warshall_algorithm.c"
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "The following matrix shows the shortest distances between every pair of vertices \0"
LC1:
	.ascii "INF\0"
LC2:
	.ascii "%7s\0"
LC3:
	.ascii "%7d\0"
	.text
	.p2align 4,,15
	.globl	_floydWarshall
	.def	_floydWarshall;	.scl	2;	.type	32;	.endef
_floydWarshall:
LFB12:
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
	subl	$92, %esp
	.cfi_def_cfa_offset 112
	movl	112(%esp), %eax
	leal	16(%esp), %esi
	leal	32(%esp), %edi
	movl	(%eax), %edx
	movl	%edx, 16(%esp)
	movl	4(%eax), %edx
	movl	%edx, 20(%esp)
	movl	8(%eax), %edx
	movl	%edx, 24(%esp)
	movl	12(%eax), %edx
	movl	%edx, 28(%esp)
	movl	16(%eax), %edx
	movl	%edx, 32(%esp)
	movl	20(%eax), %edx
	movl	%edx, 36(%esp)
	movl	24(%eax), %edx
	movl	%edx, 40(%esp)
	movl	28(%eax), %edx
	movl	%edx, 44(%esp)
	movl	32(%eax), %edx
	movl	%edx, 48(%esp)
	movl	36(%eax), %edx
	movl	%edx, 52(%esp)
	movl	40(%eax), %edx
	movl	%edx, 56(%esp)
	movl	44(%eax), %edx
	movl	%edx, 60(%esp)
	movl	48(%eax), %edx
	movl	%edx, 64(%esp)
	movl	52(%eax), %edx
	movl	60(%eax), %ebx
	movl	%edx, 68(%esp)
	movl	56(%eax), %edx
	movl	%esi, %eax
	movl	%ebx, 76(%esp)
	movl	%edx, 72(%esp)
	movl	%esi, %edx
L18:
	movl	(%edx), %ecx
	movl	(%eax), %ebp
	addl	%ecx, %ebp
	cmpl	%ebp, 16(%esp)
	jle	L2
	movl	%ebp, 16(%esp)
	movl	(%edx), %ecx
L2:
	movl	4(%eax), %ebp
	addl	%ecx, %ebp
	cmpl	%ebp, 20(%esp)
	jle	L3
	movl	%ebp, 20(%esp)
	movl	(%edx), %ecx
L3:
	movl	8(%eax), %ebp
	addl	%ecx, %ebp
	cmpl	%ebp, 24(%esp)
	jle	L4
	movl	%ebp, 24(%esp)
	movl	(%edx), %ecx
L4:
	addl	12(%eax), %ecx
	cmpl	%ecx, 28(%esp)
	jle	L5
	movl	%ecx, 28(%esp)
L5:
	movl	16(%edx), %ecx
	movl	(%eax), %ebp
	addl	%ecx, %ebp
	cmpl	%ebp, 32(%esp)
	jle	L6
	movl	%ebp, 32(%esp)
	movl	16(%edx), %ecx
L6:
	movl	4(%eax), %ebp
	addl	%ecx, %ebp
	cmpl	%ebp, 36(%esp)
	jle	L7
	movl	%ebp, 36(%esp)
	movl	16(%edx), %ecx
L7:
	movl	8(%eax), %ebp
	addl	%ecx, %ebp
	cmpl	%ebp, 40(%esp)
	jle	L8
	movl	%ebp, 40(%esp)
	movl	16(%edx), %ecx
L8:
	addl	12(%eax), %ecx
	cmpl	44(%esp), %ecx
	jge	L9
	movl	%ecx, 44(%esp)
L9:
	movl	32(%edx), %ecx
	movl	(%eax), %ebp
	addl	%ecx, %ebp
	cmpl	%ebp, 48(%esp)
	jle	L10
	movl	%ebp, 48(%esp)
	movl	32(%edx), %ecx
L10:
	movl	4(%eax), %ebp
	addl	%ecx, %ebp
	cmpl	52(%esp), %ebp
	jge	L11
	movl	%ebp, 52(%esp)
	movl	32(%edx), %ecx
L11:
	movl	8(%eax), %ebp
	addl	%ecx, %ebp
	cmpl	56(%esp), %ebp
	jge	L12
	movl	%ebp, 56(%esp)
	movl	32(%edx), %ecx
L12:
	addl	12(%eax), %ecx
	cmpl	60(%esp), %ecx
	jge	L13
	movl	%ecx, 60(%esp)
L13:
	movl	48(%edx), %ecx
	movl	(%eax), %ebp
	addl	%ecx, %ebp
	cmpl	64(%esp), %ebp
	jge	L14
	movl	%ebp, 64(%esp)
	movl	48(%edx), %ecx
L14:
	movl	4(%eax), %ebp
	addl	%ecx, %ebp
	cmpl	68(%esp), %ebp
	jge	L15
	movl	%ebp, 68(%esp)
	movl	48(%edx), %ecx
L15:
	movl	8(%eax), %ebp
	addl	%ecx, %ebp
	cmpl	72(%esp), %ebp
	jge	L16
	movl	%ebp, 72(%esp)
	movl	48(%edx), %ecx
L16:
	addl	12(%eax), %ecx
	cmpl	%ecx, %ebx
	jle	L17
	movl	%ecx, 76(%esp)
	movl	%ecx, %ebx
L17:
	addl	$4, %edx
	addl	$16, %eax
	cmpl	%edi, %edx
	jne	L18
	leal	80(%esp), %edi
	movl	$LC0, (%esp)
	call	_puts
L19:
	xorl	%ebx, %ebx
L24:
	movl	(%esi,%ebx,4), %eax
	cmpl	$99999, %eax
	je	L28
	movl	%eax, 4(%esp)
	movl	$LC3, (%esp)
	addl	$1, %ebx
	call	_printf
	cmpl	$4, %ebx
	jne	L24
L22:
	movl	$10, (%esp)
	addl	$16, %esi
	call	_putchar
	cmpl	%edi, %esi
	jne	L19
	addl	$92, %esp
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
L28:
	.cfi_restore_state
	movl	$LC1, 4(%esp)
	movl	$LC2, (%esp)
	addl	$1, %ebx
	call	_printf
	cmpl	$4, %ebx
	jne	L24
	jmp	L22
	.cfi_endproc
LFE12:
	.p2align 4,,15
	.globl	_printSolution
	.def	_printSolution;	.scl	2;	.type	32;	.endef
_printSolution:
LFB13:
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
	movl	$LC0, (%esp)
	call	_puts
	movl	32(%esp), %esi
	leal	64(%esi), %edi
L30:
	xorl	%ebx, %ebx
L35:
	movl	(%esi,%ebx,4), %eax
	cmpl	$99999, %eax
	je	L37
	movl	%eax, 4(%esp)
	movl	$LC3, (%esp)
	addl	$1, %ebx
	call	_printf
	cmpl	$4, %ebx
	jne	L35
L33:
	movl	$10, (%esp)
	addl	$16, %esi
	call	_putchar
	cmpl	%esi, %edi
	jne	L30
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
L37:
	.cfi_restore_state
	movl	$LC1, 4(%esp)
	movl	$LC2, (%esp)
	addl	$1, %ebx
	call	_printf
	cmpl	$4, %ebx
	jne	L35
	jmp	L33
	.cfi_endproc
LFE13:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB14:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	andl	$-16, %esp
	subl	$80, %esp
	call	___main
	leal	16(%esp), %eax
	movl	$0, 16(%esp)
	movl	$5, 20(%esp)
	movl	$99999, 24(%esp)
	movl	$10, 28(%esp)
	movl	%eax, (%esp)
	movl	$99999, 32(%esp)
	movl	$0, 36(%esp)
	movl	$3, 40(%esp)
	movl	$99999, 44(%esp)
	movl	$99999, 48(%esp)
	movl	$99999, 52(%esp)
	movl	$0, 56(%esp)
	movl	$1, 60(%esp)
	movl	$99999, 64(%esp)
	movl	$99999, 68(%esp)
	movl	$99999, 72(%esp)
	movl	$0, 76(%esp)
	call	_floydWarshall
	xorl	%eax, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE14:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_putchar;	.scl	2;	.type	32;	.endef
