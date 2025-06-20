	.file	"adaline_learning.c"
	.section .rdata,"dr"
	.align 4
LC3:
	.ascii "learning rate should be > 0 and < 1\12\0"
	.align 4
LC4:
	.ascii "Unable to allocate error for weights!\0"
	.text
	.p2align 4,,15
	.globl	_new_adaline
	.def	_new_adaline;	.scl	2;	.type	32;	.endef
_new_adaline:
LFB51:
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	subl	$36, %esp
	.cfi_def_cfa_offset 48
	fldl	56(%esp)
	movl	48(%esp), %esi
	fldz
	fucomp	%st(1)
	fnstsw	%ax
	sahf
	jnb	L15
	fld1
	fxch	%st(1)
	fucom	%st(1)
	fnstsw	%ax
	fstp	%st(1)
	sahf
	jnb	L16
	movl	52(%esp), %eax
	fstpl	24(%esp)
	leal	1(%eax), %ebx
	leal	0(,%ebx,8), %eax
	movl	%eax, (%esp)
	call	_malloc
	testl	%eax, %eax
	fldl	24(%esp)
	je	L5
	xorl	%edx, %edx
	testl	%ebx, %ebx
	fld1
	jle	L17
	.p2align 4,,10
L10:
	fstl	(%eax,%edx,8)
	addl	$1, %edx
	cmpl	%edx, %ebx
	jne	L10
	fstp	%st(0)
	jmp	L9
L17:
	fstp	%st(0)
	.p2align 4,,10
L9:
	fstpl	(%esi)
	movl	%eax, 8(%esi)
	movl	%ebx, 12(%esi)
L1:
	addl	$36, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	movl	%esi, %eax
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L5:
	.cfi_restore_state
	fstpl	24(%esp)
	movl	$LC4, (%esp)
	call	_perror
	fldl	24(%esp)
	movl	$0, 8(%esi)
	movl	%ebx, 12(%esi)
	fstpl	(%esi)
	jmp	L1
L15:
	fstp	%st(0)
	jmp	L2
L16:
	fstp	%st(0)
L2:
	movl	__imp___iob, %eax
	movl	$36, 8(%esp)
	movl	$1, 4(%esp)
	movl	$LC3, (%esp)
	addl	$64, %eax
	movl	%eax, 12(%esp)
	call	_fwrite
	movl	$1, (%esp)
	call	_exit
	.cfi_endproc
LFE51:
	.p2align 4,,15
	.globl	_delete_adaline
	.def	_delete_adaline;	.scl	2;	.type	32;	.endef
_delete_adaline:
LFB52:
	.cfi_startproc
	movl	4(%esp), %eax
	testl	%eax, %eax
	je	L18
	movl	8(%eax), %eax
	movl	%eax, 4(%esp)
	jmp	_free
	.p2align 4,,10
L18:
	rep ret
	.cfi_endproc
LFE52:
	.p2align 4,,15
	.globl	_adaline_activation
	.def	_adaline_activation;	.scl	2;	.type	32;	.endef
_adaline_activation:
LFB53:
	.cfi_startproc
	fldz
	fldl	4(%esp)
	fucompp
	fnstsw	%ax
	sahf
	seta	%al
	movzbl	%al, %eax
	leal	-1(%eax,%eax), %eax
	ret
	.cfi_endproc
LFE53:
	.section .rdata,"dr"
LC6:
	.ascii "%s>\0"
LC7:
	.ascii "%s%.4g\0"
LC8:
	.ascii "%s, \0"
	.text
	.p2align 4,,15
	.globl	_adaline_get_weights_str
	.def	_adaline_get_weights_str;	.scl	2;	.type	32;	.endef
_adaline_get_weights_str:
LFB54:
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	movl	$60, %eax
	subl	$36, %esp
	.cfi_def_cfa_offset 48
	movw	%ax, _out.3032
	movl	48(%esp), %esi
	movl	12(%esi), %edx
	testl	%edx, %edx
	jle	L27
	xorl	%ebx, %ebx
	jmp	L28
	.p2align 4,,10
L25:
	addl	$1, %ebx
	cmpl	%eax, %ebx
	jge	L27
L28:
	movl	8(%esi), %eax
	fldl	(%eax,%ebx,8)
	movl	$_out.3032, 8(%esp)
	movl	$LC7, 4(%esp)
	movl	$_out.3032, (%esp)
	fstpl	12(%esp)
	call	_sprintf
	movl	12(%esi), %eax
	leal	-1(%eax), %edx
	cmpl	%ebx, %edx
	jle	L25
	movl	$_out.3032, 8(%esp)
	movl	$LC8, 4(%esp)
	addl	$1, %ebx
	movl	$_out.3032, (%esp)
	call	_sprintf
	movl	12(%esi), %eax
	cmpl	%eax, %ebx
	jl	L28
L27:
	movl	$_out.3032, 8(%esp)
	movl	$LC6, 4(%esp)
	movl	$_out.3032, (%esp)
	call	_sprintf
	addl	$36, %esp
	.cfi_def_cfa_offset 12
	movl	$_out.3032, %eax
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE54:
	.p2align 4,,15
	.globl	_adaline_predict
	.def	_adaline_predict;	.scl	2;	.type	32;	.endef
_adaline_predict:
LFB55:
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	movl	12(%esp), %eax
	movl	16(%esp), %ebx
	movl	20(%esp), %esi
	movl	12(%eax), %edx
	movl	8(%eax), %ecx
	cmpl	$1, %edx
	fldl	-8(%ecx,%edx,8)
	jle	L33
	subl	$1, %edx
	xorl	%eax, %eax
	.p2align 4,,10
L34:
	fldl	(%ebx,%eax,8)
	fmull	(%ecx,%eax,8)
	addl	$1, %eax
	cmpl	%edx, %eax
	faddp	%st, %st(1)
	jne	L34
L33:
	testl	%esi, %esi
	je	L35
	fstl	(%esi)
L35:
	fldz
	fxch	%st(1)
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	fucompp
	fnstsw	%ax
	sahf
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	seta	%al
	movzbl	%al, %eax
	leal	-1(%eax,%eax), %eax
	ret
	.cfi_endproc
LFE55:
	.p2align 4,,15
	.globl	_adaline_fit_sample
	.def	_adaline_fit_sample;	.scl	2;	.type	32;	.endef
_adaline_fit_sample:
LFB56:
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
	subl	$24, %esp
	.cfi_def_cfa_offset 40
	movl	40(%esp), %esi
	movl	44(%esp), %ebx
	movl	$0, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%esi, (%esp)
	call	_adaline_predict
	movl	48(%esp), %edi
	movl	8(%esi), %edx
	subl	%eax, %edi
	movl	%edi, 20(%esp)
	movl	12(%esi), %edi
	fildl	20(%esp)
	cmpl	$1, %edi
	fmull	(%esi)
	jle	L45
	leal	-1(%edi), %ecx
	xorl	%eax, %eax
	.p2align 4,,10
L46:
	fldl	(%ebx,%eax,8)
	fmul	%st(1), %st
	faddl	(%edx,%eax,8)
	fstpl	(%edx,%eax,8)
	addl	$1, %eax
	cmpl	%ecx, %eax
	jne	L46
L45:
	leal	-8(%edx,%edi,8), %eax
	fldl	(%eax)
	fadd	%st(1), %st
	fstpl	(%eax)
	addl	$24, %esp
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
	.cfi_endproc
LFE56:
	.section .rdata,"dr"
	.align 4
LC9:
	.ascii "\11Iter %3d: Training weights: %s\11Avg error: %.4f\12\0"
	.align 4
LC11:
	.ascii "Converged after %d iterations.\12\0"
	.align 4
LC12:
	.ascii "Did not converged after %d iterations.\12\0"
	.text
	.p2align 4,,15
	.globl	_adaline_fit
	.def	_adaline_fit;	.scl	2;	.type	32;	.endef
_adaline_fit:
LFB57:
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
	subl	$76, %esp
	.cfi_def_cfa_offset 96
	movl	108(%esp), %eax
	movl	96(%esp), %esi
	movl	100(%esp), %ebp
	movl	104(%esp), %edi
	movl	$0, 52(%esp)
	movl	%eax, 48(%esp)
	fildl	48(%esp)
	fstpl	56(%esp)
	.p2align 4,,10
L50:
	movl	48(%esp), %eax
	testl	%eax, %eax
	jle	L61
	fldz
	xorl	%ebx, %ebx
	.p2align 4,,10
L51:
	movl	(%edi,%ebx,4), %edx
	fstpl	40(%esp)
	movl	%edx, 8(%esp)
	movl	0(%ebp,%ebx,4), %edx
	addl	$1, %ebx
	movl	%esi, (%esp)
	movl	%edx, 4(%esp)
	call	_adaline_fit_sample
	cmpl	%ebx, 48(%esp)
	fabs
	fldl	40(%esp)
	faddp	%st, %st(1)
	jne	L51
L56:
	fdivl	56(%esp)
	movl	%esi, (%esp)
	fstpl	40(%esp)
	call	_adaline_get_weights_str
	movl	52(%esp), %ebx
	fldl	40(%esp)
	movl	%eax, 8(%esp)
	movl	$LC9, (%esp)
	fstpl	12(%esp)
	movl	%ebx, 4(%esp)
	call	_printf
	movl	%ebx, %eax
	addl	$1, %eax
	cmpl	$500, %eax
	movl	%eax, 52(%esp)
	je	L52
	fldl	LC10
	fldl	40(%esp)
	fucompp
	fnstsw	%ax
	sahf
	ja	L50
	movl	52(%esp), %eax
	movl	$LC11, 96(%esp)
	movl	%eax, 100(%esp)
	addl	$76, %esp
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
	jmp	_printf
L61:
	.cfi_restore_state
	fldz
	jmp	L56
L52:
	movl	$500, 100(%esp)
	movl	$LC12, 96(%esp)
	addl	$76, %esp
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
	jmp	_printf
	.cfi_endproc
LFE57:
	.section .rdata,"dr"
LC13:
	.ascii "------- Test 1 -------\0"
LC14:
	.ascii "Model before fit: %s\12\0"
LC15:
	.ascii "Model after fit: %s\12\0"
LC18:
	.ascii "Predict for x=(5,-3): % d\12\0"
LC19:
	.ascii "data/src/adaline_learning.c\0"
LC20:
	.ascii "pred == -1\0"
LC21:
	.ascii " ...passed\0"
LC23:
	.ascii "Predict for x=(5, 8): % d\12\0"
LC24:
	.ascii "pred == 1\0"
	.data
	.align 32
LC0:
	.long	0
	.long	0
	.long	0
	.long	1072693248
	.long	0
	.long	1072693248
	.long	0
	.long	-1073741824
	.long	0
	.long	1073741824
	.long	0
	.long	1074266112
	.long	0
	.long	1074266112
	.long	0
	.long	-1074790400
	.long	0
	.long	1074790400
	.long	0
	.long	1072693248
	.long	0
	.long	1075314688
	.long	0
	.long	-1072431104
	.long	0
	.long	-1071906816
	.long	0
	.long	-1073217536
	.long	0
	.long	-1071644672
	.long	0
	.long	1075052544
	.long	0
	.long	-1071513600
	.long	0
	.long	1073741824
	.long	0
	.long	-1071382528
	.long	0
	.long	-1070727168
	.text
	.p2align 4,,15
	.globl	_test1
	.def	_test1;	.scl	2;	.type	32;	.endef
_test1:
LFB58:
	.cfi_startproc
	pushl	%edi
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	pushl	%esi
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	movl	$LC0, %esi
	pushl	%ebx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	subl	$272, %esp
	.cfi_def_cfa_offset 288
	fldl	288(%esp)
	leal	24(%esp), %ebx
	movl	$2, 4(%esp)
	leal	112(%esp), %edi
	fstpl	8(%esp)
	movl	%ebx, (%esp)
	call	_new_adaline
	movl	$40, %ecx
	rep movsl
	movl	$40, (%esp)
	call	_malloc
	leal	272(%esp), %ecx
	movl	%eax, %esi
	leal	112(%esp), %eax
	movl	$1, 72(%esp)
	movl	$-1, 76(%esp)
	movl	%esi, %edx
	movl	$1, 80(%esp)
	movl	$-1, 84(%esp)
	movl	$-1, 88(%esp)
	movl	$-1, 92(%esp)
	movl	$1, 96(%esp)
	movl	$1, 100(%esp)
	movl	$1, 104(%esp)
	movl	$-1, 108(%esp)
	.p2align 4,,10
L63:
	movl	%eax, (%edx)
	addl	$16, %eax
	addl	$4, %edx
	cmpl	%ecx, %eax
	jne	L63
	movl	$LC13, (%esp)
	call	_puts
	movl	%ebx, (%esp)
	call	_adaline_get_weights_str
	movl	$LC14, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	leal	72(%esp), %eax
	movl	$10, 12(%esp)
	movl	%esi, 4(%esp)
	movl	%ebx, (%esp)
	movl	%eax, 8(%esp)
	call	_adaline_fit
	movl	%ebx, (%esp)
	call	_adaline_get_weights_str
	movl	$LC15, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	flds	LC16
	leal	40(%esp), %eax
	movl	$0, 8(%esp)
	movl	%ebx, (%esp)
	fstpl	40(%esp)
	movl	%eax, 4(%esp)
	flds	LC17
	fstpl	48(%esp)
	call	_adaline_predict
	movl	$LC18, (%esp)
	movl	%eax, %edi
	movl	%eax, 4(%esp)
	call	_printf
	cmpl	$-1, %edi
	jne	L68
	movl	$LC21, (%esp)
	call	_puts
	flds	LC16
	leal	56(%esp), %eax
	movl	%ebx, (%esp)
	movl	$0, 8(%esp)
	fstpl	56(%esp)
	movl	%eax, 4(%esp)
	flds	LC22
	fstpl	64(%esp)
	call	_adaline_predict
	movl	$LC23, (%esp)
	movl	%eax, %ebx
	movl	%eax, 4(%esp)
	call	_printf
	cmpl	$1, %ebx
	jne	L69
	movl	$LC21, (%esp)
	call	_puts
	movl	%esi, (%esp)
	call	_free
	movl	32(%esp), %eax
	movl	%eax, (%esp)
	call	_free
	addl	$272, %esp
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
L68:
	.cfi_restore_state
	movl	$251, 8(%esp)
	movl	$LC19, 4(%esp)
	movl	$LC20, (%esp)
	call	__assert
L69:
	movl	$257, 8(%esp)
	movl	$LC19, 4(%esp)
	movl	$LC24, (%esp)
	call	__assert
	.cfi_endproc
LFE58:
	.section .rdata,"dr"
LC28:
	.ascii "------- Test 2 -------\0"
	.align 4
LC29:
	.ascii "Predict for x=(% 3.2f,% 3.2f): % d\12\0"
LC30:
	.ascii "pred == expected_val\0"
	.text
	.p2align 4,,15
	.globl	_test2
	.def	_test2;	.scl	2;	.type	32;	.endef
_test2:
LFB59:
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
	subl	$124, %esp
	.cfi_def_cfa_offset 144
	fldl	144(%esp)
	leal	80(%esp), %eax
	movl	$2, 4(%esp)
	fstpl	8(%esp)
	movl	%eax, (%esp)
	call	_new_adaline
	movl	$200, (%esp)
	call	_malloc
	movl	%eax, %edi
	movl	$200, (%esp)
	movl	%eax, 64(%esp)
	movl	%edi, %esi
	leal	200(%edi), %edi
	call	_malloc
	movl	%esi, %ebx
	movl	%eax, 68(%esp)
	.p2align 4,,10
L71:
	movl	$16, (%esp)
	addl	$4, %ebx
	call	_malloc
	movl	%eax, -4(%ebx)
	cmpl	%edi, %ebx
	jne	L71
	movl	%ebx, 72(%esp)
	movl	%esi, 76(%esp)
	xorl	%ebp, %ebp
	movl	64(%esp), %ebx
	movl	68(%esp), %esi
	movl	$274877907, %edi
	.p2align 4,,10
L73:
	call	_rand
	movl	%eax, %ecx
	imull	%edi
	movl	%ecx, %eax
	sarl	$31, %eax
	sarl	$5, %edx
	subl	%eax, %edx
	imull	$500, %edx, %edx
	subl	%edx, %ecx
	subl	$250, %ecx
	movl	%ecx, 40(%esp)
	fildl	40(%esp)
	flds	LC25
	fdivr	%st, %st(1)
	fstps	56(%esp)
	fstl	40(%esp)
	fstps	52(%esp)
	call	_rand
	movl	%eax, %ecx
	imull	%edi
	movl	%ecx, %eax
	sarl	$31, %eax
	sarl	$5, %edx
	subl	%eax, %edx
	movl	(%ebx,%ebp,4), %eax
	imull	$500, %edx, %edx
	subl	%edx, %ecx
	subl	$250, %ecx
	movl	%ecx, 48(%esp)
	fildl	48(%esp)
	flds	56(%esp)
	fdivrp	%st, %st(1)
	flds	52(%esp)
	fstpl	(%eax)
	fstl	8(%eax)
	fmuls	LC26
	faddl	40(%esp)
	fld1
	fchs
	fxch	%st(1)
	fucompp
	fnstsw	%ax
	sahf
	seta	%al
	movzbl	%al, %eax
	leal	-1(%eax,%eax), %eax
	movl	%eax, (%esi,%ebp,4)
	addl	$1, %ebp
	cmpl	$50, %ebp
	jne	L73
	movl	$LC28, (%esp)
	movl	72(%esp), %ebx
	movl	$5, %edi
	movl	76(%esp), %esi
	movl	$274877907, %ebp
	call	_puts
	leal	80(%esp), %eax
	movl	%eax, (%esp)
	call	_adaline_get_weights_str
	movl	$LC14, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	68(%esp), %eax
	movl	$50, 12(%esp)
	movl	%eax, 8(%esp)
	movl	64(%esp), %eax
	movl	%eax, 4(%esp)
	leal	80(%esp), %eax
	movl	%eax, (%esp)
	call	_adaline_fit
	leal	80(%esp), %eax
	movl	%eax, (%esp)
	call	_adaline_get_weights_str
	movl	$LC15, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	%ebx, 72(%esp)
L76:
	call	_rand
	movl	%eax, %ecx
	imull	%ebp
	movl	%ecx, %eax
	sarl	$31, %eax
	sarl	$5, %edx
	subl	%eax, %edx
	imull	$500, %edx, %edx
	subl	%edx, %ecx
	subl	$250, %ecx
	movl	%ecx, 40(%esp)
	fildl	40(%esp)
	flds	LC25
	fdivr	%st, %st(1)
	fstps	56(%esp)
	fstl	40(%esp)
	fstps	52(%esp)
	call	_rand
	movl	%eax, %ecx
	movl	$0, 8(%esp)
	imull	%ebp
	movl	%ecx, %eax
	sarl	$31, %eax
	sarl	$5, %edx
	subl	%eax, %edx
	leal	96(%esp), %eax
	imull	$500, %edx, %edx
	movl	%eax, 4(%esp)
	leal	80(%esp), %eax
	subl	%edx, %ecx
	movl	%eax, (%esp)
	subl	$250, %ecx
	movl	%ecx, 48(%esp)
	fildl	48(%esp)
	flds	56(%esp)
	fdivrp	%st, %st(1)
	fld	%st(0)
	fstpl	56(%esp)
	flds	52(%esp)
	fstpl	96(%esp)
	fstl	104(%esp)
	fstps	48(%esp)
	call	_adaline_predict
	flds	48(%esp)
	movl	%eax, %ebx
	movl	%eax, 20(%esp)
	movl	$LC29, (%esp)
	fstpl	12(%esp)
	flds	52(%esp)
	fstpl	4(%esp)
	call	_printf
	fldl	56(%esp)
	fmuls	LC26
	faddl	40(%esp)
	fld1
	fchs
	fxch	%st(1)
	fucompp
	fnstsw	%ax
	sahf
	seta	%al
	movzbl	%al, %eax
	leal	-1(%eax,%eax), %eax
	cmpl	%ebx, %eax
	jne	L85
	movl	$LC21, (%esp)
	call	_puts
	subl	$1, %edi
	jne	L76
	movl	72(%esp), %ebx
	.p2align 4,,10
L77:
	movl	(%esi), %eax
	addl	$4, %esi
	movl	%eax, (%esp)
	call	_free
	cmpl	%esi, %ebx
	jne	L77
	movl	64(%esp), %eax
	movl	%eax, (%esp)
	call	_free
	movl	68(%esp), %eax
	movl	%eax, (%esp)
	call	_free
	movl	88(%esp), %eax
	movl	%eax, (%esp)
	call	_free
	addl	$124, %esp
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
L85:
	.cfi_restore_state
	movl	$315, 8(%esp)
	movl	$LC19, 4(%esp)
	movl	$LC30, (%esp)
	call	__assert
	.cfi_endproc
LFE59:
	.section .rdata,"dr"
LC31:
	.ascii "------- Test 3 -------\0"
	.text
	.p2align 4,,15
	.globl	_test3
	.def	_test3;	.scl	2;	.type	32;	.endef
_test3:
LFB60:
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
	subl	$172, %esp
	.cfi_def_cfa_offset 192
	fldl	192(%esp)
	leal	96(%esp), %eax
	movl	$6, 4(%esp)
	fstpl	8(%esp)
	movl	%eax, (%esp)
	call	_new_adaline
	movl	$200, (%esp)
	call	_malloc
	movl	%eax, %esi
	movl	$200, (%esp)
	movl	%eax, 84(%esp)
	leal	200(%esi), %edi
	movl	%esi, %ebx
	call	_malloc
	movl	%eax, 88(%esp)
	.p2align 4,,10
L87:
	movl	$48, (%esp)
	addl	$4, %ebx
	call	_malloc
	movl	%eax, -4(%ebx)
	cmpl	%edi, %ebx
	jne	L87
	movl	%ebx, 72(%esp)
	movl	%esi, 92(%esp)
	xorl	%ebp, %ebp
	movl	84(%esp), %ebx
	movl	88(%esp), %esi
	movl	$1374389535, %edi
	.p2align 4,,10
L89:
	call	_rand
	movl	%eax, %ecx
	imull	%edi
	movl	%ecx, %eax
	sarl	$31, %eax
	sarl	$6, %edx
	subl	%eax, %edx
	imull	$200, %edx, %edx
	subl	%edx, %ecx
	subl	$100, %ecx
	movl	%ecx, 40(%esp)
	fildl	40(%esp)
	fdivs	LC25
	fld	%st(0)
	fstps	80(%esp)
	fstpl	64(%esp)
	call	_rand
	movl	%eax, %ecx
	imull	%edi
	movl	%ecx, %eax
	sarl	$31, %eax
	sarl	$6, %edx
	subl	%eax, %edx
	imull	$200, %edx, %edx
	subl	%edx, %ecx
	subl	$100, %ecx
	movl	%ecx, 40(%esp)
	fildl	40(%esp)
	fdivs	LC25
	fld	%st(0)
	fstps	56(%esp)
	fstpl	48(%esp)
	call	_rand
	movl	%eax, %ecx
	imull	%edi
	movl	%ecx, %eax
	sarl	$31, %eax
	sarl	$6, %edx
	subl	%eax, %edx
	movl	(%ebx,%ebp,4), %eax
	imull	$200, %edx, %edx
	subl	%edx, %ecx
	subl	$100, %ecx
	movl	%ecx, 40(%esp)
	fildl	40(%esp)
	fdivs	LC25
	flds	80(%esp)
	fstpl	(%eax)
	flds	56(%esp)
	fstpl	8(%eax)
	fstl	16(%eax)
	fldl	64(%esp)
	fmul	%st(0), %st
	fstl	24(%eax)
	fldl	48(%esp)
	fmul	%st(0), %st
	fstl	32(%eax)
	fxch	%st(2)
	fmul	%st(0), %st
	fstl	40(%eax)
	fxch	%st(2)
	faddp	%st, %st(1)
	faddp	%st, %st(1)
	fld1
	fucompp
	fnstsw	%ax
	sahf
	sbbl	%eax, %eax
	orl	$1, %eax
	movl	%eax, (%esi,%ebp,4)
	addl	$1, %ebp
	cmpl	$50, %ebp
	jne	L89
	movl	$LC31, (%esp)
	movl	72(%esp), %ebx
	movl	$5, %ebp
	movl	92(%esp), %esi
	movl	$1374389535, %edi
	call	_puts
	leal	96(%esp), %eax
	movl	%eax, (%esp)
	call	_adaline_get_weights_str
	movl	$LC14, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	88(%esp), %eax
	movl	$50, 12(%esp)
	movl	%eax, 8(%esp)
	movl	84(%esp), %eax
	movl	%eax, 4(%esp)
	leal	96(%esp), %eax
	movl	%eax, (%esp)
	call	_adaline_fit
	leal	96(%esp), %eax
	movl	%eax, (%esp)
	call	_adaline_get_weights_str
	movl	$LC15, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	%ebx, 92(%esp)
L92:
	call	_rand
	movl	%eax, %ecx
	imull	%edi
	movl	%ecx, %eax
	sarl	$31, %eax
	sarl	$6, %edx
	subl	%eax, %edx
	imull	$200, %edx, %edx
	subl	%edx, %ecx
	subl	$100, %ecx
	movl	%ecx, 40(%esp)
	fildl	40(%esp)
	fdivs	LC25
	fld	%st(0)
	fstps	64(%esp)
	fstpl	72(%esp)
	call	_rand
	movl	%eax, %ecx
	imull	%edi
	movl	%ecx, %eax
	sarl	$31, %eax
	sarl	$6, %edx
	subl	%eax, %edx
	imull	$200, %edx, %edx
	subl	%edx, %ecx
	subl	$100, %ecx
	movl	%ecx, 40(%esp)
	fildl	40(%esp)
	fdivs	LC25
	fld	%st(0)
	fstps	56(%esp)
	fstpl	48(%esp)
	call	_rand
	movl	%eax, %ecx
	movl	$0, 8(%esp)
	imull	%edi
	movl	%ecx, %eax
	sarl	$31, %eax
	sarl	$6, %edx
	subl	%eax, %edx
	leal	112(%esp), %eax
	imull	$200, %edx, %edx
	movl	%eax, 4(%esp)
	leal	96(%esp), %eax
	subl	%edx, %ecx
	movl	%eax, (%esp)
	subl	$100, %ecx
	movl	%ecx, 40(%esp)
	fildl	40(%esp)
	fdivs	LC25
	flds	64(%esp)
	fstl	112(%esp)
	fstps	80(%esp)
	flds	56(%esp)
	fstl	120(%esp)
	fstps	64(%esp)
	fstl	128(%esp)
	fldl	72(%esp)
	fmul	%st(0), %st
	fstl	136(%esp)
	fstpl	56(%esp)
	fldl	48(%esp)
	fmul	%st(0), %st
	fstl	144(%esp)
	fstpl	48(%esp)
	fmul	%st(0), %st
	fstl	152(%esp)
	fstpl	40(%esp)
	call	_adaline_predict
	flds	64(%esp)
	movl	%eax, %ebx
	movl	%eax, 20(%esp)
	movl	$LC29, (%esp)
	fstpl	12(%esp)
	flds	80(%esp)
	fstpl	4(%esp)
	call	_printf
	fldl	48(%esp)
	fldl	56(%esp)
	faddp	%st, %st(1)
	fldl	40(%esp)
	faddp	%st, %st(1)
	fld1
	fucompp
	fnstsw	%ax
	sahf
	sbbl	%eax, %eax
	orl	$1, %eax
	cmpl	%ebx, %eax
	jne	L101
	movl	$LC21, (%esp)
	call	_puts
	subl	$1, %ebp
	jne	L92
	movl	92(%esp), %ebx
	.p2align 4,,10
L93:
	movl	(%esi), %eax
	addl	$4, %esi
	movl	%eax, (%esp)
	call	_free
	cmpl	%esi, %ebx
	jne	L93
	movl	84(%esp), %eax
	movl	%eax, (%esp)
	call	_free
	movl	88(%esp), %eax
	movl	%eax, (%esp)
	call	_free
	movl	104(%esp), %eax
	movl	%eax, (%esp)
	call	_free
	addl	$172, %esp
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
L101:
	.cfi_restore_state
	movl	$387, 8(%esp)
	movl	$LC19, 4(%esp)
	movl	$LC30, (%esp)
	call	__assert
	.cfi_endproc
LFE60:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC33:
	.ascii "Press ENTER to continue...\0"
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB61:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	andl	$-16, %esp
	subl	$32, %esp
	.cfi_offset 3, -12
	call	___main
	movl	$0, (%esp)
	call	_time
	movl	%eax, (%esp)
	call	_srand
	cmpl	$2, 8(%ebp)
	fldl	LC32
	je	L110
L103:
	fstl	(%esp)
	fstpl	24(%esp)
	call	_test1
	movl	$LC33, (%esp)
	call	_puts
	movl	__imp___iob, %ebx
	fldl	24(%esp)
	subl	$1, 4(%ebx)
	js	L104
	addl	$1, (%ebx)
L105:
	fstl	(%esp)
	fstpl	24(%esp)
	call	_test2
	movl	$LC33, (%esp)
	call	_puts
	subl	$1, 4(%ebx)
	fldl	24(%esp)
	js	L106
	addl	$1, (%ebx)
L107:
	fstpl	(%esp)
	call	_test3
	xorl	%eax, %eax
	movl	-4(%ebp), %ebx
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
L106:
	.cfi_restore_state
	fstpl	24(%esp)
	movl	%ebx, (%esp)
	call	__filbuf
	fldl	24(%esp)
	jmp	L107
L110:
	fstp	%st(0)
	movl	12(%ebp), %eax
	movl	$0, 4(%esp)
	movl	4(%eax), %eax
	movl	%eax, (%esp)
	call	_strtof
	jmp	L103
L104:
	fstpl	24(%esp)
	movl	%ebx, (%esp)
	call	__filbuf
	fldl	24(%esp)
	jmp	L105
	.cfi_endproc
LFE61:
.lcomm _out.3032,100,32
	.section .rdata,"dr"
	.align 8
LC10:
	.long	-1998362383
	.long	1055193269
	.align 4
LC16:
	.long	1084227584
	.align 4
LC17:
	.long	-1069547520
	.align 4
LC22:
	.long	1090519040
	.align 4
LC25:
	.long	1120403456
	.align 4
LC26:
	.long	1077936128
	.align 8
LC32:
	.long	-1717986918
	.long	1069128089
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_perror;	.scl	2;	.type	32;	.endef
	.def	_fwrite;	.scl	2;	.type	32;	.endef
	.def	_exit;	.scl	2;	.type	32;	.endef
	.def	_free;	.scl	2;	.type	32;	.endef
	.def	_sprintf;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	__assert;	.scl	2;	.type	32;	.endef
	.def	_rand;	.scl	2;	.type	32;	.endef
	.def	_time;	.scl	2;	.type	32;	.endef
	.def	_srand;	.scl	2;	.type	32;	.endef
	.def	__filbuf;	.scl	2;	.type	32;	.endef
	.def	_strtof;	.scl	2;	.type	32;	.endef
