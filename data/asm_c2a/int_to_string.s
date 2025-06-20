	.file	"int_to_string.c"
	.text
	.p2align 4,,15
	.globl	_int_to_string
	.def	_int_to_string;	.scl	2;	.type	32;	.endef
_int_to_string:
LFB33:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	pushl	%edi
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	xorl	%ecx, %ecx
	pushl	%esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushl	%ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	subl	$16, %esp
	.cfi_def_cfa_offset 36
	movl	40(%esp), %edi
	movl	44(%esp), %esi
	movzwl	36(%esp), %edx
	movb	$48, (%esp)
	movb	$49, 1(%esp)
	movb	$50, 2(%esp)
	movb	$51, 3(%esp)
	movb	$52, 4(%esp)
	movb	$53, 5(%esp)
	movb	$54, 6(%esp)
	movb	$55, 7(%esp)
	movb	$56, 8(%esp)
	movb	$57, 9(%esp)
	movb	$97, 10(%esp)
	movb	$98, 11(%esp)
	movb	$99, 12(%esp)
	movb	$100, 13(%esp)
	movb	$101, 14(%esp)
	movb	$102, 15(%esp)
	jmp	L2
	.p2align 4,,10
L6:
	movl	%ebx, %ecx
L2:
	movzwl	%dx, %eax
	leal	1(%ecx), %ebx
	cltd
	idivl	%esi
	movzbl	(%esp,%edx), %edx
	testw	%ax, %ax
	movb	%dl, -1(%edi,%ebx)
	movl	%eax, %edx
	jne	L6
	movl	%ebx, %edx
	addl	%edi, %ecx
	movl	%edi, %eax
	sarl	%edx
	testl	%edx, %edx
	leal	(%edi,%edx), %ebp
	je	L5
	.p2align 4,,10
L7:
	movzbl	(%eax), %esi
	movzbl	(%ecx), %edx
	addl	$1, %eax
	subl	$1, %ecx
	movb	%dl, -1(%eax)
	movl	%esi, %edx
	movb	%dl, 1(%ecx)
	cmpl	%eax, %ebp
	jne	L7
L5:
	movb	$0, (%edi,%ebx)
	addl	$16, %esp
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
	.cfi_endproc
LFE33:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "%o\0"
LC1:
	.ascii "data/src/int_to_string.c\0"
	.align 4
LC2:
	.ascii "strcmp(str1, int_to_string(value, str2, 8)) == 0\0"
LC3:
	.ascii "%d\0"
	.align 4
LC4:
	.ascii "strcmp(str1, int_to_string(value, str2, 10)) == 0\0"
LC5:
	.ascii "%x\0"
	.align 4
LC6:
	.ascii "strcmp(str1, int_to_string(value, str2, 16)) == 0\0"
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB35:
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
	subl	$32, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	call	___main
	movl	$0, (%esp)
	call	_time
	movl	%eax, (%esp)
	call	_srand
	movl	$100, 4(%esp)
	movl	$1, (%esp)
	call	_calloc
	movl	$100, 4(%esp)
	movl	$1, (%esp)
	movl	%eax, %ebx
	call	_calloc
	movl	$100, 24(%esp)
	movl	%eax, 28(%esp)
	.p2align 4,,10
L16:
	call	_rand
	movl	%eax, %ecx
	movl	$1374389535, %eax
	movl	$LC0, 8(%esp)
	imull	%ecx
	movl	%ecx, %eax
	movl	$100, 4(%esp)
	sarl	$31, %eax
	movl	%ebx, (%esp)
	sarl	$5, %edx
	subl	%eax, %edx
	imull	$100, %edx, %edx
	subl	%edx, %ecx
	movl	%ecx, 12(%esp)
	movl	%ecx, %edi
	call	_snprintf
	movl	28(%esp), %eax
	movzwl	%di, %esi
	movl	$8, 8(%esp)
	movl	%esi, (%esp)
	movl	%eax, 4(%esp)
	call	_int_to_string
	movl	%ebx, (%esp)
	movl	%eax, 4(%esp)
	call	_strcmp
	testl	%eax, %eax
	jne	L19
	movl	%edi, 12(%esp)
	movl	$LC3, 8(%esp)
	movl	$100, 4(%esp)
	movl	%ebx, (%esp)
	call	_snprintf
	movl	28(%esp), %eax
	movl	$10, 8(%esp)
	movl	%esi, (%esp)
	movl	%eax, 4(%esp)
	call	_int_to_string
	movl	%ebx, (%esp)
	movl	%eax, 4(%esp)
	call	_strcmp
	testl	%eax, %eax
	jne	L20
	movl	%edi, 12(%esp)
	movl	$LC5, 8(%esp)
	movl	$100, 4(%esp)
	movl	%ebx, (%esp)
	call	_snprintf
	movl	28(%esp), %eax
	movl	$16, 8(%esp)
	movl	%esi, (%esp)
	movl	%eax, 4(%esp)
	call	_int_to_string
	movl	%ebx, (%esp)
	movl	%eax, 4(%esp)
	call	_strcmp
	testl	%eax, %eax
	jne	L21
	subl	$1, 24(%esp)
	jne	L16
	movl	%ebx, (%esp)
	call	_free
	movl	28(%esp), %eax
	movl	%eax, (%esp)
	call	_free
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
L19:
	.cfi_restore_state
	movl	$65, 8(%esp)
	movl	$LC1, 4(%esp)
	movl	$LC2, (%esp)
	call	__assert
L21:
	movl	$69, 8(%esp)
	movl	$LC1, 4(%esp)
	movl	$LC6, (%esp)
	call	__assert
L20:
	movl	$67, 8(%esp)
	movl	$LC1, 4(%esp)
	movl	$LC4, (%esp)
	call	__assert
	.cfi_endproc
LFE35:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_time;	.scl	2;	.type	32;	.endef
	.def	_srand;	.scl	2;	.type	32;	.endef
	.def	_calloc;	.scl	2;	.type	32;	.endef
	.def	_rand;	.scl	2;	.type	32;	.endef
	.def	_snprintf;	.scl	2;	.type	32;	.endef
	.def	_strcmp;	.scl	2;	.type	32;	.endef
	.def	_free;	.scl	2;	.type	32;	.endef
	.def	__assert;	.scl	2;	.type	32;	.endef
