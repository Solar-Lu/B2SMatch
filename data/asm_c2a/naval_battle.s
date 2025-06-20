	.file	"naval_battle.c"
	.text
	.globl	_validEntryLineColumn
	.def	_validEntryLineColumn;	.scl	2;	.type	32;	.endef
_validEntryLineColumn:
LFB12:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	movl	12(%ebp), %edx
	leal	-1(%eax), %ecx
	xorl	%eax, %eax
	cmpl	$9, %ecx
	ja	L2
	subl	$65, %edx
	cmpb	$9, %dl
	setbe	%al
L2:
	movzbl	%al, %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE12:
	.globl	_validatePosition
	.def	_validatePosition;	.scl	2;	.type	32;	.endef
_validatePosition:
LFB13:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	movl	20(%ebp), %ecx
	pushl	%ebx
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	16(%ebp), %edx
	movl	12(%ebp), %ebx
	movl	24(%ebp), %eax
	cmpl	$9, %ecx
	ja	L19
	cmpl	$9, %edx
	ja	L19
	cmpb	$72, %al
	je	L24
	xorl	%esi, %esi
	cmpb	$86, %al
	jne	L7
L24:
	leal	-1(%ebx), %edi
	xorl	%esi, %esi
	cmpl	$2, %edi
	ja	L7
	cmpb	$72, %al
	jne	L10
	movl	$10, %eax
	subl	%ecx, %eax
	cmpl	%eax, %ebx
	jg	L7
	imull	$40, %edx, %edx
	addl	8(%ebp), %edx
	leal	(%ecx,%ebx), %esi
	xorl	%eax, %eax
L11:
	cmpl	%esi, %ecx
	jge	L14
	cmpl	$1, (%edx,%ecx,4)
	adcl	$0, %eax
	incl	%ecx
	jmp	L11
L14:
	cmpl	%ebx, %eax
	sete	%al
	movzbl	%al, %eax
	movl	%eax, %esi
	jmp	L7
L19:
	xorl	%esi, %esi
	jmp	L7
L10:
	cmpb	$86, %al
	jne	L7
	movl	$10, %eax
	subl	%edx, %eax
	cmpl	%eax, %ebx
	jg	L7
	movl	8(%ebp), %eax
	leal	(%eax,%ecx,4), %esi
	leal	(%edx,%ebx), %ecx
	xorl	%eax, %eax
L15:
	cmpl	%ecx, %edx
	jge	L14
	imull	$40, %edx, %edi
	cmpl	$1, (%esi,%edi)
	adcl	$0, %eax
	incl	%edx
	jmp	L15
L7:
	popl	%ebx
	.cfi_restore 3
	movl	%esi, %eax
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE13:
	.globl	_canShoot
	.def	_canShoot;	.scl	2;	.type	32;	.endef
_canShoot:
LFB14:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	imull	$40, 12(%ebp), %eax
	movl	16(%ebp), %edx
	addl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	movl	(%eax,%edx,4), %edx
	cmpl	$10, %edx
	sete	%al
	cmpl	$20, %edx
	sete	%cl
	orl	%ecx, %eax
	cmpl	$50, %edx
	sete	%cl
	addl	$2, %edx
	orl	%ecx, %eax
	andl	$-33, %edx
	sete	%dl
	orl	%edx, %eax
	xorl	$1, %eax
	movzbl	%al, %eax
	ret
	.cfi_endproc
LFE14:
	.section .rdata,"dr"
LC0:
	.ascii "%d %c\0"
LC1:
	.ascii "Position unavailable!\0"
LC2:
	.ascii "%d %c %c\0"
	.text
	.globl	_positionBoat
	.def	_positionBoat;	.scl	2;	.type	32;	.endef
_positionBoat:
LFB15:
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
	leal	-29(%ebp), %edi
	leal	-30(%ebp), %esi
	leal	-28(%ebp), %ebx
	subl	$92, %esp
	cmpl	$1, 12(%ebp)
	jne	L113
L112:
	movl	%esi, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	$LC0, (%esp)
	call	_scanf
	movsbl	-30(%ebp), %edx
	movl	-28(%ebp), %edi
	movl	%edi, (%esp)
	movl	%edx, 4(%esp)
	movl	%edx, -44(%ebp)
	call	_validEntryLineColumn
	decl	%eax
	je	L114
L34:
	movl	$LC1, (%esp)
	call	_puts
	jmp	L112
L114:
	movl	-44(%ebp), %edx
	movl	8(%ebp), %eax
	decl	%edi
	movl	$72, 16(%esp)
	movl	%edi, 8(%esp)
	movl	$1, 4(%esp)
	subl	$65, %edx
	movl	%eax, (%esp)
	movl	%edx, 12(%esp)
	call	_validatePosition
	decl	%eax
	jne	L34
L39:
	movsbl	-30(%ebp), %eax
	movb	%al, -52(%ebp)
	movl	%eax, -44(%ebp)
	subl	$65, %eax
	movl	%eax, -48(%ebp)
	movl	-28(%ebp), %eax
	cmpl	$1, 12(%ebp)
	leal	-1(%eax), %esi
	movl	%esi, -28(%ebp)
	jne	L36
	jmp	L115
L116:
	movsbl	-29(%ebp), %eax
	movl	-48(%ebp), %ecx
	movl	-44(%ebp), %edx
	subl	$65, %ecx
	movl	%eax, 16(%esp)
	movl	12(%ebp), %eax
	decl	%edx
	movl	%ecx, 12(%esp)
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_validatePosition
	testl	%eax, %eax
	jne	L39
L38:
	movl	$LC1, (%esp)
	call	_puts
L113:
	movl	%edi, 12(%esp)
	movl	%esi, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	$LC2, (%esp)
	call	_scanf
	movsbl	-30(%ebp), %ecx
	movl	-28(%ebp), %edx
	movl	%edx, (%esp)
	movl	%edx, -44(%ebp)
	movl	%ecx, 4(%esp)
	movl	%ecx, -48(%ebp)
	call	_validEntryLineColumn
	testl	%eax, %eax
	jne	L116
	jmp	L38
L36:
	movb	-29(%ebp), %dl
	cmpb	$72, %dl
	jne	L110
	imull	$40, %esi, %ecx
	movl	-48(%ebp), %edx
	movl	%ecx, -52(%ebp)
	addl	8(%ebp), %ecx
	movl	%ecx, %edi
	movl	12(%ebp), %ecx
	addl	%edx, %ecx
	jmp	L45
L115:
	imull	$40, %esi, %edx
	addl	8(%ebp), %edx
	movl	-48(%ebp), %ecx
	movl	8(%ebp), %ebx
	movl	-44(%ebp), %edi
	movl	$1, (%edx,%ecx,4)
	leal	-2(%eax), %ecx
	imull	$10, %ecx, %edx
	addl	-44(%ebp), %edx
	leal	(%ebx,%edx,4), %ebx
	leal	1(%eax), %edx
	movl	%edx, -56(%ebp)
	leal	-66(%edi), %edx
	movl	%edx, -60(%ebp)
L42:
	cmpl	-56(%ebp), %ecx
	je	L36
	xorl	%edx, %edx
L44:
	movl	-60(%ebp), %edi
	addl	%edx, %edi
	cmpl	$9, %edi
	ja	L43
	cmpl	$9, %ecx
	ja	L43
	cmpl	$1, -264(%ebx,%edx,4)
	je	L43
	movl	$-1, -264(%ebx,%edx,4)
L43:
	incl	%edx
	cmpl	$3, %edx
	jne	L44
	incl	%ecx
	addl	$40, %ebx
	jmp	L42
L45:
	cmpl	%ecx, %edx
	jge	L117
	movl	12(%ebp), %ebx
	movl	%ebx, (%edi,%edx,4)
	incl	%edx
	jmp	L45
L117:
	cmpl	$3, 12(%ebp)
	movl	-52(%ebp), %edi
	leal	-2(%eax), %edx
	leal	-40(%edi), %ebx
	jne	L47
	addl	8(%ebp), %ebx
	incl	%eax
L48:
	cmpl	%eax, %edx
	je	L31
	movl	-44(%ebp), %esi
	subl	$66, %esi
L49:
	cmpl	%ecx, %esi
	jg	L118
	cmpl	$9, %edx
	ja	L50
	cmpl	$9, %esi
	ja	L50
	cmpl	$3, (%ebx,%esi,4)
	je	L50
	movl	$-1, (%ebx,%esi,4)
L50:
	incl	%esi
	jmp	L49
L118:
	incl	%edx
	addl	$40, %ebx
	jmp	L48
L47:
	addl	8(%ebp), %ebx
	addl	12(%ebp), %esi
L53:
	cmpl	%esi, %edx
	jge	L31
	movl	-44(%ebp), %eax
	subl	$66, %eax
L54:
	cmpl	%ecx, %eax
	jg	L119
	cmpl	$9, %edx
	ja	L55
	cmpl	$9, %eax
	ja	L55
	movl	(%ebx,%eax,4), %edi
	cmpl	%edi, 12(%ebp)
	je	L55
	movl	$-1, (%ebx,%eax,4)
L55:
	incl	%eax
	jmp	L54
L119:
	incl	%edx
	addl	$40, %ebx
	jmp	L53
L110:
	cmpb	$86, %dl
	jne	L31
	movl	-48(%ebp), %ecx
	movl	8(%ebp), %edi
	movl	%esi, %edx
	leal	(%edi,%ecx,4), %ebx
	movl	12(%ebp), %ecx
	addl	%esi, %ecx
L59:
	cmpl	%ecx, %edx
	jge	L120
	imull	$40, %edx, %esi
	movl	12(%ebp), %edi
	incl	%edx
	movl	%edi, (%ebx,%esi)
	jmp	L59
L120:
	cmpl	$3, 12(%ebp)
	leal	-2(%eax), %eax
	jne	L61
	movsbl	-52(%ebp), %ebx
	imull	$40, %eax, %edx
	addl	8(%ebp), %edx
	subl	$63, %ebx
L62:
	cmpl	%ecx, %eax
	jg	L31
	movl	-44(%ebp), %esi
	subl	$66, %esi
L63:
	cmpl	%ebx, %esi
	je	L121
	cmpl	$9, %eax
	ja	L64
	cmpl	$9, %esi
	ja	L64
	cmpl	$3, (%edx,%esi,4)
	je	L64
	movl	$-1, (%edx,%esi,4)
L64:
	incl	%esi
	jmp	L63
L121:
	incl	%eax
	addl	$40, %edx
	jmp	L62
L61:
	imull	$40, %eax, %edx
	movl	-48(%ebp), %esi
	addl	8(%ebp), %edx
	addl	12(%ebp), %esi
L67:
	cmpl	%ecx, %eax
	jg	L31
	movl	-44(%ebp), %edi
	leal	-66(%edi), %ebx
L68:
	cmpl	%esi, %ebx
	jge	L122
	cmpl	$9, %eax
	ja	L69
	cmpl	$9, %ebx
	ja	L69
	movl	(%edx,%ebx,4), %edi
	cmpl	%edi, 12(%ebp)
	je	L69
	movl	$-1, (%edx,%ebx,4)
L69:
	incl	%ebx
	jmp	L68
L122:
	incl	%eax
	addl	$40, %edx
	jmp	L67
L31:
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
LFE15:
	.section .rdata,"dr"
LC3:
	.ascii "************************\0"
LC4:
	.ascii "*\0"
LC5:
	.ascii "* %s\12\0"
	.text
	.globl	_printMessage
	.def	_printMessage;	.scl	2;	.type	32;	.endef
_printMessage:
LFB16:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	8(%ebp), %ebx
	movl	$LC3, (%esp)
	call	_puts
	movl	$LC4, (%esp)
	call	_puts
	movl	%ebx, 4(%esp)
	movl	$LC5, (%esp)
	call	_printf
	movl	$LC4, (%esp)
	call	_puts
	movl	$LC3, 8(%ebp)
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	jmp	_puts
	.cfi_endproc
LFE16:
	.section .rdata,"dr"
LC6:
	.ascii "* Player'S SCORE 1: %02d\12\0"
LC7:
	.ascii "* Player'S SCORE 2: %02d\12\0"
	.text
	.globl	_printMessageScore
	.def	_printMessageScore;	.scl	2;	.type	32;	.endef
_printMessageScore:
LFB17:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$16, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	8(%ebp), %esi
	movl	12(%ebp), %ebx
	movl	$LC3, (%esp)
	call	_puts
	movl	$LC4, (%esp)
	call	_puts
	movl	%esi, 4(%esp)
	movl	$LC6, (%esp)
	call	_printf
	movl	%ebx, 4(%esp)
	movl	$LC7, (%esp)
	call	_printf
	movl	$LC4, (%esp)
	call	_puts
	movl	$LC3, 8(%ebp)
	addl	$16, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	jmp	_puts
	.cfi_endproc
LFE17:
	.globl	_printTable
	.def	_printTable;	.scl	2;	.type	32;	.endef
_printTable:
LFB18:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	cmpl	$0, 12(%ebp)
	movl	8(%ebp), %ecx
	jne	L128
	testl	%ecx, %ecx
	movb	$46, %al
	je	L127
	cmpl	$-1, %ecx
	movb	$42, %al
	je	L127
	cmpl	$1, %ecx
	movb	$49, %al
	je	L127
	cmpl	$2, %ecx
	setne	%al
	addl	$50, %eax
	jmp	L127
L128:
	leal	1(%ecx), %edx
	movb	$46, %al
	cmpl	$1, %edx
	jbe	L127
	leal	-1(%ecx), %edx
	cmpl	$2, %edx
	jbe	L127
	cmpl	$-2, %ecx
	movb	$120, %al
	je	L127
	cmpl	$30, %ecx
	movl	$1, %eax
	ja	L130
	movl	$1074791424, %eax
	shrl	%cl, %eax
	notl	%eax
L130:
	andl	$1, %eax
	cmpb	$1, %al
	sbbl	%eax, %eax
	andl	$13, %eax
	addl	$65, %eax
L127:
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE18:
	.section .rdata,"dr"
LC8:
	.ascii "     \0"
LC9:
	.ascii "%02d \0"
LC10:
	.ascii "   \0"
	.text
	.globl	_printsTray
	.def	_printsTray;	.scl	2;	.type	32;	.endef
_printsTray:
LFB19:
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
	movl	$65, %ebx
	subl	$44, %esp
	movl	$LC8, (%esp)
	call	_printf
L144:
	movl	%ebx, (%esp)
	call	_putchar
	cmpl	$74, %ebx
	je	L143
	movl	$32, (%esp)
	call	_putchar
L143:
	incl	%ebx
	cmpl	$75, %ebx
	jne	L144
	movl	$10, (%esp)
	orl	$-1, %ebx
	call	_putchar
	movl	8(%ebp), %eax
	leal	-40(%eax), %esi
L151:
	leal	1(%ebx), %eax
	cmpl	$9, %ebx
	movl	%eax, -28(%ebp)
	ja	L145
	movl	%eax, 4(%esp)
	movl	$LC9, (%esp)
	call	_printf
L147:
	xorl	%edi, %edi
	jmp	L146
L145:
	movl	$LC10, (%esp)
	call	_printf
	jmp	L147
L148:
	movl	$35, (%esp)
	call	_putchar
	cmpl	$11, %edi
	jne	L149
L150:
	incl	%edi
	cmpl	$12, %edi
	je	L162
L146:
	cmpl	$9, %ebx
	ja	L148
	leal	-1(%edi), %eax
	cmpl	$9, %eax
	ja	L148
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-4(%esi,%edi,4), %eax
	movl	%eax, (%esp)
	call	_printTable
	movsbl	%al, %eax
	movl	%eax, (%esp)
	call	_putchar
L149:
	movl	$32, (%esp)
	call	_putchar
	jmp	L150
L162:
	movl	$10, (%esp)
	addl	$40, %esi
	call	_putchar
	movl	-28(%ebp), %ebx
	cmpl	$11, %ebx
	jne	L151
	addl	$44, %esp
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
LFE19:
	.globl	_shoot
	.def	_shoot;	.scl	2;	.type	32;	.endef
_shoot:
LFB20:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	imull	$40, 12(%ebp), %eax
	movl	16(%ebp), %edx
	leal	(%eax,%edx,4), %eax
	addl	8(%ebp), %eax
	movl	(%eax), %edx
	leal	1(%edx), %ecx
	cmpl	$1, %ecx
	ja	L164
	movl	$-2, (%eax)
	jmp	L163
L164:
	cmpl	$1, %edx
	jne	L166
	movl	$10, (%eax)
	jmp	L163
L166:
	cmpl	$2, %edx
	jne	L167
	movl	$20, (%eax)
	jmp	L163
L167:
	cmpl	$3, %edx
	jne	L163
	movl	$30, (%eax)
L163:
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE20:
	.globl	_calculateScore
	.def	_calculateScore;	.scl	2;	.type	32;	.endef
_calculateScore:
LFB21:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	16(%ebp), %eax
	imull	$40, 12(%ebp), %esi
	leal	0(,%eax,4), %ecx
	leal	(%esi,%ecx), %edx
	addl	8(%ebp), %edx
	movl	(%edx), %ebx
	cmpl	$10, %ebx
	jne	L170
	movl	$50, (%edx)
	movl	$2, %eax
	jmp	L169
L170:
	cmpl	$20, %ebx
	jne	L172
	leal	40(%esi,%ecx), %ebx
	addl	8(%ebp), %ebx
	leal	-40(%esi,%ecx), %eax
	addl	8(%ebp), %eax
	movl	4(%edx), %esi
	movl	-4(%edx), %ecx
	cmpl	$20, (%ebx)
	movl	(%eax), %edi
	jne	L173
	movl	$50, (%edx)
	movl	$50, (%ebx)
	jmp	L201
L173:
	cmpl	$20, %edi
	jne	L174
	movl	$50, (%edx)
	movl	$50, (%eax)
L201:
	movl	$4, %eax
	jmp	L169
L174:
	cmpl	$20, %esi
	jne	L175
	movl	$50, (%edx)
	movl	$50, 4(%edx)
	jmp	L201
L175:
	xorl	%eax, %eax
	cmpl	$20, %ecx
	jne	L169
	movl	$50, (%edx)
	movl	$50, -4(%edx)
	jmp	L201
L172:
	xorl	%eax, %eax
	cmpl	$30, %ebx
	jne	L169
	leal	40(%esi,%ecx), %eax
	addl	8(%ebp), %eax
	leal	-40(%esi,%ecx), %edi
	addl	8(%ebp), %edi
	movl	%eax, %ebx
	movl	(%eax), %eax
	movl	%eax, -16(%ebp)
	movl	(%edi), %eax
	movl	%eax, -20(%ebp)
	movl	4(%edx), %eax
	cmpl	$30, %eax
	movl	%eax, -24(%ebp)
	movl	-4(%edx), %eax
	sete	-29(%ebp)
	cmpl	$30, %eax
	movl	%eax, -28(%ebp)
	sete	-30(%ebp)
	cmpl	$30, -20(%ebp)
	jne	L176
	cmpl	$30, -16(%ebp)
	jne	L176
	movl	$50, (%edx)
	movl	$50, (%ebx)
	movl	$50, (%edi)
	jmp	L203
L176:
	cmpb	$0, -29(%ebp)
	je	L177
	cmpb	$0, -30(%ebp)
	je	L177
	movl	$50, (%edx)
	movl	$50, -4(%edx)
	movl	$50, 4(%edx)
	jmp	L203
L177:
	cmpl	$30, -24(%ebp)
	jne	L178
	xorl	%eax, %eax
	cmpl	$30, 8(%edx)
	jne	L169
	movl	$50, (%edx)
	movl	$50, 4(%edx)
	movl	$50, 8(%edx)
	jmp	L203
L178:
	cmpl	$30, -28(%ebp)
	jne	L179
	xorl	%eax, %eax
	cmpl	$30, -8(%edx)
	jne	L169
	movl	$50, (%edx)
	movl	$50, -4(%edx)
	movl	$50, -8(%edx)
	jmp	L203
L179:
	cmpl	$30, -20(%ebp)
	jne	L180
	leal	-80(%esi,%ecx), %ecx
	addl	8(%ebp), %ecx
	xorl	%eax, %eax
	cmpl	$30, (%ecx)
	jne	L169
	movl	$50, (%edx)
	movl	$50, (%edi)
	jmp	L202
L180:
	xorl	%eax, %eax
	cmpl	$30, -16(%ebp)
	jne	L169
	leal	80(%esi,%ecx), %ecx
	addl	8(%ebp), %ecx
	cmpl	$30, (%ecx)
	jne	L169
	movl	$50, (%edx)
	movl	$50, (%ebx)
L202:
	movl	$50, (%ecx)
L203:
	movl	$7, %eax
L169:
	addl	$20, %esp
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
LFE21:
	.section .rdata,"dr"
LC11:
	.ascii "Player 1 - Position the size boat 1 (1/6)\0"
	.space 18
LC12:
	.ascii "Player 1 - Position the size boat 1 (2/6)\0"
	.space 18
LC13:
	.ascii "Player 1 - Position the size boat 1 (3/6)\0"
	.space 18
LC14:
	.ascii "Player 1 - Position the size boat 1 (4/6)\0"
	.space 18
LC15:
	.ascii "Player 1 - Position the size boat 1 (5/6)\0"
	.space 18
LC16:
	.ascii "Player 1 - Position the size boat 1 (6/6)\0"
	.space 18
LC17:
	.ascii "Player 1 - Position the size boat 2 (1/4)\0"
	.space 18
LC18:
	.ascii "Player 1 - Position the size boat 2 (2/4)\0"
	.space 18
LC19:
	.ascii "Player 1 - Position the size boat 2 (3/4)\0"
	.space 18
LC20:
	.ascii "Player 1 - Position the size boat 2 (4/4)\0"
	.space 18
LC21:
	.ascii "Player 1 - Position the size boat 3 (1/2)\0"
	.space 18
LC22:
	.ascii "Player 1 - Position the size boat 3 (2/2)\0"
	.space 18
LC23:
	.ascii "Player 2 - Position the size boat 1 (1/6)\0"
	.space 18
LC24:
	.ascii "Player 2 - Position the size boat 1 (2/6)\0"
	.space 18
LC25:
	.ascii "Player 2 - Position the size boat 1 (3/6)\0"
	.space 18
LC26:
	.ascii "Player 2 - Position the size boat 1 (4/6)\0"
	.space 18
LC27:
	.ascii "Player 2 - Position the size boat 1 (5/6)\0"
	.space 18
LC28:
	.ascii "Player 2 - Position the size boat 1 (6/6)\0"
	.space 18
LC29:
	.ascii "Player 2 - Position the size boat 2 (1/4)\0"
	.space 18
LC30:
	.ascii "Player 2 - Position the size boat 2 (2/4)\0"
	.space 18
LC31:
	.ascii "Player 2 - Position the size boat 2 (3/4)\0"
	.space 18
LC32:
	.ascii "Player 2 - Position the size boat 2 (4/4)\0"
	.space 18
LC33:
	.ascii "Player 2 - Position the size boat 3 (1/2)\0"
	.space 18
LC34:
	.ascii "Player 2 - Position the size boat 3 (2/2)\0"
	.space 18
	.text
	.globl	_printPositioning
	.def	_printPositioning;	.scl	2;	.type	32;	.endef
_printPositioning:
LFB22:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$748, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	8(%ebp), %eax
	movl	12(%ebp), %ebx
	movl	16(%ebp), %edx
	cmpl	$1, %eax
	jne	L205
	leal	-744(%ebp), %edi
	movl	$LC11, %esi
	movl	$42, %ecx
	rep movsb
	leal	-702(%ebp), %edi
	xorl	%eax, %eax
	movl	$18, %ecx
	movl	$LC12, %esi
	rep stosb
	leal	-684(%ebp), %edi
	movl	$42, %ecx
	rep movsb
	leal	-642(%ebp), %edi
	movl	$18, %ecx
	movl	$LC13, %esi
	rep stosb
	leal	-624(%ebp), %edi
	movl	$42, %ecx
	rep movsb
	leal	-582(%ebp), %edi
	movl	$18, %ecx
	movl	$LC14, %esi
	rep stosb
	leal	-564(%ebp), %edi
	movl	$42, %ecx
	rep movsb
	leal	-522(%ebp), %edi
	movl	$18, %ecx
	movl	$LC15, %esi
	rep stosb
	leal	-504(%ebp), %edi
	movl	$42, %ecx
	rep movsb
	leal	-462(%ebp), %edi
	movl	$18, %ecx
	movl	$LC16, %esi
	rep stosb
	leal	-444(%ebp), %edi
	movl	$42, %ecx
	rep movsb
	leal	-402(%ebp), %edi
	movl	$18, %ecx
	movl	$LC17, %esi
	rep stosb
	leal	-384(%ebp), %edi
	movl	$42, %ecx
	rep movsb
	leal	-342(%ebp), %edi
	movl	$18, %ecx
	movl	$LC18, %esi
	rep stosb
	leal	-324(%ebp), %edi
	movl	$42, %ecx
	rep movsb
	leal	-282(%ebp), %edi
	movl	$18, %ecx
	movl	$LC19, %esi
	rep stosb
	leal	-264(%ebp), %edi
	movl	$42, %ecx
	rep movsb
	leal	-222(%ebp), %edi
	movl	$18, %ecx
	movl	$LC20, %esi
	rep stosb
	leal	-204(%ebp), %edi
	movl	$42, %ecx
	rep movsb
	leal	-162(%ebp), %edi
	movl	$18, %ecx
	movl	$LC21, %esi
	rep stosb
	leal	-144(%ebp), %edi
	movl	$42, %ecx
	rep movsb
	leal	-102(%ebp), %edi
	movl	$18, %ecx
	movl	$LC22, %esi
	rep stosb
	leal	-84(%ebp), %edi
	jmp	L263
L205:
	cmpl	$2, %eax
	jne	L204
	leal	-744(%ebp), %edi
	movl	$LC23, %esi
	movl	$42, %ecx
	rep movsb
	leal	-702(%ebp), %edi
	xorl	%eax, %eax
	movl	$18, %ecx
	movl	$LC24, %esi
	rep stosb
	leal	-684(%ebp), %edi
	movl	$42, %ecx
	rep movsb
	leal	-642(%ebp), %edi
	movl	$18, %ecx
	movl	$LC25, %esi
	rep stosb
	leal	-624(%ebp), %edi
	movl	$42, %ecx
	rep movsb
	leal	-582(%ebp), %edi
	movl	$18, %ecx
	movl	$LC26, %esi
	rep stosb
	leal	-564(%ebp), %edi
	movl	$42, %ecx
	rep movsb
	leal	-522(%ebp), %edi
	movl	$18, %ecx
	movl	$LC27, %esi
	rep stosb
	leal	-504(%ebp), %edi
	movl	$42, %ecx
	rep movsb
	leal	-462(%ebp), %edi
	movl	$18, %ecx
	movl	$LC28, %esi
	rep stosb
	leal	-444(%ebp), %edi
	movl	$42, %ecx
	rep movsb
	leal	-402(%ebp), %edi
	movl	$18, %ecx
	movl	$LC29, %esi
	rep stosb
	leal	-384(%ebp), %edi
	movl	$42, %ecx
	rep movsb
	leal	-342(%ebp), %edi
	movl	$18, %ecx
	movl	$LC30, %esi
	rep stosb
	leal	-324(%ebp), %edi
	movl	$42, %ecx
	rep movsb
	leal	-282(%ebp), %edi
	movl	$18, %ecx
	movl	$LC31, %esi
	rep stosb
	leal	-264(%ebp), %edi
	movl	$42, %ecx
	rep movsb
	leal	-222(%ebp), %edi
	movl	$18, %ecx
	movl	$LC32, %esi
	rep stosb
	leal	-204(%ebp), %edi
	movl	$42, %ecx
	rep movsb
	leal	-162(%ebp), %edi
	movl	$18, %ecx
	movl	$LC33, %esi
	rep stosb
	leal	-144(%ebp), %edi
	movl	$42, %ecx
	rep movsb
	leal	-102(%ebp), %edi
	movl	$18, %ecx
	movl	$LC34, %esi
	rep stosb
	leal	-84(%ebp), %edi
L263:
	movl	$42, %ecx
	cmpl	$1, %ebx
	rep movsb
	leal	-42(%ebp), %edi
	movl	$18, %ecx
	rep stosb
	jne	L219
	cmpl	$1, %edx
	leal	-744(%ebp), %eax
	je	L232
	cmpl	$2, %edx
	leal	-684(%ebp), %eax
	je	L232
	cmpl	$3, %edx
	leal	-624(%ebp), %eax
	je	L232
	cmpl	$4, %edx
	leal	-564(%ebp), %eax
	je	L232
	cmpl	$5, %edx
	leal	-504(%ebp), %eax
	je	L232
	cmpl	$6, %edx
	leal	-444(%ebp), %eax
	jne	L204
	jmp	L232
L219:
	cmpl	$2, %ebx
	jne	L226
	cmpl	$1, %edx
	leal	-384(%ebp), %eax
	je	L232
	cmpl	$2, %edx
	leal	-324(%ebp), %eax
	je	L232
	cmpl	$3, %edx
	leal	-264(%ebp), %eax
	je	L232
	cmpl	$4, %edx
	leal	-204(%ebp), %eax
	jne	L204
	jmp	L232
L226:
	cmpl	$3, %ebx
	jne	L204
	cmpl	$1, %edx
	leal	-144(%ebp), %eax
	je	L232
	cmpl	$2, %edx
	jne	L204
	leal	-84(%ebp), %eax
L232:
	movl	%eax, (%esp)
	call	_printMessage
L204:
	addl	$748, %esp
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
LFE22:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC35:
	.ascii "Player 1's turn\0"
LC36:
	.ascii "Player 1 DROPPED A BOAT!\0"
LC37:
	.ascii "Player 2's turn\0"
LC38:
	.ascii "Player 2 DROPPED A BOAT!\0"
LC39:
	.ascii "END GAME\12\0"
	.section	.text.startup,"x"
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB23:
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
	subl	$848, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	call	___main
	leal	448(%esp), %edx
	leal	48(%esp), %ecx
	movl	%edx, %ebx
	movl	%ecx, %esi
	movl	%edx, %edi
L265:
	xorl	%eax, %eax
L266:
	movl	$0, (%ecx,%eax,4)
	movl	$0, (%edx,%eax,4)
	incl	%eax
	cmpl	$10, %eax
	jne	L266
	addl	$40, %ecx
	addl	$40, %edx
	cmpl	%ecx, %ebx
	jne	L265
	movl	$1, %ebx
L277:
	movl	$1, %eax
L270:
	cmpl	$1, %ebx
	movl	%eax, 8(%esp)
	movl	%eax, 28(%esp)
	movl	$1, 4(%esp)
	jne	L268
	movl	$1, (%esp)
	call	_printPositioning
	movl	$0, 4(%esp)
	movl	%esi, (%esp)
	call	_printsTray
	movl	$1, 4(%esp)
	movl	%esi, (%esp)
	jmp	L295
L268:
	movl	$2, (%esp)
	call	_printPositioning
	movl	$0, 4(%esp)
	movl	%edi, (%esp)
	call	_printsTray
	movl	$1, 4(%esp)
	movl	%edi, (%esp)
L295:
	call	_positionBoat
	movl	28(%esp), %eax
	incl	%eax
	cmpl	$7, %eax
	jne	L270
	movl	$1, %eax
L273:
	cmpl	$1, %ebx
	movl	%eax, 8(%esp)
	movl	%eax, 28(%esp)
	movl	$2, 4(%esp)
	jne	L271
	movl	$1, (%esp)
	call	_printPositioning
	movl	$0, 4(%esp)
	movl	%esi, (%esp)
	call	_printsTray
	movl	$2, 4(%esp)
	movl	%esi, (%esp)
	jmp	L296
L271:
	movl	$2, (%esp)
	call	_printPositioning
	movl	$0, 4(%esp)
	movl	%edi, (%esp)
	call	_printsTray
	movl	$2, 4(%esp)
	movl	%edi, (%esp)
L296:
	call	_positionBoat
	movl	28(%esp), %eax
	incl	%eax
	cmpl	$5, %eax
	jne	L273
	movl	$1, %eax
L276:
	cmpl	$1, %ebx
	movl	%eax, 8(%esp)
	movl	%eax, 28(%esp)
	movl	$3, 4(%esp)
	jne	L274
	movl	$1, (%esp)
	call	_printPositioning
	movl	$0, 4(%esp)
	movl	%esi, (%esp)
	call	_printsTray
	movl	$3, 4(%esp)
	movl	%esi, (%esp)
	jmp	L297
L274:
	movl	$2, (%esp)
	call	_printPositioning
	movl	$0, 4(%esp)
	movl	%edi, (%esp)
	call	_printsTray
	movl	$3, 4(%esp)
	movl	%edi, (%esp)
L297:
	call	_positionBoat
	movl	28(%esp), %eax
	incl	%eax
	cmpl	$3, %eax
	jne	L276
	incl	%ebx
	cmpl	$3, %ebx
	jne	L277
	movl	$0, 24(%esp)
	movl	$0, 28(%esp)
	movl	$1, 20(%esp)
L285:
	movl	24(%esp), %eax
	testb	$1, 20(%esp)
	movl	%eax, 4(%esp)
	movl	28(%esp), %eax
	movl	%eax, (%esp)
	je	L279
	leal	448(%esp), %ebx
	call	_printMessageScore
	movl	$LC35, (%esp)
	call	_printMessage
	movl	$1, 4(%esp)
	movl	%ebx, (%esp)
	call	_printsTray
L298:
	leal	43(%esp), %eax
	movl	$LC0, (%esp)
	movl	%eax, 8(%esp)
	leal	44(%esp), %eax
	movl	%eax, 4(%esp)
	call	_scanf
	movsbl	43(%esp), %edi
	movl	44(%esp), %esi
	movl	%esi, (%esp)
	movl	%edi, 4(%esp)
	call	_validEntryLineColumn
	decl	%eax
	je	L300
L281:
	movl	$LC1, (%esp)
	movl	$0, 44(%esp)
	movb	$97, 43(%esp)
	call	_puts
	jmp	L298
L300:
	subl	$65, %edi
	decl	%esi
	movl	%ebx, (%esp)
	movl	%edi, 8(%esp)
	movl	%esi, 4(%esp)
	call	_canShoot
	decl	%eax
	jne	L281
	movl	%ebx, (%esp)
	movl	%edi, 8(%esp)
	movl	%esi, 4(%esp)
	call	_shoot
	movl	%ebx, (%esp)
	movl	%edi, 8(%esp)
	movl	%esi, 4(%esp)
	call	_calculateScore
	movl	28(%esp), %edx
	leal	(%eax,%edx), %ebx
	cmpl	%edx, %ebx
	je	L282
	movl	$LC36, (%esp)
	call	_printMessage
	movl	%ebx, 28(%esp)
	jmp	L282
L279:
	leal	48(%esp), %ebx
	call	_printMessageScore
	movl	$LC37, (%esp)
	call	_printMessage
	movl	$1, 4(%esp)
	movl	%ebx, (%esp)
	call	_printsTray
L299:
	leal	43(%esp), %eax
	movl	$LC0, (%esp)
	movl	%eax, 8(%esp)
	leal	44(%esp), %eax
	movl	%eax, 4(%esp)
	call	_scanf
	movsbl	43(%esp), %edi
	movl	44(%esp), %esi
	movl	%esi, (%esp)
	movl	%edi, 4(%esp)
	call	_validEntryLineColumn
	decl	%eax
	je	L301
L284:
	movl	$LC1, (%esp)
	call	_puts
	jmp	L299
L301:
	subl	$65, %edi
	decl	%esi
	movl	%ebx, (%esp)
	movl	%edi, 8(%esp)
	movl	%esi, 4(%esp)
	call	_canShoot
	decl	%eax
	jne	L284
	movl	%ebx, (%esp)
	movl	%edi, 8(%esp)
	movl	%esi, 4(%esp)
	call	_shoot
	movl	%ebx, (%esp)
	movl	%edi, 8(%esp)
	movl	%esi, 4(%esp)
	call	_calculateScore
	movl	24(%esp), %ecx
	leal	(%eax,%ecx), %ebx
	cmpl	%ecx, %ebx
	je	L282
	movl	$LC38, (%esp)
	call	_printMessage
	movl	%ebx, 24(%esp)
L282:
	incl	20(%esp)
	cmpl	$41, 20(%esp)
	jne	L285
	movl	$LC39, (%esp)
	call	_printMessage
	movl	24(%esp), %eax
	movl	%eax, 4(%esp)
	movl	28(%esp), %eax
	movl	%eax, (%esp)
	call	_printMessageScore
	leal	-12(%ebp), %esp
	xorl	%eax, %eax
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
LFE23:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_putchar;	.scl	2;	.type	32;	.endef
