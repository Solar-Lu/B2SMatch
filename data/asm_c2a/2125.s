	.file	"2125.c"
	.text
	.p2align 4,,15
	.globl	_coundDevices
	.def	_coundDevices;	.scl	2;	.type	32;	.endef
_coundDevices:
LFB0:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	subl	$24, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %ebx
	movl	%ebx, (%esp)
	call	_strlen
	testl	%eax, %eax
	jle	L5
	movl	%ebx, %edx
	leal	(%ebx,%eax), %ebx
	xorl	%eax, %eax
	.p2align 4,,10
L4:
	xorl	%ecx, %ecx
	cmpb	$49, (%edx)
	sete	%cl
	addl	$1, %edx
	addl	%ecx, %eax
	cmpl	%ebx, %edx
	jne	L4
L1:
	addl	$24, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L5:
	.cfi_restore_state
	xorl	%eax, %eax
	jmp	L1
	.cfi_endproc
LFE0:
	.p2align 4,,15
	.globl	_numberOfBeams
	.def	_numberOfBeams;	.scl	2;	.type	32;	.endef
_numberOfBeams:
LFB1:
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
	subl	$28, %esp
	.cfi_def_cfa_offset 48
	movl	52(%esp), %eax
	testl	%eax, %eax
	jle	L13
	movl	48(%esp), %ebx
	xorl	%edi, %edi
	xorl	%esi, %esi
	leal	(%ebx,%eax,4), %ebp
	.p2align 4,,10
L12:
	movl	(%ebx), %eax
	movl	%eax, (%esp)
	call	_coundDevices
	testl	%eax, %eax
	je	L11
	imull	%eax, %esi
	addl	%esi, %edi
	movl	%eax, %esi
L11:
	addl	$4, %ebx
	cmpl	%ebp, %ebx
	jne	L12
L9:
	addl	$28, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	movl	%edi, %eax
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
L13:
	.cfi_restore_state
	xorl	%edi, %edi
	jmp	L9
	.cfi_endproc
LFE1:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_strlen;	.scl	2;	.type	32;	.endef
