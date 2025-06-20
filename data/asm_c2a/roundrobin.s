	.file	"roundrobin.c"
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "nEnter Total Number of Processes:t\0"
LC1:
	.ascii "%d\0"
	.align 4
LC2:
	.ascii "nEnter Details of Process[%d]n\0"
LC3:
	.ascii "Arrival Time:t\0"
LC4:
	.ascii "Burst Time:t\0"
LC5:
	.ascii "nEnter Time Quantum:t\0"
	.align 4
LC6:
	.ascii "nProcess IDttBurst Timet Turnaround Timet Waiting Timen\0"
LC7:
	.ascii "nProcess[%d]tt%dtt %dttt %d\0"
LC8:
	.ascii "nnAverage Waiting Time:t%f\0"
LC9:
	.ascii "nAvg Turnaround Time:t%fn\0"
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB12:
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
	subl	$192, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	call	___main
	movl	$LC0, (%esp)
	call	_printf
	leal	188(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC1, (%esp)
	call	_scanf
	movl	188(%esp), %eax
	movl	%eax, 44(%esp)
	testl	%eax, %eax
	jle	L2
	leal	144(%esp), %edi
	leal	104(%esp), %esi
	movl	$0, %ebx
L3:
	addl	$1, %ebx
	movl	%ebx, 4(%esp)
	movl	$LC2, (%esp)
	call	_printf
	movl	$LC3, (%esp)
	call	_printf
	movl	%edi, 4(%esp)
	movl	$LC1, (%esp)
	call	_scanf
	movl	$LC4, (%esp)
	call	_printf
	movl	%esi, 4(%esp)
	movl	$LC1, (%esp)
	call	_scanf
	movl	(%esi), %eax
	movl	%eax, 60(%esp,%ebx,4)
	addl	$4, %edi
	addl	$4, %esi
	cmpl	%ebx, 188(%esp)
	jg	L3
	movl	$LC5, (%esp)
	call	_printf
	leal	184(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC1, (%esp)
	call	_scanf
	movl	$LC6, (%esp)
	call	_printf
L11:
	movl	$0, 56(%esp)
	movl	$0, %edi
	movl	$0, %esi
	movl	$0, %ebx
	movl	%edi, 48(%esp)
	movl	44(%esp), %edi
	jmp	L10
L2:
	movl	$LC5, (%esp)
	call	_printf
	leal	184(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC1, (%esp)
	call	_scanf
	movl	$LC6, (%esp)
	call	_printf
	movl	44(%esp), %eax
	movl	%eax, 56(%esp)
	movl	%eax, %edi
	testl	%eax, %eax
	je	L5
	jmp	L11
L6:
	testl	%eax, %eax
	jle	L7
	subl	%edx, %eax
	movl	%eax, 64(%esp,%ebx,4)
	addl	%edx, %esi
L7:
	movl	188(%esp), %eax
	subl	$1, %eax
	cmpl	%ebx, %eax
	je	L13
	addl	$1, %ebx
	cmpl	%esi, 144(%esp,%ebx,4)
	setg	%al
	movzbl	%al, %eax
	subl	$1, %eax
	andl	%eax, %ebx
L9:
	testl	%edi, %edi
	je	L20
L10:
	movl	64(%esp,%ebx,4), %eax
	movl	184(%esp), %edx
	testl	%eax, %eax
	jle	L6
	cmpl	%edx, %eax
	jg	L6
	addl	%eax, %esi
	movl	$0, 64(%esp,%ebx,4)
	subl	$1, %edi
	movl	%esi, %edx
	subl	144(%esp,%ebx,4), %edx
	movl	104(%esp,%ebx,4), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, 16(%esp)
	movl	%edx, 12(%esp)
	movl	%eax, 8(%esp)
	leal	1(%ebx), %eax
	movl	%eax, 4(%esp)
	movl	$LC7, (%esp)
	call	_printf
	movl	144(%esp,%ebx,4), %edx
	movl	48(%esp), %eax
	addl	%esi, %eax
	subl	%edx, %eax
	subl	104(%esp,%ebx,4), %eax
	movl	%eax, 48(%esp)
	movl	56(%esp), %eax
	addl	%esi, %eax
	subl	%edx, %eax
	movl	%eax, 56(%esp)
	jmp	L7
L13:
	movl	$0, %ebx
	jmp	L9
L20:
	movl	48(%esp), %edi
L5:
	fildl	188(%esp)
	movl	%edi, 48(%esp)
	fildl	48(%esp)
	fxch	%st(1)
	fstl	48(%esp)
	fdivrp	%st, %st(1)
	fstps	60(%esp)
	flds	60(%esp)
	fstpl	4(%esp)
	movl	$LC8, (%esp)
	call	_printf
	fildl	56(%esp)
	fdivl	48(%esp)
	fstps	60(%esp)
	flds	60(%esp)
	fstpl	4(%esp)
	movl	$LC9, (%esp)
	call	_printf
	movl	$0, %eax
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
LFE12:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
