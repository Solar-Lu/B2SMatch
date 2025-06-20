	.file	"gauss_elimination.c"
	.section .rdata,"dr"
LC0:
	.ascii "%.2f \11\0"
	.text
	.globl	_display
	.def	_display;	.scl	2;	.type	32;	.endef
_display:
LFB37:
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
	movl	68(%esp), %esi
	testl	%esi, %esi
	jle	L1
	movl	64(%esp), %ebp
	movl	$0, 28(%esp)
L3:
	movl	%ebp, %edi
	movl	$0, %ebx
L4:
	flds	(%edi,%ebx,4)
	fstpl	4(%esp)
	movl	$LC0, (%esp)
	call	_printf
	addl	$1, %ebx
	cmpl	%ebx, %esi
	jge	L4
	movl	$10, (%esp)
	call	_putchar
	addl	$1, 28(%esp)
	movl	28(%esp), %eax
	addl	$80, %ebp
	cmpl	%eax, %esi
	jne	L3
L1:
	addl	$44, %esp
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
LFE37:
	.globl	_interchange
	.def	_interchange;	.scl	2;	.type	32;	.endef
_interchange:
LFB38:
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
	movl	20(%esp), %esi
	movl	24(%esp), %ebp
	movl	28(%esp), %ebx
	leal	0(%ebp,%ebp,4), %edx
	sall	$4, %edx
	addl	%esi, %edx
	flds	(%edx,%ebp,4)
	cmpl	%ebx, %ebp
	jge	L18
	fabs
	imull	$84, %ebp, %eax
	leal	80(%esi,%eax), %edi
	movl	%ebp, %ecx
	jmp	L9
L20:
	fstp	%st(0)
L10:
	addl	$80, %edi
L9:
	addl	$1, %ecx
	cmpl	%ecx, %ebx
	je	L19
	flds	(%edi)
	fabs
	fucom	%st(1)
	fnstsw	%ax
	sahf
	jbe	L20
	fstp	%st(1)
	movl	%ecx, %ebp
	jmp	L10
L18:
	fstp	%st(0)
	jmp	L8
L19:
	fstp	%st(0)
L8:
	testl	%ebx, %ebx
	js	L13
	leal	0(%ebp,%ebp,4), %ecx
	sall	$4, %ecx
	addl	%esi, %ecx
	movl	$0, %eax
L14:
	flds	(%edx,%eax,4)
	flds	(%ecx,%eax,4)
	fstps	(%edx,%eax,4)
	fstps	(%ecx,%eax,4)
	addl	$1, %eax
	cmpl	%eax, %ebx
	jge	L14
L13:
	flds	1596(%esi)
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
LFE38:
	.globl	_eliminate
	.def	_eliminate;	.scl	2;	.type	32;	.endef
_eliminate:
LFB39:
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
	movl	28(%esp), %edi
	movl	32(%esp), %ecx
	leal	-1(%ecx), %eax
	cmpl	%eax, %edi
	jge	L22
	movl	%edi, %ebp
	leal	(%edi,%edi,4), %eax
	sall	$4, %eax
	movl	%eax, %ebx
	addl	24(%esp), %ebx
	movl	24(%esp), %esi
	leal	80(%esi,%eax), %esi
	leal	(%ecx,%ecx,4), %eax
	sall	$4, %eax
	addl	24(%esp), %eax
	movl	%eax, (%esp)
L25:
	movl	%esi, %edx
	flds	(%esi,%ebp,4)
	fdivs	(%ebx,%edi,4)
	fchs
	testl	%ecx, %ecx
	js	L29
	movl	$0, %eax
L24:
	fld	%st(0)
	fmuls	(%ebx,%eax,4)
	fadds	(%edx,%eax,4)
	fstps	(%edx,%eax,4)
	addl	$1, %eax
	cmpl	%eax, %ecx
	jge	L24
	fstp	%st(0)
	jmp	L23
L29:
	fstp	%st(0)
L23:
	addl	$80, %esi
	cmpl	(%esp), %esi
	jne	L25
L22:
	movl	24(%esp), %eax
	flds	1596(%eax)
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
LFE39:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC3:
	.ascii "Total No.of Equations : \0"
LC4:
	.ascii "%d\0"
	.align 4
LC5:
	.ascii "Enter Co-efficient Of Equations %d & Total --->>>\12\0"
LC6:
	.ascii "r%d%d : \0"
LC7:
	.ascii "%f\0"
	.align 4
LC8:
	.ascii ":::::::::::: Current Matrix ::::::::::::\12\0"
	.align 4
LC9:
	.ascii "\12------->>>>>>>>>>>>>>>>>>>>>>>>-------- %d\12\0"
	.align 4
LC10:
	.ascii "\12_______________________________________\0"
LC11:
	.ascii "\12\12 Values are : \0"
LC12:
	.ascii "X%d = %.2f\12\0"
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB40:
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
	subl	$1728, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	call	___main
	movl	$LC3, (%esp)
	call	_printf
	leal	1724(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC4, (%esp)
	call	_scanf
	movl	$10, (%esp)
	call	_putchar
	cmpl	$0, 1724(%esp)
	jle	L31
	leal	124(%esp), %eax
	movl	%eax, 24(%esp)
	movl	$0, %edi
L34:
	leal	1(%edi), %eax
	movl	%eax, 28(%esp)
	movl	%eax, 4(%esp)
	movl	$LC5, (%esp)
	call	_printf
	cmpl	$0, 1724(%esp)
	js	L32
	movl	24(%esp), %esi
	movl	$0, %ebx
L33:
	movl	%ebx, 8(%esp)
	movl	%edi, 4(%esp)
	movl	$LC6, (%esp)
	call	_printf
	movl	%esi, 4(%esp)
	movl	$LC7, (%esp)
	call	_scanf
	addl	$1, %ebx
	addl	$4, %esi
	cmpl	%ebx, 1724(%esp)
	jge	L33
L32:
	movl	$10, (%esp)
	call	_putchar
	addl	$80, 24(%esp)
	movl	28(%esp), %eax
	movl	%eax, %edi
	cmpl	%eax, 1724(%esp)
	jg	L34
L31:
	movl	$LC8, (%esp)
	call	_puts
	movl	1724(%esp), %eax
	movl	%eax, 4(%esp)
	leal	124(%esp), %eax
	movl	%eax, (%esp)
	call	_display
	movl	1724(%esp), %eax
	subl	$1, %eax
	testl	%eax, %eax
	jle	L35
	movl	$0, %esi
	leal	124(%esp), %ebx
L36:
	leal	1(%esi), %edi
	movl	%edi, 4(%esp)
	movl	$LC9, (%esp)
	call	_printf
	movl	1724(%esp), %eax
	movl	%eax, 8(%esp)
	movl	%esi, 4(%esp)
	movl	%ebx, (%esp)
	call	_interchange
	fstps	1720(%esp)
	movl	1724(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%ebx, (%esp)
	call	_display
	movl	$LC10, (%esp)
	call	_puts
	movl	1724(%esp), %eax
	movl	%eax, 8(%esp)
	movl	%esi, 4(%esp)
	movl	%ebx, (%esp)
	call	_eliminate
	fstps	1720(%esp)
	movl	1724(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%ebx, (%esp)
	call	_display
	movl	%edi, %esi
	movl	1724(%esp), %eax
	subl	$1, %eax
	cmpl	%edi, %eax
	jg	L36
L35:
	movl	$LC11, (%esp)
	call	_puts
	movl	1724(%esp), %ecx
	movl	%ecx, %esi
	subl	$1, %esi
	js	L48
	imull	$84, %ecx, %eax
	leal	40(%esp,%eax), %eax
	movl	%eax, 28(%esp)
	leal	-10(%ecx,%ecx,4), %ebx
	sall	$4, %ebx
	leal	124(%esp), %eax
	addl	%eax, %ebx
	movl	$0, %edi
	fldz
	jmp	L42
L41:
	movl	1724(%esp), %ecx
	leal	-1(%ecx), %eax
	testl	%edi, %edi
	jle	L43
	movl	%edi, %edx
	notl	%edx
	leal	(%edx,%ecx), %edx
	fldz
L40:
	flds	(%ebx,%eax,4)
	fmuls	44(%esp,%eax,4)
	faddp	%st, %st(1)
	subl	$1, %eax
	cmpl	%eax, %edx
	jne	L40
L39:
	subl	$84, 28(%esp)
	subl	$80, %ebx
L42:
	addl	$1, %edi
	leal	(%esi,%esi,4), %eax
	leal	(%ecx,%eax,4), %eax
	fsubrs	124(%esp,%eax,4)
	movl	28(%esp), %eax
	fdivs	(%eax)
	fsts	44(%esp,%esi,4)
	fstpl	8(%esp)
	leal	1(%esi), %eax
	movl	%eax, 4(%esp)
	movl	$LC12, (%esp)
	call	_printf
	subl	$1, %esi
	cmpl	$-1, %esi
	jne	L41
L48:
	movl	$0, %eax
	leal	-12(%ebp), %esp
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
L43:
	.cfi_restore_state
	fldz
	jmp	L39
	.cfi_endproc
LFE40:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_putchar;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
