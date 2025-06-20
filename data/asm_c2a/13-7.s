	.file	"13-7.c"
	.section .rdata,"dr"
LC0:
	.ascii " \0"
	.text
	.globl	_split
	.def	_split;	.scl	2;	.type	32;	.endef
_split:
LFB31:
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
	subl	$44, %esp
	.cfi_def_cfa_offset 64
	leal	28(%esp), %eax
	movl	%eax, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$_input, (%esp)
	call	_strtok_s
	movl	%eax, %edx
	movl	%eax, _count
	movl	$0, %eax
	movl	$-1, %ecx
	movl	%edx, %edi
	repnz scasb
	movl	%ecx, %eax
	notl	%eax
	subl	$1, %eax
	movl	%eax, _count+4
	testl	%edx, %edx
	je	L4
	movl	$1, %ebx
	leal	28(%esp), %esi
	movl	$-1, %ebp
L3:
	movl	%esi, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$0, (%esp)
	call	_strtok_s
	movl	%eax, %edi
	testl	%eax, %eax
	je	L1
	movl	%eax, _count(,%ebx,8)
	movl	$0, %eax
	movl	%ebp, %ecx
	repnz scasb
	movl	%ecx, %eax
	notl	%eax
	subl	$1, %eax
	movl	%eax, _count+4(,%ebx,8)
	addl	$1, %ebx
	jmp	L3
L4:
	movl	$1, %ebx
L1:
	movl	%ebx, %eax
	addl	$44, %esp
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
	.cfi_endproc
LFE31:
	.globl	_rank
	.def	_rank;	.scl	2;	.type	32;	.endef
_rank:
LFB32:
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
	subl	$8, %esp
	.cfi_def_cfa_offset 28
	movl	28(%esp), %edi
	testl	%edi, %edi
	jle	L6
	movl	$_count-8, %edx
	leal	_count-16(,%edi,8), %eax
	movl	%eax, 4(%esp)
	movl	$0, %esi
	leal	-1(%edi), %ebp
	jmp	L11
L9:
	subl	$8, %eax
	cmpl	%edx, %eax
	je	L15
L10:
	movl	12(%eax), %ecx
	cmpl	%ecx, 4(%eax)
	jge	L9
	movl	(%eax), %ebx
	movl	4(%eax), %ecx
	movl	8(%eax), %esi
	movl	12(%eax), %edi
	movl	%esi, (%eax)
	movl	%edi, 4(%eax)
	movl	%ebx, 8(%eax)
	movl	%ecx, 12(%eax)
	jmp	L9
L15:
	movl	(%esp), %esi
	movl	28(%esp), %edi
L8:
	addl	$1, %esi
	addl	$8, %edx
	cmpl	%esi, %edi
	je	L6
L11:
	cmpl	%esi, %ebp
	jle	L8
	movl	4(%esp), %eax
	movl	%esi, (%esp)
	movl	%edi, 28(%esp)
	jmp	L10
L6:
	addl	$8, %esp
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
	.cfi_endproc
LFE32:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC1:
	.ascii "%s\0"
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB30:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	andl	$-16, %esp
	subl	$16, %esp
	call	___main
	movl	$1000, 4(%esp)
	movl	$_input, (%esp)
	call	_gets_s
	call	_split
	movl	%eax, (%esp)
	call	_rank
	movl	_count, %eax
	movl	%eax, 4(%esp)
	movl	$LC1, (%esp)
	call	_printf
	movl	$0, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE30:
	.comm	_count, 800, 5
	.comm	_input, 1000, 5
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_strtok_s;	.scl	2;	.type	32;	.endef
	.def	_gets_s;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
