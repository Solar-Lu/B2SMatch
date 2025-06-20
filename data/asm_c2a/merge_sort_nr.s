	.file	"merge_sort_nr.c"
	.section .rdata,"dr"
LC0:
	.ascii "%d \0"
LC1:
	.ascii "\12\0"
	.text
	.globl	_show
	.def	_show;	.scl	2;	.type	32;	.endef
_show:
LFB13:
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
	subl	$16, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %edi
	movl	36(%esp), %esi
	testl	%esi, %esi
	jle	L2
	movl	$0, %ebx
L3:
	movl	(%edi,%ebx,4), %eax
	movl	%eax, 4(%esp)
	movl	$LC0, (%esp)
	call	_printf
	addl	$1, %ebx
	cmpl	%ebx, %esi
	jne	L3
L2:
	movl	$LC1, (%esp)
	call	_puts
	addl	$16, %esp
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
LFE13:
	.globl	_mergesort
	.def	_mergesort;	.scl	2;	.type	32;	.endef
_mergesort:
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
	subl	$268, %esp
	.cfi_def_cfa_offset 288
	movl	288(%esp), %ebp
	movl	$1, 32(%esp)
	movl	292(%esp), %eax
	subl	$1, %eax
	movl	%eax, 44(%esp)
	cmpl	$1, 292(%esp)
	jg	L31
L6:
	addl	$268, %esp
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
L11:
	.cfi_restore_state
	addl	$1, %esi
	movl	%eax, 52(%esp,%ebx,4)
L12:
	addl	$1, %ebx
L10:
	leal	-1(%ebx), %edx
	movl	%edx, %eax
	cmpl	28(%esp), %ecx
	jg	L25
	cmpl	%edi, %esi
	jg	L25
	movl	0(%ebp,%ecx,4), %edx
	movl	0(%ebp,%esi,4), %eax
	cmpl	%eax, %edx
	jge	L11
	addl	$1, %ecx
	movl	%edx, 52(%esp,%ebx,4)
	jmp	L12
L25:
	movl	%esi, 40(%esp)
	movl	36(%esp), %esi
	cmpl	28(%esp), %ecx
	jg	L15
	movl	%ecx, %ebx
	movl	%edx, %eax
	subl	%ecx, %eax
	leal	56(%esp,%eax,4), %eax
	movl	%edx, 28(%esp)
L16:
	addl	$1, %ecx
	movl	-4(%ebp,%ecx,4), %edx
	movl	%edx, -4(%eax,%ecx,4)
	cmpl	%esi, %ecx
	jne	L16
	movl	28(%esp), %edx
	leal	(%esi,%edx), %eax
	subl	%ebx, %eax
L17:
	leal	1(%edi), %ecx
	movl	32(%esp), %ebx
	leal	(%ecx,%ebx), %esi
	cmpl	%esi, 292(%esp)
	jle	L22
L26:
	leal	-1(%esi), %edi
	movl	%edi, 28(%esp)
	addl	32(%esp), %edi
	cmpl	%edi, 292(%esp)
	jg	L9
	movl	44(%esp), %edi
L9:
	leal	1(%eax), %ebx
	movl	%esi, 36(%esp)
	jmp	L10
L15:
	movl	40(%esp), %ecx
	movl	%ecx, %ebx
	cmpl	%edi, %ecx
	jg	L17
	subl	%edx, %ecx
	leal	0(%ebp,%ecx,4), %esi
L18:
	addl	$1, %eax
	movl	-4(%esi,%eax,4), %ecx
	movl	%ecx, 52(%esp,%eax,4)
	leal	(%eax,%ebx), %ecx
	subl	%edx, %ecx
	cmpl	%ecx, %edi
	jge	L18
	jmp	L17
L22:
	testl	%edi, %edi
	js	L20
	movl	$0, %eax
L21:
	movl	56(%esp,%eax,4), %edx
	movl	%edx, 0(%ebp,%eax,4)
	addl	$1, %eax
	cmpl	%edi, %eax
	jle	L21
L20:
	sall	32(%esp)
	movl	32(%esp), %ebx
	movl	292(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%ebp, (%esp)
	call	_show
	cmpl	%ebx, 292(%esp)
	jle	L6
L31:
	movl	32(%esp), %ebx
	movl	%ebx, %esi
	movl	$0, %ecx
	movl	$0, %eax
	cmpl	%ebx, 292(%esp)
	jg	L26
	jmp	L22
	.cfi_endproc
LFE12:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
	.align 4
LC2:
	.ascii "Enter the number of elements: \0"
LC3:
	.ascii "%d\0"
LC4:
	.ascii "Enter the elements:\0"
LC5:
	.ascii "Sorted array is as shown:\0"
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB14:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	andl	$-16, %esp
	subl	$112, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	call	___main
	movl	$LC2, (%esp)
	call	_printf
	leal	108(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC3, (%esp)
	call	_scanf
	movl	$LC4, (%esp)
	call	_puts
	movl	108(%esp), %eax
	testl	%eax, %eax
	jle	L36
	leal	28(%esp), %esi
	movl	$0, %ebx
L37:
	movl	%esi, 4(%esp)
	movl	$LC3, (%esp)
	call	_scanf
	addl	$1, %ebx
	movl	108(%esp), %eax
	addl	$4, %esi
	cmpl	%ebx, %eax
	jg	L37
L36:
	movl	%eax, 4(%esp)
	leal	28(%esp), %eax
	movl	%eax, (%esp)
	call	_mergesort
	movl	$LC5, (%esp)
	call	_puts
	cmpl	$0, 108(%esp)
	jle	L38
	movl	$0, %ebx
L39:
	movl	28(%esp,%ebx,4), %eax
	movl	%eax, 4(%esp)
	movl	$LC0, (%esp)
	call	_printf
	addl	$1, %ebx
	cmpl	%ebx, 108(%esp)
	jg	L39
L38:
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
LFE14:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
