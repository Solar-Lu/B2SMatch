	.file	"6.c"
	.text
	.p2align 4,,15
	.globl	_convert
	.def	_convert;	.scl	2;	.type	32;	.endef
_convert:
LFB30:
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
	movl	64(%esp), %edi
	movl	68(%esp), %ebx
	movl	%edi, (%esp)
	movl	%ebx, %ebp
	call	_strlen
	cmpw	%bx, %ax
	movl	%eax, 28(%esp)
	movw	%ax, 20(%esp)
	ja	L2
	movl	%eax, %ebp
L2:
	movzwl	28(%esp), %ebx
	movl	$1, 4(%esp)
	addl	$1, %ebx
	movl	%ebx, (%esp)
	call	_calloc
	cmpw	$1, %bp
	movl	%eax, %esi
	jbe	L27
	leal	-1(%ebp), %eax
	movw	%ax, 26(%esp)
	addl	%eax, %eax
	cmpw	$0, 28(%esp)
	movl	%eax, %ebp
	movw	%ax, 22(%esp)
	je	L5
	xorl	%eax, %eax
	xorl	%edx, %edx
	.p2align 4,,10
L6:
	movzwl	%dx, %ebx
	addl	%ebp, %edx
	cmpw	%dx, 20(%esp)
	movzbl	(%edi,%ebx), %ebx
	leal	1(%eax), %ecx
	movb	%bl, (%esi,%eax)
	movzwl	%cx, %eax
	ja	L6
	cmpw	$1, 26(%esp)
	je	L7
L14:
	movl	$1, %eax
	movw	%ax, 24(%esp)
	.p2align 4,,10
L10:
	movzwl	24(%esp), %eax
	cmpw	%ax, 20(%esp)
	leal	(%eax,%eax), %ebx
	jbe	L8
	movl	%eax, %edx
	movw	%cx, 18(%esp)
	movzwl	%cx, %eax
	.p2align 4,,10
L9:
	movzwl	%dx, %ebp
	addw	$1, 18(%esp)
	movzbl	(%edi,%ebp), %ecx
	movb	%cl, (%esi,%eax)
	movzwl	22(%esp), %eax
	subl	%ebx, %eax
	movl	%eax, %ebx
	movzwl	18(%esp), %eax
	addl	%ebx, %edx
	cmpw	%dx, 20(%esp)
	ja	L9
	movl	%eax, %ecx
L8:
	addw	$1, 24(%esp)
	movzwl	24(%esp), %eax
	cmpw	%ax, 26(%esp)
	ja	L10
L7:
	movzwl	26(%esp), %eax
	cmpw	%ax, 28(%esp)
	jbe	L1
	movzwl	22(%esp), %ebp
	.p2align 4,,10
L18:
	movzwl	%ax, %ebx
	movzwl	%cx, %edx
	addl	%ebp, %eax
	movzbl	(%edi,%ebx), %ebx
	addl	$1, %ecx
	cmpw	%ax, 20(%esp)
	movb	%bl, (%esi,%edx)
	ja	L18
L1:
	addl	$44, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	movl	%esi, %eax
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
L27:
	.cfi_restore_state
	movl	%ebx, 8(%esp)
	movl	%edi, 4(%esp)
	movl	%eax, (%esp)
	call	_memcpy
	addl	$44, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	movl	%esi, %eax
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
	xorl	%ecx, %ecx
	cmpw	$1, 26(%esp)
	jne	L14
	jmp	L1
	.cfi_endproc
LFE30:
	.section .rdata,"dr"
LC0:
	.ascii "data/src/6.c\0"
LC1:
	.ascii "!cmp\0"
	.text
	.p2align 4,,15
	.def	_testZigZag;	.scl	3;	.type	32;	.endef
_testZigZag:
LFB31:
	.cfi_startproc
	pushl	%edi
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	pushl	%esi
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	movzwl	%dx, %edx
	pushl	%ebx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movl	%eax, %ebx
	movl	%ecx, %edi
	subl	$16, %esp
	.cfi_def_cfa_offset 32
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_convert
	movl	%ebx, (%esp)
	movl	%eax, %esi
	call	_strlen
	movl	%edi, 4(%esp)
	movl	%eax, 8(%esp)
	movl	%esi, (%esp)
	call	_strncmp
	testl	%eax, %eax
	jne	L31
	movl	%esi, (%esp)
	call	_free
	addl	$16, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
L31:
	.cfi_restore_state
	movl	$91, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC1, (%esp)
	call	__assert
	.cfi_endproc
LFE31:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC2:
	.ascii "PINALSIGYAHRPI\0"
LC3:
	.ascii "PAYPALISHIRING\0"
LC4:
	.ascii "PAHNAPLSIIGYIR\0"
LC5:
	.ascii "A\0"
	.align 4
LC6:
	.ascii "cbxdwjccgtdoqiscyspqzvuqivzptlpvooynyapgvswoaosaghrffnxnjyeeltzaizniccozwknwyhzgpqlwfkjqipuujvwtxlbznryjdohbvghmyuiggtyqjtmuqinntqmihntkddnalwnmsxsatqqeldacnnpjfermrnyuqnwbjjpdjhdeavknykpoxhxclqqedqavdwzoiorrwwxyrhlsrdgqkduvtmzzczufvtvfioygkvedervvudneghbctcbxdxezrzgbpfhzanffeccbgqfmzjqtlrsppxqiywjobspefujlxnmddurddiyobqfspvcoulcvdrzkmkwlyiqdchghrgytzdnobqcvdeqjystmepxcaniewqmoxkjwpymqorluxedvywhcoghotpusfgiestckrpaigocfufbubiyrrffmwaeeimidfnnzwccpahtkgfnlxpdbsqzsjvctwdrwploufdisxgbahuinogzf\0"
	.align 4
LC7:
	.ascii "cbxdwjccgtdoqiscyspqzvuqivzptlpvooynyapgvswoaosaghrffnxnjyeeltzaizniccozwknwyhzgpqlwfkjqipuujvwtxlbznryjdohbvghmyuiggtyqjtmuqinntqmihntkddnalwnmsxsatqqeldacnnpjfermrnyuqnwbjjpdjhdeavknykpoxhxclqqedqavdwzoiorrwwxyrhlsrdgqkduvtmzzczufvtvfioygkvedervvudneghbctcbxdxezrzgbpfhzanffeccbgqfmzjqtlrsppxqiywjobspefujlxnmddurddiyobqfspvcoulcvdrzkmkwlyiqdchghrgytzdnobqcvdeqjystmepxcaniewqmoxkjwpymqorluxedvywhcoghotpusfgiestckrpaigocfufbubiyrrffmwaeeimidfnnzcphkflpbqsvtdwludsgaungfzoihbxifoprwcjzsdxngtacw\0"
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB33:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	andl	$-16, %esp
	call	___main
	movl	$LC2, %ecx
	movl	$4, %edx
	movl	$LC3, %eax
	call	_testZigZag
	movl	$LC4, %ecx
	movl	$3, %edx
	movl	$LC3, %eax
	call	_testZigZag
	movl	$LC5, %ecx
	movl	$1, %edx
	movl	%ecx, %eax
	call	_testZigZag
	movl	$LC5, %ecx
	movl	$3, %edx
	movl	%ecx, %eax
	call	_testZigZag
	movl	$LC7, %eax
	movl	$LC6, %ecx
	movl	$472, %edx
	call	_testZigZag
	xorl	%eax, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE33:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_strlen;	.scl	2;	.type	32;	.endef
	.def	_calloc;	.scl	2;	.type	32;	.endef
	.def	_memcpy;	.scl	2;	.type	32;	.endef
	.def	_strncmp;	.scl	2;	.type	32;	.endef
	.def	_free;	.scl	2;	.type	32;	.endef
	.def	__assert;	.scl	2;	.type	32;	.endef
