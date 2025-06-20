	.file	"TowerOfHanoi.c"
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "\12 Move disk 1 from peg %c to peg %c\0"
	.align 4
LC1:
	.ascii "\12 Move disk %d from peg %c to peg %c\0"
	.text
	.globl	_towers
	.def	_towers;	.scl	2;	.type	32;	.endef
_towers:
LFB13:
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
	subl	$28, %esp
	.cfi_def_cfa_offset 48
	movl	52(%esp), %eax
	movl	56(%esp), %ebx
	movl	60(%esp), %edx
	cmpl	$1, 48(%esp)
	je	L5
	movsbl	%bl, %ebx
	movsbl	%dl, %edi
	movsbl	%al, %esi
	movl	48(%esp), %eax
	leal	-1(%eax), %ebp
	movl	%ebx, 12(%esp)
	movl	%edi, 8(%esp)
	movl	%esi, 4(%esp)
	movl	%ebp, (%esp)
	call	_towers
	movl	%ebx, 12(%esp)
	movl	%esi, 8(%esp)
	movl	48(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC1, (%esp)
	call	_printf
	movl	%esi, 12(%esp)
	movl	%ebx, 8(%esp)
	movl	%edi, 4(%esp)
	movl	%ebp, (%esp)
	call	_towers
L1:
	addl	$28, %esp
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
L5:
	.cfi_restore_state
	movsbl	%bl, %ebx
	movl	%ebx, 8(%esp)
	movsbl	%al, %esi
	movl	%esi, 4(%esp)
	movl	$LC0, (%esp)
	call	_printf
	jmp	L1
	.cfi_endproc
LFE13:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC2:
	.ascii "Enter the number of disks : \0"
LC3:
	.ascii "%d\0"
	.align 4
LC4:
	.ascii "The sequence of moves involved in the Tower of Hanoi are :\0"
	.text
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
	andl	$-16, %esp
	subl	$32, %esp
	call	___main
	movl	$LC2, (%esp)
	call	_printf
	leal	28(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC3, (%esp)
	call	_scanf
	movl	$LC4, (%esp)
	call	_puts
	movl	$66, 12(%esp)
	movl	$67, 8(%esp)
	movl	$65, 4(%esp)
	movl	28(%esp), %eax
	movl	%eax, (%esp)
	call	_towers
	movl	$0, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE12:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
