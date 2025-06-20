	.file	"celsius_to_fahrenheit.c"
	.text
	.globl	_celcius_to_fahrenheit
	.def	_celcius_to_fahrenheit;	.scl	2;	.type	32;	.endef
_celcius_to_fahrenheit:
LFB12:
	.cfi_startproc
	flds	LC0
	fmull	4(%esp)
	fdivs	LC1
	fadds	LC2
	ret
	.cfi_endproc
LFE12:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC4:
	.ascii "TEST 1\0"
LC6:
	.ascii "Input: %f\12\0"
LC7:
	.ascii "Expected Output: %f\12\0"
LC8:
	.ascii "Output: %f\12\0"
LC9:
	.ascii "== TEST PASSED ==\12\0"
LC10:
	.ascii "TEST 2\0"
LC13:
	.ascii "TEST 3\0"
	.text
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
	subl	$16, %esp
	call	___main
	movl	$LC4, (%esp)
	call	_puts
	fldz
	fstpl	4(%esp)
	movl	$LC6, (%esp)
	call	_printf
	flds	LC2
	fstpl	4(%esp)
	movl	$LC7, (%esp)
	call	_printf
	flds	LC2
	fstpl	4(%esp)
	movl	$LC8, (%esp)
	call	_printf
	movl	$LC9, (%esp)
	call	_puts
	movl	$LC10, (%esp)
	call	_puts
	flds	LC11
	fstpl	4(%esp)
	movl	$LC6, (%esp)
	call	_printf
	flds	LC12
	fstpl	4(%esp)
	movl	$LC7, (%esp)
	call	_printf
	flds	LC12
	fstpl	4(%esp)
	movl	$LC8, (%esp)
	call	_printf
	movl	$LC9, (%esp)
	call	_puts
	movl	$LC13, (%esp)
	call	_puts
	flds	LC14
	fstpl	4(%esp)
	movl	$LC6, (%esp)
	call	_printf
	flds	LC15
	fstpl	4(%esp)
	movl	$LC7, (%esp)
	call	_printf
	flds	LC15
	fstpl	4(%esp)
	movl	$LC8, (%esp)
	call	_printf
	movl	$LC9, (%esp)
	call	_puts
	movl	$0, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE14:
	.section .rdata,"dr"
	.align 4
LC0:
	.long	1091567616
	.align 4
LC1:
	.long	1084227584
	.align 4
LC2:
	.long	1107296256
	.align 4
LC11:
	.long	1120403456
	.align 4
LC12:
	.long	1129578496
	.align 4
LC14:
	.long	1102315520
	.align 4
LC15:
	.long	1116798976
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
