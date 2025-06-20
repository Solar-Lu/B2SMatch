	.file	"x_power_y.c"
	.text
	.globl	_power
	.def	_power;	.scl	2;	.type	32;	.endef
_power:
LFB12:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	subl	$24, %esp
	.cfi_def_cfa_offset 32
	movl	36(%esp), %ebx
	fld1
	testl	%ebx, %ebx
	jne	L7
L1:
	addl	$24, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L7:
	.cfi_restore_state
	fstp	%st(0)
	movl	%ebx, %eax
	shrl	$31, %eax
	addl	%ebx, %eax
	sarl	%eax
	movl	%eax, 4(%esp)
	flds	32(%esp)
	fstps	(%esp)
	call	_power
	testb	$1, %bl
	je	L8
	testl	%ebx, %ebx
	jle	L4
	fld	%st(0)
	fmuls	32(%esp)
	fmulp	%st, %st(1)
	jmp	L1
L8:
	fmul	%st(0), %st
	jmp	L1
L4:
	fmul	%st(0), %st
	fdivs	32(%esp)
	jmp	L1
	.cfi_endproc
LFE12:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC3:
	.ascii "%f\0"
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
	andl	$-16, %esp
	subl	$16, %esp
	call	___main
	movl	$-2, 4(%esp)
	movl	$0x41000000, (%esp)
	call	_power
	fstpl	4(%esp)
	movl	$LC3, (%esp)
	call	_printf
	movl	$0, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE13:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
