	.file	"tic_tac_toe.c"
	.section .rdata,"dr"
LC0:
	.ascii "Invalid move, Enter number 1 - 9: \0"
LC1:
	.ascii "%d\0"
LC2:
	.ascii "Already allocated, Enter number: \0"
	.text
	.globl	_check_placex
	.def	_check_placex;	.scl	2;	.type	32;	.endef
_check_placex:
LFB35:
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
	leal	-74(%ebp), %esi
	subl	$92, %esp
	movl	__imp___iob, %ebx
L2:
	movl	%ebx, 8(%esp)
	movl	$49, 4(%esp)
	movl	%esi, %edi
	movl	%esi, (%esp)
	call	_fgets
	xorl	%eax, %eax
	orl	$-1, %ecx
	repnz scasb
	movl	%ecx, %eax
	notl	%eax
	decl	%eax
	cmpl	$2, %eax
	ja	L3
	cmpb	$0, -74(%ebp)
	jne	L4
L3:
	leal	64(%ebx), %eax
	movl	$LC0, (%esp)
	movl	%eax, 4(%esp)
	jmp	L10
L4:
	leal	-80(%ebp), %eax
	movl	$LC1, 4(%esp)
	movl	%esi, (%esp)
	movl	%eax, 8(%esp)
	call	_sscanf
	decl	%eax
	jne	L3
	movl	-80(%ebp), %eax
	movb	_game_table-1(%eax), %dl
	cmpb	$120, %dl
	sete	%cl
	cmpb	$111, %dl
	sete	%dl
	orb	%dl, %cl
	jne	L8
	testl	%eax, %eax
	jne	L1
L8:
	leal	64(%ebx), %eax
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
L10:
	call	_fputs
	jmp	L2
L1:
	addl	$92, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE35:
	.def	_placex;	.scl	3;	.type	32;	.endef
_placex:
LFB36:
	.cfi_startproc
	decl	%eax
	cmpl	$8, %eax
	ja	L27
	movb	_game_table(%eax), %dl
	cmpb	$120, %dl
	je	L27
	cmpb	$111, %dl
	je	L27
	movb	$120, _game_table(%eax)
	ret
L27:
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
L13:
	call	_check_placex
	decl	%eax
	cmpl	$8, %eax
	ja	L13
	movb	_game_table(%eax), %dl
	cmpb	$120, %dl
	je	L13
	cmpb	$111, %dl
	je	L13
	movb	$120, _game_table(%eax)
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE36:
	.globl	_checkwin
	.def	_checkwin;	.scl	2;	.type	32;	.endef
_checkwin:
LFB39:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	pushl	%ecx
	.cfi_offset 3, -12
	movb	_game_table, %cl
	movb	_game_table+1, %al
	cmpb	$111, %cl
	sete	-5(%ebp)
	cmpb	%al, %cl
	jne	L29
	cmpb	_game_table+2, %cl
	je	L118
L29:
	movb	_game_table+4, %dl
	cmpb	%dl, %cl
	jne	L31
	cmpb	_game_table+8, %cl
	je	L118
L31:
	movb	_game_table+3, %bl
	cmpb	%bl, %cl
	jne	L32
	cmpb	_game_table+6, %cl
	jne	L32
L118:
	orl	$-1, %eax
	cmpb	$120, %cl
	je	L28
	cmpb	$111, %cl
	jmp	L116
L32:
	cmpb	%bl, %dl
	jne	L33
	cmpb	_game_table+5, %dl
	jne	L33
	orl	$-1, %eax
	cmpb	$120, %dl
	je	L28
	cmpb	$111, %dl
	jmp	L107
L33:
	movb	_game_table+6, %bl
	movb	_game_table+7, %cl
	cmpb	$111, %bl
	sete	-5(%ebp)
	cmpb	%cl, %bl
	jne	L34
	cmpb	_game_table+8, %bl
	jne	L34
	orl	$-1, %eax
	cmpb	$120, %bl
	je	L28
	cmpb	$111, %bl
L116:
	jne	L53
	cmpb	$0, -5(%ebp)
	jmp	L110
L34:
	cmpb	%dl, %al
	jne	L35
	cmpb	%cl, %dl
	jne	L35
	cmpb	$120, %al
	jne	L36
	cmpb	$120, %dl
	sete	%dl
	cmpb	$120, %cl
	jmp	L108
L36:
	cmpb	$111, %dl
	sete	%dl
	cmpb	$111, %al
	sete	%al
	testb	%al, %dl
	je	L53
	cmpb	$111, %cl
	jne	L53
	jmp	L103
L35:
	movb	_game_table+2, %cl
	cmpb	$111, %cl
	sete	%al
	cmpb	_game_table+5, %cl
	jne	L37
	cmpb	_game_table+8, %cl
	jne	L37
	orl	$-1, %eax
	cmpb	$120, %cl
	je	L28
	cmpb	$111, %cl
L107:
	setne	%al
	movzbl	%al, %eax
	leal	-2(%eax,%eax), %eax
	jmp	L28
L37:
	cmpb	%cl, %dl
	jne	L53
	cmpb	%bl, %dl
	jne	L53
	cmpb	$120, %cl
	jne	L38
	cmpb	$120, %dl
	sete	%dl
	cmpb	$120, %bl
L108:
	sete	%al
	movzbl	%al, %eax
	andl	%edx, %eax
	negl	%eax
	jmp	L28
L38:
	cmpb	$111, %dl
	jne	L53
	testb	%al, -5(%ebp)
L110:
	je	L53
L103:
	movl	$-2, %eax
	jmp	L28
L53:
	xorl	%eax, %eax
L28:
	popl	%edx
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE39:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC3:
	.ascii "***************************************\0"
LC4:
	.ascii "*************TIC TAC TOE***************\0"
LC5:
	.ascii "***********1. YOU vs COMPUTER ***********\0"
LC6:
	.ascii "***********2. YOU vs PLAYER ***********\0"
LC7:
	.ascii "***********3.EXIT *********************\0"
LC8:
	.ascii "Enter your choice : \0"
LC9:
	.ascii "%c \0"
LC10:
	.ascii "\12 Computer placed at %d position\12\0"
LC11:
	.ascii "YOU WIN\0"
LC12:
	.ascii "\12DRAW \0"
LC13:
	.ascii "Where would you like to place 'x' \0"
LC14:
	.ascii "Player 1 WIN\0"
LC15:
	.ascii "PLAYER1 - where would you like to place 'x' : \0"
LC16:
	.ascii "PLAYER2 - where would you like to place 'o' : \0"
LC17:
	.ascii "THANK YOU and EXIT!\0"
LC18:
	.ascii "Next game ? : \0"
LC19:
	.ascii "Enter 1 \342\200\223 YES and 0 - NO \0"
LC20:
	.ascii "YOU LOSE\0"
LC21:
	.ascii "Player 2 WIN\0"
	.section	.text.startup,"x"
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
	subl	$48, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	call	___main
	movl	$0, (%esp)
	leal	44(%esp), %esi
	call	_time
	movl	%eax, (%esp)
	call	_srand
	movl	$0, 32(%esp)
L150:
	movl	$0, 36(%esp)
	xorl	%eax, %eax
L120:
	movb	$42, _game_table(%eax)
	incl	%eax
	cmpl	$9, %eax
	jne	L120
	movl	$LC3, (%esp)
	call	_puts
	movl	$LC4, (%esp)
	call	_puts
	movl	$LC3, (%esp)
	call	_puts
	movl	$LC5, (%esp)
	call	_puts
	movl	$LC6, (%esp)
	call	_puts
	movl	$LC7, (%esp)
	call	_puts
	movl	$LC8, (%esp)
	call	_printf
	leal	36(%esp), %eax
	movl	$LC1, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
	movl	36(%esp), %eax
	cmpl	$1, %eax
	je	L122
	cmpl	$2, %eax
	jne	L182
	xorl	%ebx, %ebx
	jmp	L138
L122:
	xorl	%ebx, %ebx
L125:
	xorl	%edi, %edi
L124:
	movsbl	_game_table(%ebx,%edi), %eax
	movl	$LC9, (%esp)
	incl	%edi
	movl	%eax, 4(%esp)
	call	_printf
	cmpl	$3, %edi
	jne	L124
	addl	$3, %ebx
	movl	$10, (%esp)
	call	_putchar
	cmpl	$9, %ebx
	jne	L125
	movl	$4, %edi
L135:
	movl	$LC13, (%esp)
	call	_printf
	movl	%esi, 4(%esp)
	movl	$LC1, (%esp)
	call	_scanf
	movl	44(%esp), %eax
	call	_placex
L169:
	call	_rand
	movl	$9, %ecx
	cltd
	idivl	%ecx
	testl	%edx, %edx
	js	L127
	movb	_game_table(%edx), %al
	cmpb	$120, %al
	je	L169
	cmpb	$111, %al
	je	L169
	movb	$111, _game_table(%edx)
	incl	%edx
	movl	$LC10, (%esp)
	movl	%edx, 4(%esp)
	call	_printf
L127:
	xorl	%ebx, %ebx
L130:
	xorl	%edx, %edx
L129:
	movsbl	_game_table(%ebx,%edx), %eax
	movl	$LC9, (%esp)
	movl	%edx, 28(%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	28(%esp), %edx
	incl	%edx
	cmpl	$3, %edx
	jne	L129
	addl	$3, %ebx
	movl	$10, (%esp)
	call	_putchar
	cmpl	$9, %ebx
	jne	L130
	call	_checkwin
	leal	2(%eax), %edx
	cmpl	$1, %edx
	ja	L132
	incl	%eax
	jne	L133
	movl	$LC11, (%esp)
	jmp	L179
L132:
	decl	%edi
	jne	L135
	jmp	L181
L138:
	xorl	%edi, %edi
L137:
	movsbl	_game_table(%ebx,%edi), %eax
	movl	$LC9, (%esp)
	incl	%edi
	movl	%eax, 4(%esp)
	call	_printf
	cmpl	$3, %edi
	jne	L137
	addl	$3, %ebx
	movl	$10, (%esp)
	call	_putchar
	cmpl	$9, %ebx
	jne	L138
	leal	40(%esp), %edi
	movl	$4, 28(%esp)
L148:
	movl	$LC15, (%esp)
	call	_printf
	movl	%edi, 4(%esp)
	movl	$LC1, (%esp)
	call	_scanf
	movl	40(%esp), %eax
	call	_placex
	movl	$LC16, (%esp)
	call	_printf
	movl	%esi, 4(%esp)
	movl	$LC1, (%esp)
	call	_scanf
	movl	44(%esp), %eax
	decl	%eax
	cmpl	$8, %eax
	ja	L140
	movb	_game_table(%eax), %dl
	cmpb	$120, %dl
	je	L140
	cmpb	$111, %dl
	je	L140
	movb	$111, _game_table(%eax)
L141:
	xorl	%ebx, %ebx
L143:
	xorl	%edx, %edx
L142:
	movsbl	_game_table(%ebx,%edx), %eax
	movl	$LC9, (%esp)
	movl	%edx, 24(%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	24(%esp), %edx
	incl	%edx
	cmpl	$3, %edx
	jne	L142
	addl	$3, %ebx
	movl	$10, (%esp)
	call	_putchar
	cmpl	$9, %ebx
	jne	L143
	call	_checkwin
	leal	2(%eax), %edx
	cmpl	$1, %edx
	jbe	L183
	decl	28(%esp)
	jne	L148
L181:
	movl	$LC12, (%esp)
	jmp	L180
L140:
	call	_check_placex
	call	_placex
	jmp	L141
L183:
	incl	%eax
	jne	L146
	movl	$LC14, (%esp)
	jmp	L179
L182:
	movl	$LC17, (%esp)
L180:
	call	_printf
L136:
	movl	$LC18, (%esp)
	call	_printf
	movl	$LC19, (%esp)
	call	_printf
	leal	32(%esp), %eax
	movl	$LC1, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
	cmpl	$1, 32(%esp)
	je	L150
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
L133:
	.cfi_restore_state
	movl	$LC20, (%esp)
	jmp	L179
L146:
	movl	$LC21, (%esp)
L179:
	call	_puts
	jmp	L136
	.cfi_endproc
LFE32:
.lcomm _game_table,9,4
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_fgets;	.scl	2;	.type	32;	.endef
	.def	_sscanf;	.scl	2;	.type	32;	.endef
	.def	_fputs;	.scl	2;	.type	32;	.endef
	.def	_time;	.scl	2;	.type	32;	.endef
	.def	_srand;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	_putchar;	.scl	2;	.type	32;	.endef
	.def	_rand;	.scl	2;	.type	32;	.endef
