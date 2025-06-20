	.file	"14.c"
	.text
	.globl	_findMaxConsecutiveOnes
	.def	_findMaxConsecutiveOnes;	.scl	2;	.type	32;	.endef
_findMaxConsecutiveOnes:
LFB0:
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	movl	12(%esp), %esi
	movl	16(%esp), %ebx
	movl	$0, %eax
	movl	$0, %edx
	testl	%ebx, %ebx
	jg	L15
	jmp	L1
L8:
	cmpl	%edx, %ebx
	jle	L23
L15:
	movl	$0, %ecx
	cmpl	$0, (%esi,%edx,4)
	je	L24
L16:
	addl	$1, %ecx
	addl	$1, %edx
	cmpl	%edx, %ebx
	je	L4
	cmpl	$0, (%esi,%edx,4)
	jne	L16
	cmpl	%ecx, %eax
	jge	L10
	movl	%ecx, %eax
L10:
	cmpl	$0, (%esi,%edx,4)
	jne	L8
L7:
	addl	$1, %edx
	cmpl	%edx, %ebx
	jle	L1
	cmpl	$0, (%esi,%edx,4)
	je	L7
	jmp	L8
L23:
	movl	$0, %ecx
L4:
	cmpl	%ecx, %eax
	jge	L1
	movl	%ecx, %eax
L1:
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L24:
	.cfi_restore_state
	movl	%eax, %ecx
	sarl	$31, %ecx
	notl	%ecx
	andl	%ecx, %eax
	jmp	L7
	.cfi_endproc
LFE0:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
