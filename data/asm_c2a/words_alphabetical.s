	.file	"words_alphabetical.c"
	.section .rdata,"dr"
LC0:
	.ascii "%s\12\0"
	.text
	.globl	_endProgramAbruptly
	.def	_endProgramAbruptly;	.scl	2;	.type	32;	.endef
_endProgramAbruptly:
LFB63:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	$LC0, 4(%esp)
	movl	%eax, 8(%esp)
	movl	__imp___iob, %eax
	addl	$64, %eax
	movl	%eax, (%esp)
	call	_fprintf
	movl	$1, (%esp)
	call	_exit
	.cfi_endproc
LFE63:
	.globl	_freeTreeMemory
	.def	_freeTreeMemory;	.scl	2;	.type	32;	.endef
_freeTreeMemory:
LFB64:
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
	testl	%ebx, %ebx
	je	L3
	movl	16(%ebx), %eax
	movl	%eax, (%esp)
	call	_freeTreeMemory
	movl	20(%ebx), %eax
	movl	%eax, (%esp)
	call	_freeTreeMemory
	movl	(%ebx), %eax
	movl	%eax, (%esp)
	call	_free
	movl	%ebx, 8(%ebp)
	addl	$20, %esp
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	jmp	_free
L3:
	.cfi_restore_state
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE64:
	.section .rdata,"dr"
LC1:
	.ascii "\12A problem occurred while reserving memory for the word\12\0"
	.text
	.globl	_getPointerToWord
	.def	_getPointerToWord;	.scl	2;	.type	32;	.endef
_getPointerToWord:
LFB65:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	xorl	%eax, %eax
	orl	$-1, %ecx
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%ebx
	subl	$16, %esp
	.cfi_offset 7, -12
	.cfi_offset 3, -16
	movl	8(%ebp), %edi
	repnz scasb
	notl	%ecx
	movl	%ecx, (%esp)
	call	_malloc
	testl	%eax, %eax
	jne	L10
	movl	$LC1, (%esp)
	call	_endProgramAbruptly
L10:
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%ebx, (%esp)
	movl	%eax, 4(%esp)
	call	_strcpy
	addl	$16, %esp
	movl	%ebx, %eax
	popl	%ebx
	.cfi_restore 3
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE65:
	.section .rdata,"dr"
LC2:
	.ascii "\12A Problem Occurred while closing a file\12\0"
	.text
	.globl	_closeFile
	.def	_closeFile;	.scl	2;	.type	32;	.endef
_closeFile:
LFB66:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_fclose
	testl	%eax, %eax
	je	L12
	movl	$LC2, (%esp)
	call	_endProgramAbruptly
L12:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE66:
	.section .rdata,"dr"
LC3:
	.ascii "\12A problem occurred while reserving memory for the structure\12\0"
	.text
	.globl	_allocateMemoryForNode
	.def	_allocateMemoryForNode;	.scl	2;	.type	32;	.endef
_allocateMemoryForNode:
LFB67:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	$24, (%esp)
	call	_malloc
	testl	%eax, %eax
	jne	L17
	movl	$LC3, (%esp)
	call	_endProgramAbruptly
L17:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE67:
	.section .rdata,"dr"
LC4:
	.ascii "%-5lu \11 %-9lu \11 %s \12\0"
	.text
	.globl	_writeContentOfTreeToFile
	.def	_writeContentOfTreeToFile;	.scl	2;	.type	32;	.endef
_writeContentOfTreeToFile:
LFB68:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$60, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	8(%ebp), %esi
	movl	12(%ebp), %edi
L21:
	testl	%esi, %esi
	je	L19
	movl	%edi, 4(%esp)
	movl	16(%esi), %eax
	movl	%eax, (%esp)
	call	_writeContentOfTreeToFile
	movl	8(%esi), %eax
	movl	12(%esi), %edx
	movl	%eax, -32(%ebp)
	movl	_i.2911, %eax
	movl	%edx, -28(%ebp)
	movl	_i.2911+4, %edx
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%edx, %ebx
	adcl	$0, %ebx
	movl	%ecx, _i.2911
	movl	-32(%ebp), %ecx
	movl	%ebx, _i.2911+4
	movl	(%esi), %ebx
	movl	%eax, 8(%esp)
	movl	%edx, 12(%esp)
	movl	%ecx, 16(%esp)
	movl	$LC4, 4(%esp)
	movl	%ebx, 24(%esp)
	movl	-28(%ebp), %ebx
	movl	%edi, (%esp)
	movl	%ebx, 20(%esp)
	call	_fprintf
	movl	20(%esi), %esi
	jmp	L21
L19:
	addl	$60, %esp
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
LFE68:
	.globl	_addWordToTree
	.def	_addWordToTree;	.scl	2;	.type	32;	.endef
_addWordToTree:
LFB69:
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
	movl	12(%ebp), %ebx
	movl	8(%ebp), %esi
	testl	%ebx, %ebx
	jne	L24
	call	_allocateMemoryForNode
	movl	%esi, (%esp)
	movl	%eax, %ebx
	call	_getPointerToWord
	movl	$1, 8(%ebx)
	movl	%eax, (%ebx)
	movl	$0, 12(%ebx)
	movl	$0, 16(%ebx)
	movl	$0, 20(%ebx)
	jmp	L25
L24:
	movl	(%ebx), %eax
	movl	%esi, (%esp)
	movl	%eax, 4(%esp)
	call	_strcmp
	movl	%eax, %ecx
	sarl	$31, %ecx
	cmpl	$0, %ecx
	jl	L26
	jg	L29
	cmpl	$0, %eax
	jbe	L26
L29:
	movl	20(%ebx), %eax
	movl	%esi, (%esp)
	movl	%eax, 4(%esp)
	call	_addWordToTree
	movl	%eax, 20(%ebx)
	jmp	L25
L26:
	orl	%ecx, %eax
	je	L28
	movl	16(%ebx), %eax
	movl	%esi, (%esp)
	movl	%eax, 4(%esp)
	call	_addWordToTree
	movl	%eax, 16(%ebx)
	jmp	L25
L28:
	addl	$1, 8(%ebx)
	adcl	$0, 12(%ebx)
L25:
	addl	$16, %esp
	movl	%ebx, %eax
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE69:
	.globl	_readWordsInFileToTree
	.def	_readWordsInFileToTree;	.scl	2;	.type	32;	.endef
_readWordsInFileToTree:
LFB70:
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
	subl	$44, %esp
	movl	$46, (%esp)
	call	_malloc
	movl	12(%ebp), %edi
	movl	%eax, %esi
	movb	$0, -28(%ebp)
L32:
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_fgetc
	cmpb	$-1, %al
	movl	%eax, %ecx
	je	L55
	testb	%bl, %bl
	je	L33
	movl	__imp____mb_cur_max, %edx
	movzbl	%bl, %eax
	movsbl	-1(%esi,%eax), %eax
	cmpl	$1, (%edx)
	jne	L34
	movl	__imp___pctype, %edx
	movl	(%edx), %edx
	movw	(%edx,%eax,2), %ax
	andl	$259, %eax
	jmp	L35
L34:
	movl	$259, 4(%esp)
	movl	%eax, (%esp)
	movl	%ecx, -28(%ebp)
	call	__isctype
	movl	-28(%ebp), %ecx
L35:
	testl	%eax, %eax
	setne	-28(%ebp)
L33:
	movl	__imp____mb_cur_max, %eax
	movsbl	%cl, %edx
	cmpl	$1, (%eax)
	jne	L36
	movl	__imp___pctype, %eax
	movl	(%eax), %eax
	movw	(%eax,%edx,2), %ax
	andl	$259, %eax
	jmp	L37
L36:
	movl	%edx, (%esp)
	movl	$259, 4(%esp)
	movl	%ecx, -36(%ebp)
	movl	%edx, -32(%ebp)
	call	__isctype
	movl	-36(%ebp), %ecx
	movl	-32(%ebp), %edx
L37:
	testl	%eax, %eax
	je	L38
	leal	1(%ebx), %ecx
	movl	%edx, (%esp)
	movzbl	%bl, %ebx
	movb	%cl, -32(%ebp)
	call	_tolower
	movb	-32(%ebp), %cl
	movb	%al, (%esi,%ebx)
	movb	%cl, %bl
	jmp	L32
L38:
	cmpb	$39, %cl
	sete	%al
	cmpb	$45, %cl
	sete	%dl
	orl	%edx, %eax
	andb	-28(%ebp), %al
	je	L40
	movzbl	%bl, %edx
	movb	%al, -28(%ebp)
	incl	%ebx
	movb	%cl, (%esi,%edx)
	jmp	L32
L40:
	testb	%bl, %bl
	je	L32
	cmpb	$0, -28(%ebp)
	jne	L41
	movzbl	%bl, %eax
	cmpb	$39, -1(%esi,%eax)
	setne	%al
	subl	%eax, %ebx
L41:
	movzbl	%bl, %ebx
	movl	%edi, 4(%esp)
	movl	%esi, (%esp)
	movb	$0, (%esi,%ebx)
	xorl	%ebx, %ebx
	call	_addWordToTree
	movb	$0, -28(%ebp)
	movl	%eax, %edi
	jmp	L32
L55:
	testb	%bl, %bl
	je	L43
	cmpb	$0, -28(%ebp)
	jne	L44
	movzbl	%bl, %eax
	cmpb	$39, -1(%esi,%eax)
	setne	%al
	subl	%eax, %ebx
L44:
	movl	%edi, 4(%esp)
	movzbl	%bl, %ebx
	movl	%esi, (%esp)
	movb	$0, (%esi,%ebx)
	call	_addWordToTree
	movl	%eax, %edi
L43:
	movl	%esi, (%esp)
	call	_free
	addl	$44, %esp
	movl	%edi, %eax
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
LFE70:
	.section .rdata,"dr"
LC5:
	.ascii "S/N   \11 FREQUENCY \11 WORD \12"
	.ascii "1     \11 2         \11 a \12"
	.ascii "2     \11 1         \11 file \12"
	.ascii "3     \11 1         \11 hey \12"
	.ascii "4     \11 1         \11 input \12"
	.ascii "5     \11 1         \11 is \12"
	.ascii "6     \11 1         \11 n \12"
	.ascii "7     \11 1         \11 test \12"
	.ascii "8     \11 1         \11 this \12"
	.ascii "9     \11 1         \11 to \12\0"
	.def	___main;	.scl	2;	.type	32;	.endef
LC6:
	.ascii "w\0"
LC7:
	.ascii "file.txt\0"
LC8:
	.ascii "hey_this, is a. test input \12 to a_file\0"
LC9:
	.ascii "r\0"
LC10:
	.ascii "hey\0"
LC11:
	.ascii "data/src/words_alphabetical.c\0"
LC12:
	.ascii "strcmp(root->word, \"hey\") == 0\0"
LC13:
	.ascii "root->frequency == 1\0"
LC14:
	.ascii "a\0"
LC15:
	.ascii "strcmp(root->left->word, \"a\") == 0\0"
LC16:
	.ascii "root->left->frequency == 2\0"
LC17:
	.ascii "this\0"
LC18:
	.ascii "strcmp(root->right->word, \"this\") == 0\0"
LC19:
	.ascii "file\0"
LC20:
	.ascii "strcmp(root->left->right->word, \"file\") == 0\0"
LC21:
	.ascii "is\0"
LC22:
	.ascii "strcmp(root->right->left->word, \"is\") == 0\0"
LC23:
	.ascii "wordcount.txt\0"
LC24:
	.ascii "WORD\0"
LC25:
	.ascii "FREQUENCY\0"
LC26:
	.ascii "S/N\0"
LC27:
	.ascii "%-5s \11 %9s \11 %s \12\0"
LC28:
	.ascii "inputChar == correctString[i++]\0"
	.section	.text.startup,"x"
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB72:
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
	movl	$LC6, 4(%esp)
	movl	$LC7, (%esp)
	call	_fopen
	movl	$LC8, (%esp)
	movl	%eax, %ebx
	movl	%eax, 4(%esp)
	call	_fputs
	movl	%ebx, (%esp)
	call	_closeFile
	movl	$LC9, 4(%esp)
	movl	$LC7, (%esp)
	call	_fopen
	movl	$0, 4(%esp)
	movl	%eax, (%esp)
	movl	%eax, 44(%esp)
	call	_readWordsInFileToTree
	movl	$LC10, 4(%esp)
	movl	%eax, %ebx
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	_strcmp
	testl	%eax, %eax
	je	L57
	movl	$263, 8(%esp)
	movl	$LC11, 4(%esp)
	movl	$LC12, (%esp)
	jmp	L68
L57:
	movl	8(%ebx), %eax
	xorl	$1, %eax
	orl	12(%ebx), %eax
	je	L58
	movl	$264, 8(%esp)
	movl	$LC11, 4(%esp)
	movl	$LC13, (%esp)
L68:
	call	__assert
L58:
	movl	16(%ebx), %esi
	movl	$LC14, 4(%esp)
	movl	(%esi), %eax
	movl	%eax, (%esp)
	call	_strcmp
	testl	%eax, %eax
	je	L59
	movl	$265, 8(%esp)
	movl	$LC11, 4(%esp)
	movl	$LC15, (%esp)
	jmp	L68
L59:
	movl	8(%esi), %eax
	xorl	$2, %eax
	orl	12(%esi), %eax
	je	L60
	movl	$266, 8(%esp)
	movl	$LC11, 4(%esp)
	movl	$LC16, (%esp)
	jmp	L68
L60:
	movl	20(%ebx), %edi
	movl	$LC17, 4(%esp)
	movl	(%edi), %eax
	movl	%eax, (%esp)
	call	_strcmp
	testl	%eax, %eax
	je	L61
	movl	$267, 8(%esp)
	movl	$LC11, 4(%esp)
	movl	$LC18, (%esp)
	jmp	L68
L61:
	movl	$LC19, 4(%esp)
	movl	20(%esi), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	_strcmp
	testl	%eax, %eax
	je	L62
	movl	$268, 8(%esp)
	movl	$LC11, 4(%esp)
	movl	$LC20, (%esp)
	jmp	L68
L62:
	movl	$LC21, 4(%esp)
	movl	16(%edi), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	_strcmp
	testl	%eax, %eax
	je	L63
	movl	$269, 8(%esp)
	movl	$LC11, 4(%esp)
	movl	$LC22, (%esp)
	jmp	L68
L63:
	movl	44(%esp), %eax
	movl	$LC5, %edi
	movl	%eax, (%esp)
	call	_closeFile
	movl	$LC7, (%esp)
	call	_remove
	movl	$LC14, 4(%esp)
	movl	$LC23, (%esp)
	call	_fopen
	movl	$LC24, 16(%esp)
	movl	%eax, %esi
	movl	$LC25, 12(%esp)
	movl	$LC26, 8(%esp)
	movl	$LC27, 4(%esp)
	movl	%eax, (%esp)
	call	_fprintf
	movl	%esi, 4(%esp)
	movl	%ebx, (%esp)
	call	_writeContentOfTreeToFile
L64:
	movl	%esi, (%esp)
	call	_fgetc
	cmpw	$-1, %ax
	je	L69
	movsbw	(%edi), %dx
	incl	%edi
	cmpw	%ax, %dx
	je	L64
	movl	$299, 8(%esp)
	movl	$LC11, 4(%esp)
	movl	$LC28, (%esp)
	jmp	L68
L69:
	movl	%esi, (%esp)
	call	_closeFile
	movl	$LC23, (%esp)
	call	_remove
	movl	%ebx, (%esp)
	call	_freeTreeMemory
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
LFE72:
	.data
	.align 8
_i.2911:
	.long	1
	.long	0
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_fprintf;	.scl	2;	.type	32;	.endef
	.def	_exit;	.scl	2;	.type	32;	.endef
	.def	_free;	.scl	2;	.type	32;	.endef
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_strcpy;	.scl	2;	.type	32;	.endef
	.def	_fclose;	.scl	2;	.type	32;	.endef
	.def	_strcmp;	.scl	2;	.type	32;	.endef
	.def	_fgetc;	.scl	2;	.type	32;	.endef
	.def	__isctype;	.scl	2;	.type	32;	.endef
	.def	_tolower;	.scl	2;	.type	32;	.endef
	.def	_fopen;	.scl	2;	.type	32;	.endef
	.def	_fputs;	.scl	2;	.type	32;	.endef
	.def	__assert;	.scl	2;	.type	32;	.endef
	.def	_remove;	.scl	2;	.type	32;	.endef
