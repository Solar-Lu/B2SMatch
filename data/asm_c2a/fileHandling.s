	.file	"fileHandling.c"
	.text
	.p2align 4,,15
	.globl	_primeTest
	.def	_primeTest;	.scl	2;	.type	32;	.endef
_primeTest:
LFB49:
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	subl	$52, %esp
	.cfi_def_cfa_offset 64
	movl	64(%esp), %ebx
	movl	%ebx, 28(%esp)
	fildl	28(%esp)
	fld	%st(0)
	fsqrt
	fldz
	fucomp	%st(2)
	fnstsw	%ax
	sahf
	ja	L17
	fstp	%st(1)
	movl	$2, %ecx
	jmp	L4
	.p2align 4,,10
L11:
	movl	%ebx, %eax
	cltd
	idivl	%ecx
	testl	%edx, %edx
	je	L21
	addl	$1, %ecx
L4:
	movl	%ecx, 28(%esp)
	fildl	28(%esp)
	fxch	%st(1)
	fucom	%st(1)
	fnstsw	%ax
	fstp	%st(1)
	sahf
	jnb	L11
	fstp	%st(0)
L5:
	addl	$52, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	movl	$1, %eax
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L21:
	.cfi_restore_state
	fstp	%st(0)
	jmp	L7
L22:
	fstp	%st(0)
L7:
	addl	$52, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	xorl	%eax, %eax
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L17:
	.cfi_restore_state
	movl	$2, %esi
	jmp	L8
	.p2align 4,,10
L20:
	movl	%ebx, %eax
	cltd
	idivl	%esi
	testl	%edx, %edx
	je	L22
	fldl	40(%esp)
	fxch	%st(1)
	addl	$1, %esi
L8:
	fstpl	32(%esp)
	fstl	(%esp)
	fstpl	40(%esp)
	call	_sqrt
	fstp	%st(0)
	movl	%esi, 28(%esp)
	fildl	28(%esp)
	fldl	32(%esp)
	fucom	%st(1)
	fnstsw	%ax
	fstp	%st(1)
	sahf
	jnb	L20
	fstp	%st(0)
	jmp	L5
	.cfi_endproc
LFE49:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC2:
	.ascii "w\0"
LC3:
	.ascii "source.txt\0"
LC4:
	.ascii "ERROR IN OPENING FILE\0"
LC5:
	.ascii "%d \0"
LC6:
	.ascii "target.txt\0"
LC7:
	.ascii "r\0"
LC8:
	.ascii "%d\0"
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB50:
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
	movl	$LC2, 4(%esp)
	movl	$LC3, (%esp)
	call	_fopen
	testl	%eax, %eax
	je	L27
	movl	%eax, %ebx
	movl	$1001, 60(%esp)
	movl	$1001, %eax
	.p2align 4,,10
L26:
	movl	%eax, 8(%esp)
	movl	$LC5, 4(%esp)
	movl	%ebx, (%esp)
	call	_fprintf
	movl	60(%esp), %eax
	addl	$1, %eax
	cmpl	$9999, %eax
	movl	%eax, 60(%esp)
	jle	L26
	movl	%ebx, (%esp)
	call	_fclose
	movl	$LC2, 4(%esp)
	movl	$LC6, (%esp)
	call	_fopen
	movl	$LC7, 4(%esp)
	movl	%eax, %esi
	movl	$LC3, (%esp)
	movl	%eax, 40(%esp)
	call	_fopen
	testl	%esi, %esi
	movl	%eax, %ebx
	je	L27
	testl	%ebx, %ebx
	je	L27
	leal	60(%esp), %esi
	jmp	L37
	.p2align 4,,10
L50:
	fstp	%st(0)
	jmp	L37
L51:
	fstp	%st(0)
	fstp	%st(0)
	.p2align 4,,10
L37:
	movl	%esi, 8(%esp)
	movl	$LC8, 4(%esp)
	movl	%ebx, (%esp)
	call	_fscanf
	cmpl	$-1, %eax
	je	L49
	movl	60(%esp), %edi
	movl	%edi, 44(%esp)
	fildl	44(%esp)
	fld	%st(0)
	fsqrt
	fldz
	fucomp	%st(2)
	fnstsw	%ax
	sahf
	ja	L47
	fstp	%st(1)
	movl	$2, %ecx
	jmp	L31
	.p2align 4,,10
L38:
	movl	%edi, %eax
	cltd
	idivl	%ecx
	testl	%edx, %edx
	je	L50
	addl	$1, %ecx
L31:
	movl	%ecx, 44(%esp)
	fildl	44(%esp)
	fxch	%st(1)
	fucom	%st(1)
	fnstsw	%ax
	fstp	%st(1)
	sahf
	jnb	L38
	fstp	%st(0)
L32:
	movl	40(%esp), %eax
	movl	%edi, 8(%esp)
	movl	$LC5, 4(%esp)
	movl	%eax, (%esp)
	call	_fprintf
	jmp	L37
L49:
	movl	%ebx, (%esp)
	call	_fclose
	movl	40(%esp), %eax
	movl	%eax, (%esp)
	call	_fclose
L46:
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
L27:
	.cfi_restore_state
	movl	$LC4, (%esp)
	call	_puts
	jmp	L46
L47:
	movl	$2, 44(%esp)
	jmp	L35
	.p2align 4,,10
L41:
	movl	44(%esp), %ecx
	movl	%edi, %eax
	cltd
	idivl	%ecx
	testl	%edx, %edx
	je	L51
	fxch	%st(1)
	addl	$1, %ecx
	movl	%ecx, 44(%esp)
L35:
	fstpl	24(%esp)
	fstl	(%esp)
	fstpl	32(%esp)
	call	_sqrt
	fstp	%st(0)
	fildl	44(%esp)
	fldl	24(%esp)
	fucom	%st(1)
	fnstsw	%ax
	fstp	%st(1)
	sahf
	fldl	32(%esp)
	jnb	L41
	fstp	%st(0)
	fstp	%st(0)
	movl	60(%esp), %edi
	jmp	L32
	.cfi_endproc
LFE50:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_sqrt;	.scl	2;	.type	32;	.endef
	.def	_fopen;	.scl	2;	.type	32;	.endef
	.def	_fprintf;	.scl	2;	.type	32;	.endef
	.def	_fclose;	.scl	2;	.type	32;	.endef
	.def	_fscanf;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
