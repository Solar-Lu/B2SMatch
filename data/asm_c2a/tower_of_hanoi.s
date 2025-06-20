	.file	"tower_of_hanoi.c"
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "\12 Move disk 1 from rod %c to rod %c\0"
	.align 4
LC1:
	.ascii "\12 Move disk %d from rod %c to rod %c\0"
	.text
	.p2align 4,,15
	.globl	_towerOfHanoi
	.def	_towerOfHanoi;	.scl	2;	.type	32;	.endef
_towerOfHanoi:
LFB12:
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
	subl	$60, %esp
	.cfi_def_cfa_offset 80
	movl	80(%esp), %edx
	movl	88(%esp), %ebx
	movl	84(%esp), %eax
	movl	92(%esp), %ecx
	cmpl	$1, %edx
	movsbl	%bl, %ebx
	je	L22
	movsbl	%al, %esi
	leal	-1(%edx), %eax
	movsbl	%cl, %edi
	cmpl	$1, %eax
	movl	%eax, 40(%esp)
	je	L23
	leal	-2(%edx), %eax
	cmpl	$1, %eax
	movl	%eax, 36(%esp)
	je	L24
	leal	-3(%edx), %eax
	cmpl	$1, %eax
	movl	%eax, 32(%esp)
	je	L25
	leal	-4(%edx), %eax
	cmpl	$1, %eax
	movl	%eax, 28(%esp)
	je	L26
	leal	-5(%edx), %ebp
	movl	%ebx, 12(%esp)
	movl	%edi, 8(%esp)
	movl	%esi, 4(%esp)
	movl	%edx, 44(%esp)
	movl	%ebp, (%esp)
	call	_towerOfHanoi
	movl	28(%esp), %eax
	movl	%ebx, 12(%esp)
	movl	%esi, 8(%esp)
	movl	$LC1, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	%esi, 12(%esp)
	movl	%ebx, 8(%esp)
	movl	%edi, 4(%esp)
	movl	%ebp, (%esp)
	call	_towerOfHanoi
	movl	32(%esp), %ecx
	movl	%edi, 12(%esp)
	movl	%esi, 8(%esp)
	movl	$LC1, (%esp)
	movl	%ecx, 4(%esp)
	call	_printf
	movl	%edi, 12(%esp)
	movl	%esi, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%ebp, (%esp)
	call	_towerOfHanoi
	movl	28(%esp), %eax
	movl	%edi, 12(%esp)
	movl	%ebx, 8(%esp)
	movl	$LC1, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	%ebx, 12(%esp)
	movl	%edi, 8(%esp)
	movl	%esi, 4(%esp)
	movl	%ebp, (%esp)
	call	_towerOfHanoi
	movl	44(%esp), %edx
L8:
	movl	36(%esp), %eax
	movl	%ebx, 12(%esp)
	movl	%esi, 8(%esp)
	movl	$LC1, (%esp)
	movl	%edx, 44(%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	28(%esp), %ebp
	movl	%ebx, 12(%esp)
	movl	%esi, 8(%esp)
	movl	%edi, 4(%esp)
	movl	%ebp, (%esp)
	call	_towerOfHanoi
	movl	32(%esp), %eax
	movl	%ebx, 12(%esp)
	movl	%edi, 8(%esp)
	movl	$LC1, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	%edi, 12(%esp)
	movl	%ebx, 8(%esp)
	movl	%esi, 4(%esp)
	movl	%ebp, (%esp)
	call	_towerOfHanoi
	movl	40(%esp), %eax
	movl	%edi, 12(%esp)
	movl	%esi, 8(%esp)
	movl	$LC1, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	cmpl	$1, %ebp
	movl	44(%esp), %edx
	je	L27
	leal	-5(%edx), %ebp
	movl	%edi, 12(%esp)
	movl	%esi, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%edx, 44(%esp)
	movl	%ebp, (%esp)
	call	_towerOfHanoi
	movl	28(%esp), %eax
	movl	%edi, 12(%esp)
	movl	%ebx, 8(%esp)
	movl	$LC1, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	%ebx, 12(%esp)
	movl	%edi, 8(%esp)
	movl	%esi, 4(%esp)
	movl	%ebp, (%esp)
	call	_towerOfHanoi
	movl	32(%esp), %ecx
	movl	%esi, 12(%esp)
	movl	%ebx, 8(%esp)
	movl	$LC1, (%esp)
	movl	%ecx, 4(%esp)
	call	_printf
	movl	28(%esp), %eax
	movl	%ebx, 12(%esp)
	movl	%esi, 8(%esp)
	movl	%edi, 4(%esp)
	movl	%eax, (%esp)
	call	_towerOfHanoi
	movl	36(%esp), %edx
	movl	%edi, 12(%esp)
	movl	%ebx, 8(%esp)
	movl	$LC1, (%esp)
	movl	%edx, 4(%esp)
	call	_printf
	movl	%ebx, 12(%esp)
	movl	%edi, 8(%esp)
	movl	%esi, 4(%esp)
	movl	%ebp, (%esp)
	call	_towerOfHanoi
	movl	28(%esp), %eax
	movl	%ebx, 12(%esp)
	movl	%esi, 8(%esp)
	movl	$LC1, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	%esi, 12(%esp)
	movl	%ebx, 8(%esp)
	movl	%edi, 4(%esp)
	movl	%ebp, (%esp)
	call	_towerOfHanoi
	movl	32(%esp), %ecx
	movl	%edi, 12(%esp)
	movl	%esi, 8(%esp)
	movl	$LC1, (%esp)
	movl	%ecx, 4(%esp)
	call	_printf
	movl	%edi, 12(%esp)
	movl	%esi, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%ebp, (%esp)
	call	_towerOfHanoi
	movl	28(%esp), %eax
	movl	%edi, 12(%esp)
	movl	%ebx, 8(%esp)
	movl	$LC1, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	%ebx, 12(%esp)
	movl	%edi, 8(%esp)
	movl	%esi, 4(%esp)
	movl	%ebp, (%esp)
	call	_towerOfHanoi
	movl	44(%esp), %edx
L6:
	movl	%edx, 4(%esp)
	movl	%ebx, 12(%esp)
	movl	%esi, 8(%esp)
	movl	$LC1, (%esp)
	movl	%edx, 28(%esp)
	call	_printf
	cmpl	$1, 32(%esp)
	movl	28(%esp), %edx
	je	L28
	leal	-4(%edx), %eax
	cmpl	$1, %eax
	movl	%eax, 28(%esp)
	je	L29
	leal	-5(%edx), %ebp
	movl	%esi, 12(%esp)
	movl	%ebx, 8(%esp)
	movl	%edi, 4(%esp)
	movl	%edx, 44(%esp)
	movl	%ebp, (%esp)
	call	_towerOfHanoi
	movl	28(%esp), %eax
	movl	%esi, 12(%esp)
	movl	%edi, 8(%esp)
	movl	$LC1, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	%edi, 12(%esp)
	movl	%esi, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%ebp, (%esp)
	call	_towerOfHanoi
	movl	32(%esp), %ecx
	movl	%ebx, 12(%esp)
	movl	%edi, 8(%esp)
	movl	$LC1, (%esp)
	movl	%ecx, 4(%esp)
	call	_printf
	movl	%ebx, 12(%esp)
	movl	%edi, 8(%esp)
	movl	%esi, 4(%esp)
	movl	%ebp, (%esp)
	call	_towerOfHanoi
	movl	28(%esp), %eax
	movl	%ebx, 12(%esp)
	movl	%esi, 8(%esp)
	movl	$LC1, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	%esi, 12(%esp)
	movl	%ebx, 8(%esp)
	movl	%edi, 4(%esp)
	movl	%ebp, (%esp)
	call	_towerOfHanoi
	movl	44(%esp), %edx
L11:
	movl	36(%esp), %eax
	movl	%esi, 12(%esp)
	movl	%edi, 8(%esp)
	movl	$LC1, (%esp)
	movl	%edx, 44(%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	28(%esp), %ebp
	movl	%esi, 12(%esp)
	movl	%edi, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%ebp, (%esp)
	call	_towerOfHanoi
	movl	32(%esp), %eax
	movl	%esi, 12(%esp)
	movl	%ebx, 8(%esp)
	movl	$LC1, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	%ebx, 12(%esp)
	movl	%esi, 8(%esp)
	movl	%edi, 4(%esp)
	movl	%ebp, (%esp)
	call	_towerOfHanoi
	movl	40(%esp), %eax
	movl	%ebx, 12(%esp)
	movl	%edi, 8(%esp)
	movl	$LC1, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	cmpl	$1, %ebp
	movl	44(%esp), %edx
	je	L30
	leal	-5(%edx), %ebp
	movl	%ebx, 12(%esp)
	movl	%edi, 8(%esp)
	movl	%esi, 4(%esp)
	movl	%ebp, (%esp)
	call	_towerOfHanoi
	movl	28(%esp), %eax
	movl	%ebx, 12(%esp)
	movl	%esi, 8(%esp)
	movl	$LC1, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	%esi, 12(%esp)
	movl	%ebx, 8(%esp)
	movl	%edi, 4(%esp)
	movl	%ebp, (%esp)
	call	_towerOfHanoi
	movl	32(%esp), %ecx
	movl	%edi, 12(%esp)
	movl	%esi, 8(%esp)
	movl	$LC1, (%esp)
	movl	%ecx, 4(%esp)
	call	_printf
	movl	%edi, 12(%esp)
	movl	%esi, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%ebp, (%esp)
	call	_towerOfHanoi
	movl	28(%esp), %eax
	movl	%edi, 12(%esp)
	movl	%ebx, 8(%esp)
	movl	$LC1, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	%ebx, 12(%esp)
	movl	%edi, 8(%esp)
	movl	%esi, 4(%esp)
	movl	%ebp, (%esp)
	call	_towerOfHanoi
	movl	36(%esp), %edx
	movl	%ebx, 12(%esp)
	movl	%esi, 8(%esp)
	movl	$LC1, (%esp)
	movl	%edx, 4(%esp)
	call	_printf
	movl	%esi, 12(%esp)
	movl	%ebx, 8(%esp)
	movl	%edi, 4(%esp)
	movl	%ebp, (%esp)
	call	_towerOfHanoi
	movl	28(%esp), %eax
	movl	%esi, 12(%esp)
	movl	%edi, 8(%esp)
	movl	$LC1, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	%edi, 12(%esp)
	movl	%esi, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%ebp, (%esp)
	call	_towerOfHanoi
	movl	32(%esp), %ecx
	movl	%ebx, 12(%esp)
	movl	%edi, 8(%esp)
	movl	$LC1, (%esp)
	movl	%ecx, 4(%esp)
	call	_printf
	movl	%ebx, 12(%esp)
	movl	%edi, 8(%esp)
	movl	%esi, 4(%esp)
	movl	%ebp, (%esp)
	call	_towerOfHanoi
	movl	28(%esp), %eax
	movl	%ebx, 12(%esp)
	movl	%esi, 8(%esp)
	movl	$LC1, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	%esi, 92(%esp)
	movl	%ebx, 88(%esp)
	movl	%edi, 84(%esp)
	movl	%ebp, 80(%esp)
	addl	$60, %esp
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
	jmp	_towerOfHanoi
	.p2align 4,,10
L25:
	.cfi_restore_state
	movl	%edi, 8(%esp)
	movl	%esi, 4(%esp)
	movl	$LC0, (%esp)
	movl	%edx, 28(%esp)
	call	_printf
	movl	36(%esp), %ebp
	movl	%ebx, 12(%esp)
	movl	%esi, 8(%esp)
	movl	$LC1, (%esp)
	movl	%ebp, 4(%esp)
	call	_printf
	movl	%ebx, 8(%esp)
	movl	%edi, 4(%esp)
	movl	$LC0, (%esp)
	call	_printf
	movl	40(%esp), %eax
	movl	%edi, 12(%esp)
	movl	%esi, 8(%esp)
	movl	$LC1, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	%esi, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	$LC0, (%esp)
	call	_printf
	movl	%edi, 12(%esp)
	movl	%ebx, 8(%esp)
	movl	%ebp, 4(%esp)
	movl	$LC1, (%esp)
	call	_printf
	movl	%edi, 8(%esp)
	movl	%esi, 4(%esp)
	movl	$LC0, (%esp)
	call	_printf
	movl	28(%esp), %edx
	jmp	L6
	.p2align 4,,10
L22:
	movsbl	%al, %esi
	movl	%ebx, 88(%esp)
	movl	%esi, 84(%esp)
L17:
	movl	$LC0, 80(%esp)
	addl	$60, %esp
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
	.p2align 4,,10
L23:
	.cfi_restore_state
	movl	%edi, 8(%esp)
	movl	%esi, 4(%esp)
	movl	$LC0, (%esp)
	call	_printf
	movl	%ebx, 12(%esp)
	movl	%esi, 8(%esp)
	movl	$2, 4(%esp)
L18:
	movl	$LC1, (%esp)
	call	_printf
	movl	%ebx, 88(%esp)
	movl	%edi, 84(%esp)
	jmp	L17
	.p2align 4,,10
L24:
	movl	%ebx, 8(%esp)
	movl	%esi, 4(%esp)
	movl	$LC0, (%esp)
	call	_printf
	movl	40(%esp), %ebp
	movl	%edi, 12(%esp)
	movl	%esi, 8(%esp)
	movl	$LC1, (%esp)
	movl	%ebp, 4(%esp)
	call	_printf
	movl	%edi, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	$LC0, (%esp)
	call	_printf
	movl	%ebx, 12(%esp)
	movl	%esi, 8(%esp)
	movl	$3, 4(%esp)
L19:
	movl	$LC1, (%esp)
	call	_printf
	movl	%esi, 8(%esp)
	movl	%edi, 4(%esp)
	movl	$LC0, (%esp)
	call	_printf
	movl	%ebx, 12(%esp)
	movl	%edi, 8(%esp)
	movl	%ebp, 4(%esp)
	movl	$LC1, (%esp)
	call	_printf
	movl	%ebx, 88(%esp)
	movl	%esi, 84(%esp)
	jmp	L17
	.p2align 4,,10
L28:
	movl	%ebx, 8(%esp)
	movl	%edi, 4(%esp)
	movl	$LC0, (%esp)
	call	_printf
	movl	36(%esp), %ebp
	movl	%esi, 12(%esp)
	movl	%edi, 8(%esp)
	movl	$LC1, (%esp)
	movl	%ebp, 4(%esp)
	call	_printf
	movl	%esi, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	$LC0, (%esp)
	call	_printf
	movl	40(%esp), %eax
	movl	%ebx, 12(%esp)
	movl	%edi, 8(%esp)
	movl	$LC1, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	%edi, 8(%esp)
	movl	%esi, 4(%esp)
	movl	$LC0, (%esp)
	call	_printf
	movl	%ebx, 12(%esp)
	movl	%esi, 8(%esp)
	movl	%ebp, 4(%esp)
	jmp	L18
	.p2align 4,,10
L26:
	movl	%ebx, 8(%esp)
	movl	%esi, 4(%esp)
	movl	$LC0, (%esp)
	movl	%edx, 44(%esp)
	call	_printf
	movl	32(%esp), %eax
	movl	%edi, 12(%esp)
	movl	%esi, 8(%esp)
	movl	$LC1, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	%edi, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	$LC0, (%esp)
	call	_printf
	movl	44(%esp), %edx
	jmp	L8
	.p2align 4,,10
L27:
	movl	%edi, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	$LC0, (%esp)
	movl	%edx, 28(%esp)
	call	_printf
	movl	32(%esp), %ebp
	movl	%esi, 12(%esp)
	movl	%ebx, 8(%esp)
	movl	$LC1, (%esp)
	movl	%ebp, 4(%esp)
	call	_printf
	movl	%ebx, 12(%esp)
	movl	%esi, 8(%esp)
	movl	%edi, 4(%esp)
	movl	$1, (%esp)
	call	_towerOfHanoi
	movl	36(%esp), %eax
	movl	%edi, 12(%esp)
	movl	%ebx, 8(%esp)
	movl	$LC1, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	%ebx, 8(%esp)
	movl	%esi, 4(%esp)
	movl	$LC0, (%esp)
	call	_printf
	movl	%edi, 12(%esp)
	movl	%esi, 8(%esp)
	movl	%ebp, 4(%esp)
	movl	$LC1, (%esp)
	call	_printf
	movl	%edi, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	$LC0, (%esp)
	call	_printf
	movl	28(%esp), %edx
	jmp	L6
	.p2align 4,,10
L30:
	movl	%ebx, 8(%esp)
	movl	%esi, 4(%esp)
	movl	$LC0, (%esp)
	call	_printf
	movl	32(%esp), %ebp
	movl	%edi, 12(%esp)
	movl	%esi, 8(%esp)
	movl	$LC1, (%esp)
	movl	%ebp, 4(%esp)
	call	_printf
	movl	%edi, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	$LC0, (%esp)
	call	_printf
	movl	36(%esp), %eax
	movl	%ebx, 12(%esp)
	movl	%esi, 8(%esp)
	movl	%eax, 4(%esp)
	jmp	L19
	.p2align 4,,10
L29:
	movl	%esi, 8(%esp)
	movl	%edi, 4(%esp)
	movl	$LC0, (%esp)
	movl	%edx, 44(%esp)
	call	_printf
	movl	32(%esp), %eax
	movl	%ebx, 12(%esp)
	movl	%edi, 8(%esp)
	movl	$LC1, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	%ebx, 8(%esp)
	movl	%esi, 4(%esp)
	movl	$LC0, (%esp)
	call	_printf
	movl	44(%esp), %edx
	jmp	L11
	.cfi_endproc
LFE12:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB13:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	andl	$-16, %esp
	subl	$16, %esp
	call	___main
	movl	$66, 12(%esp)
	movl	$67, 8(%esp)
	movl	$65, 4(%esp)
	movl	$4, (%esp)
	call	_towerOfHanoi
	xorl	%eax, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE13:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
