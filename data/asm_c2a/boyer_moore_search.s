	.file	"boyer_moore_search.c"
	.text
	.p2align 4,,15
	.globl	_max
	.def	_max;	.scl	2;	.type	32;	.endef
_max:
LFB18:
	.cfi_startproc
	movl	4(%esp), %edx
	movl	8(%esp), %eax
	cmpl	%edx, %eax
	jge	L2
	movl	%edx, %eax
L2:
	rep ret
	.cfi_endproc
LFE18:
	.p2align 4,,15
	.globl	_computeArray
	.def	_computeArray;	.scl	2;	.type	32;	.endef
_computeArray:
LFB19:
	.cfi_startproc
	pushl	%edi
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	pushl	%esi
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	movl	$-1, %eax
	pushl	%ebx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movl	24(%esp), %edx
	movl	20(%esp), %ebx
	movl	16(%esp), %esi
	leal	4(%edx), %edi
	movl	%edx, %ecx
	movl	$-1, (%edx)
	movl	$-1, 1020(%edx)
	andl	$-4, %edi
	subl	%edi, %ecx
	addl	$1024, %ecx
	shrl	$2, %ecx
	testl	%ebx, %ebx
	rep stosl
	jle	L4
	xorl	%eax, %eax
	.p2align 4,,10
L8:
	movsbl	(%esi,%eax), %ecx
	movl	%eax, (%edx,%ecx,4)
	addl	$1, %eax
	cmpl	%eax, %ebx
	jne	L8
L4:
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
LFE19:
	.section .rdata,"dr"
LC0:
	.ascii "--Pattern is found at: %d\12\0"
	.text
	.p2align 4,,15
	.globl	_boyer_moore_search
	.def	_boyer_moore_search;	.scl	2;	.type	32;	.endef
_boyer_moore_search:
LFB20:
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
	subl	$1068, %esp
	.cfi_def_cfa_offset 1088
	movl	1088(%esp), %eax
	movl	1092(%esp), %ebx
	movl	%eax, (%esp)
	call	_strlen
	movl	%ebx, (%esp)
	movl	%eax, 28(%esp)
	call	_strlen
	leal	32(%esp), %edx
	movl	%eax, %esi
	movl	$256, %ecx
	movl	$-1, %eax
	movl	%edx, %edi
	rep stosl
	xorl	%eax, %eax
	testl	%esi, %esi
	jle	L14
	.p2align 4,,10
L27:
	movsbl	(%ebx,%eax), %edx
	movl	%eax, 32(%esp,%edx,4)
	addl	$1, %eax
	cmpl	%eax, %esi
	jne	L27
L14:
	movl	28(%esp), %eax
	xorl	%edi, %edi
	leal	-1(%esi), %ebp
	subl	%esi, %eax
	movl	%eax, 24(%esp)
	cmpl	24(%esp), %edi
	jg	L38
	.p2align 4,,10
L18:
	testl	%ebp, %ebp
	js	L15
	movl	1088(%esp), %ecx
	movl	%ebp, %eax
	addl	%edi, %ecx
	movsbl	(%ecx,%ebp), %edx
	cmpb	%dl, (%ebx,%ebp)
	je	L17
	jmp	L16
	.p2align 4,,10
L39:
	movsbl	(%ecx,%eax), %edx
	cmpb	%dl, (%ebx,%eax)
	jne	L16
L17:
	subl	$1, %eax
	cmpl	$-1, %eax
	jne	L39
L15:
	movl	%edi, 4(%esp)
	movl	$LC0, (%esp)
	call	_printf
	leal	(%edi,%esi), %eax
	cmpl	%eax, 28(%esp)
	jle	L36
	movl	1088(%esp), %ecx
	movsbl	(%ecx,%eax), %eax
	movl	%esi, %ecx
	subl	32(%esp,%eax,4), %ecx
	movl	%ecx, %eax
	.p2align 4,,10
L20:
	addl	%eax, %edi
L40:
	cmpl	24(%esp), %edi
	jle	L18
L38:
	addl	$1068, %esp
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
	.p2align 4,,10
L16:
	.cfi_restore_state
	subl	32(%esp,%edx,4), %eax
	testl	%eax, %eax
	jg	L20
L36:
	movl	$1, %eax
	addl	%eax, %edi
	jmp	L40
	.cfi_endproc
LFE20:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC1:
	.ascii "String test: %s\12\0"
LC2:
	.ascii "Test1: search pattern %s\12\0"
LC3:
	.ascii "Test2: search pattern %s\12\0"
LC4:
	.ascii "Test3: search pattern %s\12\0"
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB21:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	andl	$-16, %esp
	subl	$64, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	leal	38(%esp), %ebx
	leal	32(%esp), %esi
	call	___main
	movl	$66, %edx
	movl	%ebx, 4(%esp)
	movl	$66, %eax
	movl	$LC1, (%esp)
	movw	%dx, 36(%esp)
	movl	$1128415553, 38(%esp)
	movl	$842089025, 42(%esp)
	movl	$1094796865, 46(%esp)
	movl	$1111573314, 50(%esp)
	movl	$1195722310, 54(%esp)
	movl	$1094926913, 58(%esp)
	movw	%ax, 62(%esp)
	movl	$1094926913, 32(%esp)
	movl	$4605510, 24(%esp)
	movl	$4342083, 28(%esp)
	call	_printf
	movl	%esi, 4(%esp)
	movl	$LC2, (%esp)
	call	_printf
	movl	%esi, 4(%esp)
	leal	24(%esp), %esi
	movl	%ebx, (%esp)
	call	_boyer_moore_search
	movl	%esi, 4(%esp)
	movl	$LC3, (%esp)
	call	_printf
	movl	%esi, 4(%esp)
	leal	28(%esp), %esi
	movl	%ebx, (%esp)
	call	_boyer_moore_search
	movl	%esi, 4(%esp)
	movl	$LC4, (%esp)
	call	_printf
	movl	%esi, 4(%esp)
	movl	%ebx, (%esp)
	call	_boyer_moore_search
	leal	-8(%ebp), %esp
	xorl	%eax, %eax
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE21:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_strlen;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
