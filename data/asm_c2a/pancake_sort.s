	.file	"pancake_sort.c"
	.text
	.p2align 4,,15
	.globl	_flip
	.def	_flip;	.scl	2;	.type	32;	.endef
_flip:
LFB24:
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	movl	16(%esp), %eax
	movl	12(%esp), %ecx
	testl	%eax, %eax
	jle	L1
	xorl	%edx, %edx
	.p2align 4,,10
L5:
	movl	(%ecx,%edx,4), %ebx
	movl	(%ecx,%eax,4), %esi
	movl	%esi, (%ecx,%edx,4)
	movl	%ebx, (%ecx,%eax,4)
	addl	$1, %edx
	subl	$1, %eax
	cmpl	%eax, %edx
	jl	L5
L1:
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE24:
	.p2align 4,,15
	.globl	_findMax
	.def	_findMax;	.scl	2;	.type	32;	.endef
_findMax:
LFB25:
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	movl	16(%esp), %ebx
	movl	12(%esp), %ecx
	testl	%ebx, %ebx
	jle	L13
	xorl	%edx, %edx
	xorl	%eax, %eax
	.p2align 4,,10
L12:
	movl	(%ecx,%eax,4), %esi
	cmpl	%esi, (%ecx,%edx,4)
	jle	L11
	movl	%edx, %eax
L11:
	addl	$1, %edx
	cmpl	%edx, %ebx
	jne	L12
L9:
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L13:
	.cfi_restore_state
	xorl	%eax, %eax
	jmp	L9
	.cfi_endproc
LFE25:
	.p2align 4,,15
	.globl	_pancakeSort
	.def	_pancakeSort;	.scl	2;	.type	32;	.endef
_pancakeSort:
LFB26:
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
	movl	16(%esp), %eax
	movl	20(%esp), %ebx
L35:
	cmpl	$1, %ebx
	jle	L16
L36:
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	.p2align 4,,10
L19:
	movl	(%eax,%edx,4), %esi
	cmpl	%esi, (%eax,%ecx,4)
	jle	L18
	movl	%ecx, %edx
L18:
	addl	$1, %ecx
	cmpl	%ebx, %ecx
	jl	L19
	subl	$1, %ebx
	cmpl	%edx, %ebx
	je	L35
	xorl	%ecx, %ecx
	testl	%edx, %edx
	jle	L24
	.p2align 4,,10
L29:
	movl	(%eax,%ecx,4), %esi
	movl	(%eax,%edx,4), %edi
	movl	%edi, (%eax,%ecx,4)
	movl	%esi, (%eax,%edx,4)
	addl	$1, %ecx
	subl	$1, %edx
	cmpl	%edx, %ecx
	jl	L29
L24:
	movl	%ebx, %ecx
	xorl	%edx, %edx
	.p2align 4,,10
L22:
	movl	(%eax,%edx,4), %esi
	movl	(%eax,%ecx,4), %edi
	movl	%edi, (%eax,%edx,4)
	movl	%esi, (%eax,%ecx,4)
	addl	$1, %edx
	subl	$1, %ecx
	cmpl	%ecx, %edx
	jl	L22
	cmpl	$1, %ebx
	jg	L36
L16:
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
LFE26:
	.section .rdata,"dr"
LC0:
	.ascii "%d \0"
	.text
	.p2align 4,,15
	.globl	_display
	.def	_display;	.scl	2;	.type	32;	.endef
_display:
LFB27:
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
	xorl	%ebx, %ebx
	subl	$16, %esp
	.cfi_def_cfa_offset 32
	movl	36(%esp), %esi
	movl	32(%esp), %edi
	testl	%esi, %esi
	jle	L40
	.p2align 4,,10
L41:
	movl	(%edi,%ebx,4), %eax
	movl	$LC0, (%esp)
	addl	$1, %ebx
	movl	%eax, 4(%esp)
	call	_printf
	cmpl	%ebx, %esi
	jne	L41
L40:
	movl	$10, 32(%esp)
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
	jmp	_putchar
	.cfi_endproc
LFE27:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC1:
	.ascii "Original array: \0"
LC2:
	.ascii "Sorted array: \0"
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB28:
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
	movl	$1374389535, %ebx
	andl	$-16, %esp
	subl	$224, %esp
	leal	24(%esp), %edi
	leal	224(%esp), %esi
	call	___main
	.p2align 4,,10
L46:
	call	_rand
	movl	%eax, %ecx
	addl	$4, %edi
	imull	%ebx
	movl	%ecx, %eax
	sarl	$31, %eax
	sarl	$5, %edx
	subl	%eax, %edx
	imull	$100, %edx, %edx
	subl	%edx, %ecx
	movl	%ecx, -4(%edi)
	cmpl	%esi, %edi
	jne	L46
	movl	$LC1, (%esp)
	call	_printf
	leal	24(%esp), %eax
	movl	$50, 4(%esp)
	movl	%eax, (%esp)
	call	_display
	leal	24(%esp), %eax
	movl	$50, 4(%esp)
	movl	%eax, (%esp)
	call	_pancakeSort
	movl	$LC2, (%esp)
	call	_printf
	leal	24(%esp), %eax
	movl	$50, 4(%esp)
	movl	%eax, (%esp)
	call	_display
	leal	-12(%ebp), %esp
	xorl	%eax, %eax
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
LFE28:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_putchar;	.scl	2;	.type	32;	.endef
	.def	_rand;	.scl	2;	.type	32;	.endef
