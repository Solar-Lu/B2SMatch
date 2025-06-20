	.file	"hexadecimal_to_octal.c"
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "Enter any hexadecimal number: \0"
LC1:
	.ascii "Invalid hexadecimal input.\0"
	.def	___moddi3;	.scl	2;	.type	32;	.endef
	.def	___divdi3;	.scl	2;	.type	32;	.endef
LC2:
	.ascii "Hexadecimal number = %s\12\0"
LC3:
	.ascii "Octal number = %lld\0"
	.section	.text.startup,"x"
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
	xorl	%edi, %edi
	andl	$-16, %esp
	subl	$80, %esp
	call	___main
	movl	$LC0, (%esp)
	leal	63(%esp), %esi
	call	_printf
	movl	__imp___iob, %eax
	movl	%esi, (%esp)
	movl	$17, 4(%esp)
	movl	%eax, 8(%esp)
	call	_fgets
	movl	%esi, 32(%esp)
	movl	$0, 40(%esp)
	xorl	%esi, %esi
L2:
	movl	32(%esp), %eax
	movb	(%eax), %cl
	testb	%cl, %cl
	je	L40
	movl	40(%esp), %eax
	subl	$48, %ecx
	imull	%edi, %eax
	movl	%eax, 28(%esp)
	movl	40(%esp), %eax
	movl	28(%esp), %edi
	mull	%esi
	addl	%edx, %edi
	cmpb	$54, %cl
	movl	%eax, %esi
	ja	L3
	movzbl	%cl, %ecx
	jmp	*L5(,%ecx,4)
	.section .rdata,"dr"
	.align 4
L5:
	.long	L4
	.long	L6
	.long	L7
	.long	L8
	.long	L9
	.long	L10
	.long	L11
	.long	L12
	.long	L13
	.long	L14
	.long	L3
	.long	L3
	.long	L3
	.long	L3
	.long	L3
	.long	L3
	.long	L3
	.long	L15
	.long	L16
	.long	L17
	.long	L18
	.long	L19
	.long	L20
	.long	L3
	.long	L3
	.long	L3
	.long	L3
	.long	L3
	.long	L3
	.long	L3
	.long	L3
	.long	L3
	.long	L3
	.long	L3
	.long	L3
	.long	L3
	.long	L3
	.long	L3
	.long	L3
	.long	L3
	.long	L3
	.long	L3
	.long	L3
	.long	L3
	.long	L3
	.long	L3
	.long	L3
	.long	L3
	.long	L3
	.long	L15
	.long	L16
	.long	L17
	.long	L18
	.long	L19
	.long	L20
	.section	.text.startup,"x"
L6:
	addl	$1, %esi
	jmp	L38
L7:
	addl	$10, %esi
L38:
	adcl	$0, %edi
	jmp	L4
L8:
	addl	$11, %esi
	jmp	L38
L9:
	addl	$100, %esi
	jmp	L38
L10:
	addl	$101, %esi
	jmp	L38
L11:
	addl	$110, %esi
	jmp	L38
L12:
	addl	$111, %esi
	jmp	L38
L13:
	addl	$1000, %esi
	jmp	L38
L14:
	addl	$1001, %esi
	jmp	L38
L15:
	addl	$1010, %esi
	jmp	L38
L16:
	addl	$1011, %esi
	jmp	L38
L17:
	addl	$1100, %esi
	jmp	L38
L18:
	addl	$1101, %esi
	jmp	L38
L19:
	addl	$1110, %esi
	jmp	L38
L20:
	addl	$1111, %esi
	jmp	L38
L3:
	movl	$LC1, (%esp)
	call	_printf
L4:
	incl	32(%esp)
	movl	$10000, 40(%esp)
	jmp	L2
L40:
	movl	$1, 40(%esp)
	movl	$0, 44(%esp)
	movl	$0, 32(%esp)
	movl	$0, 36(%esp)
L22:
	cmpl	$0, %edi
	jle	L41
L34:
	movl	$1000, 8(%esp)
	movl	$0, 12(%esp)
	movl	%esi, (%esp)
	movl	%edi, 4(%esp)
	call	___moddi3
	cmpl	$11, %eax
	je	L24
	jg	L25
	cmpl	$1, %eax
	je	L26
	cmpl	$10, %eax
	je	L27
	testl	%eax, %eax
	jne	L23
	xorl	%ebx, %ebx
	jmp	L23
L25:
	cmpl	$101, %eax
	je	L29
	jg	L30
	cmpl	$100, %eax
	jne	L23
	movl	$4, %ebx
	jmp	L23
L30:
	cmpl	$110, %eax
	je	L32
	cmpl	$111, %eax
	jne	L23
	movl	$7, %ebx
	jmp	L23
L26:
	movl	$1, %ebx
	jmp	L23
L27:
	movl	$2, %ebx
	jmp	L23
L24:
	movl	$3, %ebx
	jmp	L23
L29:
	movl	$5, %ebx
	jmp	L23
L32:
	movl	$6, %ebx
L23:
	movl	%ebx, %eax
	movl	40(%esp), %ecx
	movl	%esi, (%esp)
	cltd
	movl	44(%esp), %eax
	movl	%edi, 4(%esp)
	movl	$1000, 8(%esp)
	movl	$0, 12(%esp)
	imull	%edx, %ecx
	imull	%ebx, %eax
	addl	%eax, %ecx
	movl	40(%esp), %eax
	mull	%ebx
	addl	%ecx, %edx
	addl	%eax, 32(%esp)
	adcl	%edx, 36(%esp)
	call	___divdi3
	movl	%eax, %esi
	movl	%edx, %edi
	movl	$10, %eax
	mull	40(%esp)
	imull	$10, 44(%esp), %ecx
	movl	%eax, 40(%esp)
	movl	%edx, 44(%esp)
	addl	%ecx, 44(%esp)
	jmp	L22
L41:
	jl	L36
	cmpl	$0, %esi
	ja	L34
L36:
	leal	63(%esp), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	32(%esp), %eax
	movl	36(%esp), %edx
	movl	$LC3, (%esp)
	movl	%eax, 4(%esp)
	movl	%edx, 8(%esp)
	call	_printf
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
LFE12:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_fgets;	.scl	2;	.type	32;	.endef
