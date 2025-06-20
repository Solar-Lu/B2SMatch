	.file	"hangman.c"
	.section .rdata,"dr"
LC0:
	.ascii "\12You have already guessed that letter.\0"
	.text
	.globl	_new_guess
	.def	_new_guess;	.scl	2;	.type	32;	.endef
_new_guess:
LFB65:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	xorl	%eax, %eax
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	12(%ebp), %ecx
	movb	8(%ebp), %dl
L2:
	cmpl	16(%ebp), %eax
	jge	L8
	cmpb	%dl, (%ecx,%eax)
	jne	L3
	movl	$LC0, (%esp)
	call	_printf
	movl	$1, %eax
	jmp	L1
L3:
	incl	%eax
	jmp	L2
L8:
	orl	$-1, %eax
L1:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE65:
	.globl	_in_word
	.def	_in_word;	.scl	2;	.type	32;	.endef
_in_word:
LFB66:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	xorl	%eax, %eax
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	12(%ebp), %ecx
	movb	8(%ebp), %dl
L10:
	cmpl	16(%ebp), %eax
	je	L15
	cmpb	%dl, (%ecx,%eax)
	je	L13
	incl	%eax
	jmp	L10
L15:
	orl	$-1, %eax
	jmp	L9
L13:
	movl	$1, %eax
L9:
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE66:
	.section .rdata,"dr"
LC1:
	.ascii "r\0"
LC2:
	.ascii "games/words.txt\0"
LC3:
	.ascii "File not found.\12\0"
	.text
	.globl	_new_game
	.def	_new_game;	.scl	2;	.type	32;	.endef
_new_game:
LFB67:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$188, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	$LC1, 4(%esp)
	movl	$LC2, (%esp)
	call	_fopen
	testl	%eax, %eax
	je	L17
	movl	%eax, %esi
	xorl	%edi, %edi
	leal	-154(%ebp), %ebx
	jmp	L18
L17:
	movl	__imp___iob, %eax
	movl	$LC3, (%esp)
	addl	$64, %eax
	movl	%eax, 4(%esp)
	call	_fputs
	movl	$1, (%esp)
	call	_exit
L18:
	movl	%esi, 8(%esp)
	movl	$30, 4(%esp)
	movl	%ebx, (%esp)
	call	_fgets
	testl	%eax, %eax
	je	L29
	incl	%edi
	jmp	L18
L29:
	movl	%esi, (%esp)
	call	_rewind
	movl	$0, (%esp)
	call	_time
	movl	%eax, (%esp)
	call	_srand
	call	_rand
	cltd
	idivl	%edi
	xorl	%edi, %edi
	movl	%edx, -172(%ebp)
L20:
	cmpl	-172(%ebp), %edi
	jg	L30
	movl	%esi, 8(%esp)
	movl	$30, 4(%esp)
	incl	%edi
	movl	%ebx, (%esp)
	call	_fgets
	jmp	L20
L30:
	movl	$10, 4(%esp)
	movl	%ebx, (%esp)
	call	_strchr
	testl	%eax, %eax
	je	L22
	xorl	%eax, %eax
	orl	$-1, %ecx
	movl	%ebx, %edi
	repnz scasb
	notl	%ecx
	movb	$0, -156(%ebp,%ecx)
L22:
	movl	%esi, (%esp)
	leal	-124(%ebp), %esi
	movl	%ebx, %edi
	call	_fclose
	movl	%ebx, 4(%esp)
	movl	%esi, (%esp)
	call	_strcpy
	xorl	%eax, %eax
	orl	$-1, %ecx
	xorl	%edx, %edx
	repnz scasb
	movl	%ecx, %eax
	notl	%eax
	decl	%eax
	movl	%eax, -64(%ebp)
L23:
	xorl	%eax, %eax
	orl	$-1, %ecx
	movl	%ebx, %edi
	repnz scasb
	movl	%ecx, %eax
	notl	%eax
	decl	%eax
	cmpl	%edx, %eax
	jbe	L31
	movb	$95, -94(%ebp,%edx)
	incl	%edx
	jmp	L23
L31:
	movl	$0, -60(%ebp)
	movl	$0, -28(%ebp)
	movl	$25, %ecx
	movl	8(%ebp), %edi
	movl	8(%ebp), %eax
	rep movsl
	addl	$188, %esp
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
LFE67:
	.section .rdata,"dr"
LC4:
	.ascii "\12You lost! The word was: %s.\12\0"
LC5:
	.ascii "\12You won! You had %d guesses left.\12\0"
	.text
	.globl	_won
	.def	_won;	.scl	2;	.type	32;	.endef
_won:
LFB68:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	12(%ebp), %edx
	movl	8(%ebp), %eax
	cmpl	$12, %edx
	jle	L33
	movl	%eax, 12(%ebp)
	movl	$LC4, 8(%ebp)
	jmp	L35
L33:
	movl	$12, %eax
	movl	$LC5, 8(%ebp)
	subl	%edx, %eax
	movl	%eax, 12(%ebp)
L35:
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	jmp	_printf
	.cfi_endproc
LFE68:
	.section .rdata,"dr"
LC6:
	.ascii "\12      _\12  __( ' )> \12 \\_ < _ ) \0"
LC7:
	.ascii "\12      _\12  __( ' )\12 \\_ < _ ) \0"
LC8:
	.ascii "\12      _\12  __(   )\12 \\_ < _ ) \0"
LC9:
	.ascii "\12        \12  __(   )\12 \\_ < _ ) \0"
LC10:
	.ascii "\12        \12  __(    \12 \\_ < _ ) \0"
LC11:
	.ascii "\12        \12  __     \12 \\_ < _ ) \0"
LC12:
	.ascii "\12        \12  _      \12 \\_ < _ ) \0"
LC13:
	.ascii "\12        \12  _      \12   _ < _ ) \0"
LC14:
	.ascii "\12        \12         \12   _ < _ ) \0"
LC15:
	.ascii "\12        \12         \12     < _ ) \0"
LC16:
	.ascii "\12        \12         \12       _ ) \0"
LC17:
	.ascii "\12        \12         \12         ) \0"
LC18:
	.ascii "\12      _\12  __( ' )> QUACK!\12 \\_ < _ ) \0"
	.text
	.globl	_picture
	.def	_picture;	.scl	2;	.type	32;	.endef
_picture:
LFB69:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	cmpl	$12, %eax
	ja	L37
	jmp	*L39(,%eax,4)
	.section .rdata,"dr"
	.align 4
L39:
	.long	L36
	.long	L40
	.long	L41
	.long	L42
	.long	L43
	.long	L44
	.long	L45
	.long	L46
	.long	L47
	.long	L48
	.long	L49
	.long	L50
	.long	L51
	.text
L51:
	movl	$LC6, 8(%ebp)
	jmp	L53
L50:
	movl	$LC7, 8(%ebp)
	jmp	L53
L49:
	movl	$LC8, 8(%ebp)
	jmp	L53
L48:
	movl	$LC9, 8(%ebp)
	jmp	L53
L47:
	movl	$LC10, 8(%ebp)
	jmp	L53
L46:
	movl	$LC11, 8(%ebp)
	jmp	L53
L45:
	movl	$LC12, 8(%ebp)
	jmp	L53
L44:
	movl	$LC13, 8(%ebp)
	jmp	L53
L43:
	movl	$LC14, 8(%ebp)
	jmp	L53
L42:
	movl	$LC15, 8(%ebp)
	jmp	L53
L41:
	movl	$LC16, 8(%ebp)
	jmp	L53
L40:
	movl	$LC17, 8(%ebp)
	jmp	L53
L37:
	movl	$LC18, 8(%ebp)
L53:
	popl	%ebp
	.cfi_remember_state
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	jmp	_printf
L36:
	.cfi_restore_state
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE69:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC19:
	.ascii "\12****************************\0"
LC20:
	.ascii "Your word: \0"
LC21:
	.ascii "%c \0"
LC22:
	.ascii "\12You have %d guesses left.\0"
LC23:
	.ascii "\12Please enter a letter: \0"
LC24:
	.ascii " %c\0"
LC25:
	.ascii "\12So far, you have guessed: \0"
LC26:
	.ascii "That letter is in the word!\0"
LC27:
	.ascii "That letter is not in the word.\0"
	.section	.text.startup,"x"
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB64:
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
	subl	$144, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	leal	44(%esp), %ebx
	leal	74(%esp), %esi
	leal	112(%esp), %edi
	call	___main
	movl	%ebx, (%esp)
	call	_new_game
L55:
	movl	$95, 4(%esp)
	movl	%esi, (%esp)
	call	_strchr
	testl	%eax, %eax
	je	L69
	cmpl	$12, 108(%esp)
	jg	L69
L72:
	movl	$LC19, (%esp)
	call	_puts
	movl	$LC20, (%esp)
	call	_printf
	xorl	%edx, %edx
L56:
	cmpl	104(%esp), %edx
	jge	L77
	movsbl	(%esi,%edx), %eax
	movl	$LC21, (%esp)
	movl	%edx, 28(%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	28(%esp), %edx
	incl	%edx
	jmp	L56
L77:
	cmpl	$0, 140(%esp)
	jg	L58
L63:
	movl	$12, %eax
	subl	108(%esp), %eax
	movl	$LC22, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	$LC23, (%esp)
	call	_printf
	leal	43(%esp), %eax
	movl	$LC24, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
	movsbl	43(%esp), %eax
	movl	%eax, (%esp)
	call	_tolower
	movl	140(%esp), %edx
	movb	%al, 43(%esp)
	movsbl	%al, %eax
	movl	%edi, 4(%esp)
	movl	%eax, (%esp)
	movl	%edx, 8(%esp)
	call	_new_guess
	incl	%eax
	jne	L72
	jmp	L78
L58:
	movl	$LC25, (%esp)
	call	_printf
	xorl	%edx, %edx
L61:
	cmpl	140(%esp), %edx
	jge	L63
	movsbl	(%edi,%edx), %eax
	movl	$LC21, (%esp)
	movl	%edx, 28(%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	28(%esp), %edx
	incl	%edx
	jmp	L61
L78:
	movsbl	43(%esp), %eax
	movl	140(%esp), %edx
	movb	%al, 112(%esp,%edx)
	incl	%edx
	movl	%ebx, 4(%esp)
	movl	%edx, 140(%esp)
	movl	104(%esp), %edx
	movl	%eax, (%esp)
	movl	%edx, 8(%esp)
	call	_in_word
	decl	%eax
	jne	L64
	movl	$LC26, (%esp)
	call	_printf
	movl	104(%esp), %ecx
	movb	43(%esp), %dl
	xorl	%eax, %eax
L65:
	cmpl	%ecx, %eax
	jge	L68
	cmpb	%dl, (%ebx,%eax)
	jne	L66
	movb	%dl, (%esi,%eax)
L66:
	incl	%eax
	jmp	L65
L64:
	movl	$LC27, (%esp)
	call	_puts
	incl	108(%esp)
L68:
	movl	108(%esp), %eax
	movl	%eax, (%esp)
	call	_picture
	jmp	L55
L69:
	movl	108(%esp), %eax
	movl	%ebx, (%esp)
	movl	%eax, 4(%esp)
	call	_won
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
LFE64:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_fopen;	.scl	2;	.type	32;	.endef
	.def	_fputs;	.scl	2;	.type	32;	.endef
	.def	_exit;	.scl	2;	.type	32;	.endef
	.def	_fgets;	.scl	2;	.type	32;	.endef
	.def	_rewind;	.scl	2;	.type	32;	.endef
	.def	_time;	.scl	2;	.type	32;	.endef
	.def	_srand;	.scl	2;	.type	32;	.endef
	.def	_rand;	.scl	2;	.type	32;	.endef
	.def	_strchr;	.scl	2;	.type	32;	.endef
	.def	_fclose;	.scl	2;	.type	32;	.endef
	.def	_strcpy;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	_tolower;	.scl	2;	.type	32;	.endef
