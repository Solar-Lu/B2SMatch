	.file	"heap_sort_2.c"
	.text
	.p2align 4,,15
	.globl	_swap
	.def	_swap;	.scl	2;	.type	32;	.endef
_swap:
LFB27:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	movl	8(%esp), %edx
	movl	12(%esp), %eax
	movzbl	(%edx), %ecx
	movzbl	(%eax), %ebx
	movb	%bl, (%edx)
	movb	%cl, (%eax)
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE27:
	.p2align 4,,15
	.globl	_heapifyDown
	.def	_heapifyDown;	.scl	2;	.type	32;	.endef
_heapifyDown:
LFB28:
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
	subl	$12, %esp
	.cfi_def_cfa_offset 32
	movzbl	36(%esp), %eax
	movl	32(%esp), %esi
	cmpl	$1, %eax
	movl	%eax, (%esp)
	jle	L3
	movzbl	(%esi), %eax
	xorl	%ebp, %ebp
	xorl	%ecx, %ecx
	movb	%al, 7(%esp)
	xorl	%eax, %eax
	jmp	L8
	.p2align 4,,10
L12:
	leal	(%eax,%eax), %ebp
	movb	%bl, (%ecx)
	movzbl	7(%esp), %ebx
	movzbl	%dl, %ecx
	leal	1(%ebp), %edx
	cmpl	(%esp), %edx
	movb	%bl, (%edi)
	jge	L3
L8:
	leal	(%ecx,%ecx), %edx
	addl	$1, %eax
	movl	%eax, 8(%esp)
	addl	%eax, %eax
	addl	$1, %edx
	cmpl	(%esp), %eax
	movzbl	%dl, %eax
	leal	(%esi,%eax), %edi
	movzbl	(%edi), %ebx
	jge	L6
	cmpb	%bl, 2(%esi,%ebp)
	jle	L6
	movzbl	8(%esp), %edx
	addl	%edx, %edx
	movzbl	%dl, %eax
	leal	(%esi,%eax), %edi
	movzbl	(%edi), %ebx
L6:
	addl	%esi, %ecx
	cmpb	%bl, 7(%esp)
	jl	L12
L3:
	addl	$12, %esp
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
	.cfi_endproc
LFE28:
	.p2align 4,,15
	.globl	_heapifyUp
	.def	_heapifyUp;	.scl	2;	.type	32;	.endef
_heapifyUp:
LFB29:
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
	movl	24(%esp), %ecx
	testb	%cl, %cl
	je	L13
	movzbl	%cl, %ecx
	movl	20(%esp), %edi
	leal	-1(%ecx), %edx
	addl	20(%esp), %ecx
	sarl	%edx
	addl	%edx, %edi
	movzbl	(%edi), %esi
	movzbl	(%ecx), %ebp
	movl	%esi, %eax
	movl	%ebp, %ebx
	cmpb	%bl, %al
	jl	L16
	jmp	L13
	.p2align 4,,10
L22:
	leal	-1(%edx), %eax
	movl	20(%esp), %edi
	movl	20(%esp), %ecx
	sarl	%eax
	addl	%edx, %ecx
	addl	%eax, %edi
	movzbl	(%edi), %esi
	movzbl	(%ecx), %ebp
	movl	%esi, %edx
	movl	%ebp, %ebx
	cmpb	%bl, %dl
	jge	L13
	movl	%eax, %edx
L16:
	movl	%ebp, %eax
	testl	%edx, %edx
	movb	%al, (%edi)
	movl	%esi, %eax
	movb	%al, (%ecx)
	jne	L22
L13:
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
LFE29:
	.p2align 4,,15
	.globl	_heapSort
	.def	_heapSort;	.scl	2;	.type	32;	.endef
_heapSort:
LFB30:
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
	subl	$16, %esp
	.cfi_def_cfa_offset 36
	movl	40(%esp), %eax
	movl	36(%esp), %ebp
	cmpb	$1, %al
	movl	%eax, 12(%esp)
	movb	%al, 8(%esp)
	jbe	L23
	movb	$1, 7(%esp)
	movl	$0, (%esp)
	.p2align 4,,10
L25:
	movl	(%esp), %eax
	testl	%eax, %eax
	je	L27
	movzbl	%al, %ecx
	leal	-1(%ecx), %edx
	addl	%ebp, %ecx
	movzbl	(%ecx), %ebx
	sarl	%edx
	leal	0(%ebp,%edx), %edi
	movzbl	(%edi), %esi
	movl	%esi, %eax
	cmpb	%bl, %al
	jge	L30
	movl	%ecx, %eax
	movl	%esi, %ecx
	movl	%eax, %esi
	jmp	L45
	.p2align 4,,10
L26:
	leal	-1(%edx), %eax
	leal	0(%ebp,%edx), %esi
	sarl	%eax
	movzbl	(%esi), %ebx
	leal	0(%ebp,%eax), %edi
	movzbl	(%edi), %ecx
	cmpb	%cl, %bl
	jle	L30
	movl	%eax, %edx
L45:
	testl	%edx, %edx
	movb	%bl, (%edi)
	movb	%cl, (%esi)
	jne	L26
L30:
	movzbl	7(%esp), %ebx
	cmpb	%bl, 8(%esp)
	jbe	L53
L27:
	addl	$1, (%esp)
	addb	$1, 7(%esp)
	jmp	L25
L53:
	movzbl	12(%esp), %eax
	subb	$1, %al
	movb	%al, 12(%esp)
	je	L23
	movl	%ebp, %esi
	.p2align 4,,10
L33:
	movzbl	12(%esp), %eax
	movzbl	(%esi), %ecx
	leal	(%esi,%eax), %edx
	movl	%eax, %ebx
	movl	%eax, (%esp)
	cmpl	$1, %ebx
	movzbl	(%edx), %eax
	movb	%al, (%esi)
	movb	%cl, (%edx)
	je	L36
	movzbl	(%esi), %eax
	xorl	%ebp, %ebp
	xorl	%ecx, %ecx
	movb	%al, 7(%esp)
	xorl	%eax, %eax
	jmp	L37
	.p2align 4,,10
L54:
	leal	(%eax,%eax), %ebp
	movb	%bl, (%ecx)
	movzbl	7(%esp), %ebx
	movzbl	%dl, %ecx
	leal	1(%ebp), %edx
	cmpl	%edx, (%esp)
	movb	%bl, (%edi)
	jle	L36
L37:
	leal	(%ecx,%ecx), %edx
	addl	$1, %eax
	movl	%eax, 8(%esp)
	addl	%eax, %eax
	addl	$1, %edx
	cmpl	%eax, (%esp)
	movzbl	%dl, %eax
	leal	(%esi,%eax), %edi
	movzbl	(%edi), %ebx
	jle	L35
	cmpb	%bl, 2(%esi,%ebp)
	jle	L35
	movzbl	8(%esp), %edx
	addl	%edx, %edx
	movzbl	%dl, %eax
	leal	(%esi,%eax), %edi
	movzbl	(%edi), %ebx
L35:
	addl	%esi, %ecx
	cmpb	%bl, 7(%esp)
	jl	L54
L36:
	subb	$1, 12(%esp)
	jne	L33
L23:
	addl	$16, %esp
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
	.cfi_endproc
LFE30:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "data/src/heap_sort_2.c\0"
LC1:
	.ascii "arr[i] <= arr[i + 1]\0"
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB32:
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
	subl	$16, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	call	___main
	movl	$0, (%esp)
	call	_time
	movl	%eax, (%esp)
	call	_srand
	movl	$1, 4(%esp)
	movl	$10, (%esp)
	call	_calloc
	leal	10(%eax), %esi
	movl	%eax, %ebx
	movl	%eax, %edi
	.p2align 4,,10
L56:
	call	_rand
	movl	%eax, %ecx
	movl	$1374389535, %eax
	addl	$1, %edi
	imull	%ecx
	movl	%ecx, %eax
	sarl	$31, %eax
	sarl	$5, %edx
	subl	%eax, %edx
	imull	$100, %edx, %edx
	subl	%edx, %ecx
	movb	%cl, -1(%edi)
	cmpl	%esi, %edi
	jne	L56
	movl	$10, 4(%esp)
	movl	%ebx, (%esp)
	call	_heapSort
	movzbl	1(%ebx), %edx
	cmpb	%dl, (%ebx)
	jg	L57
	movzbl	2(%ebx), %eax
	cmpb	%al, %dl
	jg	L57
	movzbl	3(%ebx), %edx
	cmpb	%dl, %al
	jg	L57
	movzbl	4(%ebx), %eax
	cmpb	%al, %dl
	jg	L57
	movzbl	5(%ebx), %edx
	cmpb	%dl, %al
	jg	L57
	movzbl	6(%ebx), %eax
	cmpb	%al, %dl
	jg	L57
	movzbl	7(%ebx), %edx
	cmpb	%dl, %al
	jg	L57
	movzbl	8(%ebx), %eax
	cmpb	%al, %dl
	jg	L57
	cmpb	%al, 9(%ebx)
	jl	L57
	movl	%ebx, (%esp)
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
L57:
	.cfi_restore_state
	movl	$140, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC1, (%esp)
	call	__assert
	.cfi_endproc
LFE32:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_time;	.scl	2;	.type	32;	.endef
	.def	_srand;	.scl	2;	.type	32;	.endef
	.def	_calloc;	.scl	2;	.type	32;	.endef
	.def	_rand;	.scl	2;	.type	32;	.endef
	.def	_free;	.scl	2;	.type	32;	.endef
	.def	__assert;	.scl	2;	.type	32;	.endef
