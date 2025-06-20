	.file	"10-5.c"
	.section .rdata,"dr"
LC0:
	.ascii "%d\0"
LC1:
	.ascii "%d \0"
	.text
	.globl	_print_array
	.def	_print_array;	.scl	2;	.type	32;	.endef
_print_array:
LFB13:
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
	movl	48(%esp), %edi
	movl	52(%esp), %esi
	testl	%esi, %esi
	jle	L1
	movl	$0, %ebx
	leal	-1(%esi), %ebp
L4:
	movl	(%edi,%ebx,4), %edx
	cmpl	%ebx, %ebp
	je	L5
	movl	$LC1, %eax
L3:
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_printf
	addl	$1, %ebx
	cmpl	%ebx, %esi
	jne	L4
L1:
	addl	$28, %esp
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
L5:
	.cfi_restore_state
	movl	$LC0, %eax
	jmp	L3
	.cfi_endproc
LFE13:
	.globl	_shift_once
	.def	_shift_once;	.scl	2;	.type	32;	.endef
_shift_once:
LFB14:
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	movl	12(%esp), %ebx
	movl	16(%esp), %edx
	leal	-4(%ebx,%edx,4), %eax
	movl	(%eax), %esi
	subl	$2, %edx
	js	L9
	movl	%ebx, %ecx
L10:
	movl	-4(%eax), %edx
	movl	%edx, (%eax)
	subl	$4, %eax
	cmpl	%ecx, %eax
	jne	L10
L9:
	movl	%esi, (%ebx)
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE14:
	.def	___main;	.scl	2;	.type	32;	.endef
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
	pushl	%esi
	pushl	%ebx
	andl	$-16, %esp
	subl	$432, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	call	___main
	leal	428(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC0, (%esp)
	call	_scanf_s
	leal	424(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC0, (%esp)
	call	_scanf_s
	cmpl	$0, 428(%esp)
	jle	L14
	leal	24(%esp), %esi
	movl	$0, %ebx
L15:
	movl	%esi, 4(%esp)
	movl	$LC0, (%esp)
	call	_scanf_s
	addl	$1, %ebx
	addl	$4, %esi
	cmpl	%ebx, 428(%esp)
	jg	L15
L14:
	cmpl	$0, 424(%esp)
	jle	L16
	movl	$0, %ebx
	leal	24(%esp), %esi
L17:
	movl	428(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	_shift_once
	addl	$1, %ebx
	cmpl	%ebx, 424(%esp)
	jg	L17
L16:
	movl	428(%esp), %eax
	movl	%eax, 4(%esp)
	leal	24(%esp), %eax
	movl	%eax, (%esp)
	call	_print_array
	movl	$0, %eax
	leal	-8(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE12:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf_s;	.scl	2;	.type	32;	.endef
