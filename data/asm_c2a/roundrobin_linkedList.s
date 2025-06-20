	.file	"roundrobin_linkedList.c"
	.text
	.p2align 4,,15
	.globl	_createNode
	.def	_createNode;	.scl	2;	.type	32;	.endef
_createNode:
LFB24:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	subl	$24, %esp
	.cfi_def_cfa_offset 32
	movl	$16, (%esp)
	movl	32(%esp), %ebx
	call	_malloc
	movl	36(%esp), %edx
	movl	$0, 12(%eax)
	movl	%ebx, 4(%eax)
	movl	%ebx, 8(%eax)
	movl	%edx, (%eax)
	addl	$24, %esp
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE24:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC1:
	.ascii "Enter number of processes: \0"
LC2:
	.ascii "%d\0"
LC3:
	.ascii "Name of the process: %d\12\0"
LC4:
	.ascii "Enter the burst time: \0"
LC5:
	.ascii "Enter time quantum: \0"
	.align 4
LC6:
	.ascii "process name\11burst time\11waiting time\11turn around time\0"
LC7:
	.ascii "%d\11\11%d\11\11%d\11\11%d\12\0"
LC8:
	.ascii "average waiting time is %.6f\12\0"
	.align 4
LC9:
	.ascii "average turn around time is %.6f\12\0"
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB25:
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
	subl	$64, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	call	___main
	movl	$LC1, (%esp)
	call	_printf
	leal	52(%esp), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
	movl	$10, (%esp)
	call	_putchar
	movl	52(%esp), %eax
	testl	%eax, %eax
	jle	L4
	xorl	%esi, %esi
	.p2align 4,,10
L5:
	addl	$1, %esi
	movl	$LC3, (%esp)
	movl	%esi, 4(%esp)
	call	_printf
	movl	$LC4, (%esp)
	call	_printf
	leal	56(%esp), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
	cmpl	$1, %esi
	jne	L6
	movl	56(%esp), %edi
	movl	$16, (%esp)
	call	_malloc
	movl	$1, (%eax)
	movl	$0, 12(%eax)
	movl	%eax, %ebx
	movl	%edi, 4(%eax)
	movl	%edi, 8(%eax)
	movl	$10, (%esp)
	call	_putchar
	cmpl	52(%esp), %esi
	jge	L18
	movl	%ebx, %ecx
L7:
	movl	%ecx, %edi
	jmp	L5
	.p2align 4,,10
L6:
	movl	56(%esp), %eax
	movl	$16, (%esp)
	movl	%eax, 44(%esp)
	call	_malloc
	movl	%eax, %edx
	movl	%esi, (%eax)
	movl	%eax, 40(%esp)
	movl	44(%esp), %eax
	movl	$0, 12(%edx)
	movl	%edx, 44(%esp)
	movl	%eax, 4(%edx)
	movl	%eax, 8(%edx)
	movl	%edx, 12(%edi)
	movl	$10, (%esp)
	call	_putchar
	cmpl	%esi, 52(%esp)
	movl	44(%esp), %edx
	movl	40(%esp), %ecx
	jg	L7
	movl	%edx, %edi
L4:
	movl	$LC5, (%esp)
	xorl	%esi, %esi
	call	_printf
	leal	60(%esp), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
	movl	$10, (%esp)
	call	_putchar
	movl	$LC6, (%esp)
	call	_puts
	movl	60(%esp), %edx
	movl	8(%ebx), %eax
	fldz
	fld	%st(0)
	cmpl	%edx, %eax
	jl	L21
	fxch	%st(1)
	.p2align 4,,10
L10:
	subl	%edx, %eax
	addl	%edx, %esi
	movl	%eax, 8(%ebx)
	movl	12(%ebx), %eax
	movl	%ebx, 12(%edi)
	movl	$0, 12(%ebx)
	testl	%eax, %eax
	je	L12
	movl	%ebx, %edi
	movl	%eax, %ebx
L20:
	movl	8(%ebx), %eax
	cmpl	%edx, %eax
	jge	L10
	jmp	L19
L21:
	fxch	%st(1)
	.p2align 4,,10
L19:
	addl	%eax, %esi
	movl	4(%ebx), %eax
	fstps	36(%esp)
	movl	%esi, %edx
	movl	%esi, 16(%esp)
	fstps	40(%esp)
	subl	%eax, %edx
	movl	%eax, 8(%esp)
	movl	%edx, 12(%esp)
	movl	(%ebx), %eax
	movl	$LC7, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	%esi, %eax
	subl	4(%ebx), %eax
	movl	%eax, 44(%esp)
	movl	12(%ebx), %eax
	fildl	44(%esp)
	movl	%esi, 44(%esp)
	movl	$0, 12(%ebx)
	flds	40(%esp)
	testl	%eax, %eax
	faddp	%st, %st(1)
	fildl	44(%esp)
	flds	36(%esp)
	faddp	%st, %st(1)
	je	L12
	movl	60(%esp), %edx
	movl	%eax, %ebx
	jmp	L20
	.p2align 4,,10
L12:
	fstps	44(%esp)
	movl	$LC8, (%esp)
	fildl	52(%esp)
	fdivrp	%st, %st(1)
	fstpl	4(%esp)
	call	_printf
	fildl	52(%esp)
	movl	$LC9, (%esp)
	flds	44(%esp)
	fdivp	%st, %st(1)
	fstpl	4(%esp)
	call	_printf
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
L18:
	.cfi_restore_state
	movl	%ebx, %edi
	jmp	L4
	.cfi_endproc
LFE25:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	_putchar;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
