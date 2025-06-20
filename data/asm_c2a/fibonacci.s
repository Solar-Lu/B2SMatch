	.file	"fibonacci.c"
	.text
	.p2align 4,,15
	.globl	_fibonacci
	.def	_fibonacci;	.scl	2;	.type	32;	.endef
_fibonacci:
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
	subl	$156, %esp
	.cfi_def_cfa_offset 176
	cmpl	$1, 176(%esp)
	jbe	L20
	movl	176(%esp), %eax
	movl	$0, 52(%esp)
	subl	$1, %eax
	movl	%eax, 48(%esp)
	movl	176(%esp), %eax
	movl	48(%esp), %ecx
	subl	$3, %eax
	movl	%eax, 96(%esp)
L19:
	cmpl	$1, %ecx
	movl	%ecx, %eax
	jbe	L21
	leal	-1(%ecx), %eax
	movl	$0, 56(%esp)
	movl	%eax, 76(%esp)
	movl	%eax, 120(%esp)
	leal	-3(%ecx), %eax
	movl	76(%esp), %ecx
	movl	%eax, 100(%esp)
L18:
	cmpl	$1, %ecx
	movl	%ecx, %eax
	je	L22
	leal	-1(%ecx), %eax
	movl	$0, 64(%esp)
	movl	%eax, 80(%esp)
	movl	%eax, 124(%esp)
	leal	-3(%ecx), %eax
	movl	80(%esp), %ecx
	movl	%eax, 104(%esp)
L17:
	cmpl	$1, %ecx
	movl	%ecx, %eax
	je	L23
	leal	-1(%ecx), %eax
	movl	$0, 60(%esp)
	movl	%eax, 84(%esp)
	movl	%eax, 128(%esp)
	leal	-3(%ecx), %eax
	movl	84(%esp), %edx
	movl	%eax, 108(%esp)
L16:
	cmpl	$1, %edx
	movl	%edx, %eax
	je	L24
	leal	-1(%edx), %eax
	movl	$0, 68(%esp)
	movl	%eax, 88(%esp)
	movl	88(%esp), %ecx
	movl	%eax, 132(%esp)
	leal	-3(%edx), %eax
	cmpl	$1, %ecx
	movl	%eax, 112(%esp)
	movl	%ecx, %eax
	je	L25
L46:
	leal	-1(%ecx), %eax
	movl	$0, 72(%esp)
	movl	%eax, 92(%esp)
	movl	92(%esp), %edx
	movl	%eax, 136(%esp)
	leal	-3(%ecx), %eax
	cmpl	$1, %edx
	movl	%eax, 116(%esp)
	movl	%edx, %eax
	je	L26
L44:
	leal	-1(%edx), %eax
	movl	$0, 44(%esp)
	movl	%eax, 32(%esp)
	movl	%eax, 140(%esp)
	leal	-3(%edx), %eax
	movl	32(%esp), %edx
	movl	%eax, 36(%esp)
	cmpl	$1, %edx
	movl	%edx, %eax
	je	L27
L42:
	leal	-1(%edx), %eax
	leal	-3(%edx), %edi
	movl	$0, 28(%esp)
	movl	%eax, 40(%esp)
	movl	%eax, %esi
	.p2align 4,,10
L12:
	xorl	%ebx, %ebx
	cmpl	$1, %esi
	movl	%esi, %ebp
	je	L10
	.p2align 4,,10
L11:
	leal	-1(%ebp), %eax
	subl	$2, %ebp
	movl	%eax, (%esp)
	call	_fibonacci
	addl	%eax, %ebx
	cmpl	$1, %ebp
	ja	L11
	movl	%edi, %ebp
	andl	$1, %ebp
L10:
	leal	-2(%esi), %eax
	subl	$1, %esi
	addl	%ebp, %ebx
	subl	$2, %edi
	addl	%ebx, 28(%esp)
	cmpl	$1, %esi
	jbe	L40
	movl	%eax, %esi
	jmp	L12
L40:
	movl	36(%esp), %eax
	andl	$1, %eax
L9:
	addl	28(%esp), %eax
	subl	$2, 36(%esp)
	addl	%eax, 44(%esp)
	movl	32(%esp), %eax
	subl	$2, %eax
	cmpl	$1, 40(%esp)
	jbe	L41
	movl	%eax, %edx
	movl	%eax, 32(%esp)
	cmpl	$1, %edx
	movl	%edx, %eax
	jne	L42
L27:
	movl	$0, 28(%esp)
	movl	$0, 40(%esp)
	jmp	L9
L41:
	movl	116(%esp), %eax
	andl	$1, %eax
L8:
	addl	44(%esp), %eax
	subl	$2, 116(%esp)
	addl	%eax, 72(%esp)
	movl	92(%esp), %eax
	subl	$2, %eax
	cmpl	$1, 140(%esp)
	jbe	L43
	movl	%eax, %edx
	movl	%eax, 92(%esp)
	cmpl	$1, %edx
	movl	%edx, %eax
	jne	L44
L26:
	movl	$0, 44(%esp)
	movl	$0, 140(%esp)
	jmp	L8
L43:
	movl	112(%esp), %eax
	andl	$1, %eax
L7:
	addl	72(%esp), %eax
	subl	$2, 112(%esp)
	addl	%eax, 68(%esp)
	movl	88(%esp), %eax
	subl	$2, %eax
	cmpl	$1, 136(%esp)
	jbe	L45
	movl	%eax, %ecx
	movl	%eax, 88(%esp)
	cmpl	$1, %ecx
	movl	%ecx, %eax
	jne	L46
L25:
	movl	$0, 72(%esp)
	movl	$0, 136(%esp)
	jmp	L7
L24:
	movl	$0, 68(%esp)
	movl	$0, 132(%esp)
L6:
	addl	68(%esp), %eax
	subl	$2, 108(%esp)
	addl	%eax, 60(%esp)
	movl	84(%esp), %eax
	subl	$2, %eax
	cmpl	$1, 132(%esp)
	jbe	L47
	movl	%eax, 84(%esp)
	movl	%eax, %edx
	jmp	L16
L45:
	movl	108(%esp), %eax
	andl	$1, %eax
	jmp	L6
L47:
	movl	104(%esp), %eax
	andl	$1, %eax
L5:
	addl	60(%esp), %eax
	subl	$2, 104(%esp)
	addl	%eax, 64(%esp)
	movl	80(%esp), %eax
	subl	$2, %eax
	cmpl	$1, 128(%esp)
	jbe	L48
	movl	%eax, 80(%esp)
	movl	%eax, %ecx
	jmp	L17
L23:
	movl	$0, 60(%esp)
	movl	$0, 128(%esp)
	jmp	L5
L21:
	leal	-1(%ecx), %edx
	movl	$0, 56(%esp)
	movl	%edx, 120(%esp)
L3:
	addl	56(%esp), %eax
	subl	$2, 96(%esp)
	addl	%eax, 52(%esp)
	movl	48(%esp), %eax
	subl	$2, %eax
	cmpl	$1, 120(%esp)
	jbe	L49
	movl	%eax, 48(%esp)
	movl	%eax, %ecx
	jmp	L19
L20:
	movl	$0, 52(%esp)
L2:
	movl	52(%esp), %eax
	addl	176(%esp), %eax
	addl	$156, %esp
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
L49:
	.cfi_restore_state
	andl	$1, 176(%esp)
	jmp	L2
L22:
	movl	$0, 64(%esp)
	movl	$0, 124(%esp)
L4:
	addl	64(%esp), %eax
	subl	$2, 100(%esp)
	addl	%eax, 56(%esp)
	movl	76(%esp), %eax
	subl	$2, %eax
	cmpl	$1, 124(%esp)
	jbe	L50
	movl	%eax, 76(%esp)
	movl	%eax, %ecx
	jmp	L18
L48:
	movl	100(%esp), %eax
	andl	$1, %eax
	jmp	L4
L50:
	movl	96(%esp), %eax
	andl	$1, %eax
	jmp	L3
	.cfi_endproc
LFE12:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "Enter the number\0"
LC1:
	.ascii "%d\0"
LC2:
	.ascii "Fibonacci number of %d : %d\0"
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
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	andl	$-16, %esp
	subl	$48, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	call	___main
	movl	$LC0, (%esp)
	call	_printf
	leal	44(%esp), %eax
	movl	$LC1, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
	movl	44(%esp), %eax
	cmpl	$1, %eax
	movl	%eax, 20(%esp)
	jbe	L56
	leal	-1(%eax), %esi
	subl	$3, %eax
	movl	$0, 24(%esp)
	movl	%eax, 28(%esp)
	.p2align 4,,10
L55:
	xorl	%ebx, %ebx
	cmpl	$1, %esi
	movl	%esi, %edi
	jbe	L53
	.p2align 4,,10
L54:
	leal	-1(%edi), %eax
	subl	$2, %edi
	movl	%eax, (%esp)
	call	_fibonacci
	addl	%eax, %ebx
	cmpl	$1, %edi
	ja	L54
	movl	28(%esp), %edi
	andl	$1, %edi
L53:
	leal	-2(%esi), %eax
	subl	$1, %esi
	addl	%edi, %ebx
	subl	$2, 28(%esp)
	addl	%ebx, 24(%esp)
	cmpl	$1, %esi
	jbe	L61
	movl	%eax, %esi
	jmp	L55
L61:
	movl	20(%esp), %eax
	andl	$1, %eax
L52:
	addl	24(%esp), %eax
	movl	$LC2, (%esp)
	movl	%eax, 8(%esp)
	movl	20(%esp), %eax
	movl	%eax, 4(%esp)
	call	_printf
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
L56:
	.cfi_restore_state
	movl	20(%esp), %eax
	movl	$0, 24(%esp)
	jmp	L52
	.cfi_endproc
LFE13:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
