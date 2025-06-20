	.file	"circular_queue.c"
	.text
	.p2align 4,,15
	.globl	_isFull
	.def	_isFull;	.scl	2;	.type	32;	.endef
_isFull:
LFB12:
	.cfi_startproc
	movl	_rear, %eax
	movl	_front, %edx
	leal	1(%eax), %ecx
	cmpl	%edx, %ecx
	je	L3
	cmpl	$4, %eax
	sete	%al
	testl	%edx, %edx
	sete	%dl
	andl	%edx, %eax
	movzbl	%al, %eax
	ret
	.p2align 4,,10
L3:
	movl	$1, %eax
	movzbl	%al, %eax
	ret
	.cfi_endproc
LFE12:
	.p2align 4,,15
	.globl	_isEmpty
	.def	_isEmpty;	.scl	2;	.type	32;	.endef
_isEmpty:
LFB13:
	.cfi_startproc
	xorl	%eax, %eax
	cmpl	$-1, _front
	sete	%al
	ret
	.cfi_endproc
LFE13:
	.section .rdata,"dr"
LC0:
	.ascii "\12 Inserted -> %d\0"
LC1:
	.ascii "\12 Queue is full!! \0"
	.text
	.p2align 4,,15
	.globl	_enQueue
	.def	_enQueue;	.scl	2;	.type	32;	.endef
_enQueue:
LFB14:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	subl	$24, %esp
	.cfi_def_cfa_offset 32
	movl	_rear, %edx
	movl	_front, %eax
	movl	32(%esp), %ebx
	leal	1(%edx), %ecx
	cmpl	%eax, %ecx
	je	L7
	testl	%eax, %eax
	jne	L9
	cmpl	$4, %edx
	je	L7
L9:
	cmpl	$-1, %eax
	je	L18
L11:
	movl	%ecx, %eax
	movl	$1717986919, %edx
	movl	%ebx, 4(%esp)
	imull	%edx
	movl	%ecx, %eax
	movl	$LC0, (%esp)
	sarl	$31, %eax
	sarl	%edx
	subl	%eax, %edx
	leal	(%edx,%edx,4), %eax
	subl	%eax, %ecx
	movl	%ebx, _items(,%ecx,4)
	movl	%ecx, _rear
	call	_printf
	addl	$24, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L7:
	.cfi_restore_state
	movl	$LC1, 32(%esp)
	addl	$24, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	jmp	_puts
	.p2align 4,,10
L18:
	.cfi_restore_state
	movl	$0, _front
	jmp	L11
	.cfi_endproc
LFE14:
	.section .rdata,"dr"
LC2:
	.ascii "\12 Deleted element -> %d \12\0"
LC3:
	.ascii "\12 Queue is empty !! \0"
	.text
	.p2align 4,,15
	.globl	_deQueue
	.def	_deQueue;	.scl	2;	.type	32;	.endef
_deQueue:
LFB15:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	subl	$24, %esp
	.cfi_def_cfa_offset 32
	movl	_front, %eax
	cmpl	$-1, %eax
	je	L31
	cmpl	_rear, %eax
	movl	_items(,%eax,4), %ebx
	je	L32
	leal	1(%eax), %ecx
	movl	$1717986919, %edx
	movl	%ecx, %eax
	imull	%edx
	movl	%ecx, %eax
	sarl	$31, %eax
	sarl	%edx
	subl	%eax, %edx
	leal	(%edx,%edx,4), %eax
	subl	%eax, %ecx
	movl	%ecx, _front
L22:
	movl	%ebx, 4(%esp)
	movl	$LC2, (%esp)
	call	_printf
	addl	$24, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	movl	%ebx, %eax
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L31:
	.cfi_restore_state
	movl	$LC3, (%esp)
	movl	$-1, %ebx
	call	_puts
	addl	$24, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	movl	%ebx, %eax
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L32:
	.cfi_restore_state
	movl	$-1, _front
	movl	$-1, _rear
	jmp	L22
	.cfi_endproc
LFE15:
	.section .rdata,"dr"
LC4:
	.ascii "%d \0"
LC5:
	.ascii "\12 Rear -> %d \12\0"
LC6:
	.ascii " \12 Empty Queue\0"
LC7:
	.ascii "\12 Front -> %d \0"
LC8:
	.ascii "\12 Items -> \0"
	.text
	.p2align 4,,15
	.globl	_display
	.def	_display;	.scl	2;	.type	32;	.endef
_display:
LFB16:
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	subl	$20, %esp
	.cfi_def_cfa_offset 32
	movl	_front, %eax
	cmpl	$-1, %eax
	je	L45
	movl	%eax, 4(%esp)
	movl	$LC7, (%esp)
	movl	$1717986919, %esi
	call	_printf
	movl	$LC8, (%esp)
	call	_printf
	movl	_front, %ebx
	movl	_rear, %eax
	cmpl	%eax, %ebx
	je	L39
	.p2align 4,,10
L40:
	movl	_items(,%ebx,4), %eax
	movl	$LC4, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	leal	1(%ebx), %ecx
	movl	%ecx, %eax
	imull	%esi
	movl	%ecx, %eax
	sarl	$31, %eax
	sarl	%edx
	subl	%eax, %edx
	leal	(%edx,%edx,4), %eax
	subl	%eax, %ecx
	movl	_rear, %eax
	movl	%ecx, %ebx
	cmpl	%ecx, %eax
	jne	L40
L39:
	movl	_items(,%eax,4), %eax
	movl	$LC4, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	_rear, %eax
	movl	$LC5, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	addl	$20, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L45:
	.cfi_restore_state
	movl	$LC6, (%esp)
	call	_puts
	addl	$20, %esp
	.cfi_def_cfa_offset 12
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE16:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC9:
	.ascii "\12 enter the choice: \0"
LC10:
	.ascii "%d\0"
LC11:
	.ascii "\12 Enter the element : \0"
LC12:
	.ascii "\12 Wrong choice..\0"
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB17:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	andl	$-16, %esp
	subl	$32, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	leal	24(%esp), %ebx
	leal	28(%esp), %esi
	call	___main
	.p2align 4,,10
L52:
	movl	$LC9, (%esp)
	call	_printf
	movl	%ebx, 4(%esp)
	movl	$LC10, (%esp)
	call	_scanf
	movl	24(%esp), %eax
	cmpl	$2, %eax
	je	L48
	cmpl	$3, %eax
	je	L49
	cmpl	$1, %eax
	je	L55
	movl	$LC12, (%esp)
	call	_printf
	jmp	L52
	.p2align 4,,10
L48:
	call	_deQueue
	jmp	L52
	.p2align 4,,10
L55:
	movl	$LC11, (%esp)
	call	_printf
	movl	%esi, 4(%esp)
	movl	$LC10, (%esp)
	call	_scanf
	movl	28(%esp), %eax
	movl	%eax, (%esp)
	call	_enQueue
	jmp	L52
	.p2align 4,,10
L49:
	call	_display
	jmp	L52
	.cfi_endproc
LFE17:
	.globl	_rear
	.data
	.align 4
_rear:
	.long	-1
	.globl	_front
	.align 4
_front:
	.long	-1
	.comm	_items, 20, 2
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
