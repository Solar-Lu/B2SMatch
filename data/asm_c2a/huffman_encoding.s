	.file	"huffman_encoding.c"
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
	subl	$56, %esp
	movl	8(%ebp), %eax
	movb	%al, -28(%ebp)
	movl	$16, (%esp)
	call	_malloc
	movl	%eax, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	$0, 12(%eax)
	movl	-12(%ebp), %eax
	movl	12(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, 8(%eax)
	movl	-12(%ebp), %eax
	movzbl	-28(%ebp), %edx
	movb	%dl, (%eax)
	movl	-12(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%eax)
	movl	-12(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE14:
	.globl	_createMinHeap
	.def	_createMinHeap;	.scl	2;	.type	32;	.endef
_createMinHeap:
LFB15:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	$12, (%esp)
	call	_malloc
	movl	%eax, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	$0, (%eax)
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 4(%eax)
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	sall	$2, %eax
	movl	%eax, (%esp)
	call	_malloc
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%edx, 8(%eax)
	movl	-12(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE15:
	.globl	_swapMinHeapNode
	.def	_swapMinHeapNode;	.scl	2;	.type	32;	.endef
_swapMinHeapNode:
LFB16:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -4(%ebp)
	movl	12(%ebp), %eax
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	movl	12(%ebp), %eax
	movl	-4(%ebp), %edx
	movl	%edx, (%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE16:
	.globl	_minHeapify
	.def	_minHeapify;	.scl	2;	.type	32;	.endef
_minHeapify:
LFB17:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	12(%ebp), %eax
	movl	%eax, -12(%ebp)
	movl	12(%ebp), %eax
	addl	%eax, %eax
	addl	$1, %eax
	movl	%eax, -16(%ebp)
	movl	12(%ebp), %eax
	addl	$1, %eax
	addl	%eax, %eax
	movl	%eax, -20(%ebp)
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	-16(%ebp), %eax
	cmpl	%eax, %edx
	jbe	L7
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	movl	-16(%ebp), %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	4(%eax), %edx
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	movl	-12(%ebp), %ecx
	sall	$2, %ecx
	addl	%ecx, %eax
	movl	(%eax), %eax
	movl	4(%eax), %eax
	cmpl	%eax, %edx
	jnb	L7
	movl	-16(%ebp), %eax
	movl	%eax, -12(%ebp)
L7:
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	-20(%ebp), %eax
	cmpl	%eax, %edx
	jbe	L8
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	movl	-20(%ebp), %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	4(%eax), %edx
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	movl	-12(%ebp), %ecx
	sall	$2, %ecx
	addl	%ecx, %eax
	movl	(%eax), %eax
	movl	4(%eax), %eax
	cmpl	%eax, %edx
	jnb	L8
	movl	-20(%ebp), %eax
	movl	%eax, -12(%ebp)
L8:
	movl	-12(%ebp), %eax
	cmpl	12(%ebp), %eax
	je	L10
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	movl	12(%ebp), %edx
	sall	$2, %edx
	addl	%eax, %edx
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	movl	-12(%ebp), %ecx
	sall	$2, %ecx
	addl	%ecx, %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_swapMinHeapNode
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_minHeapify
L10:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE17:
	.globl	_isSizeOne
	.def	_isSizeOne;	.scl	2;	.type	32;	.endef
_isSizeOne:
LFB18:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	cmpl	$1, %eax
	sete	%al
	movzbl	%al, %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE18:
	.globl	_extractMin
	.def	_extractMin;	.scl	2;	.type	32;	.endef
_extractMin:
LFB19:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	movl	(%eax), %eax
	movl	%eax, -12(%ebp)
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	movl	8(%ebp), %edx
	movl	8(%edx), %ecx
	movl	8(%ebp), %edx
	movl	(%edx), %edx
	addl	$1073741823, %edx
	sall	$2, %edx
	addl	%ecx, %edx
	movl	(%edx), %edx
	movl	%edx, (%eax)
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	leal	-1(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	movl	$0, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_minHeapify
	movl	-12(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE19:
	.globl	_insertMinHeap
	.def	_insertMinHeap;	.scl	2;	.type	32;	.endef
_insertMinHeap:
LFB20:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$16, %esp
	.cfi_offset 3, -12
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	leal	1(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	subl	$1, %eax
	movl	%eax, -8(%ebp)
	jmp	L16
L18:
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	movl	-8(%ebp), %edx
	sall	$2, %edx
	addl	%eax, %edx
	movl	8(%ebp), %eax
	movl	8(%eax), %ecx
	movl	-8(%ebp), %eax
	subl	$1, %eax
	movl	%eax, %ebx
	shrl	$31, %ebx
	addl	%ebx, %eax
	sarl	%eax
	sall	$2, %eax
	addl	%ecx, %eax
	movl	(%eax), %eax
	movl	%eax, (%edx)
	movl	-8(%ebp), %eax
	subl	$1, %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%edx, %eax
	sarl	%eax
	movl	%eax, -8(%ebp)
L16:
	cmpl	$0, -8(%ebp)
	je	L17
	movl	12(%ebp), %eax
	movl	4(%eax), %edx
	movl	8(%ebp), %eax
	movl	8(%eax), %ecx
	movl	-8(%ebp), %eax
	subl	$1, %eax
	movl	%eax, %ebx
	shrl	$31, %ebx
	addl	%ebx, %eax
	sarl	%eax
	sall	$2, %eax
	addl	%ecx, %eax
	movl	(%eax), %eax
	movl	4(%eax), %eax
	cmpl	%eax, %edx
	jb	L18
L17:
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	movl	-8(%ebp), %edx
	sall	$2, %edx
	addl	%eax, %edx
	movl	12(%ebp), %eax
	movl	%eax, (%edx)
	nop
	addl	$16, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE20:
	.globl	_buildMinHeap
	.def	_buildMinHeap;	.scl	2;	.type	32;	.endef
_buildMinHeap:
LFB21:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	subl	$1, %eax
	movl	%eax, -16(%ebp)
	movl	-16(%ebp), %eax
	subl	$1, %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%edx, %eax
	sarl	%eax
	movl	%eax, -12(%ebp)
	jmp	L20
L21:
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_minHeapify
	subl	$1, -12(%ebp)
L20:
	cmpl	$0, -12(%ebp)
	jns	L21
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE21:
	.section .rdata,"dr"
LC0:
	.ascii "%d\0"
	.text
	.globl	_printArr
	.def	_printArr;	.scl	2;	.type	32;	.endef
_printArr:
LFB22:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	$0, -12(%ebp)
	jmp	L23
L24:
	movl	-12(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	$LC0, (%esp)
	call	_printf
	addl	$1, -12(%ebp)
L23:
	movl	-12(%ebp), %eax
	cmpl	12(%ebp), %eax
	jl	L24
	movl	$10, (%esp)
	call	_putchar
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE22:
	.globl	_isLeaf
	.def	_isLeaf;	.scl	2;	.type	32;	.endef
_isLeaf:
LFB23:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	testl	%eax, %eax
	jne	L26
	movl	8(%ebp), %eax
	movl	12(%eax), %eax
	testl	%eax, %eax
	jne	L26
	movl	$1, %eax
	jmp	L28
L26:
	movl	$0, %eax
L28:
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE23:
	.globl	_createAndBuildMinHeap
	.def	_createAndBuildMinHeap;	.scl	2;	.type	32;	.endef
_createAndBuildMinHeap:
LFB24:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	_createMinHeap
	movl	%eax, -16(%ebp)
	movl	$0, -12(%ebp)
	jmp	L30
L31:
	movl	-16(%ebp), %eax
	movl	8(%eax), %eax
	movl	-12(%ebp), %edx
	sall	$2, %edx
	leal	(%eax,%edx), %ebx
	movl	-12(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	%eax, %ecx
	movl	-12(%ebp), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
	call	_newNode
	movl	%eax, (%ebx)
	addl	$1, -12(%ebp)
L30:
	movl	-12(%ebp), %eax
	cmpl	16(%ebp), %eax
	jl	L31
	movl	16(%ebp), %edx
	movl	-16(%ebp), %eax
	movl	%edx, (%eax)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	_buildMinHeap
	movl	-16(%ebp), %eax
	addl	$36, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE24:
	.globl	_buildHuffmanTree
	.def	_buildHuffmanTree;	.scl	2;	.type	32;	.endef
_buildHuffmanTree:
LFB25:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_createAndBuildMinHeap
	movl	%eax, -12(%ebp)
	jmp	L34
L35:
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_extractMin
	movl	%eax, -16(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_extractMin
	movl	%eax, -20(%ebp)
	movl	-16(%ebp), %eax
	movl	4(%eax), %edx
	movl	-20(%ebp), %eax
	movl	4(%eax), %eax
	addl	%edx, %eax
	movl	%eax, 4(%esp)
	movl	$36, (%esp)
	call	_newNode
	movl	%eax, -24(%ebp)
	movl	-24(%ebp), %eax
	movl	-16(%ebp), %edx
	movl	%edx, 8(%eax)
	movl	-24(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	%edx, 12(%eax)
	movl	-24(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_insertMinHeap
L34:
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_isSizeOne
	testl	%eax, %eax
	je	L35
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_extractMin
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE25:
	.section .rdata,"dr"
LC1:
	.ascii "%c: \0"
	.text
	.globl	_printCodes
	.def	_printCodes;	.scl	2;	.type	32;	.endef
_printCodes:
LFB26:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	testl	%eax, %eax
	je	L38
	movl	16(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	movl	$0, (%eax)
	movl	16(%ebp), %eax
	leal	1(%eax), %edx
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	movl	%edx, 8(%esp)
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_printCodes
L38:
	movl	8(%ebp), %eax
	movl	12(%eax), %eax
	testl	%eax, %eax
	je	L39
	movl	16(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	movl	$1, (%eax)
	movl	16(%ebp), %eax
	leal	1(%eax), %edx
	movl	8(%ebp), %eax
	movl	12(%eax), %eax
	movl	%edx, 8(%esp)
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_printCodes
L39:
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_isLeaf
	testl	%eax, %eax
	je	L41
	movl	8(%ebp), %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	movl	%eax, 4(%esp)
	movl	$LC1, (%esp)
	call	_printf
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_printArr
L41:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE26:
	.globl	_HuffmanCodes
	.def	_HuffmanCodes;	.scl	2;	.type	32;	.endef
_HuffmanCodes:
LFB27:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$440, %esp
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_buildHuffmanTree
	movl	%eax, -12(%ebp)
	movl	$0, -16(%ebp)
	movl	-16(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	-416(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_printCodes
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE27:
	.def	___main;	.scl	2;	.type	32;	.endef
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB28:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	andl	$-16, %esp
	subl	$64, %esp
	call	___main
	movb	$97, 54(%esp)
	movb	$98, 55(%esp)
	movb	$99, 56(%esp)
	movb	$100, 57(%esp)
	movb	$101, 58(%esp)
	movb	$102, 59(%esp)
	movl	$5, 28(%esp)
	movl	$9, 32(%esp)
	movl	$12, 36(%esp)
	movl	$13, 40(%esp)
	movl	$16, 44(%esp)
	movl	$45, 48(%esp)
	movl	$6, 60(%esp)
	movl	60(%esp), %eax
	movl	%eax, 8(%esp)
	leal	28(%esp), %eax
	movl	%eax, 4(%esp)
	leal	54(%esp), %eax
	movl	%eax, (%esp)
	call	_HuffmanCodes
	movl	$0, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE28:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_putchar;	.scl	2;	.type	32;	.endef
