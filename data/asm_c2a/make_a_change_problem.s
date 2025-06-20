	.file	"make_a_change_problem.c"
	.text
	.globl	_min
	.def	_min;	.scl	2;	.type	32;	.endef
_min:
LFB18:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	12(%ebp), %edx
	movl	8(%ebp), %eax
	cmpl	%edx, %eax
	jle	L2
	movl	%edx, %eax
L2:
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE18:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "Enter the amount you want to exchange:\0"
LC1:
	.ascii "%d\0"
LC2:
	.ascii "Enter the no. of denomination:\0"
LC3:
	.ascii "Denomination are:\0"
LC4:
	.ascii "t[%d][%d]=%d\12\0"
LC5:
	.ascii "minimum no. of coin required: %d\0"
	.section	.text.startup,"x"
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB19:
	.cfi_startproc
	leal	4(%esp), %ecx
	.cfi_def_cfa 1, 0
	andl	$-16, %esp
	pushl	-4(%ecx)
	pushl	%ebp
	.cfi_escape 0x10,0x5,0x2,0x75,0
	movl	%esp, %ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	pushl	%ecx
	.cfi_escape 0xf,0x3,0x75,0x70,0x6
	.cfi_escape 0x10,0x7,0x2,0x75,0x7c
	.cfi_escape 0x10,0x6,0x2,0x75,0x78
	.cfi_escape 0x10,0x3,0x2,0x75,0x74
	leal	-424(%ebp), %esi
	movl	$1, %ebx
	subl	$472, %esp
	call	___main
	movl	$LC0, (%esp)
	call	_printf
	leal	-428(%ebp), %eax
	movl	$LC1, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
	movl	$LC2, (%esp)
	call	_printf
	leal	-432(%ebp), %eax
	movl	$LC1, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
	movl	$LC3, (%esp)
	call	_puts
L6:
	movl	-432(%ebp), %eax
	addl	$4, %esi
	cmpl	%eax, %ebx
	jg	L18
	movl	%esi, 4(%esp)
	movl	$LC1, (%esp)
	incl	%ebx
	call	_scanf
	jmp	L6
L18:
	movl	-428(%ebp), %edx
	leal	4(,%edx,4), %ecx
	imull	%ecx, %eax
	addl	$18, %eax
	shrl	$4, %eax
	sall	$4, %eax
	call	___chkstk_ms
	subl	%eax, %esp
	movl	%ecx, %eax
	movl	$1, -444(%ebp)
	leal	16(%esp), %edx
	shrl	$2, %eax
	movl	%eax, -464(%ebp)
	leal	(%edx,%ecx), %eax
	movl	%edx, -456(%ebp)
	movl	%edx, -460(%ebp)
	movl	%eax, -452(%ebp)
	movl	$99999999, %eax
L8:
	movl	-444(%ebp), %edi
	cmpl	-432(%ebp), %edi
	jg	L19
	movl	-464(%ebp), %edi
	movl	-452(%ebp), %esi
	xorl	%ebx, %ebx
	imull	-444(%ebp), %edi
	movl	%edi, -448(%ebp)
L15:
	cmpl	-428(%ebp), %ebx
	jg	L20
	testl	%ebx, %ebx
	jne	L9
	movl	-448(%ebp), %eax
	movl	$0, (%edx,%eax,4)
	jmp	L10
L9:
	movl	-444(%ebp), %eax
	movl	-424(%ebp,%eax,4), %eax
	cmpl	$1, %eax
	jne	L11
	movl	-4(%esi), %eax
	incl	%eax
	jmp	L13
L11:
	cmpl	%eax, %ebx
	jge	L12
	movl	-456(%ebp), %eax
	movl	(%eax,%ebx,4), %eax
	jmp	L13
L12:
	movl	%ebx, %edi
	subl	%eax, %edi
	movl	-448(%ebp), %eax
	addl	%edi, %eax
	movl	-460(%ebp), %edi
	movl	(%edx,%eax,4), %eax
	movl	(%edi,%ebx,4), %edi
	incl	%eax
	cmpl	%edi, %eax
	jle	L13
	movl	%edi, %eax
L13:
	movl	%eax, (%esi)
L10:
	movl	(%esi), %eax
	movl	%ebx, 8(%esp)
	addl	$4, %esi
	movl	$LC4, (%esp)
	movl	%edx, -472(%ebp)
	incl	%ebx
	movl	%ecx, -468(%ebp)
	movl	%eax, 12(%esp)
	movl	-444(%ebp), %eax
	movl	%eax, 4(%esp)
	call	_printf
	movl	-448(%ebp), %eax
	addl	-428(%ebp), %eax
	movl	-472(%ebp), %edx
	movl	-468(%ebp), %ecx
	movl	(%edx,%eax,4), %eax
	jmp	L15
L20:
	incl	-444(%ebp)
	addl	%ecx, -452(%ebp)
	addl	%ecx, -456(%ebp)
	addl	%ecx, -460(%ebp)
	jmp	L8
L19:
	movl	%eax, 4(%esp)
	movl	$LC5, (%esp)
	call	_printf
	leal	-16(%ebp), %esp
	xorl	%eax, %eax
	popl	%ecx
	.cfi_restore 1
	.cfi_def_cfa 1, 0
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	leal	-4(%ecx), %esp
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE19:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
