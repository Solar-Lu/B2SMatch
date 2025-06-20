	.file	"non_preemptive_priority_scheduling.c"
	.text
	.p2align 4,,15
	.globl	_insert
	.def	_insert;	.scl	2;	.type	32;	.endef
_insert:
LFB24:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	subl	$24, %esp
	.cfi_def_cfa_offset 32
	movl	$32, (%esp)
	movl	32(%esp), %ebx
	call	_malloc
	movl	36(%esp), %edx
	movl	$0, 28(%eax)
	movl	(%ebx), %ecx
	movl	$0, 16(%eax)
	movl	$0, 20(%eax)
	movl	$0, 24(%eax)
	movl	%edx, (%eax)
	movl	40(%esp), %edx
	testl	%ecx, %ecx
	movl	%edx, 4(%eax)
	movl	44(%esp), %edx
	movl	%edx, 8(%eax)
	movl	48(%esp), %edx
	movl	%edx, 12(%eax)
	jne	L6
	jmp	L9
	.p2align 4,,10
L5:
	movl	%edx, %ecx
L6:
	movl	28(%ecx), %edx
	testl	%edx, %edx
	jne	L5
	movl	%eax, 28(%ecx)
	addl	$24, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L9:
	.cfi_restore_state
	movl	%eax, (%ebx)
	addl	$24, %esp
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE24:
	.p2align 4,,15
	.globl	_delete
	.def	_delete;	.scl	2;	.type	32;	.endef
_delete:
LFB25:
	.cfi_startproc
	movl	4(%esp), %eax
	movl	8(%esp), %ecx
	movl	(%eax), %edx
	testl	%edx, %edx
	je	L10
	cmpl	%ecx, (%edx)
	jne	L20
	jmp	L23
	.p2align 4,,10
L25:
	cmpl	(%eax), %ecx
	je	L24
	movl	%eax, %edx
L20:
	movl	28(%edx), %eax
	testl	%eax, %eax
	jne	L25
L10:
	rep ret
	.p2align 4,,10
L24:
	movl	28(%eax), %ecx
	movl	%ecx, 28(%edx)
	movl	%eax, 4(%esp)
	jmp	_free
L23:
	movl	28(%edx), %ecx
	movl	%ecx, (%eax)
	movl	%edx, 4(%esp)
	jmp	_free
	.cfi_endproc
LFE25:
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "Process Priority AT BT CT TAT WT \0"
LC1:
	.ascii "P%d. %d %d %d %d %d %d \12\0"
	.text
	.p2align 4,,15
	.globl	_show_list
	.def	_show_list;	.scl	2;	.type	32;	.endef
_show_list:
LFB26:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	subl	$40, %esp
	.cfi_def_cfa_offset 48
	movl	48(%esp), %ebx
	movl	$LC0, (%esp)
	call	_puts
	testl	%ebx, %ebx
	je	L26
	.p2align 4,,10
L30:
	movl	20(%ebx), %eax
	movl	%eax, 28(%esp)
	movl	24(%ebx), %eax
	movl	%eax, 24(%esp)
	movl	16(%ebx), %eax
	movl	%eax, 20(%esp)
	movl	8(%ebx), %eax
	movl	%eax, 16(%esp)
	movl	4(%ebx), %eax
	movl	%eax, 12(%esp)
	movl	12(%ebx), %eax
	movl	%eax, 8(%esp)
	movl	(%ebx), %eax
	movl	$LC1, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	28(%ebx), %ebx
	testl	%ebx, %ebx
	jne	L30
L26:
	addl	$40, %esp
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE26:
	.p2align 4,,15
	.globl	_l_length
	.def	_l_length;	.scl	2;	.type	32;	.endef
_l_length:
LFB27:
	.cfi_startproc
	movl	4(%esp), %eax
	movl	(%eax), %edx
	xorl	%eax, %eax
	testl	%edx, %edx
	je	L36
	.p2align 4,,10
L35:
	movl	28(%edx), %edx
	addl	$1, %eax
	testl	%edx, %edx
	jne	L35
	rep ret
L36:
	rep ret
	.cfi_endproc
LFE27:
	.p2align 4,,15
	.globl	_update
	.def	_update;	.scl	2;	.type	32;	.endef
_update:
LFB28:
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	movl	12(%esp), %eax
	movl	16(%esp), %edx
	movl	20(%esp), %esi
	movl	24(%esp), %ebx
	movl	28(%esp), %ecx
	movl	(%eax), %eax
	testl	%eax, %eax
	je	L39
	cmpl	%edx, (%eax)
	je	L39
	.p2align 4,,10
L63:
	movl	28(%eax), %eax
	testl	%eax, %eax
	je	L39
	cmpl	(%eax), %edx
	jne	L63
L39:
	testl	%esi, %esi
	je	L46
	movl	%esi, 16(%eax)
L46:
	testl	%ebx, %ebx
	je	L47
	movl	%ebx, 20(%eax)
L47:
	testl	%ecx, %ecx
	je	L38
	movl	%ecx, 24(%eax)
L38:
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE28:
	.p2align 4,,15
	.globl	_compare
	.def	_compare;	.scl	2;	.type	32;	.endef
_compare:
LFB29:
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	movl	12(%esp), %esi
	movl	16(%esp), %ebx
	movl	4(%esi), %ecx
	movl	4(%ebx), %edx
	cmpl	%edx, %ecx
	setl	%al
	cmpl	%edx, %ecx
	je	L83
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L83:
	.cfi_restore_state
	movl	12(%ebx), %eax
	cmpl	%eax, 12(%esi)
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	setl	%al
	ret
	.cfi_endproc
LFE29:
	.p2align 4,,15
	.globl	_calculate_ct
	.def	_calculate_ct;	.scl	2;	.type	32;	.endef
_calculate_ct:
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
	movl	64(%esp), %eax
	movl	(%eax), %esi
	testl	%esi, %esi
	je	L106
	movl	%esi, %ebx
	xorl	%eax, %eax
	jmp	L86
	.p2align 4,,10
L122:
	movl	%edx, %eax
L86:
	movl	28(%ebx), %ebx
	leal	1(%eax), %edx
	testl	%ebx, %ebx
	jne	L122
	movl	%edx, 28(%esp)
	movl	%ebx, 20(%esp)
	movl	%eax, 24(%esp)
	.p2align 4,,10
L89:
	movl	4(%esi), %ebx
	movl	(%esi), %ecx
	movl	12(%esi), %edi
	movl	8(%esi), %ebp
	movl	$32, (%esp)
	movl	%ecx, 16(%esp)
	call	_malloc
	movl	%ebx, 4(%eax)
	movl	20(%esp), %ebx
	movl	16(%esp), %ecx
	movl	%ebp, 8(%eax)
	movl	%edi, 12(%eax)
	movl	$0, 28(%eax)
	testl	%ebx, %ebx
	movl	$0, 16(%eax)
	movl	$0, 20(%eax)
	movl	%ecx, (%eax)
	movl	$0, 24(%eax)
	je	L123
	movl	%ebx, %ecx
	jmp	L88
	.p2align 4,,10
L124:
	movl	%edx, %ecx
L88:
	movl	28(%ecx), %edx
	testl	%edx, %edx
	jne	L124
	movl	%eax, 28(%ecx)
L87:
	movl	28(%esi), %esi
	testl	%esi, %esi
	jne	L89
	movl	20(%esp), %ebx
	movl	28(%ebx), %esi
	movl	4(%ebx), %eax
	movl	%ebx, %ebp
	testl	%esi, %esi
	je	L91
	movl	%esi, %edx
	movl	%ebx, %ebp
	movl	%ebx, %edi
	jmp	L95
	.p2align 4,,10
L93:
	testb	%bl, %bl
	jne	L94
	movl	%ecx, %eax
	movl	%edx, %ebp
L94:
	movl	28(%edx), %edx
	testl	%edx, %edx
	je	L196
L95:
	movl	4(%edx), %ecx
	cmpl	%eax, %ecx
	setg	%bl
	cmpl	%eax, %ecx
	jne	L93
	movl	12(%edx), %ebx
	cmpl	%ebx, 12(%ebp)
	setl	%bl
	jmp	L93
L100:
	fstps	16(%esp)
	movl	%ebx, (%esp)
	movl	%esi, %ebx
	call	_free
	flds	16(%esp)
	.p2align 4,,10
L104:
	movl	24(%esp), %eax
	xorl	%ebp, %ebp
	movl	%ebp, %esi
	testl	%eax, %eax
	je	L103
	.p2align 4,,10
L154:
	testl	%ebx, %ebx
	je	L203
	cmpl	%edi, 4(%ebx)
	movl	%ebx, %eax
	jg	L156
	jmp	L121
	.p2align 4,,10
L197:
	cmpl	%edi, 4(%eax)
	jle	L121
L156:
	movl	28(%eax), %eax
	testl	%eax, %eax
	jne	L197
	fstp	%st(0)
	jmp	L106
L203:
	fstp	%st(0)
	.p2align 4,,10
L106:
	movl	28, %eax
	ud2
L123:
	movl	%eax, 20(%esp)
	jmp	L87
L196:
	movl	%edi, %ebx
L91:
	addl	8(%ebp), %eax
	movl	0(%ebp), %edx
	movl	%eax, 16(%esp)
	movl	%eax, %edi
	movl	64(%esp), %eax
	fildl	16(%esp)
	movl	(%eax), %eax
	testl	%eax, %eax
	jne	L194
	jmp	L96
	.p2align 4,,10
L157:
	movl	28(%eax), %eax
	testl	%eax, %eax
	je	L96
L194:
	cmpl	(%eax), %edx
	jne	L157
L96:
	testl	%edi, %edi
	je	L98
	movl	%edi, 16(%eax)
L98:
	cmpl	(%ebx), %edx
	je	L100
	movl	%ebx, %eax
	jmp	L101
	.p2align 4,,10
L198:
	cmpl	(%esi), %edx
	je	L105
	movl	%esi, %eax
	movl	28(%esi), %esi
L101:
	testl	%esi, %esi
	jne	L198
	jmp	L104
	.p2align 4,,10
L121:
	movl	28(%eax), %ecx
	testl	%ecx, %ecx
	je	L108
	.p2align 4,,10
L110:
	cmpl	%edi, 4(%ecx)
	jg	L109
	movl	12(%eax), %edx
	cmpl	%edx, 12(%ecx)
	jge	L109
	movl	%ecx, %eax
L109:
	movl	28(%ecx), %ecx
	testl	%ecx, %ecx
	jne	L110
L108:
	addl	8(%eax), %edi
	movl	(%eax), %ecx
	movl	64(%esp), %eax
	movl	(%eax), %eax
	movl	%edi, 16(%esp)
	movl	%edi, %ebp
	fildl	16(%esp)
	testl	%eax, %eax
	faddp	%st, %st(1)
	je	L111
	cmpl	(%eax), %ecx
	je	L199
	.p2align 4,,10
L155:
	movl	28(%eax), %eax
	testl	%eax, %eax
	je	L111
	cmpl	(%eax), %ecx
	jne	L155
L111:
	testl	%ebp, %ebp
	je	L113
	movl	%ebp, 16(%eax)
L113:
	cmpl	(%ebx), %ecx
	movl	%ebx, %ebp
	jne	L165
	jmp	L200
	.p2align 4,,10
L202:
	cmpl	(%eax), %ecx
	je	L201
	movl	%eax, %ebp
L165:
	movl	28(%ebp), %eax
	testl	%eax, %eax
	jne	L202
	addl	$1, %esi
	cmpl	24(%esp), %esi
	jne	L154
L103:
	fildl	28(%esp)
	addl	$44, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	fdivrp	%st, %st(1)
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
	.p2align 4,,10
L201:
	.cfi_restore_state
	movl	28(%eax), %ecx
	fstps	16(%esp)
	addl	$1, %esi
	movl	%ecx, 28(%ebp)
	movl	%eax, (%esp)
	call	_free
	cmpl	24(%esp), %esi
	flds	16(%esp)
	jne	L154
	jmp	L103
	.p2align 4,,10
L199:
	testl	%edi, %edi
	je	L113
	cmpl	(%ebx), %ecx
	movl	%edi, 16(%eax)
	movl	%ebx, %ebp
	jne	L165
L200:
	movl	28(%ebx), %ebp
	movl	%ebx, (%esp)
	fstps	16(%esp)
	addl	$1, %esi
	call	_free
	cmpl	24(%esp), %esi
	movl	%ebp, %ebx
	flds	16(%esp)
	jne	L154
	jmp	L103
L105:
	movl	28(%esi), %edx
	fstps	16(%esp)
	movl	%edx, 28(%eax)
	movl	%esi, (%esp)
	call	_free
	flds	16(%esp)
	jmp	L104
	.cfi_endproc
LFE30:
	.p2align 4,,15
	.globl	_calculate_tat
	.def	_calculate_tat;	.scl	2;	.type	32;	.endef
_calculate_tat:
LFB31:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	subl	$40, %esp
	.cfi_def_cfa_offset 48
	movl	48(%esp), %ecx
	movl	(%ecx), %ebx
	testl	%ebx, %ebx
	je	L210
	movl	%ebx, %eax
	xorl	%edx, %edx
	.p2align 4,,10
L206:
	movl	28(%eax), %eax
	addl	$1, %edx
	testl	%eax, %eax
	jne	L206
	movl	%edx, 28(%esp)
	fildl	28(%esp)
L205:
	movl	16(%ebx), %eax
	testl	%eax, %eax
	je	L213
L207:
	fldz
	jmp	L209
	.p2align 4,,10
L214:
	movl	16(%ebx), %eax
L209:
	subl	4(%ebx), %eax
	movl	%eax, 24(%ebx)
	movl	28(%ebx), %ebx
	movl	%eax, 28(%esp)
	fildl	28(%esp)
	testl	%ebx, %ebx
	faddp	%st, %st(1)
	jne	L214
	addl	$40, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	fdivp	%st, %st(1)
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L213:
	.cfi_restore_state
	fstps	28(%esp)
	movl	%ecx, (%esp)
	call	_calculate_ct
	fstp	%st(0)
	movl	16(%ebx), %eax
	flds	28(%esp)
	jmp	L207
L210:
	fldz
	jmp	L205
	.cfi_endproc
LFE31:
	.p2align 4,,15
	.globl	_calculate_wt
	.def	_calculate_wt;	.scl	2;	.type	32;	.endef
_calculate_wt:
LFB32:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	subl	$40, %esp
	.cfi_def_cfa_offset 48
	movl	48(%esp), %ecx
	movl	(%ecx), %ebx
	testl	%ebx, %ebx
	je	L220
	movl	%ebx, %eax
	xorl	%edx, %edx
	.p2align 4,,10
L217:
	movl	28(%eax), %eax
	addl	$1, %edx
	testl	%eax, %eax
	jne	L217
	movl	%edx, 28(%esp)
	fildl	28(%esp)
L216:
	movl	16(%ebx), %eax
	testl	%eax, %eax
	je	L224
L218:
	fldz
	.p2align 4,,10
L219:
	movl	24(%ebx), %eax
	subl	8(%ebx), %eax
	movl	%eax, 20(%ebx)
	movl	28(%ebx), %ebx
	movl	%eax, 28(%esp)
	fildl	28(%esp)
	testl	%ebx, %ebx
	faddp	%st, %st(1)
	jne	L219
	addl	$40, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	fdivp	%st, %st(1)
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L224:
	.cfi_restore_state
	fstps	28(%esp)
	movl	%ecx, (%esp)
	call	_calculate_ct
	fstp	%st(0)
	flds	28(%esp)
	jmp	L218
L220:
	fldz
	jmp	L216
	.cfi_endproc
LFE32:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
	.align 4
LC5:
	.ascii "data/src/non_preemptive_priority_scheduling.c\0"
LC6:
	.ascii "avgCT == 11\0"
LC8:
	.ascii "avgTAT == 9\0"
LC10:
	.ascii "avgWT == 6\0"
	.align 4
LC11:
	.ascii "[+] All tests have successfully passed!\0"
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB34:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	andl	$-16, %esp
	subl	$64, %esp
	.cfi_offset 3, -12
	leal	60(%esp), %ebx
	call	___main
	movl	$1, 16(%esp)
	movl	$5, 12(%esp)
	movl	$0, 8(%esp)
	movl	$1, 4(%esp)
	movl	%ebx, (%esp)
	movl	$0, 60(%esp)
	call	_insert
	movl	$2, 16(%esp)
	movl	$4, 12(%esp)
	movl	$1, 8(%esp)
	movl	$2, 4(%esp)
	movl	%ebx, (%esp)
	call	_insert
	movl	$3, 16(%esp)
	movl	$3, 12(%esp)
	movl	$2, 8(%esp)
	movl	$3, 4(%esp)
	movl	%ebx, (%esp)
	call	_insert
	movl	$4, 16(%esp)
	movl	$2, 12(%esp)
	movl	$3, 8(%esp)
	movl	$4, 4(%esp)
	movl	%ebx, (%esp)
	call	_insert
	movl	$5, 16(%esp)
	movl	$1, 12(%esp)
	movl	$4, 8(%esp)
	movl	$5, 4(%esp)
	movl	%ebx, (%esp)
	call	_insert
	movl	%ebx, (%esp)
	call	_calculate_ct
	fstps	44(%esp)
	movl	%ebx, (%esp)
	call	_calculate_tat
	fstps	40(%esp)
	movl	%ebx, (%esp)
	call	_calculate_wt
	flds	44(%esp)
	fcomps	LC4
	fnstsw	%ax
	sahf
	jne	L239
	flds	40(%esp)
	fcomps	LC7
	fnstsw	%ax
	sahf
	jne	L240
	fcomps	LC9
	fnstsw	%ax
	sahf
	jne	L241
	movl	$LC11, (%esp)
	call	_puts
	xorl	%eax, %eax
	movl	-4(%ebp), %ebx
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
L239:
	.cfi_restore_state
	fstp	%st(0)
	movl	$351, 8(%esp)
	movl	$LC5, 4(%esp)
	movl	$LC6, (%esp)
	call	__assert
L241:
	movl	$353, 8(%esp)
	movl	$LC5, 4(%esp)
	movl	$LC10, (%esp)
	call	__assert
L240:
	fstp	%st(0)
	movl	$352, 8(%esp)
	movl	$LC5, 4(%esp)
	movl	$LC8, (%esp)
	call	__assert
	.cfi_endproc
LFE34:
	.section .rdata,"dr"
	.align 4
LC4:
	.long	1093664768
	.align 4
LC7:
	.long	1091567616
	.align 4
LC9:
	.long	1086324736
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_free;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	__assert;	.scl	2;	.type	32;	.endef
