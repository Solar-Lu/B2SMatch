	.file	"8-6.c"
	.text
	.globl	_gcd
	.def	_gcd;	.scl	2;	.type	32;	.endef
_gcd:
LFB13:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %eax
	movl	36(%esp), %ecx
	testl	%ecx, %ecx
	jne	L4
L2:
	addl	$28, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L4:
	.cfi_restore_state
	cltd
	idivl	%ecx
	movl	%edx, 4(%esp)
	movl	%ecx, (%esp)
	call	_gcd
	jmp	L2
	.cfi_endproc
LFE13:
	.globl	_dfd
	.def	_dfd;	.scl	2;	.type	32;	.endef
_dfd:
LFB14:
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
	movl	16(%esp), %ebx
	movl	20(%esp), %esi
	movl	24(%esp), %edi
	movl	%ebx, %ecx
	jmp	L7
L6:
	addl	$1, %ecx
L7:
	movl	%ecx, %eax
	cltd
	idivl	%ebx
	testl	%edx, %edx
	jne	L6
	movl	%ecx, %eax
	cltd
	idivl	%esi
	testl	%edx, %edx
	jne	L6
	movl	%ecx, %eax
	cltd
	idivl	%edi
	testl	%edx, %edx
	jne	L6
	movl	%ecx, %eax
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
LFE14:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "%d%d%d\0"
LC1:
	.ascii "%d %d\0"
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
	subl	$48, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	call	___main
	leal	36(%esp), %eax
	movl	%eax, 12(%esp)
	leal	40(%esp), %eax
	movl	%eax, 8(%esp)
	leal	44(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC0, (%esp)
	call	_scanf
	movl	40(%esp), %esi
	movl	44(%esp), %ebx
	movl	%esi, 4(%esp)
	movl	%ebx, (%esp)
	call	_gcd
	movl	36(%esp), %edi
	movl	%edi, 4(%esp)
	movl	%eax, (%esp)
	call	_gcd
	movl	%eax, 28(%esp)
	movl	%edi, 8(%esp)
	movl	%esi, 4(%esp)
	movl	%ebx, (%esp)
	call	_dfd
	movl	%eax, 8(%esp)
	movl	28(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC1, (%esp)
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
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
