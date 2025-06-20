	.file	"red_black_tree.c"
	.text
	.globl	_newNode
	.def	_newNode;	.scl	2;	.type	32;	.endef
_newNode:
LFB14:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	$20, (%esp)
	call	_malloc
	movl	%eax, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%eax)
	movl	-12(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%eax)
	movl	-12(%ebp), %eax
	movl	$0, 8(%eax)
	movl	-12(%ebp), %eax
	movl	$0, 12(%eax)
	movl	-12(%ebp), %eax
	movl	$1, 16(%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE14:
	.globl	_isLeaf
	.def	_isLeaf;	.scl	2;	.type	32;	.endef
_isLeaf:
LFB15:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	testl	%eax, %eax
	jne	L3
	movl	8(%ebp), %eax
	movl	12(%eax), %eax
	testl	%eax, %eax
	jne	L3
	movl	$1, %eax
	jmp	L4
L3:
	movl	$0, %eax
L4:
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE15:
	.globl	_leftRotate
	.def	_leftRotate;	.scl	2;	.type	32;	.endef
_leftRotate:
LFB16:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -8(%ebp)
	movl	8(%ebp), %eax
	movl	8(%eax), %edx
	movl	-4(%ebp), %eax
	movl	%edx, 12(%eax)
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	testl	%eax, %eax
	je	L6
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	movl	-4(%ebp), %edx
	movl	%edx, 4(%eax)
L6:
	movl	8(%ebp), %eax
	movl	-8(%ebp), %edx
	movl	%edx, 4(%eax)
	movl	-4(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 4(%eax)
	movl	8(%ebp), %eax
	movl	-4(%ebp), %edx
	movl	%edx, 8(%eax)
	cmpl	$0, -8(%ebp)
	je	L7
	movl	-8(%ebp), %eax
	movl	12(%eax), %eax
	cmpl	-4(%ebp), %eax
	jne	L8
	movl	-8(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 12(%eax)
	jmp	L7
L8:
	movl	-8(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%eax)
L7:
	movl	8(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE16:
	.globl	_rightRotate
	.def	_rightRotate;	.scl	2;	.type	32;	.endef
_rightRotate:
LFB17:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -8(%ebp)
	movl	8(%ebp), %eax
	movl	12(%eax), %edx
	movl	-4(%ebp), %eax
	movl	%edx, 8(%eax)
	movl	8(%ebp), %eax
	movl	12(%eax), %eax
	testl	%eax, %eax
	je	L11
	movl	8(%ebp), %eax
	movl	12(%eax), %eax
	movl	-4(%ebp), %edx
	movl	%edx, 4(%eax)
L11:
	movl	8(%ebp), %eax
	movl	-8(%ebp), %edx
	movl	%edx, 4(%eax)
	movl	-4(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 4(%eax)
	movl	8(%ebp), %eax
	movl	-4(%ebp), %edx
	movl	%edx, 12(%eax)
	cmpl	$0, -8(%ebp)
	je	L12
	movl	-8(%ebp), %eax
	movl	12(%eax), %eax
	cmpl	-4(%ebp), %eax
	jne	L13
	movl	-8(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 12(%eax)
	jmp	L12
L13:
	movl	-8(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%eax)
L12:
	movl	8(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE17:
	.globl	_checkNode
	.def	_checkNode;	.scl	2;	.type	32;	.endef
_checkNode:
LFB18:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	cmpl	$0, 8(%ebp)
	je	L41
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	testl	%eax, %eax
	je	L41
	movl	8(%ebp), %eax
	movl	%eax, -4(%ebp)
	movl	8(%ebp), %eax
	movl	16(%eax), %eax
	testl	%eax, %eax
	je	L42
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	16(%eax), %eax
	testl	%eax, %eax
	je	L42
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -8(%ebp)
	movl	-8(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
	cmpl	$0, -12(%ebp)
	jne	L21
	movl	-8(%ebp), %eax
	movl	$0, 16(%eax)
	jmp	L15
L21:
	movl	-12(%ebp), %eax
	movl	12(%eax), %eax
	testl	%eax, %eax
	je	L22
	movl	-12(%ebp), %eax
	movl	12(%eax), %eax
	movl	16(%eax), %eax
	cmpl	$1, %eax
	jne	L22
	movl	-12(%ebp), %eax
	movl	8(%eax), %eax
	testl	%eax, %eax
	je	L22
	movl	-12(%ebp), %eax
	movl	8(%eax), %eax
	movl	16(%eax), %eax
	cmpl	$1, %eax
	jne	L22
	movl	-12(%ebp), %eax
	movl	12(%eax), %eax
	movl	$0, 16(%eax)
	movl	-12(%ebp), %eax
	movl	8(%eax), %eax
	movl	$0, 16(%eax)
	movl	-12(%ebp), %eax
	movl	$1, 16(%eax)
	jmp	L15
L22:
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -16(%ebp)
	movl	-12(%ebp), %eax
	movl	12(%eax), %eax
	cmpl	-8(%ebp), %eax
	jne	L23
	movl	-8(%ebp), %eax
	movl	12(%eax), %eax
	cmpl	8(%ebp), %eax
	jne	L24
	movl	-8(%ebp), %eax
	movl	8(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, 12(%eax)
	movl	-8(%ebp), %eax
	movl	8(%eax), %eax
	testl	%eax, %eax
	je	L25
	movl	-8(%ebp), %eax
	movl	8(%eax), %eax
	movl	-12(%ebp), %edx
	movl	%edx, 4(%eax)
L25:
	movl	-8(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, 8(%eax)
	movl	-12(%ebp), %eax
	movl	-8(%ebp), %edx
	movl	%edx, 4(%eax)
	movl	-8(%ebp), %eax
	movl	-16(%ebp), %edx
	movl	%edx, 4(%eax)
	cmpl	$0, -16(%ebp)
	je	L26
	movl	-16(%ebp), %eax
	movl	8(%eax), %eax
	testl	%eax, %eax
	je	L27
	movl	-16(%ebp), %eax
	movl	8(%eax), %eax
	cmpl	-12(%ebp), %eax
	jne	L27
	movl	-16(%ebp), %eax
	movl	-8(%ebp), %edx
	movl	%edx, 8(%eax)
	jmp	L26
L27:
	movl	-16(%ebp), %eax
	movl	-8(%ebp), %edx
	movl	%edx, 12(%eax)
L26:
	movl	-8(%ebp), %eax
	movl	$0, 16(%eax)
	movl	-12(%ebp), %eax
	movl	$1, 16(%eax)
	jmp	L15
L24:
	movl	-4(%ebp), %eax
	movl	12(%eax), %edx
	movl	-8(%ebp), %eax
	movl	%edx, 8(%eax)
	movl	-4(%ebp), %eax
	movl	12(%eax), %eax
	testl	%eax, %eax
	je	L29
	movl	-4(%ebp), %eax
	movl	12(%eax), %eax
	movl	-8(%ebp), %edx
	movl	%edx, 4(%eax)
L29:
	movl	-4(%ebp), %eax
	movl	-8(%ebp), %edx
	movl	%edx, 12(%eax)
	movl	-8(%ebp), %eax
	movl	-4(%ebp), %edx
	movl	%edx, 4(%eax)
	movl	-4(%ebp), %eax
	movl	8(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, 12(%eax)
	movl	-4(%ebp), %eax
	movl	8(%eax), %eax
	testl	%eax, %eax
	je	L30
	movl	-4(%ebp), %eax
	movl	8(%eax), %eax
	movl	-12(%ebp), %edx
	movl	%edx, 4(%eax)
L30:
	movl	-4(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, 8(%eax)
	movl	-12(%ebp), %eax
	movl	-4(%ebp), %edx
	movl	%edx, 4(%eax)
	movl	-4(%ebp), %eax
	movl	-16(%ebp), %edx
	movl	%edx, 4(%eax)
	cmpl	$0, -16(%ebp)
	je	L31
	movl	-16(%ebp), %eax
	movl	8(%eax), %eax
	testl	%eax, %eax
	je	L32
	movl	-16(%ebp), %eax
	movl	8(%eax), %eax
	cmpl	-12(%ebp), %eax
	jne	L32
	movl	-16(%ebp), %eax
	movl	-4(%ebp), %edx
	movl	%edx, 8(%eax)
	jmp	L31
L32:
	movl	-16(%ebp), %eax
	movl	-4(%ebp), %edx
	movl	%edx, 12(%eax)
L31:
	movl	-4(%ebp), %eax
	movl	$0, 16(%eax)
	movl	-12(%ebp), %eax
	movl	$1, 16(%eax)
	jmp	L15
L23:
	movl	-8(%ebp), %eax
	movl	8(%eax), %eax
	cmpl	8(%ebp), %eax
	jne	L33
	movl	-8(%ebp), %eax
	movl	12(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, 8(%eax)
	movl	-8(%ebp), %eax
	movl	12(%eax), %eax
	testl	%eax, %eax
	je	L34
	movl	-8(%ebp), %eax
	movl	12(%eax), %eax
	movl	-12(%ebp), %edx
	movl	%edx, 4(%eax)
L34:
	movl	-8(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, 12(%eax)
	movl	-12(%ebp), %eax
	movl	-8(%ebp), %edx
	movl	%edx, 4(%eax)
	movl	-8(%ebp), %eax
	movl	-16(%ebp), %edx
	movl	%edx, 4(%eax)
	cmpl	$0, -16(%ebp)
	je	L35
	movl	-16(%ebp), %eax
	movl	8(%eax), %eax
	testl	%eax, %eax
	je	L36
	movl	-16(%ebp), %eax
	movl	8(%eax), %eax
	cmpl	-12(%ebp), %eax
	jne	L36
	movl	-16(%ebp), %eax
	movl	-8(%ebp), %edx
	movl	%edx, 8(%eax)
	jmp	L35
L36:
	movl	-16(%ebp), %eax
	movl	-8(%ebp), %edx
	movl	%edx, 12(%eax)
L35:
	movl	-8(%ebp), %eax
	movl	$0, 16(%eax)
	movl	-12(%ebp), %eax
	movl	$1, 16(%eax)
	jmp	L15
L33:
	movl	-4(%ebp), %eax
	movl	8(%eax), %edx
	movl	-8(%ebp), %eax
	movl	%edx, 12(%eax)
	movl	-4(%ebp), %eax
	movl	8(%eax), %eax
	testl	%eax, %eax
	je	L37
	movl	-4(%ebp), %eax
	movl	8(%eax), %eax
	movl	-8(%ebp), %edx
	movl	%edx, 4(%eax)
L37:
	movl	-4(%ebp), %eax
	movl	-8(%ebp), %edx
	movl	%edx, 8(%eax)
	movl	-8(%ebp), %eax
	movl	-4(%ebp), %edx
	movl	%edx, 4(%eax)
	movl	-4(%ebp), %eax
	movl	12(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, 8(%eax)
	movl	-4(%ebp), %eax
	movl	12(%eax), %eax
	testl	%eax, %eax
	je	L38
	movl	-4(%ebp), %eax
	movl	12(%eax), %eax
	movl	-12(%ebp), %edx
	movl	%edx, 4(%eax)
L38:
	movl	-4(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, 12(%eax)
	movl	-12(%ebp), %eax
	movl	-4(%ebp), %edx
	movl	%edx, 4(%eax)
	movl	-4(%ebp), %eax
	movl	-16(%ebp), %edx
	movl	%edx, 4(%eax)
	cmpl	$0, -16(%ebp)
	je	L39
	movl	-16(%ebp), %eax
	movl	8(%eax), %eax
	testl	%eax, %eax
	je	L40
	movl	-16(%ebp), %eax
	movl	8(%eax), %eax
	cmpl	-12(%ebp), %eax
	jne	L40
	movl	-16(%ebp), %eax
	movl	-4(%ebp), %edx
	movl	%edx, 8(%eax)
	jmp	L39
L40:
	movl	-16(%ebp), %eax
	movl	-4(%ebp), %edx
	movl	%edx, 12(%eax)
L39:
	movl	-4(%ebp), %eax
	movl	$0, 16(%eax)
	movl	-12(%ebp), %eax
	movl	$1, 16(%eax)
	jmp	L15
L41:
	nop
	jmp	L15
L42:
	nop
L15:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE18:
	.globl	_insertNode
	.def	_insertNode;	.scl	2;	.type	32;	.endef
_insertNode:
LFB19:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -12(%ebp)
	jmp	L44
L49:
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	cmpl	8(%ebp), %eax
	jle	L45
	movl	-12(%ebp), %eax
	movl	8(%eax), %eax
	testl	%eax, %eax
	je	L46
	movl	-12(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, -12(%ebp)
	jmp	L44
L46:
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_newNode
	movl	%eax, -20(%ebp)
	movl	-12(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	%edx, 8(%eax)
	movl	-20(%ebp), %eax
	movl	%eax, -12(%ebp)
	jmp	L47
L45:
	movl	-12(%ebp), %eax
	movl	12(%eax), %eax
	testl	%eax, %eax
	je	L48
	movl	-12(%ebp), %eax
	movl	12(%eax), %eax
	movl	%eax, -12(%ebp)
	jmp	L44
L48:
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_newNode
	movl	%eax, -16(%ebp)
	movl	-12(%ebp), %eax
	movl	-16(%ebp), %edx
	movl	%edx, 12(%eax)
	movl	-16(%ebp), %eax
	movl	%eax, -12(%ebp)
	jmp	L47
L44:
	cmpl	$0, -12(%ebp)
	jne	L49
L47:
	jmp	L50
L53:
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_checkNode
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	testl	%eax, %eax
	jne	L51
	movl	12(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%eax)
	jmp	L52
L51:
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	cmpl	-12(%ebp), %eax
	jne	L50
	movl	-12(%ebp), %eax
	movl	$0, 16(%eax)
L50:
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	cmpl	-12(%ebp), %eax
	jne	L53
L52:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE19:
	.section .rdata,"dr"
LC0:
	.ascii "\12root - %d - %d\12\0"
	.text
	.globl	_checkForCase2
	.def	_checkForCase2;	.scl	2;	.type	32;	.endef
_checkForCase2:
LFB20:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	20(%ebp), %eax
	movl	(%eax), %eax
	cmpl	8(%ebp), %eax
	jne	L55
	movl	20(%ebp), %eax
	movl	(%eax), %eax
	movl	$0, 16(%eax)
	jmp	L54
L55:
	cmpl	$0, 12(%ebp)
	jne	L57
	movl	8(%ebp), %eax
	movl	16(%eax), %eax
	cmpl	$1, %eax
	jne	L57
	cmpl	$0, 16(%ebp)
	jne	L58
	movl	8(%ebp), %eax
	movl	12(%eax), %eax
	testl	%eax, %eax
	je	L60
	movl	8(%ebp), %eax
	movl	12(%eax), %eax
	movl	$1, 16(%eax)
	jmp	L60
L58:
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	testl	%eax, %eax
	je	L60
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	movl	$1, 16(%eax)
L60:
	movl	8(%ebp), %eax
	movl	$0, 16(%eax)
	jmp	L54
L57:
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -20(%ebp)
	movl	$0, -16(%ebp)
	movl	-20(%ebp), %eax
	movl	12(%eax), %eax
	cmpl	8(%ebp), %eax
	jne	L61
	movl	-20(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, -12(%ebp)
	movl	$1, -16(%ebp)
	jmp	L62
L61:
	movl	-20(%ebp), %eax
	movl	12(%eax), %eax
	movl	%eax, -12(%ebp)
L62:
	movl	-12(%ebp), %eax
	movl	12(%eax), %eax
	testl	%eax, %eax
	je	L63
	movl	-12(%ebp), %eax
	movl	12(%eax), %eax
	movl	16(%eax), %eax
	cmpl	$1, %eax
	je	L64
L63:
	movl	-12(%ebp), %eax
	movl	8(%eax), %eax
	testl	%eax, %eax
	je	L65
	movl	-12(%ebp), %eax
	movl	8(%eax), %eax
	movl	16(%eax), %eax
	cmpl	$1, %eax
	jne	L65
L64:
	movl	-12(%ebp), %eax
	movl	12(%eax), %eax
	testl	%eax, %eax
	je	L66
	movl	-12(%ebp), %eax
	movl	12(%eax), %eax
	movl	16(%eax), %eax
	cmpl	$1, %eax
	jne	L66
	cmpl	$1, -16(%ebp)
	jne	L67
	movl	-20(%ebp), %eax
	movl	16(%eax), %eax
	movl	%eax, -24(%ebp)
	movl	-12(%ebp), %eax
	movl	12(%eax), %eax
	movl	%eax, (%esp)
	call	_leftRotate
	movl	%eax, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_rightRotate
	movl	%eax, -20(%ebp)
	movl	-20(%ebp), %eax
	movl	4(%eax), %eax
	testl	%eax, %eax
	jne	L68
	movl	20(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	%edx, (%eax)
L68:
	movl	-20(%ebp), %eax
	movl	-24(%ebp), %edx
	movl	%edx, 16(%eax)
	movl	-20(%ebp), %eax
	movl	8(%eax), %eax
	movl	$0, 16(%eax)
	movl	-20(%ebp), %eax
	movl	12(%eax), %eax
	movl	$0, 16(%eax)
	cmpl	$0, 12(%ebp)
	je	L90
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	testl	%eax, %eax
	je	L70
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	movl	-20(%ebp), %edx
	movl	12(%edx), %edx
	movl	%edx, 4(%eax)
L70:
	movl	-20(%ebp), %eax
	movl	12(%eax), %eax
	movl	8(%ebp), %edx
	movl	8(%edx), %edx
	movl	%edx, 12(%eax)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_free
	jmp	L90
L67:
	movl	-20(%ebp), %eax
	movl	16(%eax), %eax
	movl	%eax, -28(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_leftRotate
	movl	%eax, -20(%ebp)
	movl	-20(%ebp), %eax
	movl	4(%eax), %eax
	testl	%eax, %eax
	jne	L72
	movl	20(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	%edx, (%eax)
L72:
	movl	-20(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	%edx, 16(%eax)
	movl	-20(%ebp), %eax
	movl	8(%eax), %eax
	movl	$0, 16(%eax)
	movl	-20(%ebp), %eax
	movl	12(%eax), %eax
	movl	$0, 16(%eax)
	cmpl	$0, 12(%ebp)
	je	L90
	movl	8(%ebp), %eax
	movl	12(%eax), %eax
	testl	%eax, %eax
	je	L73
	movl	8(%ebp), %eax
	movl	12(%eax), %eax
	movl	-20(%ebp), %edx
	movl	8(%edx), %edx
	movl	%edx, 4(%eax)
L73:
	movl	-20(%ebp), %eax
	movl	8(%eax), %eax
	movl	8(%ebp), %edx
	movl	8(%edx), %edx
	movl	%edx, 8(%eax)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_free
	jmp	L90
L66:
	cmpl	$0, -16(%ebp)
	jne	L75
	movl	-20(%ebp), %eax
	movl	16(%eax), %eax
	movl	%eax, -32(%ebp)
	movl	-12(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, (%esp)
	call	_rightRotate
	movl	%eax, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_leftRotate
	movl	%eax, -20(%ebp)
	movl	-20(%ebp), %eax
	movl	4(%eax), %eax
	testl	%eax, %eax
	jne	L76
	movl	20(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	%edx, (%eax)
L76:
	movl	-20(%ebp), %eax
	movl	-32(%ebp), %edx
	movl	%edx, 16(%eax)
	movl	-20(%ebp), %eax
	movl	8(%eax), %eax
	movl	$0, 16(%eax)
	movl	-20(%ebp), %eax
	movl	12(%eax), %eax
	movl	$0, 16(%eax)
	cmpl	$0, 12(%ebp)
	je	L91
	movl	8(%ebp), %eax
	movl	12(%eax), %eax
	testl	%eax, %eax
	je	L78
	movl	8(%ebp), %eax
	movl	12(%eax), %eax
	movl	-20(%ebp), %edx
	movl	8(%edx), %edx
	movl	%edx, 4(%eax)
L78:
	movl	-20(%ebp), %eax
	movl	8(%eax), %eax
	movl	8(%ebp), %edx
	movl	12(%edx), %edx
	movl	%edx, 8(%eax)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_free
	jmp	L91
L75:
	movl	-20(%ebp), %eax
	movl	16(%eax), %eax
	movl	%eax, -36(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_rightRotate
	movl	%eax, -20(%ebp)
	movl	-20(%ebp), %eax
	movl	4(%eax), %eax
	testl	%eax, %eax
	jne	L79
	movl	20(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	%edx, (%eax)
L79:
	movl	-20(%ebp), %eax
	movl	-36(%ebp), %edx
	movl	%edx, 16(%eax)
	movl	-20(%ebp), %eax
	movl	8(%eax), %eax
	movl	$0, 16(%eax)
	movl	-20(%ebp), %eax
	movl	12(%eax), %eax
	movl	$0, 16(%eax)
	cmpl	$0, 12(%ebp)
	je	L91
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	testl	%eax, %eax
	je	L80
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	movl	-20(%ebp), %edx
	movl	12(%edx), %edx
	movl	%edx, 4(%eax)
L80:
	movl	-20(%ebp), %eax
	movl	12(%eax), %eax
	movl	8(%ebp), %edx
	movl	8(%edx), %edx
	movl	%edx, 12(%eax)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_free
	jmp	L91
L90:
	nop
	jmp	L91
L65:
	movl	-12(%ebp), %eax
	movl	16(%eax), %eax
	testl	%eax, %eax
	jne	L81
	movl	-12(%ebp), %eax
	movl	$1, 16(%eax)
	cmpl	$0, 12(%ebp)
	je	L82
	cmpl	$0, -16(%ebp)
	je	L83
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	8(%ebp), %edx
	movl	8(%edx), %edx
	movl	%edx, 12(%eax)
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	testl	%eax, %eax
	je	L82
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	movl	8(%ebp), %edx
	movl	4(%edx), %edx
	movl	%edx, 4(%eax)
	jmp	L82
L83:
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	8(%ebp), %edx
	movl	12(%edx), %edx
	movl	%edx, 8(%eax)
	movl	8(%ebp), %eax
	movl	12(%eax), %eax
	testl	%eax, %eax
	je	L82
	movl	8(%ebp), %eax
	movl	12(%eax), %eax
	movl	8(%ebp), %edx
	movl	4(%edx), %edx
	movl	%edx, 4(%eax)
L82:
	movl	20(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	$0, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	_checkForCase2
	jmp	L54
L81:
	cmpl	$0, -16(%ebp)
	je	L85
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	8(%ebp), %edx
	movl	8(%edx), %edx
	movl	%edx, 12(%eax)
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	testl	%eax, %eax
	je	L86
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	movl	8(%ebp), %edx
	movl	4(%edx), %edx
	movl	%edx, 4(%eax)
L86:
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_rightRotate
	movl	%eax, -20(%ebp)
	movl	-20(%ebp), %eax
	movl	4(%eax), %eax
	testl	%eax, %eax
	jne	L87
	movl	20(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	%edx, (%eax)
L87:
	movl	-20(%ebp), %eax
	movl	$0, 16(%eax)
	movl	-20(%ebp), %eax
	movl	12(%eax), %eax
	movl	$1, 16(%eax)
	movl	-20(%ebp), %eax
	movl	12(%eax), %eax
	movl	20(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	$1, 8(%esp)
	movl	$0, 4(%esp)
	movl	%eax, (%esp)
	call	_checkForCase2
	jmp	L54
L85:
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	8(%ebp), %edx
	movl	12(%edx), %edx
	movl	%edx, 8(%eax)
	movl	8(%ebp), %eax
	movl	12(%eax), %eax
	testl	%eax, %eax
	je	L88
	movl	8(%ebp), %eax
	movl	12(%eax), %eax
	movl	8(%ebp), %edx
	movl	4(%edx), %edx
	movl	%edx, 4(%eax)
L88:
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_leftRotate
	movl	%eax, -20(%ebp)
	movl	-20(%ebp), %eax
	movl	4(%eax), %eax
	testl	%eax, %eax
	jne	L89
	movl	20(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	%edx, (%eax)
L89:
	movl	-20(%ebp), %eax
	movl	8(%eax), %eax
	movl	(%eax), %edx
	movl	-20(%ebp), %eax
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	$LC0, (%esp)
	call	_printf
	movl	-20(%ebp), %eax
	movl	$0, 16(%eax)
	movl	-20(%ebp), %eax
	movl	8(%eax), %eax
	movl	$1, 16(%eax)
	movl	-20(%ebp), %eax
	movl	8(%eax), %eax
	movl	20(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	$0, 8(%esp)
	movl	$0, 4(%esp)
	movl	%eax, (%esp)
	call	_checkForCase2
	jmp	L54
L91:
	nop
L54:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE20:
	.section .rdata,"dr"
LC1:
	.ascii "Node Not Found!!!\0"
	.text
	.globl	_deleteNode
	.def	_deleteNode;	.scl	2;	.type	32;	.endef
_deleteNode:
LFB21:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -12(%ebp)
L100:
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	cmpl	8(%ebp), %eax
	je	L117
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	cmpl	8(%ebp), %eax
	jge	L95
	movl	-12(%ebp), %eax
	movl	12(%eax), %eax
	testl	%eax, %eax
	je	L96
	movl	-12(%ebp), %eax
	movl	12(%eax), %eax
	movl	%eax, -12(%ebp)
	jmp	L100
L96:
	movl	$LC1, (%esp)
	call	_printf
	jmp	L92
L95:
	movl	-12(%ebp), %eax
	movl	8(%eax), %eax
	testl	%eax, %eax
	je	L99
	movl	-12(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, -12(%ebp)
	jmp	L100
L99:
	movl	$LC1, (%esp)
	call	_printf
	jmp	L92
L117:
	nop
	movl	-12(%ebp), %eax
	movl	%eax, -16(%ebp)
	movl	-16(%ebp), %eax
	movl	8(%eax), %eax
	testl	%eax, %eax
	je	L101
	movl	-16(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, -16(%ebp)
	jmp	L102
L103:
	movl	-16(%ebp), %eax
	movl	12(%eax), %eax
	movl	%eax, -16(%ebp)
L102:
	movl	-16(%ebp), %eax
	movl	12(%eax), %eax
	testl	%eax, %eax
	jne	L103
	jmp	L104
L101:
	movl	-16(%ebp), %eax
	movl	12(%eax), %eax
	testl	%eax, %eax
	je	L104
	movl	-16(%ebp), %eax
	movl	12(%eax), %eax
	movl	%eax, -16(%ebp)
	jmp	L105
L106:
	movl	-16(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, -16(%ebp)
L105:
	movl	-16(%ebp), %eax
	movl	8(%eax), %eax
	testl	%eax, %eax
	jne	L106
L104:
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	cmpl	-16(%ebp), %eax
	jne	L107
	movl	12(%ebp), %eax
	movl	$0, (%eax)
	jmp	L92
L107:
	movl	-16(%ebp), %eax
	movl	(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	movl	-16(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%eax)
	movl	-16(%ebp), %eax
	movl	16(%eax), %eax
	cmpl	$1, %eax
	je	L108
	movl	-16(%ebp), %eax
	movl	8(%eax), %eax
	testl	%eax, %eax
	je	L109
	movl	-16(%ebp), %eax
	movl	8(%eax), %eax
	movl	16(%eax), %eax
	cmpl	$1, %eax
	je	L108
L109:
	movl	-16(%ebp), %eax
	movl	12(%eax), %eax
	testl	%eax, %eax
	je	L110
	movl	-16(%ebp), %eax
	movl	12(%eax), %eax
	movl	16(%eax), %eax
	cmpl	$1, %eax
	jne	L110
L108:
	movl	-16(%ebp), %eax
	movl	8(%eax), %eax
	testl	%eax, %eax
	jne	L111
	movl	-16(%ebp), %eax
	movl	12(%eax), %eax
	testl	%eax, %eax
	jne	L111
	movl	-16(%ebp), %eax
	movl	4(%eax), %eax
	movl	8(%eax), %eax
	cmpl	-16(%ebp), %eax
	jne	L112
	movl	-16(%ebp), %eax
	movl	4(%eax), %eax
	movl	$0, 8(%eax)
	jmp	L114
L112:
	movl	-16(%ebp), %eax
	movl	4(%eax), %eax
	movl	$0, 12(%eax)
	jmp	L114
L111:
	movl	-16(%ebp), %eax
	movl	8(%eax), %eax
	testl	%eax, %eax
	je	L115
	movl	-16(%ebp), %eax
	movl	4(%eax), %eax
	movl	-16(%ebp), %edx
	movl	8(%edx), %edx
	movl	%edx, 12(%eax)
	movl	-16(%ebp), %eax
	movl	8(%eax), %eax
	movl	-16(%ebp), %edx
	movl	4(%edx), %edx
	movl	%edx, 4(%eax)
	movl	-16(%ebp), %eax
	movl	8(%eax), %eax
	movl	$1, 16(%eax)
	jmp	L114
L115:
	movl	-16(%ebp), %eax
	movl	4(%eax), %eax
	movl	-16(%ebp), %edx
	movl	12(%edx), %edx
	movl	%edx, 8(%eax)
	movl	-16(%ebp), %eax
	movl	12(%eax), %eax
	movl	-16(%ebp), %edx
	movl	4(%edx), %edx
	movl	%edx, 4(%eax)
	movl	-16(%ebp), %eax
	movl	12(%eax), %eax
	movl	$1, 16(%eax)
L114:
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	_free
	jmp	L92
L110:
	movl	-16(%ebp), %eax
	movl	4(%eax), %eax
	movl	12(%eax), %eax
	cmpl	-16(%ebp), %eax
	sete	%al
	movzbl	%al, %eax
	movl	12(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%eax, 8(%esp)
	movl	$1, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	_checkForCase2
L92:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE21:
	.section .rdata,"dr"
LC2:
	.ascii "%d c-%d \0"
	.text
	.globl	_printInorder
	.def	_printInorder;	.scl	2;	.type	32;	.endef
_printInorder:
LFB22:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	cmpl	$0, 8(%ebp)
	je	L120
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, (%esp)
	call	_printInorder
	movl	8(%ebp), %eax
	movl	16(%eax), %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	$LC2, (%esp)
	call	_printf
	movl	8(%ebp), %eax
	movl	12(%eax), %eax
	movl	%eax, (%esp)
	call	_printInorder
L120:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE22:
	.section .rdata,"dr"
LC3:
	.ascii "%d \0"
	.text
	.globl	_checkBlack
	.def	_checkBlack;	.scl	2;	.type	32;	.endef
_checkBlack:
LFB23:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	cmpl	$0, 8(%ebp)
	jne	L122
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$LC3, (%esp)
	call	_printf
	jmp	L121
L122:
	movl	8(%ebp), %eax
	movl	16(%eax), %eax
	testl	%eax, %eax
	jne	L124
	addl	$1, 12(%ebp)
L124:
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_checkBlack
	movl	8(%ebp), %eax
	movl	12(%eax), %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_checkBlack
L121:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE23:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
	.align 4
LC4:
	.ascii "1 - Input\12"
	.ascii "2 - Delete\12"
	.ascii "3 - Inorder Traversel\12"
	.ascii "0 - Quit\12\12Please Enter the Choice - \0"
LC5:
	.ascii "%d\0"
	.align 4
LC6:
	.ascii "\12\12Please Enter A Value to insert - \0"
	.align 4
LC7:
	.ascii "\12Successfully Inserted %d in the tree\12\12\0"
	.align 4
LC8:
	.ascii "\12\12Please Enter A Value to Delete - \0"
LC9:
	.ascii "\12Inorder Traversel - \0"
LC10:
	.ascii "\12\0"
LC11:
	.ascii "Root - %d\12\0"
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB24:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	andl	$-16, %esp
	subl	$32, %esp
	call	___main
	movl	$0, 28(%esp)
	movl	$1, 20(%esp)
	movl	$LC4, (%esp)
	call	_printf
	leal	20(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC5, (%esp)
	call	_scanf
	jmp	L126
L134:
	movl	20(%esp), %eax
	cmpl	$2, %eax
	je	L128
	cmpl	$3, %eax
	je	L129
	cmpl	$1, %eax
	jne	L136
	movl	$LC6, (%esp)
	call	_printf
	leal	24(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC5, (%esp)
	call	_scanf
	movl	28(%esp), %eax
	testl	%eax, %eax
	jne	L131
	movl	24(%esp), %eax
	movl	$0, 4(%esp)
	movl	%eax, (%esp)
	call	_newNode
	movl	%eax, 28(%esp)
	movl	28(%esp), %eax
	movl	$0, 16(%eax)
	jmp	L132
L131:
	movl	24(%esp), %eax
	leal	28(%esp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_insertNode
L132:
	movl	24(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC7, (%esp)
	call	_printf
	jmp	L133
L128:
	movl	$LC8, (%esp)
	call	_printf
	leal	24(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC5, (%esp)
	call	_scanf
	movl	24(%esp), %eax
	leal	28(%esp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_deleteNode
	movl	24(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC7, (%esp)
	call	_printf
	jmp	L133
L129:
	movl	$LC9, (%esp)
	call	_printf
	movl	28(%esp), %eax
	movl	%eax, (%esp)
	call	_printInorder
	movl	$LC10, (%esp)
	call	_puts
	jmp	L133
L136:
	movl	28(%esp), %eax
	testl	%eax, %eax
	je	L133
	movl	28(%esp), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	$LC11, (%esp)
	call	_printf
L133:
	movl	$LC4, (%esp)
	call	_printf
	leal	20(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC5, (%esp)
	call	_scanf
L126:
	movl	20(%esp), %eax
	testl	%eax, %eax
	jne	L134
	movl	$0, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE24:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_free;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
