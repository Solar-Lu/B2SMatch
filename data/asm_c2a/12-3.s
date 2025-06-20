	.file	"12-3.c"
	.comm	_track, 75, 5
	.globl	_h
	.bss
	.align 4
_h:
	.space 4
	.globl	_t
	.align 4
_t:
	.space 4
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "ON YOUR MARK\357\274\214GET SET\0"
LC1:
	.ascii "BANG\357\274\201\357\274\201\357\274\201\357\274\201\0"
LC2:
	.ascii "AND THEY ARE OFF\357\274\201\357\274\201\357\274\201\0"
LC3:
	.ascii "TORTOISE WIN\357\274\201YAY\357\274\201\357\274\201\0"
LC4:
	.ascii "HARE WINS\357\274\201YUCH\357\274\201\0"
LC5:
	.ascii "It is a tie\0"
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB26:
	.cfi_startproc
	leal	4(%esp), %ecx
	.cfi_def_cfa 1, 0
	andl	$-16, %esp
	pushl	-4(%ecx)
	pushl	%ebp
	.cfi_escape 0x10,0x5,0x2,0x75,0
	movl	%esp, %ebp
	pushl	%ecx
	.cfi_escape 0xf,0x3,0x75,0x7c,0x6
	subl	$36, %esp
	call	___main
	movl	$75, 8(%esp)
	movl	$32, 4(%esp)
	movl	$_track, (%esp)
	call	_memset
	movb	$124, _track+69
	movl	$LC0, (%esp)
	call	_puts
	movl	$LC1, (%esp)
	call	_puts
	movl	$LC2, (%esp)
	call	_puts
L6:
	call	_print_track
	call	_referee
	cmpl	$-1, %eax
	jne	L2
	movl	$LC3, (%esp)
	call	_printf
	jmp	L3
L2:
	call	_referee
	cmpl	$1, %eax
	jne	L4
	movl	$LC4, (%esp)
	call	_printf
	jmp	L3
L4:
	call	_referee
	cmpl	$2, %eax
	jne	L5
	movl	$LC5, (%esp)
	call	_printf
	movl	$0, _h
	movl	$0, _t
	movl	$LC0, (%esp)
	call	_puts
	movl	$LC1, (%esp)
	call	_puts
	movl	$LC2, (%esp)
	call	_puts
L5:
	call	_action_seeder
	movl	%eax, -12(%ebp)
	call	_action_seeder
	movl	%eax, -16(%ebp)
	movl	-16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_action_excutor
	movl	$1000, (%esp)
	call	_Sleep@4
	subl	$4, %esp
	jmp	L6
L3:
	movl	$0, %eax
	movl	-4(%ebp), %ecx
	.cfi_def_cfa 1, 0
	leave
	.cfi_restore 5
	leal	-4(%ecx), %esp
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE26:
	.globl	_print_track
	.def	_print_track;	.scl	2;	.type	32;	.endef
_print_track:
LFB27:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	_h, %edx
	movl	_t, %eax
	cmpl	%eax, %edx
	jne	L9
	movl	_h, %eax
	movb	$79, _track(%eax)
	movl	_h, %eax
	addl	$1, %eax
	movb	$85, _track(%eax)
	movl	_h, %eax
	addl	$2, %eax
	movb	$67, _track(%eax)
	movl	_h, %eax
	addl	$3, %eax
	movb	$72, _track(%eax)
	jmp	L10
L9:
	movl	_h, %eax
	movb	$72, _track(%eax)
	movl	_t, %eax
	movb	$84, _track(%eax)
L10:
	movl	$0, -12(%ebp)
	jmp	L11
L12:
	movl	-12(%ebp), %eax
	addl	$_track, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	movl	%eax, (%esp)
	call	_putchar
	addl	$1, -12(%ebp)
L11:
	cmpl	$74, -12(%ebp)
	jle	L12
	movl	$10, (%esp)
	call	_putchar
	movl	$75, 8(%esp)
	movl	$32, 4(%esp)
	movl	$_track, (%esp)
	call	_memset
	movb	$124, _track+69
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE27:
	.globl	_action_seeder
	.def	_action_seeder;	.scl	2;	.type	32;	.endef
_action_seeder:
LFB28:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	$0, (%esp)
	call	_time
	movl	%eax, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_srand
	call	_rand
	movl	%eax, %ecx
	movl	$1717986919, %edx
	movl	%ecx, %eax
	imull	%edx
	sarl	$2, %edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	subl	%eax, %ecx
	movl	%ecx, %edx
	leal	1(%edx), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE28:
	.globl	_action_excutor
	.def	_action_excutor;	.scl	2;	.type	32;	.endef
_action_excutor:
LFB29:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	cmpl	$2, 8(%ebp)
	jle	L16
	cmpl	$2, 8(%ebp)
	jle	L17
	cmpl	$4, 8(%ebp)
	jg	L17
	movl	_h, %eax
	addl	$7, %eax
	movl	%eax, _h
	jmp	L16
L17:
	cmpl	$4, 8(%ebp)
	jle	L18
	cmpl	$5, 8(%ebp)
	jg	L18
	movl	_h, %eax
	subl	$9, %eax
	movl	%eax, _h
	jmp	L16
L18:
	cmpl	$5, 8(%ebp)
	jle	L19
	cmpl	$8, 8(%ebp)
	jg	L19
	movl	_h, %eax
	addl	$1, %eax
	movl	%eax, _h
	jmp	L16
L19:
	cmpl	$8, 8(%ebp)
	jle	L16
	cmpl	$10, 8(%ebp)
	jg	L16
	movl	_h, %eax
	subl	$2, %eax
	movl	%eax, _h
L16:
	cmpl	$5, 8(%ebp)
	jg	L20
	movl	_t, %eax
	addl	$3, %eax
	movl	%eax, _t
	jmp	L21
L20:
	cmpl	$5, 8(%ebp)
	jle	L22
	cmpl	$7, 8(%ebp)
	jg	L22
	movl	_t, %eax
	subl	$5, %eax
	movl	%eax, _t
	jmp	L21
L22:
	cmpl	$7, 8(%ebp)
	jle	L21
	cmpl	$10, 8(%ebp)
	jg	L21
	movl	_t, %eax
	addl	$1, %eax
	movl	%eax, _t
L21:
	movl	_h, %eax
	testl	%eax, %eax
	jns	L23
	movl	$0, _h
L23:
	movl	_t, %eax
	testl	%eax, %eax
	jns	L26
	movl	$0, _t
	nop
L26:
	nop
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE29:
	.globl	_referee
	.def	_referee;	.scl	2;	.type	32;	.endef
_referee:
LFB30:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	movl	$0, -4(%ebp)
	movl	_t, %eax
	cmpl	$68, %eax
	jle	L28
	movl	$-1, -4(%ebp)
	jmp	L29
L28:
	movl	_h, %eax
	cmpl	$68, %eax
	jle	L30
	movl	$1, -4(%ebp)
	jmp	L29
L30:
	movl	_h, %eax
	cmpl	$68, %eax
	jle	L29
	movl	_t, %eax
	cmpl	$68, %eax
	jle	L29
	movl	$2, -4(%ebp)
L29:
	movl	-4(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE30:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_memset;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_Sleep@4;	.scl	2;	.type	32;	.endef
	.def	_putchar;	.scl	2;	.type	32;	.endef
	.def	_time;	.scl	2;	.type	32;	.endef
	.def	_srand;	.scl	2;	.type	32;	.endef
	.def	_rand;	.scl	2;	.type	32;	.endef
