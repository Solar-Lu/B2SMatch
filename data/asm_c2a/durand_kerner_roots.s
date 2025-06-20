	.file	"durand_kerner_roots.c"
	.text
	.p2align 4,,15
	.globl	_poly_function
	.def	_poly_function;	.scl	2;	.type	32;	.endef
_poly_function:
LFB69:
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
	subl	$156, %esp
	.cfi_def_cfa_offset 176
	movl	184(%esp), %ebx
	movl	176(%esp), %edi
	testl	%ebx, %ebx
	je	L4
	fldt	188(%esp)
	movl	180(%esp), %esi
	leal	120(%esp), %ebp
	subl	$1, %ebx
	fstpl	104(%esp)
	fldt	200(%esp)
	fstpl	112(%esp)
	fldz
	fld	%st(0)
	jmp	L3
	.p2align 4,,10
L8:
	fxch	%st(1)
L3:
	fstpt	80(%esp)
	movl	%ebx, 96(%esp)
	movl	$0, 100(%esp)
	subl	$1, %ebx
	addl	$12, %esi
	fstpt	64(%esp)
	fldt	-12(%esi)
	movl	%ebp, (%esp)
	fstpt	48(%esp)
	fildq	96(%esp)
	fstpl	20(%esp)
	fldz
	fstpl	28(%esp)
	fldl	104(%esp)
	fstpl	4(%esp)
	fldl	112(%esp)
	fstpl	12(%esp)
	call	_cpow
	fldt	48(%esp)
	cmpl	$-1, %ebx
	fld	%st(0)
	fmull	120(%esp)
	fldt	80(%esp)
	faddp	%st, %st(1)
	fxch	%st(1)
	fmull	128(%esp)
	fldt	64(%esp)
	faddp	%st, %st(1)
	jne	L8
	fxch	%st(1)
L2:
	fstpt	(%edi)
	movl	%edi, %eax
	fstpt	12(%edi)
	addl	$156, %esp
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
L4:
	.cfi_restore_state
	fldz
	fld	%st(0)
	jmp	L2
	.cfi_endproc
LFE69:
	.section .rdata,"dr"
LC2:
	.ascii "% 7.04g%+7.04gj\0"
	.text
	.p2align 4,,15
	.globl	_complex_str
	.def	_complex_str;	.scl	2;	.type	32;	.endef
_complex_str:
LFB70:
	.cfi_startproc
	subl	$60, %esp
	.cfi_def_cfa_offset 64
	fldt	76(%esp)
	movl	$LC2, 4(%esp)
	movl	$_msg.3512, (%esp)
	fstpl	16(%esp)
	fldt	64(%esp)
	fstpl	8(%esp)
	call	_sprintf
	movl	$_msg.3512, %eax
	addl	$60, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE70:
	.p2align 4,,15
	.globl	_check_termination
	.def	_check_termination;	.scl	2;	.type	32;	.endef
_check_termination:
LFB71:
	.cfi_startproc
	fldt	4(%esp)
	movl	$1, %edx
	fldt	_past_delta.3518
	fsub	%st(1), %st
	fabs
	fldl	LC3
	fucom	%st(1)
	fnstsw	%ax
	fstp	%st(1)
	sahf
	jnb	L15
	fucomp	%st(1)
	fnstsw	%ax
	sahf
	ja	L16
	fstpt	_past_delta.3518
	xorl	%edx, %edx
	jmp	L11
	.p2align 4,,10
L15:
	fstp	%st(0)
	fstp	%st(0)
	jmp	L11
	.p2align 4,,10
L16:
	fstp	%st(0)
L11:
	movl	%edx, %eax
	ret
	.cfi_endproc
LFE71:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
	.align 4
LC5:
	.ascii "Please pass the coefficients of the polynomial as commandline arguments.\0"
LC6:
	.ascii "Unable to allocate memory!\0"
LC7:
	.ascii "wt\0"
LC8:
	.ascii "durand_kerner.log.csv\0"
	.align 4
LC9:
	.ascii "Unable to create a storage log file!\0"
LC10:
	.ascii "iter#,\0"
LC11:
	.ascii "Computing the roots for:\12\11\0"
LC12:
	.ascii "(%Lg) x^%d + \0"
LC13:
	.ascii "(%Lg) x^%d = 0\12\0"
LC14:
	.ascii "root_%d,\0"
LC15:
	.ascii "avg. correction\0"
LC16:
	.ascii "\12"
	.ascii "0,\0"
LC17:
	.ascii "%s,\0"
LC18:
	.ascii "\12%ld,\0"
	.align 4
LC19:
	.ascii "\12\12Overflow/underrun error - got value = %Lg\0"
LC20:
	.ascii "\12Iterations: %lu\12\0"
LC21:
	.ascii "Iter: %lu\11\0"
LC22:
	.ascii "\11%s\0"
	.align 4
LC23:
	.ascii "\11\11absolute average change: %.4g\12\0"
LC24:
	.ascii "%.4g\0"
LC25:
	.ascii "\11%s\12\0"
	.align 4
LC26:
	.ascii "absolute average change: %.4g\12\0"
LC28:
	.ascii "Time taken: %.4g sec\12\0"
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB72:
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
	subl	$256, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	8(%ebp), %edi
	call	___main
	cmpl	$1, %edi
	jle	L81
	leal	-1(%edi), %eax
	leal	(%eax,%eax,2), %esi
	movl	%eax, 172(%esp)
	leal	0(,%esi,4), %eax
	movl	%eax, (%esp)
	call	_malloc
	movl	%eax, %ebx
	movl	%eax, 92(%esp)
	leal	-24(,%esi,8), %eax
	movl	%eax, (%esp)
	call	_malloc
	movl	$0, (%esp)
	movl	%eax, %esi
	movl	%eax, 88(%esp)
	call	_time
	movl	%eax, (%esp)
	call	_srand
	testl	%ebx, %ebx
	je	L53
	testl	%esi, %esi
	je	L53
	movl	$LC7, 4(%esp)
	movl	$LC8, (%esp)
	call	_fopen
	testl	%eax, %eax
	movl	%eax, 76(%esp)
	je	L82
	movl	76(%esp), %eax
	movl	$6, 8(%esp)
	xorl	%ebx, %ebx
	movl	$1, 4(%esp)
	movl	$LC10, (%esp)
	xorl	%esi, %esi
	movl	%eax, 12(%esp)
	call	_fwrite
	movl	$LC11, (%esp)
	call	_printf
	leal	-2(%edi), %eax
	movl	%eax, 168(%esp)
	movl	%eax, %edi
	jmp	L31
	.p2align 4,,10
L24:
	fldz
	fxch	%st(1)
	fucompp
	fnstsw	%ax
	sahf
	jp	L54
	jne	L54
L26:
	testl	%esi, %esi
	je	L28
	fdivl	144(%esp)
	movl	92(%esp), %eax
	fstpt	(%eax,%ebx)
L29:
	cmpl	168(%esp), %esi
	jnb	L30
	call	_rand
	movl	%eax, 192(%esp)
	fildl	192(%esp)
	fstpt	176(%esp)
	call	_rand
	movl	%eax, 192(%esp)
	movl	88(%esp), %eax
	fildl	192(%esp)
	fldt	176(%esp)
	fld	%st(0)
	fmuls	LC0
	faddp	%st, %st(2)
	fxch	%st(1)
	fstpt	(%eax,%ebx,2)
	fstpt	12(%eax,%ebx,2)
	movl	76(%esp), %eax
	movl	%esi, 8(%esp)
	movl	$LC14, 4(%esp)
	movl	%eax, (%esp)
	call	_fprintf
L30:
	addl	$1, %esi
	subl	$1, %edi
	addl	$12, %ebx
	cmpl	%esi, 172(%esp)
	je	L83
L31:
	movl	12(%ebp), %eax
	movl	$0, 4(%esp)
	movl	4(%eax,%esi,4), %eax
	movl	%eax, (%esp)
	call	_strtod
	movl	92(%esp), %eax
	fld	%st(0)
	fstpt	(%eax,%ebx)
	fldt	(%eax,%ebx)
	fldz
	fxch	%st(1)
	fucom	%st(1)
	fnstsw	%ax
	fstp	%st(1)
	sahf
	jp	L60
	je	L24
L60:
	cmpl	168(%esp), %esi
	jnb	L24
	fstp	%st(0)
	fld	%st(0)
	fstpt	4(%esp)
	movl	%edi, 16(%esp)
	movl	$LC12, (%esp)
	fstpt	192(%esp)
	call	_printf
	fldt	192(%esp)
	jmp	L26
L53:
	movl	$LC6, (%esp)
	call	_perror
	movl	92(%esp), %eax
	testl	%eax, %eax
	je	L22
	movl	%eax, (%esp)
	call	_free
L22:
	movl	88(%esp), %eax
	testl	%eax, %eax
	je	L84
L80:
	movl	%eax, (%esp)
	call	_free
	movl	$1, %eax
L17:
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
	.p2align 4,,10
L54:
	.cfi_restore_state
	fld	%st(0)
	fstpt	4(%esp)
	movl	%edi, 16(%esp)
	movl	$LC13, (%esp)
	fstpt	192(%esp)
	call	_printf
	fldt	192(%esp)
	jmp	L26
L83:
	movl	76(%esp), %esi
	movl	$15, 8(%esp)
	movl	$1, 4(%esp)
	movl	$LC15, (%esp)
	movl	%esi, 12(%esp)
	call	_fwrite
	movl	%esi, 12(%esp)
	movl	$3, 8(%esp)
	xorl	%esi, %esi
	movl	$1, 4(%esp)
	movl	$LC16, (%esp)
	call	_fwrite
	cmpl	$0, 168(%esp)
	movl	88(%esp), %ebx
	movl	76(%esp), %edi
	je	L35
	.p2align 4,,10
L67:
	fldt	12(%ebx)
	addl	$1, %esi
	addl	$24, %ebx
	fstpl	16(%esp)
	fldt	-24(%ebx)
	movl	$LC2, 4(%esp)
	movl	$_msg.3512, (%esp)
	fstpl	8(%esp)
	call	_sprintf
	movl	$_msg.3512, 8(%esp)
	movl	$LC17, 4(%esp)
	movl	%edi, (%esp)
	call	_fprintf
	cmpl	168(%esp), %esi
	jne	L67
L35:
	call	_clock
	fld1
	leal	208(%esp), %esi
	movl	%eax, 68(%esp)
	movl	$0, 72(%esp)
	fstpl	80(%esp)
L33:
	fldt	_past_delta.3518
	fldl	80(%esp)
	fsubr	%st, %st(1)
	fxch	%st(1)
	fabs
	fldl	LC3
	fld	%st(0)
	fucomp	%st(2)
	fnstsw	%ax
	fstp	%st(1)
	sahf
	jnb	L86
	fucomp	%st(1)
	fnstsw	%ax
	sahf
	ja	L87
	cmpl	$2147483647, 72(%esp)
	fstpt	_past_delta.3518
	je	L47
	addl	$1, 72(%esp)
	movl	$LC18, 4(%esp)
	movl	72(%esp), %eax
	movl	%eax, 8(%esp)
	movl	76(%esp), %eax
	movl	%eax, (%esp)
	call	_fprintf
	cmpl	$0, 168(%esp)
	je	L52
	movl	88(%esp), %eax
	fldz
	movl	$0, 164(%esp)
	fstpl	80(%esp)
	movl	%eax, 160(%esp)
	.p2align 4,,10
L43:
	movl	160(%esp), %eax
	movl	92(%esp), %edi
	movl	168(%esp), %ebx
	fldt	(%eax)
	fld	%st(0)
	fstpt	112(%esp)
	fldt	12(%eax)
	fld	%st(0)
	fstpt	128(%esp)
	fxch	%st(1)
	fstpl	104(%esp)
	fstpl	96(%esp)
	fldz
	fstpt	176(%esp)
	fldt	176(%esp)
	fstpt	192(%esp)
	.p2align 4,,10
L37:
	movl	%ebx, 172(%esp)
	leal	232(%esp), %eax
	subl	$1, %ebx
	addl	$12, %edi
	fldt	-12(%edi)
	movl	%eax, (%esp)
	fstpt	144(%esp)
	fildl	172(%esp)
	fstpl	20(%esp)
	fldz
	fstpl	28(%esp)
	fldl	104(%esp)
	fstpl	4(%esp)
	fldl	96(%esp)
	fstpl	12(%esp)
	call	_cpow
	fldt	144(%esp)
	cmpl	$-1, %ebx
	fld	%st(0)
	fmull	232(%esp)
	fldt	192(%esp)
	faddp	%st, %st(1)
	fstpt	192(%esp)
	fmull	240(%esp)
	fldt	176(%esp)
	faddp	%st, %st(1)
	fstpt	176(%esp)
	jne	L37
	fldz
	movl	88(%esp), %edi
	xorl	%ebx, %ebx
	fld1
	jmp	L39
	.p2align 4,,10
L89:
	fxch	%st(1)
L39:
	cmpl	%ebx, 164(%esp)
	je	L88
	fldt	12(%edi)
	fldt	128(%esp)
	fsubp	%st, %st(1)
	fstpt	40(%esp)
	fldt	(%edi)
	movl	%esi, (%esp)
	fldt	112(%esp)
	fsubp	%st, %st(1)
	fstpt	28(%esp)
	fxch	%st(1)
	fstpt	16(%esp)
	fstpt	4(%esp)
	call	___mulxc3
	fldt	208(%esp)
	fldt	220(%esp)
	jmp	L38
L88:
	fxch	%st(1)
	.p2align 4,,10
L38:
	addl	$1, %ebx
	addl	$24, %edi
	cmpl	168(%esp), %ebx
	jne	L89
	fstpt	40(%esp)
	movl	%esi, (%esp)
	fstpt	28(%esp)
	fldt	176(%esp)
	fstpt	16(%esp)
	fldt	192(%esp)
	fstpt	4(%esp)
	call	___divxc3
	fldt	208(%esp)
	fldt	220(%esp)
	fxch	%st(1)
	fld	%st(0)
	fstpt	(%esp)
	fstpt	176(%esp)
	fld	%st(0)
	fstpt	12(%esp)
	fstpt	192(%esp)
	call	_cabsl
/APP
 # 442 "d:\mingw\include\math.h" 1
	fxam;fstsw %ax
 # 0 "" 2
/NO_APP
	andw	$17664, %ax
	cmpw	$256, %ax
	je	L40
/APP
 # 398 "d:\mingw\include\math.h" 1
	fxam; fstsw %ax;
 # 0 "" 2
/NO_APP
	fldt	192(%esp)
	andw	$17664, %ax
	cmpw	$1280, %ax
	fldt	176(%esp)
	je	L90
	movl	160(%esp), %edi
	movl	%edi, %eax
	fldt	112(%esp)
	fsubp	%st, %st(1)
	fldt	128(%esp)
	fsubp	%st, %st(2)
	fld	%st(0)
	fstpt	(%edi)
	fstpt	176(%esp)
	fld	%st(0)
	fstpt	12(%eax)
	fstpt	192(%esp)
	fstpt	12(%esp)
	fldl	80(%esp)
	fstpt	(%esp)
	call	_fmaxl
	fstpl	80(%esp)
	movl	$LC2, 4(%esp)
	movl	$_msg.3512, (%esp)
	fldt	192(%esp)
	fstpl	16(%esp)
	fldt	176(%esp)
	fstpl	8(%esp)
	call	_sprintf
	movl	76(%esp), %eax
	movl	$_msg.3512, 8(%esp)
	movl	$LC17, 4(%esp)
	movl	%eax, (%esp)
	call	_fprintf
	addl	$1, 164(%esp)
	movl	%edi, %eax
	addl	$24, %eax
	movl	164(%esp), %edx
	cmpl	168(%esp), %edx
	movl	%eax, 160(%esp)
	jne	L43
L36:
	movl	72(%esp), %eax
	xorl	%edx, %edx
	movl	$500, %ecx
	divl	%ecx
	testl	%edx, %edx
	je	L85
L44:
	fldl	80(%esp)
	movl	76(%esp), %eax
	movl	$LC24, 4(%esp)
	fstpl	8(%esp)
	movl	%eax, (%esp)
	call	_fprintf
	jmp	L33
L90:
	fstp	%st(0)
	fstp	%st(0)
L40:
	fstpt	4(%esp)
	movl	$LC19, (%esp)
	call	_printf
	call	_clock
	movl	%eax, %ebx
	movl	76(%esp), %eax
	movl	%eax, (%esp)
	call	_fclose
	movl	72(%esp), %eax
	movl	$LC20, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
L42:
	xorl	%edi, %edi
	movl	%ebx, 192(%esp)
	movl	88(%esp), %esi
	movl	%edi, %ebx
	movl	168(%esp), %edi
	.p2align 4,,10
L50:
	fldt	12(%esi)
	addl	$1, %ebx
	addl	$24, %esi
	fstpl	16(%esp)
	fldt	-24(%esi)
	movl	$LC2, 4(%esp)
	movl	$_msg.3512, (%esp)
	fstpl	8(%esp)
	call	_sprintf
	movl	$_msg.3512, 4(%esp)
	movl	$LC25, (%esp)
	call	_printf
	cmpl	%edi, %ebx
	jb	L50
	movl	192(%esp), %ebx
L49:
	fldl	80(%esp)
	movl	$LC26, (%esp)
	fstpl	4(%esp)
	call	_printf
	subl	68(%esp), %ebx
	movl	$LC28, (%esp)
	movl	%ebx, 192(%esp)
	fildl	192(%esp)
	fdivs	LC27
	fstpl	4(%esp)
	call	_printf
	movl	92(%esp), %eax
	movl	%eax, (%esp)
	call	_free
	movl	88(%esp), %eax
	movl	%eax, (%esp)
	call	_free
	xorl	%eax, %eax
	jmp	L17
L81:
	movl	$LC5, (%esp)
	call	_puts
	xorl	%eax, %eax
	jmp	L17
L84:
	movl	$1, %eax
	jmp	L17
L85:
	movl	72(%esp), %eax
	movl	$LC21, (%esp)
	xorl	%edi, %edi
	movl	%eax, 4(%esp)
	call	_printf
	movl	88(%esp), %ebx
	jmp	L45
L46:
	fldt	12(%ebx)
	addl	$1, %edi
	addl	$24, %ebx
	fstpl	16(%esp)
	fldt	-24(%ebx)
	movl	$LC2, 4(%esp)
	movl	$_msg.3512, (%esp)
	fstpl	8(%esp)
	call	_sprintf
	movl	$_msg.3512, 4(%esp)
	movl	$LC22, (%esp)
	call	_printf
L45:
	cmpl	168(%esp), %edi
	jb	L46
	fldl	80(%esp)
	movl	$LC23, (%esp)
	fstpl	4(%esp)
	call	_printf
	jmp	L44
L82:
	movl	$LC9, (%esp)
	call	_perror
	movl	92(%esp), %eax
	movl	%eax, (%esp)
	call	_free
	movl	88(%esp), %eax
	jmp	L80
L86:
	fstp	%st(0)
	fstp	%st(0)
	jmp	L47
L87:
	fstp	%st(0)
L47:
	call	_clock
	movl	%eax, %ebx
	movl	76(%esp), %eax
	movl	%eax, (%esp)
	call	_fclose
	movl	72(%esp), %eax
	movl	$LC20, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	cmpl	$0, 168(%esp)
	je	L49
	jmp	L42
L52:
	fldz
	fstpl	80(%esp)
	jmp	L36
L28:
	fstp	%st(0)
	movl	92(%esp), %eax
	fldt	(%eax)
	fstpl	144(%esp)
	fld1
	fstpt	(%eax)
	jmp	L29
	.cfi_endproc
LFE72:
	.data
	.align 16
_past_delta.3518:
	.long	0
	.long	-2147483648
	.long	32767
.lcomm _msg.3512,50,32
	.section .rdata,"dr"
	.align 4
LC0:
	.long	0
	.align 8
LC3:
	.long	-640172613
	.long	1037794527
	.align 4
LC27:
	.long	1148846080
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_cpow;	.scl	2;	.type	32;	.endef
	.def	_sprintf;	.scl	2;	.type	32;	.endef
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_time;	.scl	2;	.type	32;	.endef
	.def	_srand;	.scl	2;	.type	32;	.endef
	.def	_fopen;	.scl	2;	.type	32;	.endef
	.def	_fwrite;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_rand;	.scl	2;	.type	32;	.endef
	.def	_fprintf;	.scl	2;	.type	32;	.endef
	.def	_strtod;	.scl	2;	.type	32;	.endef
	.def	_perror;	.scl	2;	.type	32;	.endef
	.def	_free;	.scl	2;	.type	32;	.endef
	.def	_clock;	.scl	2;	.type	32;	.endef
	.def	___mulxc3;	.scl	2;	.type	32;	.endef
	.def	___divxc3;	.scl	2;	.type	32;	.endef
	.def	_cabsl;	.scl	2;	.type	32;	.endef
	.def	_fmaxl;	.scl	2;	.type	32;	.endef
	.def	_fclose;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
