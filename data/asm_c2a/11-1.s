	.file	"11-1.c"
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "%d\0"
LC1:
	.ascii "Yes\0"
LC2:
	.ascii "No\0"
	.section	.text.startup,"x"
	.p2align 4,,15
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
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	xorl	%esi, %esi
	andl	$-16, %esp
	subl	$1616, %esp
	leal	16(%esp), %edi
	leal	16(%esp), %ebx
	call	___main
	xorl	%eax, %eax
	movl	$100, %ecx
	rep stosl
	leal	416(%esp), %edi
	movl	$100, %ecx
	rep stosl
	leal	816(%esp), %edi
	movl	$100, %ecx
	rep stosl
	leal	416(%esp), %edi
	jmp	L4
	.p2align 4,,10
L2:
	movl	%edi, 4(%esp)
	movl	$LC0, (%esp)
	addl	$1, %esi
	addl	$4, %edi
	call	_scanf
L4:
	movl	%ebx, 4(%esp)
	movl	$LC0, (%esp)
	addl	$4, %ebx
	call	_scanf
	movl	-4(%ebx), %eax
	testl	%eax, %eax
	jns	L2
	testl	%esi, %esi
	je	L46
	xorl	%edi, %edi
	.p2align 4,,10
L8:
	movl	16(%esp,%edi,4), %eax
	movl	416(%esp,%edi,4), %ebx
	testl	%eax, %eax
	je	L5
	xorl	%ecx, %ecx
	.p2align 4,,10
L6:
	cltd
	idivl	%ebx
	movl	%edx, 1216(%esp,%ecx,4)
	addl	$1, %ecx
	testl	%eax, %eax
	jne	L6
	leal	1216(%esp), %edx
	leal	1216(%esp,%ecx,4), %ecx
	.p2align 4,,10
L7:
	imull	%ebx, %eax
	addl	$4, %edx
	addl	-4(%edx), %eax
	cmpl	%ecx, %edx
	jne	L7
L5:
	movl	%eax, 816(%esp,%edi,4)
	addl	$1, %edi
	cmpl	%edi, %esi
	jne	L8
	xorl	%edi, %edi
	.p2align 4,,10
L19:
	movl	16(%esp,%edi,4), %ebx
	cmpl	$1, %ebx
	jle	L9
	cmpl	$2, %ebx
	je	L10
	testb	$1, %bl
	je	L9
	movl	$2, %ecx
	jmp	L12
	.p2align 4,,10
L13:
	movl	%ebx, %eax
	cltd
	idivl	%ecx
	testl	%edx, %edx
	je	L9
L12:
	addl	$1, %ecx
	cmpl	%ecx, %ebx
	jne	L13
L10:
	movl	816(%esp,%edi,4), %ebx
	cmpl	$1, %ebx
	jle	L9
	cmpl	$2, %ebx
	je	L14
	testb	$1, %bl
	je	L9
	movl	$2, %ecx
	jmp	L16
	.p2align 4,,10
L17:
	movl	%ebx, %eax
	cltd
	idivl	%ecx
	testl	%edx, %edx
	je	L9
L16:
	addl	$1, %ecx
	cmpl	%ecx, %ebx
	jne	L17
L14:
	movl	$LC1, (%esp)
	call	_puts
	.p2align 4,,10
L18:
	addl	$1, %edi
	cmpl	%edi, %esi
	jne	L19
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
L9:
	.cfi_restore_state
	movl	$LC2, (%esp)
	call	_puts
	jmp	L18
	.cfi_endproc
LFE12:
	.text
	.p2align 4,,15
	.globl	_prime
	.def	_prime;	.scl	2;	.type	32;	.endef
_prime:
LFB13:
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	xorl	%esi, %esi
	movl	12(%esp), %ebx
	cmpl	$1, %ebx
	jle	L49
	cmpl	$2, %ebx
	je	L55
	movl	%ebx, %esi
	andl	$1, %esi
	je	L49
	movl	$2, %ecx
	jmp	L52
	.p2align 4,,10
L53:
	movl	%ebx, %eax
	cltd
	idivl	%ecx
	testl	%edx, %edx
	je	L56
L52:
	addl	$1, %ecx
	cmpl	%ecx, %ebx
	jne	L53
L49:
	movl	%esi, %eax
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L56:
	.cfi_restore_state
	xorl	%esi, %esi
	movl	%esi, %eax
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L55:
	.cfi_restore_state
	movl	$1, %esi
	jmp	L49
	.cfi_endproc
LFE13:
	.p2align 4,,15
	.globl	_tenr
	.def	_tenr;	.scl	2;	.type	32;	.endef
_tenr:
LFB14:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	subl	$400, %esp
	.cfi_def_cfa_offset 408
	movl	408(%esp), %eax
	movl	412(%esp), %ecx
	testl	%eax, %eax
	je	L65
	xorl	%ebx, %ebx
	.p2align 4,,10
L63:
	cltd
	idivl	%ecx
	movl	%edx, (%esp,%ebx,4)
	addl	$1, %ebx
	testl	%eax, %eax
	jne	L63
	movl	%esp, %edx
	leal	(%edx,%ebx,4), %ebx
	.p2align 4,,10
L64:
	imull	%ecx, %eax
	addl	$4, %edx
	addl	-4(%edx), %eax
	cmpl	%edx, %ebx
	jne	L64
L61:
	addl	$400, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L65:
	.cfi_restore_state
	xorl	%eax, %eax
	jmp	L61
	.cfi_endproc
LFE14:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
