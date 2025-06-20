	.file	"1184.c"
	.text
	.p2align 4,,15
	.globl	_distanceBetweenBusStops
	.def	_distanceBetweenBusStops;	.scl	2;	.type	32;	.endef
_distanceBetweenBusStops:
LFB0:
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
	movl	28(%esp), %ebp
	movl	32(%esp), %ecx
	movl	20(%esp), %edi
	movl	24(%esp), %esi
	cmpl	%ecx, %ebp
	jg	L2
	movl	%ecx, %eax
	movl	%ebp, %ecx
	movl	%eax, %ebp
L2:
	testl	%esi, %esi
	jle	L8
	xorl	%edx, %edx
	xorl	%ebx, %ebx
	xorl	%eax, %eax
	jmp	L6
	.p2align 4,,10
L19:
	cmpl	%edx, %ebp
	jle	L4
	addl	(%edi,%edx,4), %eax
	addl	$1, %edx
	cmpl	%edx, %esi
	je	L18
L6:
	cmpl	%edx, %ecx
	jle	L19
L4:
	addl	(%edi,%edx,4), %ebx
	addl	$1, %edx
	cmpl	%edx, %esi
	jne	L6
L18:
	cmpl	%ebx, %eax
	jg	L20
L1:
	popl	%ebx
	.cfi_remember_state
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
	.p2align 4,,10
L20:
	.cfi_restore_state
	movl	%ebx, %eax
	popl	%ebx
	.cfi_remember_state
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
L8:
	.cfi_restore_state
	xorl	%eax, %eax
	jmp	L1
	.cfi_endproc
LFE0:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
