	.file	"demonetization.c"
	.text
	.p2align 4,,15
	.globl	_ways
	.def	_ways;	.scl	2;	.type	32;	.endef
_ways:
LFB24:
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
	subl	$188, %esp
	.cfi_def_cfa_offset 208
	movl	208(%esp), %eax
	movl	212(%esp), %edi
	testl	%eax, %eax
	movl	%eax, 104(%esp)
	js	L31
	movl	%eax, %ecx
	movl	216(%esp), %eax
	shrl	$31, %eax
	testb	%al, %al
	jne	L31
	testl	%ecx, %ecx
	je	L30
	movl	216(%esp), %eax
	testl	%eax, %eax
	je	L31
	movl	216(%esp), %eax
	addl	$1073741823, %eax
	movl	(%edi,%eax,4), %ecx
	leal	-4(%edi,%eax,4), %eax
	movl	%eax, 112(%esp)
	movl	216(%esp), %eax
	movl	%ecx, 108(%esp)
	movl	216(%esp), %ecx
	subl	$3, %eax
	movl	%eax, 168(%esp)
	movl	216(%esp), %eax
	subl	$2, %ecx
	movl	%ecx, 172(%esp)
	leal	-12(%edi,%eax,4), %eax
	movl	%eax, 120(%esp)
	movl	216(%esp), %eax
	subl	$4, %eax
	movl	%eax, 164(%esp)
	movl	216(%esp), %eax
	leal	-16(%edi,%eax,4), %eax
	movl	%eax, 128(%esp)
	movl	216(%esp), %eax
	subl	$5, %eax
	movl	%eax, 160(%esp)
	movl	216(%esp), %eax
	leal	-20(%edi,%eax,4), %eax
	movl	%eax, 136(%esp)
	movl	216(%esp), %eax
	subl	$6, %eax
	movl	%eax, 152(%esp)
	movl	216(%esp), %eax
	leal	-24(%edi,%eax,4), %eax
	movl	%eax, 144(%esp)
	movl	216(%esp), %eax
	subl	$7, %eax
	movl	%eax, 48(%esp)
	movl	216(%esp), %eax
	leal	-28(%edi,%eax,4), %eax
	movl	%eax, 156(%esp)
	movl	216(%esp), %eax
	subl	$8, %eax
	movl	%eax, 32(%esp)
	movl	216(%esp), %eax
	leal	-32(%edi,%eax,4), %eax
	movl	%eax, 56(%esp)
	movl	216(%esp), %eax
	leal	-36(%edi,%eax,4), %eax
	movl	%eax, 36(%esp)
	movl	$0, 60(%esp)
	movl	216(%esp), %eax
	leal	-9(%eax), %ebp
	movl	%ebp, %eax
	movl	%edi, %ebp
	movl	%eax, %edi
L3:
	cmpl	$1, 216(%esp)
	je	L32
	movl	112(%esp), %eax
	movl	$0, 64(%esp)
	movl	(%eax), %eax
	movl	%eax, 116(%esp)
	movl	104(%esp), %eax
	movl	%eax, 88(%esp)
L5:
	movl	172(%esp), %eax
	testl	%eax, %eax
	je	L33
	movl	120(%esp), %eax
	movl	$0, 68(%esp)
	movl	(%eax), %eax
	movl	%eax, 124(%esp)
	movl	88(%esp), %eax
	movl	%eax, 96(%esp)
L7:
	movl	168(%esp), %eax
	testl	%eax, %eax
	je	L34
	movl	128(%esp), %eax
	movl	$0, 72(%esp)
	movl	(%eax), %eax
	movl	%eax, 132(%esp)
	movl	96(%esp), %eax
	movl	%eax, 92(%esp)
L9:
	movl	164(%esp), %esi
	testl	%esi, %esi
	je	L35
	movl	136(%esp), %eax
	movl	$0, 76(%esp)
	movl	(%eax), %eax
	movl	%eax, 140(%esp)
	movl	92(%esp), %eax
	movl	%eax, 84(%esp)
L11:
	movl	160(%esp), %ebx
	testl	%ebx, %ebx
	je	L36
	movl	144(%esp), %eax
	movl	$0, 80(%esp)
	movl	(%eax), %eax
	movl	%eax, 148(%esp)
	movl	84(%esp), %eax
	movl	%eax, 100(%esp)
L13:
	movl	152(%esp), %ecx
	testl	%ecx, %ecx
	je	L37
	movl	156(%esp), %eax
	movl	$0, 44(%esp)
	movl	(%eax), %eax
	movl	%eax, 52(%esp)
	movl	100(%esp), %eax
	movl	%eax, 40(%esp)
L15:
	movl	48(%esp), %edx
	testl	%edx, %edx
	je	L38
	movl	56(%esp), %eax
	movl	$0, 24(%esp)
	movl	(%eax), %eax
	movl	%eax, 28(%esp)
	movl	40(%esp), %eax
	movl	%eax, 20(%esp)
	.p2align 4,,10
L17:
	movl	32(%esp), %eax
	testl	%eax, %eax
	je	L39
	movl	36(%esp), %eax
	movl	20(%esp), %esi
	xorl	%ebx, %ebx
	movl	(%eax), %eax
	movl	%eax, 16(%esp)
	jmp	L19
	.p2align 4,,10
L20:
	je	L51
L19:
	movl	%esi, (%esp)
	movl	%edi, 8(%esp)
	movl	%ebp, 4(%esp)
	call	_ways
	addl	%eax, %ebx
	subl	16(%esp), %esi
	jns	L20
L18:
	addl	%ebx, 24(%esp)
	movl	28(%esp), %edx
	subl	%edx, 20(%esp)
	js	L16
	jne	L17
	addl	$1, 24(%esp)
L16:
	movl	24(%esp), %ecx
	addl	%ecx, 44(%esp)
	movl	52(%esp), %ecx
	subl	%ecx, 40(%esp)
	js	L14
	jne	L15
	addl	$1, 44(%esp)
L14:
	movl	44(%esp), %ecx
	addl	%ecx, 80(%esp)
	movl	148(%esp), %ecx
	subl	%ecx, 100(%esp)
	js	L12
	jne	L13
	addl	$1, 80(%esp)
L12:
	movl	80(%esp), %ecx
	addl	%ecx, 76(%esp)
	movl	140(%esp), %ecx
	subl	%ecx, 84(%esp)
	js	L10
	jne	L11
	addl	$1, 76(%esp)
L10:
	movl	76(%esp), %ecx
	addl	%ecx, 72(%esp)
	movl	132(%esp), %ecx
	subl	%ecx, 92(%esp)
	js	L8
	jne	L9
	addl	$1, 72(%esp)
	jmp	L8
	.p2align 4,,10
L51:
	addl	$1, %ebx
	jmp	L18
L39:
	xorl	%ebx, %ebx
	jmp	L18
L38:
	movl	$0, 24(%esp)
	jmp	L16
L31:
	movl	$0, 60(%esp)
L1:
	movl	60(%esp), %eax
	addl	$188, %esp
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
L37:
	.cfi_restore_state
	movl	$0, 44(%esp)
	jmp	L14
L36:
	movl	$0, 80(%esp)
	jmp	L12
L35:
	movl	$0, 76(%esp)
	jmp	L10
L34:
	movl	$0, 72(%esp)
L8:
	movl	72(%esp), %ecx
	addl	%ecx, 68(%esp)
	movl	124(%esp), %ecx
	subl	%ecx, 96(%esp)
	js	L6
	jne	L7
	addl	$1, 68(%esp)
	jmp	L6
L33:
	movl	$0, 68(%esp)
L6:
	movl	68(%esp), %ecx
	addl	%ecx, 64(%esp)
	movl	116(%esp), %ecx
	subl	%ecx, 88(%esp)
	js	L4
	jne	L5
	addl	$1, 64(%esp)
L4:
	movl	64(%esp), %ecx
	addl	%ecx, 60(%esp)
	movl	108(%esp), %ecx
	subl	%ecx, 104(%esp)
	js	L1
	jne	L3
	addl	$1, 60(%esp)
	jmp	L1
L32:
	movl	$0, 64(%esp)
	jmp	L4
L30:
	movl	$1, 60(%esp)
	jmp	L1
	.cfi_endproc
LFE24:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "Number of coins? \0"
LC1:
	.ascii "%d\0"
LC2:
	.ascii "---- your requests --- \0"
LC3:
	.ascii "coin? \0"
LC4:
	.ascii "amount? exit(0) \0"
LC5:
	.ascii "%d\12\0"
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB25:
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
	xorl	%ebx, %ebx
	andl	$-16, %esp
	subl	$48, %esp
	call	___main
	movl	$LC0, (%esp)
	call	_printf
	leal	40(%esp), %eax
	movl	$LC1, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
	movl	40(%esp), %eax
	sall	$2, %eax
	movl	%eax, (%esp)
	call	_malloc
	movl	40(%esp), %edx
	movl	%eax, %esi
	movl	%eax, %edi
	testl	%edx, %edx
	jle	L56
	.p2align 4,,10
L64:
	movl	$LC3, (%esp)
	addl	$1, %ebx
	call	_printf
	movl	%edi, 4(%esp)
	movl	$LC1, (%esp)
	addl	$4, %edi
	call	_scanf
	cmpl	%ebx, 40(%esp)
	jg	L64
L56:
	movl	$LC2, (%esp)
	call	_puts
	.p2align 4,,10
L54:
	movl	$LC4, (%esp)
	call	_printf
	leal	44(%esp), %eax
	movl	$LC1, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
	movl	44(%esp), %edi
	testl	%edi, %edi
	je	L57
	movl	40(%esp), %eax
	testl	%eax, %eax
	js	L61
	movl	%edi, %ecx
	shrl	$31, %ecx
	testb	%cl, %cl
	jne	L61
	testl	%eax, %eax
	je	L62
	leal	-1(%eax), %edx
	movl	-4(%esi,%eax,4), %eax
	xorl	%ebx, %ebx
	movl	%edx, 28(%esp)
	movl	%eax, 24(%esp)
	jmp	L59
	.p2align 4,,10
L60:
	je	L63
L59:
	movl	28(%esp), %eax
	movl	%edi, (%esp)
	movl	%esi, 4(%esp)
	movl	%eax, 8(%esp)
	call	_ways
	addl	%eax, %ebx
	subl	24(%esp), %edi
	jns	L60
L68:
	xorl	%eax, %eax
L58:
	addl	%eax, %ebx
	movl	$LC5, (%esp)
	movl	%ebx, 4(%esp)
	call	_printf
	jmp	L54
	.p2align 4,,10
L63:
	movl	$1, %eax
	jmp	L58
L57:
	movl	%esi, (%esp)
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
L61:
	.cfi_restore_state
	xorl	%ebx, %ebx
	jmp	L68
L62:
	xorl	%ebx, %ebx
	jmp	L58
	.cfi_endproc
LFE25:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_free;	.scl	2;	.type	32;	.endef
