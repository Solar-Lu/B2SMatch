	.file	"kruskals.c"
	.text
	.globl	_edge_comp
	.def	_edge_comp;	.scl	2;	.type	32;	.endef
_edge_comp:
LFB25:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	movl	12(%ebp), %edx
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	movl	8(%eax), %eax
	subl	8(%edx), %eax
	ret
	.cfi_endproc
LFE25:
	.section .rdata,"dr"
LC1:
	.ascii "Could not allocate memory\12\0"
	.text
	.globl	_leave
	.def	_leave;	.scl	2;	.type	32;	.endef
_leave:
LFB24:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	__imp___iob, %eax
	movl	$LC1, (%esp)
	addl	$64, %eax
	movl	%eax, 4(%esp)
	call	_fputs
	movl	$1, (%esp)
	call	_exit
	.cfi_endproc
LFE24:
	.globl	_ufds_init
	.def	_ufds_init;	.scl	2;	.type	32;	.endef
_ufds_init:
LFB26:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$44, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	$16, (%esp)
	call	_malloc
	testl	%eax, %eax
	je	L13
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	leal	0(,%eax,4), %ecx
	movl	%ecx, (%esp)
	movl	%ecx, -28(%ebp)
	call	_malloc
	testl	%eax, %eax
	movl	%eax, %edi
	movl	%eax, (%ebx)
	movl	-28(%ebp), %ecx
	jne	L7
L14:
	movl	%ebx, (%esp)
	call	_free
L13:
	call	_leave
L7:
	movl	%ecx, (%esp)
	movl	%ecx, -28(%ebp)
	call	_malloc
	testl	%eax, %eax
	movl	%eax, %esi
	movl	%eax, 4(%ebx)
	movl	-28(%ebp), %ecx
	je	L15
	movl	%ecx, (%esp)
	call	_malloc
	testl	%eax, %eax
	movl	%eax, 8(%ebx)
	jne	L9
	movl	%esi, (%esp)
	call	_free
L15:
	movl	%edi, (%esp)
	call	_free
	jmp	L14
L9:
	movl	8(%ebp), %eax
	movl	%eax, 12(%ebx)
	xorl	%eax, %eax
L10:
	cmpl	8(%ebp), %eax
	jge	L17
	movl	%eax, (%esi,%eax,4)
	incl	%eax
	jmp	L10
L17:
	addl	$44, %esp
	movl	%ebx, %eax
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
LFE26:
	.globl	_find_set
	.def	_find_set;	.scl	2;	.type	32;	.endef
_find_set:
LFB27:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	12(%ebp), %edx
	movl	8(%ebp), %ecx
	movl	4(%edx), %eax
	leal	(%eax,%ecx,4), %ebx
	movl	(%ebx), %eax
	cmpl	%eax, %ecx
	je	L18
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_find_set
	movl	%eax, (%ebx)
L18:
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE27:
	.globl	_in_same_set
	.def	_in_same_set;	.scl	2;	.type	32;	.endef
_in_same_set:
LFB28:
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
	movl	16(%ebp), %ebx
	movl	8(%ebp), %eax
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	_find_set
	movl	%eax, %esi
	movl	12(%ebp), %eax
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	_find_set
	cmpl	%eax, %esi
	sete	%al
	addl	$16, %esp
	popl	%ebx
	.cfi_restore 3
	movzbl	%al, %eax
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE28:
	.globl	_union_set
	.def	_union_set;	.scl	2;	.type	32;	.endef
_union_set:
LFB29:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$44, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	8(%ebp), %esi
	movl	12(%ebp), %edi
	movl	16(%ebp), %ebx
	movl	%edi, 4(%esp)
	movl	%esi, (%esp)
	movl	%ebx, 8(%esp)
	call	_in_same_set
	testl	%eax, %eax
	jne	L24
	movl	%esi, (%esp)
	movl	%ebx, 4(%esp)
	call	_find_set
	movl	%edi, (%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, %esi
	call	_find_set
	movl	(%ebx), %ecx
	leal	0(,%eax,4), %edx
	movl	%eax, -28(%ebp)
	leal	(%ecx,%esi,4), %edi
	addl	%edx, %ecx
	movl	(%ecx), %eax
	cmpl	%eax, (%edi)
	movl	%edi, -32(%ebp)
	movl	-28(%ebp), %eax
	movl	4(%ebx), %edi
	jge	L25
	movl	%eax, (%edi,%esi,4)
	jmp	L28
L25:
	movl	%esi, (%edi,%eax,4)
	movl	-32(%ebp), %eax
	movl	(%eax), %eax
	cmpl	(%ecx), %eax
	jne	L26
	incl	%eax
	movl	%eax, (%ecx)
L28:
	addl	8(%ebx), %edx
	incl	(%edx)
L26:
	decl	12(%ebx)
L24:
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
LFE29:
	.globl	_ufds_destroy
	.def	_ufds_destroy;	.scl	2;	.type	32;	.endef
_ufds_destroy:
LFB30:
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
	movl	8(%ebx), %eax
	movl	%eax, (%esp)
	call	_free
	movl	4(%ebx), %eax
	movl	%eax, (%esp)
	call	_free
	movl	(%ebx), %eax
	movl	%eax, (%esp)
	call	_free
	movl	%ebx, 8(%ebp)
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	jmp	_free
	.cfi_endproc
LFE30:
	.globl	_kruskals
	.def	_kruskals;	.scl	2;	.type	32;	.endef
_kruskals:
LFB31:
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
	xorl	%edi, %edi
	subl	$44, %esp
	movl	8(%ebp), %eax
	movl	12(%ebp), %ebx
	movl	%eax, (%esp)
	call	_ufds_init
	movl	%eax, %esi
	movl	8(%ebp), %eax
	movl	$_edge_comp, 12(%esp)
	movl	$12, 8(%esp)
	movl	%ebx, (%esp)
	movl	%eax, 4(%esp)
	call	_qsort
	movl	$0, -28(%ebp)
L32:
	cmpl	8(%ebp), %edi
	jge	L38
	movl	%esi, 8(%esp)
	movl	4(%ebx), %eax
	movl	%eax, 4(%esp)
	movl	(%ebx), %eax
	movl	%eax, (%esp)
	call	_in_same_set
	testl	%eax, %eax
	jne	L33
	movl	8(%ebx), %edx
	movl	%esi, 8(%esp)
	movl	4(%ebx), %eax
	addl	%edx, -28(%ebp)
	movl	%eax, 4(%esp)
	movl	(%ebx), %eax
	movl	%eax, (%esp)
	call	_union_set
L33:
	addl	$12, %ebx
	cmpl	$1, 12(%esi)
	je	L38
	incl	%edi
	jmp	L32
L38:
	movl	%esi, (%esp)
	call	_ufds_destroy
	movl	-28(%ebp), %eax
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
LFE31:
	.data
	.align 32
LC0:
	.long	0
	.long	3
	.long	427
	.long	0
	.long	4
	.long	668
	.long	0
	.long	5
	.long	495
	.long	0
	.long	6
	.long	377
	.long	0
	.long	7
	.long	678
	.long	0
	.long	9
	.long	177
	.long	0
	.long	12
	.long	870
	.long	0
	.long	14
	.long	869
	.long	0
	.long	15
	.long	624
	.long	0
	.long	16
	.long	300
	.long	0
	.long	17
	.long	609
	.long	0
	.long	18
	.long	131
	.long	0
	.long	20
	.long	251
	.long	0
	.long	24
	.long	856
	.long	0
	.long	25
	.long	221
	.long	0
	.long	26
	.long	514
	.long	0
	.long	28
	.long	591
	.long	0
	.long	29
	.long	762
	.long	0
	.long	30
	.long	182
	.long	0
	.long	31
	.long	56
	.long	0
	.long	33
	.long	884
	.long	0
	.long	34
	.long	412
	.long	0
	.long	35
	.long	273
	.long	0
	.long	36
	.long	636
	.long	0
	.long	39
	.long	774
	.long	1
	.long	2
	.long	262
	.long	1
	.long	5
	.long	508
	.long	1
	.long	6
	.long	472
	.long	1
	.long	7
	.long	799
	.long	1
	.long	9
	.long	956
	.long	1
	.long	10
	.long	578
	.long	1
	.long	11
	.long	363
	.long	1
	.long	12
	.long	940
	.long	1
	.long	13
	.long	143
	.long	1
	.long	15
	.long	162
	.long	1
	.long	16
	.long	122
	.long	1
	.long	17
	.long	910
	.long	1
	.long	19
	.long	729
	.long	1
	.long	20
	.long	802
	.long	1
	.long	21
	.long	941
	.long	1
	.long	22
	.long	922
	.long	1
	.long	23
	.long	573
	.long	1
	.long	24
	.long	531
	.long	1
	.long	25
	.long	539
	.long	1
	.long	26
	.long	667
	.long	1
	.long	27
	.long	607
	.long	1
	.long	29
	.long	920
	.long	1
	.long	32
	.long	315
	.long	1
	.long	33
	.long	649
	.long	1
	.long	34
	.long	937
	.long	1
	.long	36
	.long	185
	.long	1
	.long	37
	.long	102
	.long	1
	.long	38
	.long	636
	.long	1
	.long	39
	.long	289
	.long	2
	.long	4
	.long	926
	.long	2
	.long	6
	.long	958
	.long	2
	.long	7
	.long	158
	.long	2
	.long	8
	.long	647
	.long	2
	.long	9
	.long	47
	.long	2
	.long	10
	.long	621
	.long	2
	.long	11
	.long	264
	.long	2
	.long	12
	.long	81
	.long	2
	.long	14
	.long	402
	.long	2
	.long	15
	.long	813
	.long	2
	.long	16
	.long	649
	.long	2
	.long	17
	.long	386
	.long	2
	.long	18
	.long	252
	.long	2
	.long	19
	.long	391
	.long	2
	.long	20
	.long	264
	.long	2
	.long	21
	.long	637
	.long	2
	.long	22
	.long	349
	.long	2
	.long	26
	.long	108
	.long	2
	.long	28
	.long	727
	.long	2
	.long	29
	.long	225
	.long	2
	.long	30
	.long	578
	.long	2
	.long	31
	.long	699
	.long	2
	.long	33
	.long	898
	.long	2
	.long	34
	.long	294
	.long	2
	.long	36
	.long	575
	.long	2
	.long	37
	.long	168
	.long	2
	.long	38
	.long	432
	.long	2
	.long	39
	.long	833
	.long	3
	.long	4
	.long	366
	.long	3
	.long	7
	.long	635
	.long	3
	.long	9
	.long	32
	.long	3
	.long	10
	.long	962
	.long	3
	.long	11
	.long	468
	.long	3
	.long	12
	.long	893
	.long	3
	.long	13
	.long	854
	.long	3
	.long	14
	.long	718
	.long	3
	.long	15
	.long	427
	.long	3
	.long	16
	.long	448
	.long	3
	.long	17
	.long	916
	.long	3
	.long	18
	.long	258
	.long	3
	.long	20
	.long	760
	.long	3
	.long	21
	.long	909
	.long	3
	.long	22
	.long	529
	.long	3
	.long	23
	.long	311
	.long	3
	.long	24
	.long	404
	.long	3
	.long	27
	.long	588
	.long	3
	.long	28
	.long	680
	.long	3
	.long	29
	.long	875
	.long	3
	.long	31
	.long	615
	.long	3
	.long	33
	.long	409
	.long	3
	.long	34
	.long	758
	.long	3
	.long	35
	.long	221
	.long	3
	.long	38
	.long	76
	.long	3
	.long	39
	.long	257
	.long	4
	.long	7
	.long	250
	.long	4
	.long	8
	.long	268
	.long	4
	.long	10
	.long	503
	.long	4
	.long	11
	.long	944
	.long	4
	.long	13
	.long	677
	.long	4
	.long	15
	.long	727
	.long	4
	.long	16
	.long	793
	.long	4
	.long	17
	.long	457
	.long	4
	.long	18
	.long	981
	.long	4
	.long	19
	.long	191
	.long	4
	.long	23
	.long	351
	.long	4
	.long	24
	.long	969
	.long	4
	.long	25
	.long	925
	.long	4
	.long	26
	.long	987
	.long	4
	.long	27
	.long	328
	.long	4
	.long	28
	.long	282
	.long	4
	.long	29
	.long	589
	.long	4
	.long	31
	.long	873
	.long	4
	.long	32
	.long	477
	.long	4
	.long	35
	.long	19
	.long	4
	.long	36
	.long	450
	.long	5
	.long	7
	.long	765
	.long	5
	.long	8
	.long	711
	.long	5
	.long	9
	.long	819
	.long	5
	.long	10
	.long	305
	.long	5
	.long	11
	.long	302
	.long	5
	.long	12
	.long	926
	.long	5
	.long	15
	.long	582
	.long	5
	.long	17
	.long	861
	.long	5
	.long	19
	.long	683
	.long	5
	.long	20
	.long	293
	.long	5
	.long	23
	.long	66
	.long	5
	.long	25
	.long	27
	.long	5
	.long	28
	.long	290
	.long	5
	.long	30
	.long	786
	.long	5
	.long	32
	.long	554
	.long	5
	.long	33
	.long	817
	.long	5
	.long	34
	.long	33
	.long	5
	.long	36
	.long	54
	.long	5
	.long	37
	.long	506
	.long	5
	.long	38
	.long	386
	.long	5
	.long	39
	.long	381
	.long	6
	.long	9
	.long	120
	.long	6
	.long	10
	.long	42
	.long	6
	.long	12
	.long	134
	.long	6
	.long	13
	.long	219
	.long	6
	.long	14
	.long	457
	.long	6
	.long	15
	.long	639
	.long	6
	.long	16
	.long	538
	.long	6
	.long	17
	.long	374
	.long	6
	.long	21
	.long	966
	.long	6
	.long	27
	.long	449
	.long	6
	.long	28
	.long	120
	.long	6
	.long	29
	.long	797
	.long	6
	.long	30
	.long	358
	.long	6
	.long	31
	.long	232
	.long	6
	.long	32
	.long	550
	.long	6
	.long	34
	.long	305
	.long	6
	.long	35
	.long	997
	.long	6
	.long	36
	.long	662
	.long	6
	.long	37
	.long	744
	.long	6
	.long	38
	.long	686
	.long	6
	.long	39
	.long	239
	.long	7
	.long	9
	.long	35
	.long	7
	.long	11
	.long	106
	.long	7
	.long	12
	.long	385
	.long	7
	.long	13
	.long	652
	.long	7
	.long	14
	.long	160
	.long	7
	.long	16
	.long	890
	.long	7
	.long	17
	.long	812
	.long	7
	.long	18
	.long	605
	.long	7
	.long	19
	.long	953
	.long	7
	.long	23
	.long	79
	.long	7
	.long	25
	.long	712
	.long	7
	.long	26
	.long	613
	.long	7
	.long	27
	.long	312
	.long	7
	.long	28
	.long	452
	.long	7
	.long	30
	.long	978
	.long	7
	.long	31
	.long	900
	.long	7
	.long	33
	.long	901
	.long	7
	.long	36
	.long	225
	.long	7
	.long	37
	.long	533
	.long	7
	.long	38
	.long	770
	.long	7
	.long	39
	.long	722
	.long	8
	.long	9
	.long	283
	.long	8
	.long	11
	.long	172
	.long	8
	.long	13
	.long	663
	.long	8
	.long	14
	.long	236
	.long	8
	.long	15
	.long	36
	.long	8
	.long	16
	.long	403
	.long	8
	.long	17
	.long	286
	.long	8
	.long	18
	.long	986
	.long	8
	.long	21
	.long	810
	.long	8
	.long	22
	.long	761
	.long	8
	.long	23
	.long	574
	.long	8
	.long	24
	.long	53
	.long	8
	.long	25
	.long	793
	.long	8
	.long	28
	.long	777
	.long	8
	.long	29
	.long	330
	.long	8
	.long	30
	.long	936
	.long	8
	.long	31
	.long	883
	.long	8
	.long	32
	.long	286
	.long	8
	.long	34
	.long	174
	.long	8
	.long	38
	.long	828
	.long	8
	.long	39
	.long	711
	.long	9
	.long	10
	.long	50
	.long	9
	.long	12
	.long	565
	.long	9
	.long	13
	.long	36
	.long	9
	.long	14
	.long	767
	.long	9
	.long	15
	.long	684
	.long	9
	.long	16
	.long	344
	.long	9
	.long	17
	.long	489
	.long	9
	.long	18
	.long	565
	.long	9
	.long	21
	.long	103
	.long	9
	.long	22
	.long	810
	.long	9
	.long	23
	.long	463
	.long	9
	.long	24
	.long	733
	.long	9
	.long	25
	.long	665
	.long	9
	.long	26
	.long	494
	.long	9
	.long	27
	.long	644
	.long	9
	.long	28
	.long	863
	.long	9
	.long	29
	.long	25
	.long	9
	.long	30
	.long	385
	.long	9
	.long	32
	.long	342
	.long	9
	.long	33
	.long	470
	.long	9
	.long	37
	.long	730
	.long	9
	.long	38
	.long	582
	.long	9
	.long	39
	.long	468
	.long	10
	.long	11
	.long	155
	.long	10
	.long	12
	.long	519
	.long	10
	.long	15
	.long	256
	.long	10
	.long	16
	.long	990
	.long	10
	.long	17
	.long	801
	.long	10
	.long	18
	.long	154
	.long	10
	.long	19
	.long	53
	.long	10
	.long	20
	.long	474
	.long	10
	.long	21
	.long	650
	.long	10
	.long	22
	.long	402
	.long	10
	.long	26
	.long	966
	.long	10
	.long	29
	.long	406
	.long	10
	.long	30
	.long	989
	.long	10
	.long	31
	.long	772
	.long	10
	.long	32
	.long	932
	.long	10
	.long	33
	.long	7
	.long	10
	.long	35
	.long	823
	.long	10
	.long	36
	.long	391
	.long	10
	.long	39
	.long	933
	.long	11
	.long	14
	.long	380
	.long	11
	.long	15
	.long	438
	.long	11
	.long	17
	.long	41
	.long	11
	.long	18
	.long	266
	.long	11
	.long	21
	.long	104
	.long	11
	.long	22
	.long	867
	.long	11
	.long	23
	.long	609
	.long	11
	.long	25
	.long	270
	.long	11
	.long	26
	.long	861
	.long	11
	.long	29
	.long	165
	.long	11
	.long	31
	.long	675
	.long	11
	.long	32
	.long	250
	.long	11
	.long	33
	.long	686
	.long	11
	.long	34
	.long	995
	.long	11
	.long	35
	.long	366
	.long	11
	.long	36
	.long	191
	.long	11
	.long	38
	.long	433
	.long	12
	.long	13
	.long	313
	.long	12
	.long	14
	.long	851
	.long	12
	.long	18
	.long	248
	.long	12
	.long	19
	.long	220
	.long	12
	.long	21
	.long	826
	.long	12
	.long	22
	.long	359
	.long	12
	.long	23
	.long	829
	.long	12
	.long	25
	.long	234
	.long	12
	.long	26
	.long	198
	.long	12
	.long	27
	.long	145
	.long	12
	.long	28
	.long	409
	.long	12
	.long	29
	.long	68
	.long	12
	.long	30
	.long	359
	.long	12
	.long	32
	.long	814
	.long	12
	.long	33
	.long	218
	.long	12
	.long	34
	.long	186
	.long	12
	.long	37
	.long	929
	.long	12
	.long	38
	.long	203
	.long	13
	.long	14
	.long	132
	.long	13
	.long	16
	.long	433
	.long	13
	.long	17
	.long	598
	.long	13
	.long	20
	.long	168
	.long	13
	.long	21
	.long	870
	.long	13
	.long	25
	.long	128
	.long	13
	.long	26
	.long	437
	.long	13
	.long	28
	.long	383
	.long	13
	.long	29
	.long	364
	.long	13
	.long	30
	.long	966
	.long	13
	.long	31
	.long	227
	.long	13
	.long	34
	.long	807
	.long	13
	.long	35
	.long	993
	.long	13
	.long	38
	.long	526
	.long	13
	.long	39
	.long	17
	.long	14
	.long	16
	.long	596
	.long	14
	.long	17
	.long	903
	.long	14
	.long	18
	.long	613
	.long	14
	.long	19
	.long	730
	.long	14
	.long	21
	.long	261
	.long	14
	.long	23
	.long	142
	.long	14
	.long	24
	.long	379
	.long	14
	.long	25
	.long	885
	.long	14
	.long	26
	.long	89
	.long	14
	.long	28
	.long	848
	.long	14
	.long	29
	.long	258
	.long	14
	.long	30
	.long	112
	.long	14
	.long	32
	.long	900
	.long	14
	.long	35
	.long	818
	.long	14
	.long	36
	.long	639
	.long	14
	.long	37
	.long	268
	.long	14
	.long	38
	.long	600
	.long	15
	.long	16
	.long	539
	.long	15
	.long	17
	.long	379
	.long	15
	.long	18
	.long	664
	.long	15
	.long	19
	.long	561
	.long	15
	.long	20
	.long	542
	.long	15
	.long	22
	.long	999
	.long	15
	.long	23
	.long	585
	.long	15
	.long	26
	.long	321
	.long	15
	.long	27
	.long	398
	.long	15
	.long	30
	.long	950
	.long	15
	.long	31
	.long	68
	.long	15
	.long	32
	.long	193
	.long	15
	.long	34
	.long	697
	.long	15
	.long	36
	.long	390
	.long	15
	.long	37
	.long	588
	.long	15
	.long	38
	.long	848
	.long	16
	.long	18
	.long	73
	.long	16
	.long	20
	.long	318
	.long	16
	.long	23
	.long	500
	.long	16
	.long	25
	.long	968
	.long	16
	.long	27
	.long	291
	.long	16
	.long	30
	.long	765
	.long	16
	.long	31
	.long	196
	.long	16
	.long	32
	.long	504
	.long	16
	.long	33
	.long	757
	.long	16
	.long	35
	.long	542
	.long	16
	.long	37
	.long	395
	.long	16
	.long	38
	.long	227
	.long	16
	.long	39
	.long	148
	.long	17
	.long	19
	.long	946
	.long	17
	.long	20
	.long	136
	.long	17
	.long	21
	.long	399
	.long	17
	.long	23
	.long	941
	.long	17
	.long	24
	.long	707
	.long	17
	.long	25
	.long	156
	.long	17
	.long	26
	.long	757
	.long	17
	.long	27
	.long	258
	.long	17
	.long	28
	.long	251
	.long	17
	.long	30
	.long	807
	.long	17
	.long	34
	.long	461
	.long	17
	.long	35
	.long	501
	.long	17
	.long	38
	.long	616
	.long	18
	.long	19
	.long	686
	.long	18
	.long	22
	.long	575
	.long	18
	.long	23
	.long	627
	.long	18
	.long	24
	.long	817
	.long	18
	.long	25
	.long	282
	.long	18
	.long	27
	.long	698
	.long	18
	.long	28
	.long	398
	.long	18
	.long	29
	.long	222
	.long	18
	.long	31
	.long	649
	.long	18
	.long	37
	.long	654
	.long	19
	.long	21
	.long	389
	.long	19
	.long	22
	.long	729
	.long	19
	.long	23
	.long	553
	.long	19
	.long	24
	.long	304
	.long	19
	.long	25
	.long	703
	.long	19
	.long	26
	.long	455
	.long	19
	.long	27
	.long	857
	.long	19
	.long	28
	.long	260
	.long	19
	.long	30
	.long	991
	.long	19
	.long	31
	.long	182
	.long	19
	.long	32
	.long	351
	.long	19
	.long	33
	.long	477
	.long	19
	.long	34
	.long	867
	.long	19
	.long	37
	.long	889
	.long	19
	.long	38
	.long	217
	.long	19
	.long	39
	.long	853
	.long	20
	.long	22
	.long	392
	.long	20
	.long	26
	.long	267
	.long	20
	.long	27
	.long	407
	.long	20
	.long	28
	.long	27
	.long	20
	.long	29
	.long	651
	.long	20
	.long	30
	.long	80
	.long	20
	.long	31
	.long	927
	.long	20
	.long	33
	.long	974
	.long	20
	.long	34
	.long	977
	.long	20
	.long	37
	.long	457
	.long	20
	.long	38
	.long	117
	.long	21
	.long	23
	.long	202
	.long	21
	.long	28
	.long	867
	.long	21
	.long	29
	.long	140
	.long	21
	.long	30
	.long	403
	.long	21
	.long	31
	.long	962
	.long	21
	.long	32
	.long	785
	.long	21
	.long	34
	.long	511
	.long	21
	.long	36
	.long	1
	.long	21
	.long	38
	.long	707
	.long	22
	.long	23
	.long	388
	.long	22
	.long	24
	.long	939
	.long	22
	.long	26
	.long	959
	.long	22
	.long	28
	.long	83
	.long	22
	.long	29
	.long	463
	.long	22
	.long	30
	.long	361
	.long	22
	.long	33
	.long	512
	.long	22
	.long	34
	.long	931
	.long	22
	.long	36
	.long	224
	.long	22
	.long	37
	.long	690
	.long	22
	.long	38
	.long	369
	.long	23
	.long	24
	.long	164
	.long	23
	.long	25
	.long	829
	.long	23
	.long	27
	.long	620
	.long	23
	.long	28
	.long	523
	.long	23
	.long	29
	.long	639
	.long	23
	.long	30
	.long	936
	.long	23
	.long	33
	.long	490
	.long	23
	.long	35
	.long	695
	.long	23
	.long	37
	.long	505
	.long	23
	.long	38
	.long	109
	.long	24
	.long	26
	.long	616
	.long	24
	.long	27
	.long	716
	.long	24
	.long	28
	.long	728
	.long	24
	.long	30
	.long	889
	.long	24
	.long	31
	.long	349
	.long	24
	.long	33
	.long	963
	.long	24
	.long	34
	.long	150
	.long	24
	.long	35
	.long	447
	.long	24
	.long	37
	.long	292
	.long	24
	.long	38
	.long	586
	.long	24
	.long	39
	.long	264
	.long	25
	.long	27
	.long	822
	.long	25
	.long	31
	.long	736
	.long	25
	.long	32
	.long	576
	.long	25
	.long	34
	.long	697
	.long	25
	.long	35
	.long	946
	.long	25
	.long	36
	.long	443
	.long	25
	.long	38
	.long	205
	.long	25
	.long	39
	.long	194
	.long	26
	.long	28
	.long	349
	.long	26
	.long	29
	.long	156
	.long	26
	.long	30
	.long	339
	.long	26
	.long	32
	.long	102
	.long	26
	.long	33
	.long	790
	.long	26
	.long	34
	.long	359
	.long	26
	.long	36
	.long	439
	.long	26
	.long	37
	.long	938
	.long	26
	.long	38
	.long	809
	.long	26
	.long	39
	.long	260
	.long	27
	.long	28
	.long	293
	.long	27
	.long	29
	.long	486
	.long	27
	.long	30
	.long	943
	.long	27
	.long	32
	.long	779
	.long	27
	.long	34
	.long	6
	.long	27
	.long	35
	.long	880
	.long	27
	.long	36
	.long	116
	.long	27
	.long	37
	.long	775
	.long	27
	.long	39
	.long	947
	.long	28
	.long	29
	.long	212
	.long	28
	.long	30
	.long	684
	.long	28
	.long	31
	.long	505
	.long	28
	.long	32
	.long	341
	.long	28
	.long	33
	.long	384
	.long	28
	.long	34
	.long	9
	.long	28
	.long	35
	.long	992
	.long	28
	.long	36
	.long	507
	.long	28
	.long	37
	.long	48
	.long	29
	.long	31
	.long	349
	.long	29
	.long	32
	.long	723
	.long	29
	.long	35
	.long	186
	.long	29
	.long	37
	.long	36
	.long	29
	.long	38
	.long	240
	.long	29
	.long	39
	.long	752
	.long	30
	.long	31
	.long	965
	.long	30
	.long	32
	.long	302
	.long	30
	.long	33
	.long	676
	.long	30
	.long	34
	.long	725
	.long	30
	.long	36
	.long	327
	.long	30
	.long	37
	.long	134
	.long	30
	.long	39
	.long	147
	.long	31
	.long	32
	.long	474
	.long	31
	.long	33
	.long	178
	.long	31
	.long	34
	.long	833
	.long	31
	.long	37
	.long	555
	.long	31
	.long	38
	.long	853
	.long	32
	.long	33
	.long	689
	.long	32
	.long	37
	.long	451
	.long	33
	.long	34
	.long	245
	.long	33
	.long	35
	.long	596
	.long	33
	.long	36
	.long	445
	.long	33
	.long	39
	.long	343
	.long	34
	.long	35
	.long	949
	.long	34
	.long	37
	.long	270
	.long	34
	.long	39
	.long	112
	.long	35
	.long	36
	.long	91
	.long	35
	.long	38
	.long	768
	.long	35
	.long	39
	.long	273
	.long	36
	.long	37
	.long	248
	.long	36
	.long	39
	.long	344
	.long	37
	.long	38
	.long	371
	.long	37
	.long	39
	.long	680
	.long	38
	.long	39
	.long	540
	.text
	.globl	_test1
	.def	_test1;	.scl	2;	.type	32;	.endef
_test1:
LFB32:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	$6176, %eax
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	call	___chkstk_ms
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	movl	$LC0, %esi
	movl	$1539, %ecx
	subl	%eax, %esp
	leal	-6164(%ebp), %edi
	leal	-6164(%ebp), %eax
	rep movsl
	movl	%eax, 4(%esp)
	movl	$513, (%esp)
	call	_kruskals
	addl	$6176, %esp
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE32:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC2:
	.ascii "data/src/kruskals.c\0"
LC3:
	.ascii "test1() == 2153\0"
	.section	.text.startup,"x"
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
	subl	$16, %esp
	call	___main
	call	_test1
	cmpl	$2153, %eax
	je	L42
	movl	$130, 8(%esp)
	movl	$LC2, 4(%esp)
	movl	$LC3, (%esp)
	call	__assert
L42:
	movl	$0, (%esp)
	call	_exit
	.cfi_endproc
LFE33:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_fputs;	.scl	2;	.type	32;	.endef
	.def	_exit;	.scl	2;	.type	32;	.endef
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_free;	.scl	2;	.type	32;	.endef
	.def	_qsort;	.scl	2;	.type	32;	.endef
	.def	__assert;	.scl	2;	.type	32;	.endef
