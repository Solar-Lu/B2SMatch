	.file	"to_decimal.c"
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "Enter the base: \0"
LC1:
	.ascii "%d\0"
LC2:
	.ascii "Enter the number: \0"
LC3:
	.ascii "%s\0"
LC4:
	.ascii "invalid number\0"
LC5:
	.ascii "%lu\12\0"
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB44:
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
	addl	$-128, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	call	___main
	movl	$LC0, (%esp)
	call	_printf
	leal	124(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC1, (%esp)
	call	_scanf
	movl	$LC2, (%esp)
	call	_printf
	leal	24(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC3, (%esp)
	call	_scanf
	movzbl	24(%esp), %eax
	testb	%al, %al
	je	L17
	leal	24(%esp), %ebx
	movl	%ebx, %esi
	movl	$0, %edi
	jmp	L14
L3:
	movl	__imp____mb_cur_max, %ecx
	cmpl	$1, (%ecx)
	je	L24
	movl	$1, 4(%esp)
	movsbl	%al, %eax
	movl	%eax, (%esp)
	call	__isctype
	testl	%eax, %eax
	je	L8
L6:
	subb	$55, (%esi)
L4:
	movl	124(%esp), %ecx
	movsbl	(%esi), %eax
	cmpl	%ecx, %eax
	jge	L25
	addl	$1, %edi
	addl	$1, %esi
	movzbl	(%esi), %eax
	testb	%al, %al
	je	L26
L14:
	movsbl	%al, %edx
	leal	-48(%edx), %ecx
	cmpl	$9, %ecx
	ja	L3
	subl	$48, %eax
	movb	%al, (%esi)
	jmp	L4
L24:
	movl	__imp___pctype, %eax
	movl	(%eax), %eax
	testb	$1, (%eax,%edx,2)
	jne	L6
	movzbl	(%esi), %eax
L16:
	movsbl	%al, %eax
	movl	__imp___pctype, %ecx
	movl	(%ecx), %edx
	movzwl	(%edx,%eax,2), %eax
	andl	$2, %eax
	movzwl	%ax, %eax
	jmp	L10
L8:
	movzbl	(%esi), %eax
	movsbl	%al, %edx
	movl	__imp____mb_cur_max, %ecx
	cmpl	$1, (%ecx)
	je	L16
	movl	$2, 4(%esp)
	movl	%edx, (%esp)
	call	__isctype
L10:
	testl	%eax, %eax
	je	L11
	subb	$87, (%esi)
	jmp	L4
L11:
	movzbl	124(%esp), %eax
	addl	$1, %eax
	movb	%al, (%esi)
	jmp	L4
L25:
	movl	$LC4, (%esp)
	call	_puts
	jmp	L22
L26:
	movl	$0, %eax
	testl	%edi, %edi
	jle	L2
	leal	24(%esp,%edi), %esi
L15:
	imull	%ecx, %eax
	movsbl	(%ebx), %edx
	addl	%edx, %eax
	addl	$1, %ebx
	cmpl	%ebx, %esi
	jne	L15
L2:
	movl	%eax, 4(%esp)
	movl	$LC5, (%esp)
	call	_printf
L22:
	movl	$0, %eax
	leal	-12(%ebp), %esp
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
L17:
	.cfi_restore_state
	movl	$0, %eax
	jmp	L2
	.cfi_endproc
LFE44:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	__isctype;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
