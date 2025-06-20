	.file	"TicTacToe.c"
	.section .rdata,"dr"
LC0:
	.ascii "\33[2J\0"
LC1:
	.ascii "\33[0;0f\0"
	.text
	.globl	_clear
	.def	_clear;	.scl	2;	.type	32;	.endef
_clear:
LFB24:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	$LC0, (%esp)
	call	_printf
	movl	$LC1, (%esp)
	call	_printf
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE24:
	.section .rdata,"dr"
LC2:
	.ascii "\12\13\0"
	.text
	.def	_printMap;	.scl	3;	.type	32;	.endef
_printMap:
LFB29:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	xorl	%ebx, %ebx
	subl	$16, %esp
	call	_clear
	movl	$LC2, (%esp)
	call	_printf
L5:
	movl	$9, (%esp)
	xorl	%esi, %esi
	call	_putchar
L4:
	movsbl	_map(%ebx,%esi), %eax
	incl	%esi
	movl	%eax, (%esp)
	call	_putchar
	cmpl	$13, %esi
	jne	L4
	movl	$10, (%esp)
	addl	$13, %ebx
	call	_putchar
	cmpl	$91, %ebx
	jne	L5
	addl	$16, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE29:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC3:
	.ascii "  ZERO\0"
LC4:
	.ascii " CROSS\0"
LC5:
	.ascii "\13\11PRESS '1' TO START GAME\0"
LC6:
	.ascii "\11PRESS '0' TO STOP GAME\0"
LC7:
	.ascii "\11> \0"
LC8:
	.ascii "\13\11 Number > \0"
LC9:
	.ascii "\12\0"
LC10:
	.ascii "\12\11 WIN: %s\12\12\0"
LC11:
	.ascii "\12\11  WIN: %s\12\12\0"
LC12:
	.ascii "\13\11PRESS '1' TO PLAY AGAIN\0"
	.section	.text.startup,"x"
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
	pushl	%ebx
	andl	$-16, %esp
	subl	$16, %esp
	.cfi_offset 3, -12
	call	___main
L11:
	call	_clear
	movl	$LC5, (%esp)
L79:
L12:
	call	_puts
	movl	$LC6, (%esp)
	call	_puts
	movl	$LC7, (%esp)
	call	_printf
	call	_getch
	cmpb	$48, %al
	je	L13
	cmpb	$49, %al
	jne	L11
L76:
	call	_printMap
	movl	$LC8, (%esp)
	call	_printf
	call	_getch
	subl	$48, %eax
	cmpb	$9, %al
	ja	L76
	movzbl	%al, %eax
	jmp	*L17(,%eax,4)
	.section .rdata,"dr"
	.align 4
L17:
	.long	L16
	.long	L18
	.long	L19
	.long	L20
	.long	L21
	.long	L22
	.long	L23
	.long	L24
	.long	L25
	.long	L26
	.section	.text.startup,"x"
L16:
	movl	$LC9, (%esp)
	call	_puts
	jmp	L27
L18:
	movb	_map+67, %al
	cmpb	$79, %al
	je	L76
	cmpb	$88, %al
	je	L76
	movl	_now, %eax
	movb	%al, _map+67
	jmp	L28
L19:
	movb	_map+71, %al
	cmpb	$79, %al
	je	L76
	cmpb	$88, %al
	je	L76
	movl	_now, %eax
	movb	%al, _map+71
	jmp	L28
L20:
	movb	_map+75, %al
	cmpb	$79, %al
	je	L76
	cmpb	$88, %al
	je	L76
	movl	_now, %eax
	movb	%al, _map+75
	jmp	L28
L21:
	movb	_map+41, %al
	cmpb	$79, %al
	je	L76
	cmpb	$88, %al
	je	L76
	movl	_now, %eax
	movb	%al, _map+41
	jmp	L28
L22:
	movb	_map+45, %al
	cmpb	$79, %al
	je	L76
	cmpb	$88, %al
	je	L76
	movl	_now, %eax
	movb	%al, _map+45
	jmp	L28
L23:
	movb	_map+49, %al
	cmpb	$79, %al
	je	L76
	cmpb	$88, %al
	je	L76
	movl	_now, %eax
	movb	%al, _map+49
	jmp	L28
L24:
	movb	_map+15, %al
	cmpb	$79, %al
	je	L76
	cmpb	$88, %al
	je	L76
	movl	_now, %eax
	movb	%al, _map+15
	jmp	L28
L25:
	movb	_map+19, %al
	cmpb	$79, %al
	je	L76
	cmpb	$88, %al
	je	L76
	movl	_now, %eax
	movb	%al, _map+19
	jmp	L28
L26:
	movb	_map+23, %al
	cmpb	$79, %al
	je	L76
	cmpb	$88, %al
	je	L76
	movl	_now, %eax
	movb	%al, _map+23
L28:
	movb	_map+15, %bl
	xorl	%eax, %eax
	cmpb	$79, %bl
	jne	L29
	cmpb	$79, _map+19
	jne	L30
	cmpb	$79, _map+23
	jmp	L81
L29:
	cmpb	$88, %bl
	jne	L30
	cmpb	$88, _map+19
	jne	L30
	cmpb	$88, _map+23
L81:
	jne	L30
	movb	$45, _map+23
	movb	$45, _map+19
	movb	$45, _map+15
	call	_printMap
	cmpb	$79, %bl
	movl	$LC3, %eax
	je	L32
	movl	$LC4, %eax
L32:
	movl	%eax, 4(%esp)
	movl	$LC10, (%esp)
	call	_printf
	movl	$1, %eax
L30:
	movb	_map+41, %bl
	cmpb	$79, %bl
	jne	L33
	cmpb	$79, _map+45
	jne	L34
	cmpb	$79, _map+49
	jmp	L83
L33:
	cmpb	$88, %bl
	jne	L34
	cmpb	$88, _map+45
	jne	L34
	cmpb	$88, _map+49
L83:
	jne	L34
	movb	$45, _map+49
	movb	$45, _map+45
	movb	$45, _map+41
	call	_printMap
	cmpb	$79, %bl
	movl	$LC3, %eax
	je	L36
	movl	$LC4, %eax
L36:
	movl	%eax, 4(%esp)
	movl	$LC10, (%esp)
	call	_printf
	movl	$1, %eax
L34:
	movb	_map+67, %bl
	cmpb	$79, %bl
	jne	L37
	cmpb	$79, _map+71
	jne	L38
	cmpb	$79, _map+75
	jmp	L85
L37:
	cmpb	$88, %bl
	jne	L38
	cmpb	$88, _map+71
	jne	L38
	cmpb	$88, _map+75
L85:
	jne	L38
	movb	$45, _map+75
	movb	$45, _map+71
	movb	$45, _map+67
	call	_printMap
	cmpb	$79, %bl
	movl	$LC3, %eax
	je	L40
	movl	$LC4, %eax
L40:
	movl	%eax, 4(%esp)
	movl	$LC10, (%esp)
	call	_printf
	movl	$1, %eax
L38:
	movb	_map+15, %bl
	cmpb	$79, %bl
	jne	L41
	cmpb	$79, _map+41
	jne	L42
	cmpb	$79, _map+67
	jmp	L87
L41:
	cmpb	$88, %bl
	jne	L42
	cmpb	$88, _map+41
	jne	L42
	cmpb	$88, _map+67
L87:
	jne	L42
	movb	$124, _map+67
	movb	$124, _map+41
	movb	$124, _map+15
	call	_printMap
	cmpb	$79, %bl
	movl	$LC3, %eax
	je	L44
	movl	$LC4, %eax
L44:
	movl	%eax, 4(%esp)
	movl	$LC10, (%esp)
	call	_printf
	movl	$1, %eax
L42:
	movb	_map+19, %bl
	cmpb	$79, %bl
	jne	L45
	cmpb	$79, _map+45
	jne	L46
	cmpb	$79, _map+71
	jmp	L89
L45:
	cmpb	$88, %bl
	jne	L46
	cmpb	$88, _map+45
	jne	L46
	cmpb	$88, _map+71
L89:
	jne	L46
	movb	$124, _map+71
	movb	$124, _map+45
	movb	$124, _map+19
	call	_printMap
	cmpb	$79, %bl
	movl	$LC3, %eax
	je	L48
	movl	$LC4, %eax
L48:
	movl	%eax, 4(%esp)
	movl	$LC10, (%esp)
	call	_printf
	movl	$1, %eax
L46:
	movb	_map+23, %bl
	cmpb	$79, %bl
	jne	L49
	cmpb	$79, _map+49
	jne	L50
	cmpb	$79, _map+75
	jmp	L91
L49:
	cmpb	$88, %bl
	jne	L50
	cmpb	$88, _map+49
	jne	L50
	cmpb	$88, _map+75
L91:
	jne	L50
	movb	$124, _map+75
	movb	$124, _map+49
	movb	$124, _map+23
	call	_printMap
	cmpb	$79, %bl
	movl	$LC3, %eax
	je	L52
	movl	$LC4, %eax
L52:
	movl	%eax, 4(%esp)
	movl	$LC10, (%esp)
	call	_printf
	movl	$1, %eax
L50:
	movb	_map+15, %bl
	cmpb	$79, %bl
	jne	L53
	cmpb	$79, _map+45
	jne	L54
	cmpb	$79, _map+75
	jmp	L93
L53:
	cmpb	$88, %bl
	jne	L54
	cmpb	$88, _map+45
	jne	L54
	cmpb	$88, _map+75
L93:
	jne	L54
	movb	$92, _map+75
	movb	$92, _map+45
	movb	$92, _map+15
	call	_printMap
	cmpb	$79, %bl
	movl	$LC3, %eax
	je	L56
	movl	$LC4, %eax
L56:
	movl	%eax, 4(%esp)
	movl	$LC11, (%esp)
	call	_printf
	movl	$1, %eax
L54:
	movb	_map+23, %dl
	cmpb	$79, %dl
	jne	L57
	cmpb	$79, _map+45
	jne	L58
	movb	_map+67, %bl
	cmpb	$79, %bl
L95:
	jne	L58
	movb	$47, _map+67
	movb	$47, _map+45
	movb	$47, _map+23
	call	_printMap
	cmpb	$79, %bl
	movl	$LC3, %eax
	je	L59
	movl	$LC4, %eax
	jmp	L59
L57:
	cmpb	$88, %dl
	jne	L58
	cmpb	$88, _map+45
	jne	L58
	movb	_map+67, %bl
	cmpb	$88, %bl
	jmp	L95
L59:
	movl	%eax, 4(%esp)
	movl	$LC10, (%esp)
	call	_printf
	jmp	L27
L58:
	testl	%eax, %eax
	jne	L27
	xorl	%eax, %eax
	cmpl	$88, _now
	setne	%al
	leal	79(%eax,%eax,8), %eax
	movl	%eax, _now
	jmp	L76
L27:
	movl	$88, _now
	movb	$55, _map+15
	movb	$56, _map+19
	movb	$57, _map+23
	movb	$52, _map+41
	movb	$53, _map+45
	movb	$54, _map+49
	movb	$49, _map+67
	movb	$50, _map+71
	movb	$51, _map+75
	movl	$LC12, (%esp)
	jmp	L79
L13:
	movl	$LC9, (%esp)
	call	_puts
	xorl	%eax, %eax
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE25:
	.data
	.align 32
_map:
	.ascii "============="
	.ascii "| 7 | 8 | 9 |"
	.ascii "============="
	.ascii "| 4 | 5 | 6 |"
	.ascii "============="
	.ascii "| 1 | 2 | 3 |"
	.ascii "============="
	.align 4
_now:
	.long	88
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_putchar;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_getch;	.scl	2;	.type	32;	.endef
