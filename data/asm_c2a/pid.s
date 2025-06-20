	.file	"pid.c"
	.text
	.globl	_pid_step
	.def	_pid_step;	.scl	2;	.type	32;	.endef
_pid_step:
LFB12:
	.cfi_startproc
	movl	4(%esp), %edx
	flds	8(%esp)
	flds	12(%esp)
	fld	%st(0)
	fmuls	(%edx)
	fld	%st(1)
	fmul	%st(3), %st
	fmuls	4(%edx)
	fadds	16(%edx)
	fsts	16(%edx)
	fldz
	fxch	%st(4)
	fucom	%st(4)
	fnstsw	%ax
	fstp	%st(4)
	sahf
	jp	L5
	je	L6
L5:
	fld	%st(2)
	fsubs	12(%edx)
	fdivp	%st, %st(4)
	fxch	%st(3)
	fmuls	8(%edx)
	fxch	%st(2)
L2:
	fstps	12(%edx)
	faddp	%st, %st(2)
	faddp	%st, %st(1)
	ret
L6:
	fstp	%st(3)
	fxch	%st(1)
	fxch	%st(2)
	fldz
	fxch	%st(2)
	fxch	%st(1)
	fxch	%st(3)
	jmp	L2
	.cfi_endproc
LFE12:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC2:
	.ascii "PID Controller Example\0"
	.align 4
LC3:
	.ascii "Please enter controller gains in format kP, kI, KD. For example, \"1.2 2.1 3.2\"\12> \0"
LC4:
	.ascii "%f %f %f\0"
LC5:
	.ascii "Using kP: %f, kI: %f, kD: %f\12\0"
LC6:
	.ascii "Enter error value\12>\0"
LC7:
	.ascii "%f\0"
LC9:
	.ascii "Output: %f\12\0"
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB13:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	andl	$-16, %esp
	subl	$64, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	call	___main
	movl	$LC2, (%esp)
	call	_puts
	movl	$0, 44(%esp)
	movl	$0, 48(%esp)
	movl	$0, 52(%esp)
	movl	$0, 56(%esp)
	movl	$0, 60(%esp)
	movl	$LC3, (%esp)
	call	_printf
	leal	44(%esp), %eax
	leal	52(%esp), %edx
	movl	%edx, 12(%esp)
	leal	48(%esp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	$LC4, (%esp)
	call	_scanf
	flds	52(%esp)
	fstpl	20(%esp)
	flds	48(%esp)
	fstpl	12(%esp)
	flds	44(%esp)
	fstpl	4(%esp)
	movl	$LC5, (%esp)
	call	_printf
	leal	40(%esp), %esi
	leal	44(%esp), %ebx
L8:
	movl	$LC6, (%esp)
	call	_printf
	movl	%esi, 4(%esp)
	movl	$LC7, (%esp)
	call	_scanf
	flds	40(%esp)
	fstps	8(%esp)
	movl	$0x3f800000, 4(%esp)
	movl	%ebx, (%esp)
	call	_pid_step
	fstpl	4(%esp)
	movl	$LC9, (%esp)
	call	_printf
	jmp	L8
	.cfi_endproc
LFE13:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
