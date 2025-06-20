	.file	"floyd_warshall_algorithm.c"
	.text
	.globl	_min
	.def	_min;	.scl	2;	.type	32;	.endef
_min:
LFB10:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	cmpl	12(%ebp), %eax
	jge	L2
	movl	8(%ebp), %eax
	jmp	L3
L2:
	movl	12(%ebp), %eax
L3:
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE10:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "%d %d\0"
LC1:
	.ascii "%d %d %d\0"
LC2:
	.ascii "%d \0"
LC3:
	.ascii "-1 \0"
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB11:
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
	subl	$104, %esp
	call	___main
	movl	%esp, %eax
	movl	%eax, -104(%ebp)
	leal	-76(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	-72(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$LC0, (%esp)
	call	_scanf
	movl	-72(%ebp), %eax
	movl	%eax, %ebx
	movl	-72(%ebp), %edi
	movl	%ebx, %eax
	subl	$1, %eax
	movl	%eax, -60(%ebp)
	movl	%ebx, %eax
	sall	$2, %eax
	movl	%eax, -92(%ebp)
	leal	-1(%edi), %eax
	movl	%eax, -64(%ebp)
	movl	%ebx, -96(%ebp)
	movl	%ebx, %eax
	movl	%eax, %ecx
	movl	$0, %ebx
	movl	%edi, -100(%ebp)
	movl	%edi, %eax
	movl	$0, %edx
	movl	%ebx, %esi
	imull	%eax, %esi
	movl	%esi, %edi
	movl	%edx, %esi
	imull	%ecx, %esi
	addl	%edi, %esi
	mull	%ecx
	leal	(%esi,%edx), %ecx
	movl	%ecx, %edx
	movl	-96(%ebp), %eax
	movl	%eax, %ecx
	movl	$0, %ebx
	movl	-100(%ebp), %eax
	movl	$0, %edx
	movl	%ebx, %esi
	imull	%eax, %esi
	movl	%esi, %edi
	movl	%edx, %esi
	imull	%ecx, %esi
	addl	%edi, %esi
	mull	%ecx
	leal	(%esi,%edx), %ecx
	movl	%ecx, %edx
	movl	-96(%ebp), %edx
	movl	-100(%ebp), %eax
	imull	%edx, %eax
	sall	$2, %eax
	leal	3(%eax), %edx
	movl	$16, %eax
	subl	$1, %eax
	addl	%edx, %eax
	movl	$16, %ebx
	movl	$0, %edx
	divl	%ebx
	imull	$16, %eax, %eax
	call	___chkstk_ms
	subl	%eax, %esp
	leal	16(%esp), %eax
	addl	$3, %eax
	shrl	$2, %eax
	sall	$2, %eax
	movl	%eax, -68(%ebp)
	movl	$0, -28(%ebp)
	jmp	L5
L10:
	movl	$0, -32(%ebp)
	jmp	L6
L9:
	movl	-28(%ebp), %eax
	cmpl	-32(%ebp), %eax
	je	L7
	movl	-92(%ebp), %edx
	shrl	$2, %edx
	movl	-68(%ebp), %eax
	movl	%edx, %ecx
	imull	-28(%ebp), %ecx
	movl	-32(%ebp), %edx
	addl	%ecx, %edx
	movl	$214748364, (%eax,%edx,4)
	jmp	L8
L7:
	movl	-92(%ebp), %edx
	shrl	$2, %edx
	movl	-68(%ebp), %eax
	movl	%edx, %ecx
	imull	-28(%ebp), %ecx
	movl	-28(%ebp), %edx
	addl	%ecx, %edx
	movl	$0, (%eax,%edx,4)
L8:
	addl	$1, -32(%ebp)
L6:
	movl	-72(%ebp), %eax
	cmpl	%eax, -32(%ebp)
	jl	L9
	addl	$1, -28(%ebp)
L5:
	movl	-72(%ebp), %eax
	cmpl	%eax, -28(%ebp)
	jl	L10
	movl	$0, -36(%ebp)
	jmp	L11
L12:
	leal	-88(%ebp), %eax
	movl	%eax, 12(%esp)
	leal	-84(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	-80(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$LC1, (%esp)
	call	_scanf
	movl	-92(%ebp), %esi
	shrl	$2, %esi
	movl	-80(%ebp), %eax
	movl	-84(%ebp), %ebx
	movl	-88(%ebp), %ecx
	movl	-68(%ebp), %edx
	imull	%esi, %eax
	addl	%ebx, %eax
	movl	%ecx, (%edx,%eax,4)
	addl	$1, -36(%ebp)
L11:
	movl	-76(%ebp), %eax
	cmpl	%eax, -36(%ebp)
	jl	L12
	movl	$0, -40(%ebp)
	jmp	L13
L18:
	movl	$0, -44(%ebp)
	jmp	L14
L17:
	movl	$0, -48(%ebp)
	jmp	L15
L16:
	movl	-92(%ebp), %ebx
	movl	%ebx, %edi
	shrl	$2, %edi
	movl	%ebx, %edx
	shrl	$2, %edx
	movl	-68(%ebp), %eax
	movl	%edx, %ecx
	imull	-44(%ebp), %ecx
	movl	-48(%ebp), %edx
	addl	%ecx, %edx
	movl	(%eax,%edx,4), %esi
	movl	%ebx, -92(%ebp)
	movl	%ebx, %eax
	shrl	$2, %eax
	movl	-68(%ebp), %edx
	imull	-44(%ebp), %eax
	movl	%eax, %ecx
	movl	-40(%ebp), %eax
	addl	%ecx, %eax
	movl	(%edx,%eax,4), %ebx
	movl	-92(%ebp), %eax
	shrl	$2, %eax
	movl	-68(%ebp), %ecx
	imull	-40(%ebp), %eax
	movl	%eax, %edx
	movl	-48(%ebp), %eax
	addl	%edx, %eax
	movl	(%ecx,%eax,4), %eax
	addl	%ebx, %eax
	movl	%esi, 4(%esp)
	movl	%eax, (%esp)
	call	_min
	movl	%eax, %ebx
	movl	-68(%ebp), %eax
	imull	-44(%ebp), %edi
	movl	%edi, %ecx
	movl	-48(%ebp), %edx
	addl	%ecx, %edx
	movl	%ebx, (%eax,%edx,4)
	addl	$1, -48(%ebp)
L15:
	movl	-72(%ebp), %eax
	cmpl	%eax, -48(%ebp)
	jl	L16
	addl	$1, -44(%ebp)
L14:
	movl	-72(%ebp), %eax
	cmpl	%eax, -44(%ebp)
	jl	L17
	addl	$1, -40(%ebp)
L13:
	movl	-72(%ebp), %eax
	cmpl	%eax, -40(%ebp)
	jl	L18
	movl	$0, -52(%ebp)
	jmp	L19
L24:
	movl	$0, -56(%ebp)
	jmp	L20
L23:
	movl	-92(%ebp), %edx
	shrl	$2, %edx
	movl	-68(%ebp), %eax
	movl	%edx, %ecx
	imull	-52(%ebp), %ecx
	movl	-56(%ebp), %edx
	addl	%ecx, %edx
	movl	(%eax,%edx,4), %eax
	cmpl	$214748364, %eax
	je	L21
	movl	-92(%ebp), %edx
	shrl	$2, %edx
	movl	-68(%ebp), %eax
	movl	%edx, %ecx
	imull	-52(%ebp), %ecx
	movl	-56(%ebp), %edx
	addl	%ecx, %edx
	movl	(%eax,%edx,4), %eax
	movl	%eax, 4(%esp)
	movl	$LC2, (%esp)
	call	_printf
	jmp	L22
L21:
	movl	$LC3, (%esp)
	call	_printf
L22:
	addl	$1, -56(%ebp)
L20:
	movl	-72(%ebp), %eax
	cmpl	%eax, -56(%ebp)
	jl	L23
	movl	$10, (%esp)
	call	_putchar
	addl	$1, -52(%ebp)
L19:
	movl	-72(%ebp), %eax
	cmpl	%eax, -52(%ebp)
	jl	L24
	movl	-104(%ebp), %esp
	movl	$0, %eax
	leal	-16(%ebp), %esp
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
LFE11:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_putchar;	.scl	2;	.type	32;	.endef
