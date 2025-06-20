	.file	"hash_blake2b.c"
	.section .rdata,"dr"
_R1:
	.byte	32
_R2:
	.byte	24
_R3:
	.byte	16
_R4:
	.byte	63
	.align 32
_blake2b_iv:
	.long	-205731576
	.long	1779033703
	.long	-2067093701
	.long	-1150833019
	.long	-23791573
	.long	1013904242
	.long	1595750129
	.long	-1521486534
	.long	-1377402159
	.long	1359893119
	.long	725511199
	.long	-1694144372
	.long	-79577749
	.long	528734635
	.long	327033209
	.long	1541459225
	.align 32
_blake2b_sigma:
	.byte	0
	.byte	1
	.byte	2
	.byte	3
	.byte	4
	.byte	5
	.byte	6
	.byte	7
	.byte	8
	.byte	9
	.byte	10
	.byte	11
	.byte	12
	.byte	13
	.byte	14
	.byte	15
	.byte	14
	.byte	10
	.byte	4
	.byte	8
	.byte	9
	.byte	15
	.byte	13
	.byte	6
	.byte	1
	.byte	12
	.byte	0
	.byte	2
	.byte	11
	.byte	7
	.byte	5
	.byte	3
	.byte	11
	.byte	8
	.byte	12
	.byte	0
	.byte	5
	.byte	2
	.byte	15
	.byte	13
	.byte	10
	.byte	14
	.byte	3
	.byte	6
	.byte	7
	.byte	1
	.byte	9
	.byte	4
	.byte	7
	.byte	9
	.byte	3
	.byte	1
	.byte	13
	.byte	12
	.byte	11
	.byte	14
	.byte	2
	.byte	6
	.byte	5
	.byte	10
	.byte	4
	.byte	0
	.byte	15
	.byte	8
	.byte	9
	.byte	0
	.byte	5
	.byte	7
	.byte	2
	.byte	4
	.byte	10
	.byte	15
	.byte	14
	.byte	1
	.byte	11
	.byte	12
	.byte	6
	.byte	8
	.byte	3
	.byte	13
	.byte	2
	.byte	12
	.byte	6
	.byte	10
	.byte	0
	.byte	11
	.byte	8
	.byte	3
	.byte	4
	.byte	13
	.byte	7
	.byte	5
	.byte	15
	.byte	14
	.byte	1
	.byte	9
	.byte	12
	.byte	5
	.byte	1
	.byte	15
	.byte	14
	.byte	13
	.byte	4
	.byte	10
	.byte	0
	.byte	7
	.byte	6
	.byte	3
	.byte	9
	.byte	2
	.byte	8
	.byte	11
	.byte	13
	.byte	11
	.byte	7
	.byte	14
	.byte	12
	.byte	1
	.byte	3
	.byte	9
	.byte	5
	.byte	0
	.byte	15
	.byte	4
	.byte	8
	.byte	6
	.byte	2
	.byte	10
	.byte	6
	.byte	15
	.byte	14
	.byte	9
	.byte	11
	.byte	3
	.byte	0
	.byte	8
	.byte	12
	.byte	2
	.byte	13
	.byte	7
	.byte	1
	.byte	4
	.byte	10
	.byte	5
	.byte	10
	.byte	2
	.byte	8
	.byte	4
	.byte	7
	.byte	6
	.byte	1
	.byte	5
	.byte	15
	.byte	11
	.byte	9
	.byte	14
	.byte	3
	.byte	12
	.byte	13
	.byte	0
	.byte	0
	.byte	1
	.byte	2
	.byte	3
	.byte	4
	.byte	5
	.byte	6
	.byte	7
	.byte	8
	.byte	9
	.byte	10
	.byte	11
	.byte	12
	.byte	13
	.byte	14
	.byte	15
	.byte	14
	.byte	10
	.byte	4
	.byte	8
	.byte	9
	.byte	15
	.byte	13
	.byte	6
	.byte	1
	.byte	12
	.byte	0
	.byte	2
	.byte	11
	.byte	7
	.byte	5
	.byte	3
	.text
	.def	_u128_fill;	.scl	3;	.type	32;	.endef
_u128_fill:
LFB14:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	12(%ebp), %eax
	movl	$0, %edx
	movl	8(%ebp), %ecx
	movl	%eax, (%ecx)
	movl	%edx, 4(%ecx)
	movl	8(%ebp), %eax
	addl	$8, %eax
	movl	$0, (%eax)
	movl	$0, 4(%eax)
	nop
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE14:
	.def	_u128_increment;	.scl	3;	.type	32;	.endef
_u128_increment:
LFB15:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$8, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	12(%ebp), %ecx
	movl	%ecx, -16(%ebp)
	movl	16(%ebp), %ecx
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %ecx
	movl	4(%ecx), %ebx
	movl	(%ecx), %ecx
	movl	%ecx, %esi
	notl	%esi
	movl	%esi, %eax
	notl	%ebx
	movl	%ebx, %edx
	cmpl	-12(%ebp), %edx
	ja	L3
	cmpl	-12(%ebp), %edx
	jb	L5
	cmpl	-16(%ebp), %eax
	ja	L3
L5:
	movl	8(%ebp), %eax
	leal	8(%eax), %ecx
	movl	(%ecx), %eax
	movl	4(%ecx), %edx
	addl	$1, %eax
	adcl	$0, %edx
	movl	%eax, (%ecx)
	movl	%edx, 4(%ecx)
L3:
	movl	8(%ebp), %eax
	movl	(%eax), %ecx
	movl	4(%eax), %ebx
	movl	-16(%ebp), %eax
	movl	-12(%ebp), %edx
	addl	%ecx, %eax
	adcl	%ebx, %edx
	movl	8(%ebp), %ecx
	movl	%eax, (%ecx)
	movl	%edx, 4(%ecx)
	nop
	addl	$8, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE15:
	.def	_G;	.scl	3;	.type	32;	.endef
_G:
LFB16:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$108, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	12(%ebp), %ebx
	movl	16(%ebp), %ecx
	movl	20(%ebp), %edx
	movl	24(%ebp), %eax
	movb	%bl, -20(%ebp)
	movb	%cl, -24(%ebp)
	movb	%dl, -28(%ebp)
	movb	%al, -32(%ebp)
	movl	28(%ebp), %eax
	movl	%eax, -40(%ebp)
	movl	32(%ebp), %eax
	movl	%eax, -36(%ebp)
	movl	36(%ebp), %eax
	movl	%eax, -48(%ebp)
	movl	40(%ebp), %eax
	movl	%eax, -44(%ebp)
	movzbl	-20(%ebp), %eax
	leal	0(,%eax,8), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -116(%ebp)
	movzbl	-20(%ebp), %eax
	leal	0(,%eax,8), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %esi
	movl	4(%eax), %edi
	movzbl	-24(%ebp), %eax
	leal	0(,%eax,8), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %ecx
	movl	4(%eax), %ebx
	movl	-40(%ebp), %eax
	movl	-36(%ebp), %edx
	addl	%ecx, %eax
	adcl	%ebx, %edx
	addl	%esi, %eax
	adcl	%edi, %edx
	movl	-116(%ebp), %edi
	movl	%eax, (%edi)
	movl	%edx, 4(%edi)
	movzbl	-32(%ebp), %eax
	leal	0(,%eax,8), %edx
	movl	8(%ebp), %eax
	leal	(%edx,%eax), %edi
	movzbl	-32(%ebp), %eax
	leal	0(,%eax,8), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %ecx
	movl	4(%eax), %ebx
	movzbl	-20(%ebp), %eax
	leal	0(,%eax,8), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	4(%eax), %edx
	movl	(%eax), %eax
	movl	%ecx, %esi
	xorl	%eax, %esi
	movl	%esi, -56(%ebp)
	movl	%ebx, %esi
	xorl	%edx, %esi
	movl	%esi, -52(%ebp)
	movl	$32, %eax
	movzbl	%al, %eax
	movl	-56(%ebp), %ebx
	movl	-52(%ebp), %esi
	movl	%eax, %ecx
	shrdl	%cl, %esi, %ebx
	shrl	%cl, %esi
	testb	$32, %cl
	je	L7
	movl	%esi, %ebx
	xorl	%esi, %esi
L7:
	negl	%eax
	andl	$63, %eax
	movl	%eax, %ecx
	movl	-56(%ebp), %eax
	movl	-52(%ebp), %edx
	shldl	%cl, %eax, %edx
	sall	%cl, %eax
	testb	$32, %cl
	je	L8
	movl	%eax, %edx
	xorl	%eax, %eax
L8:
	movl	%eax, %ecx
	orl	%ebx, %ecx
	movl	%ecx, -88(%ebp)
	movl	%edx, %eax
	orl	%esi, %eax
	movl	%eax, -84(%ebp)
	movl	-88(%ebp), %eax
	movl	-84(%ebp), %edx
	movl	%eax, (%edi)
	movl	%edx, 4(%edi)
	movzbl	-28(%ebp), %eax
	leal	0(,%eax,8), %edx
	movl	8(%ebp), %eax
	leal	(%edx,%eax), %esi
	movzbl	-28(%ebp), %eax
	leal	0(,%eax,8), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %ecx
	movl	4(%eax), %ebx
	movzbl	-32(%ebp), %eax
	leal	0(,%eax,8), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	4(%eax), %edx
	movl	(%eax), %eax
	addl	%ecx, %eax
	adcl	%ebx, %edx
	movl	%eax, (%esi)
	movl	%edx, 4(%esi)
	movzbl	-24(%ebp), %eax
	leal	0(,%eax,8), %edx
	movl	8(%ebp), %eax
	leal	(%edx,%eax), %edi
	movzbl	-24(%ebp), %eax
	leal	0(,%eax,8), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %ecx
	movl	4(%eax), %ebx
	movzbl	-28(%ebp), %eax
	leal	0(,%eax,8), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	4(%eax), %edx
	movl	(%eax), %eax
	movl	%ecx, %esi
	xorl	%eax, %esi
	movl	%esi, -64(%ebp)
	xorl	%edx, %ebx
	movl	%ebx, -60(%ebp)
	movl	$24, %eax
	movzbl	%al, %eax
	movl	-64(%ebp), %ebx
	movl	-60(%ebp), %esi
	movl	%eax, %ecx
	shrdl	%cl, %esi, %ebx
	shrl	%cl, %esi
	testb	$32, %cl
	je	L9
	movl	%esi, %ebx
	xorl	%esi, %esi
L9:
	negl	%eax
	andl	$63, %eax
	movl	%eax, %ecx
	movl	-64(%ebp), %eax
	movl	-60(%ebp), %edx
	shldl	%cl, %eax, %edx
	sall	%cl, %eax
	testb	$32, %cl
	je	L10
	movl	%eax, %edx
	xorl	%eax, %eax
L10:
	movl	%eax, %ecx
	orl	%ebx, %ecx
	movl	%ecx, -96(%ebp)
	movl	%edx, %eax
	orl	%esi, %eax
	movl	%eax, -92(%ebp)
	movl	-96(%ebp), %eax
	movl	-92(%ebp), %edx
	movl	%eax, (%edi)
	movl	%edx, 4(%edi)
	movzbl	-20(%ebp), %eax
	leal	0(,%eax,8), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -56(%ebp)
	movzbl	-20(%ebp), %eax
	leal	0(,%eax,8), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %esi
	movl	4(%eax), %edi
	movzbl	-24(%ebp), %eax
	leal	0(,%eax,8), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %ecx
	movl	4(%eax), %ebx
	movl	-48(%ebp), %eax
	movl	-44(%ebp), %edx
	addl	%ecx, %eax
	adcl	%ebx, %edx
	addl	%esi, %eax
	adcl	%edi, %edx
	movl	-56(%ebp), %edi
	movl	%eax, (%edi)
	movl	%edx, 4(%edi)
	movzbl	-32(%ebp), %eax
	leal	0(,%eax,8), %edx
	movl	8(%ebp), %eax
	leal	(%edx,%eax), %edi
	movzbl	-32(%ebp), %eax
	leal	0(,%eax,8), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %ecx
	movl	4(%eax), %ebx
	movzbl	-20(%ebp), %eax
	leal	0(,%eax,8), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	4(%eax), %edx
	movl	(%eax), %eax
	movl	%ecx, %esi
	xorl	%eax, %esi
	movl	%esi, -72(%ebp)
	xorl	%edx, %ebx
	movl	%ebx, -68(%ebp)
	movl	$16, %eax
	movzbl	%al, %eax
	movl	-72(%ebp), %ebx
	movl	-68(%ebp), %esi
	movl	%eax, %ecx
	shrdl	%cl, %esi, %ebx
	shrl	%cl, %esi
	testb	$32, %cl
	je	L11
	movl	%esi, %ebx
	xorl	%esi, %esi
L11:
	negl	%eax
	andl	$63, %eax
	movl	%eax, %ecx
	movl	-72(%ebp), %eax
	movl	-68(%ebp), %edx
	shldl	%cl, %eax, %edx
	sall	%cl, %eax
	testb	$32, %cl
	je	L12
	movl	%eax, %edx
	xorl	%eax, %eax
L12:
	movl	%eax, %ecx
	orl	%ebx, %ecx
	movl	%ecx, -104(%ebp)
	movl	%edx, %eax
	orl	%esi, %eax
	movl	%eax, -100(%ebp)
	movl	-104(%ebp), %eax
	movl	-100(%ebp), %edx
	movl	%eax, (%edi)
	movl	%edx, 4(%edi)
	movzbl	-28(%ebp), %eax
	leal	0(,%eax,8), %edx
	movl	8(%ebp), %eax
	leal	(%edx,%eax), %esi
	movzbl	-28(%ebp), %eax
	leal	0(,%eax,8), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %ecx
	movl	4(%eax), %ebx
	movzbl	-32(%ebp), %eax
	leal	0(,%eax,8), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	4(%eax), %edx
	movl	(%eax), %eax
	addl	%ecx, %eax
	adcl	%ebx, %edx
	movl	%eax, (%esi)
	movl	%edx, 4(%esi)
	movzbl	-24(%ebp), %eax
	leal	0(,%eax,8), %edx
	movl	8(%ebp), %eax
	leal	(%edx,%eax), %edi
	movzbl	-24(%ebp), %eax
	leal	0(,%eax,8), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %ecx
	movl	4(%eax), %ebx
	movzbl	-28(%ebp), %eax
	leal	0(,%eax,8), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	4(%eax), %edx
	movl	(%eax), %eax
	movl	%ecx, %esi
	xorl	%eax, %esi
	movl	%esi, -80(%ebp)
	xorl	%edx, %ebx
	movl	%ebx, -76(%ebp)
	movl	$63, %eax
	movzbl	%al, %eax
	movl	-80(%ebp), %ebx
	movl	-76(%ebp), %esi
	movl	%eax, %ecx
	shrdl	%cl, %esi, %ebx
	shrl	%cl, %esi
	testb	$32, %cl
	je	L13
	movl	%esi, %ebx
	xorl	%esi, %esi
L13:
	negl	%eax
	andl	$63, %eax
	movl	%eax, %ecx
	movl	-80(%ebp), %eax
	movl	-76(%ebp), %edx
	shldl	%cl, %eax, %edx
	sall	%cl, %eax
	testb	$32, %cl
	je	L14
	movl	%eax, %edx
	xorl	%eax, %eax
L14:
	movl	%eax, %ecx
	orl	%ebx, %ecx
	movl	%ecx, -112(%ebp)
	movl	%edx, %eax
	orl	%esi, %eax
	movl	%eax, -108(%ebp)
	movl	-112(%ebp), %eax
	movl	-108(%ebp), %edx
	movl	%eax, (%edi)
	movl	%edx, 4(%edi)
	nop
	addl	$108, %esp
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
LFE16:
	.def	_F;	.scl	3;	.type	32;	.endef
_F:
LFB17:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$228, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	$0, -20(%ebp)
	jmp	L16
L17:
	movl	-20(%ebp), %eax
	leal	0(,%eax,8), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	4(%eax), %edx
	movl	(%eax), %eax
	movl	-20(%ebp), %ecx
	movl	%eax, -152(%ebp,%ecx,8)
	movl	%edx, -148(%ebp,%ecx,8)
	addl	$1, -20(%ebp)
L16:
	cmpl	$7, -20(%ebp)
	jle	L17
	jmp	L18
L19:
	movl	-20(%ebp), %eax
	subl	$8, %eax
	movl	_blake2b_iv+4(,%eax,8), %edx
	movl	_blake2b_iv(,%eax,8), %eax
	movl	-20(%ebp), %ecx
	movl	%eax, -152(%ebp,%ecx,8)
	movl	%edx, -148(%ebp,%ecx,8)
	addl	$1, -20(%ebp)
L18:
	cmpl	$15, -20(%ebp)
	jle	L19
	movl	-56(%ebp), %ecx
	movl	-52(%ebp), %ebx
	movl	16(%ebp), %eax
	movl	4(%eax), %edx
	movl	(%eax), %eax
	movl	%eax, -168(%ebp)
	movl	%edx, -164(%ebp)
	movl	%ecx, %eax
	xorl	-168(%ebp), %eax
	movl	%eax, %esi
	movl	%ebx, %eax
	xorl	-164(%ebp), %eax
	movl	%eax, %edi
	movl	%esi, -56(%ebp)
	movl	%edi, -52(%ebp)
	movl	-48(%ebp), %ecx
	movl	-44(%ebp), %ebx
	movl	16(%ebp), %eax
	addl	$8, %eax
	movl	4(%eax), %edx
	movl	(%eax), %eax
	movl	%ecx, %edi
	xorl	%eax, %edi
	movl	%edi, -176(%ebp)
	xorl	%edx, %ebx
	movl	%ebx, -172(%ebp)
	movl	-176(%ebp), %eax
	movl	-172(%ebp), %edx
	movl	%eax, -48(%ebp)
	movl	%edx, -44(%ebp)
	cmpl	$0, 20(%ebp)
	je	L20
	movl	-40(%ebp), %eax
	movl	-36(%ebp), %edx
	movl	%eax, %ebx
	notl	%ebx
	movl	%ebx, -184(%ebp)
	movl	%edx, %eax
	notl	%eax
	movl	%eax, -180(%ebp)
	movl	-184(%ebp), %eax
	movl	-180(%ebp), %edx
	movl	%eax, -40(%ebp)
	movl	%edx, -36(%ebp)
L20:
	movl	$0, -20(%ebp)
	jmp	L21
L22:
	movl	-20(%ebp), %eax
	sall	$4, %eax
	addl	$_blake2b_sigma, %eax
	movl	%eax, -24(%ebp)
	movl	-24(%ebp), %eax
	addl	$1, %eax
	movzbl	(%eax), %eax
	movzbl	%al, %eax
	leal	0(,%eax,8), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %ecx
	movl	4(%eax), %ebx
	movl	-24(%ebp), %eax
	movzbl	(%eax), %eax
	movzbl	%al, %eax
	leal	0(,%eax,8), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	movl	4(%eax), %edx
	movl	(%eax), %eax
	movl	%ecx, 28(%esp)
	movl	%ebx, 32(%esp)
	movl	%eax, 20(%esp)
	movl	%edx, 24(%esp)
	movl	$12, 16(%esp)
	movl	$8, 12(%esp)
	movl	$4, 8(%esp)
	movl	$0, 4(%esp)
	leal	-152(%ebp), %eax
	movl	%eax, (%esp)
	call	_G
	movl	-24(%ebp), %eax
	addl	$3, %eax
	movzbl	(%eax), %eax
	movzbl	%al, %eax
	leal	0(,%eax,8), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %ecx
	movl	4(%eax), %ebx
	movl	-24(%ebp), %eax
	addl	$2, %eax
	movzbl	(%eax), %eax
	movzbl	%al, %eax
	leal	0(,%eax,8), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	movl	4(%eax), %edx
	movl	(%eax), %eax
	movl	%ecx, 28(%esp)
	movl	%ebx, 32(%esp)
	movl	%eax, 20(%esp)
	movl	%edx, 24(%esp)
	movl	$13, 16(%esp)
	movl	$9, 12(%esp)
	movl	$5, 8(%esp)
	movl	$1, 4(%esp)
	leal	-152(%ebp), %eax
	movl	%eax, (%esp)
	call	_G
	movl	-24(%ebp), %eax
	addl	$5, %eax
	movzbl	(%eax), %eax
	movzbl	%al, %eax
	leal	0(,%eax,8), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %ecx
	movl	4(%eax), %ebx
	movl	-24(%ebp), %eax
	addl	$4, %eax
	movzbl	(%eax), %eax
	movzbl	%al, %eax
	leal	0(,%eax,8), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	movl	4(%eax), %edx
	movl	(%eax), %eax
	movl	%ecx, 28(%esp)
	movl	%ebx, 32(%esp)
	movl	%eax, 20(%esp)
	movl	%edx, 24(%esp)
	movl	$14, 16(%esp)
	movl	$10, 12(%esp)
	movl	$6, 8(%esp)
	movl	$2, 4(%esp)
	leal	-152(%ebp), %eax
	movl	%eax, (%esp)
	call	_G
	movl	-24(%ebp), %eax
	addl	$7, %eax
	movzbl	(%eax), %eax
	movzbl	%al, %eax
	leal	0(,%eax,8), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %ecx
	movl	4(%eax), %ebx
	movl	-24(%ebp), %eax
	addl	$6, %eax
	movzbl	(%eax), %eax
	movzbl	%al, %eax
	leal	0(,%eax,8), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	movl	4(%eax), %edx
	movl	(%eax), %eax
	movl	%ecx, 28(%esp)
	movl	%ebx, 32(%esp)
	movl	%eax, 20(%esp)
	movl	%edx, 24(%esp)
	movl	$15, 16(%esp)
	movl	$11, 12(%esp)
	movl	$7, 8(%esp)
	movl	$3, 4(%esp)
	leal	-152(%ebp), %eax
	movl	%eax, (%esp)
	call	_G
	movl	-24(%ebp), %eax
	addl	$9, %eax
	movzbl	(%eax), %eax
	movzbl	%al, %eax
	leal	0(,%eax,8), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %ecx
	movl	4(%eax), %ebx
	movl	-24(%ebp), %eax
	addl	$8, %eax
	movzbl	(%eax), %eax
	movzbl	%al, %eax
	leal	0(,%eax,8), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	movl	4(%eax), %edx
	movl	(%eax), %eax
	movl	%ecx, 28(%esp)
	movl	%ebx, 32(%esp)
	movl	%eax, 20(%esp)
	movl	%edx, 24(%esp)
	movl	$15, 16(%esp)
	movl	$10, 12(%esp)
	movl	$5, 8(%esp)
	movl	$0, 4(%esp)
	leal	-152(%ebp), %eax
	movl	%eax, (%esp)
	call	_G
	movl	-24(%ebp), %eax
	addl	$11, %eax
	movzbl	(%eax), %eax
	movzbl	%al, %eax
	leal	0(,%eax,8), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %ecx
	movl	4(%eax), %ebx
	movl	-24(%ebp), %eax
	addl	$10, %eax
	movzbl	(%eax), %eax
	movzbl	%al, %eax
	leal	0(,%eax,8), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	movl	4(%eax), %edx
	movl	(%eax), %eax
	movl	%ecx, 28(%esp)
	movl	%ebx, 32(%esp)
	movl	%eax, 20(%esp)
	movl	%edx, 24(%esp)
	movl	$12, 16(%esp)
	movl	$11, 12(%esp)
	movl	$6, 8(%esp)
	movl	$1, 4(%esp)
	leal	-152(%ebp), %eax
	movl	%eax, (%esp)
	call	_G
	movl	-24(%ebp), %eax
	addl	$13, %eax
	movzbl	(%eax), %eax
	movzbl	%al, %eax
	leal	0(,%eax,8), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %ecx
	movl	4(%eax), %ebx
	movl	-24(%ebp), %eax
	addl	$12, %eax
	movzbl	(%eax), %eax
	movzbl	%al, %eax
	leal	0(,%eax,8), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	movl	4(%eax), %edx
	movl	(%eax), %eax
	movl	%ecx, 28(%esp)
	movl	%ebx, 32(%esp)
	movl	%eax, 20(%esp)
	movl	%edx, 24(%esp)
	movl	$13, 16(%esp)
	movl	$8, 12(%esp)
	movl	$7, 8(%esp)
	movl	$2, 4(%esp)
	leal	-152(%ebp), %eax
	movl	%eax, (%esp)
	call	_G
	movl	-24(%ebp), %eax
	addl	$15, %eax
	movzbl	(%eax), %eax
	movzbl	%al, %eax
	leal	0(,%eax,8), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %ecx
	movl	4(%eax), %ebx
	movl	-24(%ebp), %eax
	addl	$14, %eax
	movzbl	(%eax), %eax
	movzbl	%al, %eax
	leal	0(,%eax,8), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	movl	4(%eax), %edx
	movl	(%eax), %eax
	movl	%ecx, 28(%esp)
	movl	%ebx, 32(%esp)
	movl	%eax, 20(%esp)
	movl	%edx, 24(%esp)
	movl	$14, 16(%esp)
	movl	$9, 12(%esp)
	movl	$4, 8(%esp)
	movl	$3, 4(%esp)
	leal	-152(%ebp), %eax
	movl	%eax, (%esp)
	call	_G
	addl	$1, -20(%ebp)
L21:
	cmpl	$11, -20(%ebp)
	jle	L22
	movl	$0, -20(%ebp)
	jmp	L23
L24:
	movl	-20(%ebp), %eax
	leal	0(,%eax,8), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -168(%ebp)
	movl	-20(%ebp), %eax
	leal	0(,%eax,8), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	4(%eax), %edx
	movl	(%eax), %eax
	movl	%eax, -176(%ebp)
	movl	%edx, -172(%ebp)
	movl	-20(%ebp), %eax
	movl	-152(%ebp,%eax,8), %ecx
	movl	-148(%ebp,%eax,8), %ebx
	movl	-20(%ebp), %eax
	addl	$8, %eax
	movl	-148(%ebp,%eax,8), %edx
	movl	-152(%ebp,%eax,8), %eax
	movl	%ecx, %edi
	xorl	%eax, %edi
	movl	%edi, -192(%ebp)
	movl	%ebx, %esi
	xorl	%edx, %esi
	movl	%esi, -188(%ebp)
	movl	-192(%ebp), %eax
	movl	-188(%ebp), %edx
	movl	%eax, %edi
	movl	-176(%ebp), %ebx
	movl	-172(%ebp), %esi
	xorl	%ebx, %edi
	movl	%edi, -200(%ebp)
	movl	%esi, %ebx
	xorl	%edx, %ebx
	movl	%ebx, -196(%ebp)
	movl	-168(%ebp), %esi
	movl	-200(%ebp), %eax
	movl	-196(%ebp), %edx
	movl	%eax, (%esi)
	movl	%edx, 4(%esi)
	addl	$1, -20(%ebp)
L23:
	cmpl	$7, -20(%ebp)
	jle	L24
	nop
	addl	$228, %esp
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
LFE17:
	.def	_BLAKE2B;	.scl	3;	.type	32;	.endef
_BLAKE2B:
LFB18:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$196, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	24(%ebp), %edx
	movl	28(%ebp), %eax
	movb	%dl, -148(%ebp)
	movb	%al, -152(%ebp)
	movl	$0, -136(%ebp)
	movl	$0, -132(%ebp)
	movl	$0, -128(%ebp)
	movl	$0, -124(%ebp)
	movl	$0, -24(%ebp)
	movl	$0, -20(%ebp)
	jmp	L26
L27:
	movl	-24(%ebp), %eax
	movl	_blake2b_iv+4(,%eax,8), %edx
	movl	_blake2b_iv(,%eax,8), %eax
	movl	-24(%ebp), %ecx
	movl	%eax, -120(%ebp,%ecx,8)
	movl	%edx, -116(%ebp,%ecx,8)
	addl	$1, -24(%ebp)
	adcl	$0, -20(%ebp)
L26:
	cmpl	$0, -20(%ebp)
	jb	L27
	cmpl	$0, -20(%ebp)
	ja	L42
	cmpl	$7, -24(%ebp)
	jbe	L27
L42:
	movl	-120(%ebp), %ecx
	movl	-116(%ebp), %ebx
	movzbl	-148(%ebp), %eax
	sall	$8, %eax
	xorl	$16842752, %eax
	movl	%eax, %edx
	movzbl	-152(%ebp), %eax
	xorl	%edx, %eax
	movl	%eax, %esi
	movl	%esi, %edi
	sarl	$31, %edi
	movl	%ecx, %eax
	xorl	%esi, %eax
	movl	%eax, -160(%ebp)
	movl	%ebx, %eax
	xorl	%edi, %eax
	movl	%eax, -156(%ebp)
	movl	-160(%ebp), %eax
	movl	-156(%ebp), %edx
	movl	%eax, -120(%ebp)
	movl	%edx, -116(%ebp)
	cmpl	$1, 16(%ebp)
	jbe	L29
	movl	$0, -24(%ebp)
	movl	$0, -20(%ebp)
	jmp	L30
L31:
	movl	$128, 4(%esp)
	movl	$0, 8(%esp)
	leal	-136(%ebp), %eax
	movl	%eax, (%esp)
	call	_u128_increment
	movl	-24(%ebp), %eax
	sall	$7, %eax
	movl	%eax, %edx
	movl	12(%ebp), %eax
	addl	%eax, %edx
	movl	$0, 12(%esp)
	leal	-136(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	leal	-120(%ebp), %eax
	movl	%eax, (%esp)
	call	_F
	addl	$1, -24(%ebp)
	adcl	$0, -20(%ebp)
L30:
	movl	16(%ebp), %eax
	subl	$1, %eax
	movl	$0, %edx
	cmpl	-20(%ebp), %edx
	ja	L31
	cmpl	-20(%ebp), %edx
	jb	L29
	cmpl	-24(%ebp), %eax
	ja	L31
L29:
	cmpb	$0, -148(%ebp)
	je	L33
	movl	$128, 4(%esp)
	movl	$0, 8(%esp)
	movl	20(%ebp), %eax
	movl	%eax, (%esp)
	call	_u128_increment
L33:
	movl	16(%ebp), %eax
	addl	$33554431, %eax
	sall	$7, %eax
	movl	%eax, %edx
	movl	12(%ebp), %eax
	addl	%eax, %edx
	movl	$1, 12(%esp)
	movl	20(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	leal	-120(%ebp), %eax
	movl	%eax, (%esp)
	call	_F
	movl	$0, -24(%ebp)
	movl	$0, -20(%ebp)
	jmp	L34
L39:
	movl	-24(%ebp), %eax
	andl	$7, %eax
	movl	%eax, -168(%ebp)
	movl	-20(%ebp), %eax
	andl	$0, %eax
	movl	%eax, -164(%ebp)
	movl	-168(%ebp), %eax
	movl	-164(%ebp), %edx
	movl	%eax, %edi
	xorl	$0, %edi
	movl	%edi, -192(%ebp)
	movl	%edx, %eax
	xorb	$0, %ah
	movl	%eax, -188(%ebp)
	movl	-192(%ebp), %ebx
	movl	-188(%ebp), %esi
	movl	%esi, %eax
	orl	%ebx, %eax
	testl	%eax, %eax
	jne	L35
	movl	$0, -32(%ebp)
	movl	$0, -28(%ebp)
	jmp	L36
L37:
	movl	-32(%ebp), %eax
	sall	$3, %eax
	movw	%ax, -34(%ebp)
	movl	$255, -48(%ebp)
	movl	$0, -44(%ebp)
	movzwl	-34(%ebp), %ecx
	movl	-48(%ebp), %eax
	movl	-44(%ebp), %edx
	shldl	%cl, %eax, %edx
	sall	%cl, %eax
	testb	$32, %cl
	je	L44
	movl	%eax, %edx
	xorl	%eax, %eax
L44:
	movl	%eax, -48(%ebp)
	movl	%edx, -44(%ebp)
	movl	-24(%ebp), %eax
	movl	-20(%ebp), %edx
	shrdl	$3, %edx, %eax
	shrl	$3, %edx
	movl	-116(%ebp,%eax,8), %edx
	movl	-120(%ebp,%eax,8), %eax
	movl	%eax, %ebx
	andl	-48(%ebp), %ebx
	movl	%ebx, -176(%ebp)
	movl	%edx, %eax
	andl	-44(%ebp), %eax
	movl	%eax, -172(%ebp)
	movzwl	-34(%ebp), %ecx
	movl	-176(%ebp), %eax
	movl	-172(%ebp), %edx
	shrdl	%cl, %edx, %eax
	shrl	%cl, %edx
	testb	$32, %cl
	je	L45
	movl	%edx, %eax
	xorl	%edx, %edx
L45:
	movl	%eax, %ecx
	leal	-56(%ebp), %edx
	movl	-32(%ebp), %eax
	addl	%edx, %eax
	movb	%cl, (%eax)
	addl	$1, -32(%ebp)
	adcl	$0, -28(%ebp)
L36:
	cmpl	$0, -28(%ebp)
	jb	L37
	cmpl	$0, -28(%ebp)
	ja	L35
	cmpl	$7, -32(%ebp)
	jbe	L37
L35:
	movl	-24(%ebp), %edx
	movl	8(%ebp), %eax
	addl	%eax, %edx
	movl	-24(%ebp), %eax
	andl	$7, %eax
	movl	%eax, -184(%ebp)
	movl	-20(%ebp), %eax
	andl	$0, %eax
	movl	%eax, -180(%ebp)
	leal	-56(%ebp), %eax
	addl	-184(%ebp), %eax
	movzbl	(%eax), %eax
	movb	%al, (%edx)
	addl	$1, -24(%ebp)
	adcl	$0, -20(%ebp)
L34:
	movzbl	-152(%ebp), %eax
	movl	$0, %edx
	cmpl	-20(%ebp), %edx
	ja	L39
	cmpl	-20(%ebp), %edx
	jb	L43
	cmpl	-24(%ebp), %eax
	ja	L39
L43:
	movl	$0, %eax
	addl	$196, %esp
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
LFE18:
	.globl	_blake2b
	.def	_blake2b;	.scl	2;	.type	32;	.endef
_blake2b:
LFB19:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	addl	$-128, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	20(%ebp), %edx
	movl	24(%ebp), %eax
	movb	%dl, -76(%ebp)
	movb	%al, -80(%ebp)
	movl	$0, -16(%ebp)
	cmpl	$0, 8(%ebp)
	jne	L47
	movl	$0, 12(%ebp)
L47:
	cmpl	$0, 16(%ebp)
	jne	L48
	movb	$0, -76(%ebp)
L48:
	movzbl	-76(%ebp), %eax
	cmpb	$64, %al
	jbe	L49
	movl	$64, %eax
L49:
	movb	%al, -76(%ebp)
	movzbl	-80(%ebp), %eax
	cmpb	$64, %al
	jbe	L50
	movl	$64, %eax
L50:
	movb	%al, -80(%ebp)
	movzbl	-76(%ebp), %eax
	shrb	$7, %al
	movzbl	%al, %edx
	movzbl	-76(%ebp), %eax
	andl	$127, %eax
	testb	%al, %al
	setne	%al
	movzbl	%al, %eax
	addl	%edx, %eax
	movl	%eax, %ecx
	movl	12(%ebp), %eax
	shrl	$7, %eax
	movl	%eax, %edx
	movl	12(%ebp), %eax
	andl	$127, %eax
	testl	%eax, %eax
	setne	%al
	movzbl	%al, %eax
	addl	%edx, %eax
	addl	%ecx, %eax
	testl	%eax, %eax
	jne	L51
	movl	$1, %eax
L51:
	movl	%eax, -20(%ebp)
	movl	$128, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	_calloc
	movl	%eax, -24(%ebp)
	cmpl	$0, -24(%ebp)
	jne	L52
	movl	$0, %eax
	jmp	L59
L52:
	movzbl	-80(%ebp), %eax
	movl	%eax, (%esp)
	call	_malloc
	movl	%eax, -16(%ebp)
	cmpl	$0, -16(%ebp)
	jne	L54
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	_free
	movl	$0, %eax
	jmp	L59
L54:
	movl	$0, -12(%ebp)
	jmp	L55
L56:
	movl	16(%ebp), %edx
	movl	-12(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	movzbl	%al, %eax
	movl	%eax, -32(%ebp)
	movl	$0, -28(%ebp)
	movl	-12(%ebp), %eax
	andl	$7, %eax
	leal	0(,%eax,8), %ecx
	movl	-32(%ebp), %eax
	movl	-28(%ebp), %edx
	shldl	%cl, %eax, %edx
	sall	%cl, %eax
	testb	$32, %cl
	je	L61
	movl	%eax, %edx
	xorl	%eax, %eax
L61:
	movl	%eax, -32(%ebp)
	movl	%edx, -28(%ebp)
	movl	-12(%ebp), %eax
	andl	$127, %eax
	shrl	$3, %eax
	movl	%eax, -36(%ebp)
	movl	-24(%ebp), %eax
	movl	-36(%ebp), %edx
	leal	(%eax,%edx,8), %edx
	movl	(%edx), %eax
	movl	4(%edx), %edx
	movl	%eax, %esi
	orl	-32(%ebp), %esi
	movl	%esi, -88(%ebp)
	movl	%edx, %eax
	orl	-28(%ebp), %eax
	movl	%eax, -84(%ebp)
	movl	-24(%ebp), %eax
	movl	-36(%ebp), %edx
	movl	-88(%ebp), %ebx
	movl	-84(%ebp), %esi
	movl	%ebx, (%eax,%edx,8)
	movl	%esi, 4(%eax,%edx,8)
	addl	$1, -12(%ebp)
L55:
	movzbl	-76(%ebp), %eax
	cmpl	-12(%ebp), %eax
	ja	L56
	cmpb	$0, -76(%ebp)
	setne	%al
	movzbl	%al, %eax
	movl	%eax, -40(%ebp)
	movl	$0, -12(%ebp)
	jmp	L57
L58:
	movl	8(%ebp), %edx
	movl	-12(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	movzbl	%al, %eax
	movl	%eax, -32(%ebp)
	movl	$0, -28(%ebp)
	movl	-12(%ebp), %eax
	andl	$7, %eax
	leal	0(,%eax,8), %ecx
	movl	-32(%ebp), %eax
	movl	-28(%ebp), %edx
	shldl	%cl, %eax, %edx
	sall	%cl, %eax
	testb	$32, %cl
	je	L60
	movl	%eax, %edx
	xorl	%eax, %eax
L60:
	movl	%eax, -32(%ebp)
	movl	%edx, -28(%ebp)
	movl	-12(%ebp), %eax
	shrl	$7, %eax
	movl	%eax, %edx
	movl	-40(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -44(%ebp)
	movl	-12(%ebp), %eax
	andl	$127, %eax
	shrl	$3, %eax
	movl	%eax, -36(%ebp)
	movl	-44(%ebp), %eax
	sall	$7, %eax
	movl	%eax, %edx
	movl	-24(%ebp), %eax
	leal	(%edx,%eax), %ecx
	movl	-44(%ebp), %eax
	sall	$7, %eax
	movl	%eax, %edx
	movl	-24(%ebp), %eax
	addl	%eax, %edx
	movl	-36(%ebp), %eax
	leal	(%edx,%eax,8), %edx
	movl	(%edx), %eax
	movl	4(%edx), %edx
	movl	%eax, %ebx
	orl	-32(%ebp), %ebx
	movl	%ebx, -96(%ebp)
	movl	%edx, %eax
	orl	-28(%ebp), %eax
	movl	%eax, -92(%ebp)
	movl	-36(%ebp), %eax
	movl	-96(%ebp), %ebx
	movl	-92(%ebp), %esi
	movl	%ebx, (%ecx,%eax,8)
	movl	%esi, 4(%ecx,%eax,8)
	addl	$1, -12(%ebp)
L57:
	movl	-12(%ebp), %eax
	cmpl	12(%ebp), %eax
	jb	L58
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-64(%ebp), %eax
	movl	%eax, (%esp)
	call	_u128_fill
	movzbl	-80(%ebp), %edx
	movzbl	-76(%ebp), %eax
	movl	%edx, 20(%esp)
	movl	%eax, 16(%esp)
	leal	-64(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	_BLAKE2B
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	_free
	movl	-16(%ebp), %eax
L59:
	subl	$-128, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE19:
	.section .rdata,"dr"
LC0:
	.ascii "data/src/hash_blake2b.c\0"
LC1:
	.ascii "expected != NULL\0"
LC2:
	.ascii "actual != NULL\0"
LC3:
	.ascii "len > 0\0"
LC4:
	.ascii "expected[i] == actual[i]\0"
	.text
	.def	_assert_bytes;	.scl	3;	.type	32;	.endef
_assert_bytes:
LFB20:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	16(%ebp), %eax
	movb	%al, -28(%ebp)
	cmpl	$0, 8(%ebp)
	jne	L63
	movl	$437, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC1, (%esp)
	call	__assert
L63:
	cmpl	$0, 12(%ebp)
	jne	L64
	movl	$438, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC2, (%esp)
	call	__assert
L64:
	cmpb	$0, -28(%ebp)
	jne	L65
	movl	$439, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC3, (%esp)
	call	__assert
L65:
	movb	$0, -9(%ebp)
	jmp	L66
L68:
	movzbl	-9(%ebp), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %edx
	movzbl	-9(%ebp), %ecx
	movl	12(%ebp), %eax
	addl	%ecx, %eax
	movzbl	(%eax), %eax
	cmpb	%al, %dl
	je	L67
	movl	$443, 8(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC4, (%esp)
	call	__assert
L67:
	movzbl	-9(%ebp), %eax
	addl	$1, %eax
	movb	%al, -9(%ebp)
L66:
	movzbl	-9(%ebp), %eax
	cmpb	-28(%ebp), %al
	jb	L68
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE20:
	.section .rdata,"dr"
	.align 4
LC5:
	.ascii "All tests have successfully passed!\0"
	.text
	.def	_test;	.scl	3;	.type	32;	.endef
_test:
LFB21:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$568, %esp
	movl	$0, -12(%ebp)
	movb	$97, -15(%ebp)
	movb	$98, -14(%ebp)
	movb	$99, -13(%ebp)
	movb	$-70, -79(%ebp)
	movb	$-128, -78(%ebp)
	movb	$-91, -77(%ebp)
	movb	$63, -76(%ebp)
	movb	$-104, -75(%ebp)
	movb	$28, -74(%ebp)
	movb	$77, -73(%ebp)
	movb	$13, -72(%ebp)
	movb	$106, -71(%ebp)
	movb	$39, -70(%ebp)
	movb	$-105, -69(%ebp)
	movb	$-74, -68(%ebp)
	movb	$-97, -67(%ebp)
	movb	$18, -66(%ebp)
	movb	$-10, -65(%ebp)
	movb	$-23, -64(%ebp)
	movb	$76, -63(%ebp)
	movb	$33, -62(%ebp)
	movb	$47, -61(%ebp)
	movb	$20, -60(%ebp)
	movb	$104, -59(%ebp)
	movb	$90, -58(%ebp)
	movb	$-60, -57(%ebp)
	movb	$-73, -56(%ebp)
	movb	$75, -55(%ebp)
	movb	$18, -54(%ebp)
	movb	$-69, -53(%ebp)
	movb	$111, -52(%ebp)
	movb	$-37, -51(%ebp)
	movb	$-1, -50(%ebp)
	movb	$-94, -49(%ebp)
	movb	$-47, -48(%ebp)
	movb	$125, -47(%ebp)
	movb	$-121, -46(%ebp)
	movb	$-59, -45(%ebp)
	movb	$57, -44(%ebp)
	movb	$42, -43(%ebp)
	movb	$-85, -42(%ebp)
	movb	$121, -41(%ebp)
	movb	$45, -40(%ebp)
	movb	$-62, -39(%ebp)
	movb	$82, -38(%ebp)
	movb	$-43, -37(%ebp)
	movb	$-34, -36(%ebp)
	movb	$69, -35(%ebp)
	movb	$51, -34(%ebp)
	movb	$-52, -33(%ebp)
	movb	$-107, -32(%ebp)
	movb	$24, -31(%ebp)
	movb	$-45, -30(%ebp)
	movb	$-118, -29(%ebp)
	movb	$-88, -28(%ebp)
	movb	$-37, -27(%ebp)
	movb	$-15, -26(%ebp)
	movb	$-110, -25(%ebp)
	movb	$90, -24(%ebp)
	movb	$-71, -23(%ebp)
	movb	$35, -22(%ebp)
	movb	$-122, -21(%ebp)
	movb	$-19, -20(%ebp)
	movb	$-44, -19(%ebp)
	movb	$0, -18(%ebp)
	movb	$-103, -17(%ebp)
	movb	$35, -16(%ebp)
	movl	$64, 16(%esp)
	movl	$0, 12(%esp)
	movl	$0, 8(%esp)
	movl	$3, 4(%esp)
	leal	-15(%ebp), %eax
	movl	%eax, (%esp)
	call	_blake2b
	movl	%eax, -12(%ebp)
	movl	$64, 8(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-79(%ebp), %eax
	movl	%eax, (%esp)
	call	_assert_bytes
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_free
	movb	$0, -143(%ebp)
	movb	$1, -142(%ebp)
	movb	$2, -141(%ebp)
	movb	$3, -140(%ebp)
	movb	$4, -139(%ebp)
	movb	$5, -138(%ebp)
	movb	$6, -137(%ebp)
	movb	$7, -136(%ebp)
	movb	$8, -135(%ebp)
	movb	$9, -134(%ebp)
	movb	$10, -133(%ebp)
	movb	$11, -132(%ebp)
	movb	$12, -131(%ebp)
	movb	$13, -130(%ebp)
	movb	$14, -129(%ebp)
	movb	$15, -128(%ebp)
	movb	$16, -127(%ebp)
	movb	$17, -126(%ebp)
	movb	$18, -125(%ebp)
	movb	$19, -124(%ebp)
	movb	$20, -123(%ebp)
	movb	$21, -122(%ebp)
	movb	$22, -121(%ebp)
	movb	$23, -120(%ebp)
	movb	$24, -119(%ebp)
	movb	$25, -118(%ebp)
	movb	$26, -117(%ebp)
	movb	$27, -116(%ebp)
	movb	$28, -115(%ebp)
	movb	$29, -114(%ebp)
	movb	$30, -113(%ebp)
	movb	$31, -112(%ebp)
	movb	$32, -111(%ebp)
	movb	$33, -110(%ebp)
	movb	$34, -109(%ebp)
	movb	$35, -108(%ebp)
	movb	$36, -107(%ebp)
	movb	$37, -106(%ebp)
	movb	$38, -105(%ebp)
	movb	$39, -104(%ebp)
	movb	$40, -103(%ebp)
	movb	$41, -102(%ebp)
	movb	$42, -101(%ebp)
	movb	$43, -100(%ebp)
	movb	$44, -99(%ebp)
	movb	$45, -98(%ebp)
	movb	$46, -97(%ebp)
	movb	$47, -96(%ebp)
	movb	$48, -95(%ebp)
	movb	$49, -94(%ebp)
	movb	$50, -93(%ebp)
	movb	$51, -92(%ebp)
	movb	$52, -91(%ebp)
	movb	$53, -90(%ebp)
	movb	$54, -89(%ebp)
	movb	$55, -88(%ebp)
	movb	$56, -87(%ebp)
	movb	$57, -86(%ebp)
	movb	$58, -85(%ebp)
	movb	$59, -84(%ebp)
	movb	$60, -83(%ebp)
	movb	$61, -82(%ebp)
	movb	$62, -81(%ebp)
	movb	$63, -80(%ebp)
	movb	$16, -207(%ebp)
	movb	$-21, -206(%ebp)
	movb	$-74, -205(%ebp)
	movb	$119, -204(%ebp)
	movb	$0, -203(%ebp)
	movb	$-79, -202(%ebp)
	movb	$-122, -201(%ebp)
	movb	$-114, -200(%ebp)
	movb	$-5, -199(%ebp)
	movb	$68, -198(%ebp)
	movb	$23, -197(%ebp)
	movb	$-104, -196(%ebp)
	movb	$122, -195(%ebp)
	movb	$-49, -194(%ebp)
	movb	$70, -193(%ebp)
	movb	$-112, -192(%ebp)
	movb	$-82, -191(%ebp)
	movb	$-99, -190(%ebp)
	movb	$-105, -189(%ebp)
	movb	$47, -188(%ebp)
	movb	$-73, -187(%ebp)
	movb	$-91, -186(%ebp)
	movb	$-112, -185(%ebp)
	movb	$-62, -184(%ebp)
	movb	$-16, -183(%ebp)
	movb	$40, -182(%ebp)
	movb	$113, -181(%ebp)
	movb	$121, -180(%ebp)
	movb	$-102, -179(%ebp)
	movb	$-86, -178(%ebp)
	movb	$71, -177(%ebp)
	movb	$-122, -176(%ebp)
	movb	$-75, -175(%ebp)
	movb	$-23, -174(%ebp)
	movb	$-106, -173(%ebp)
	movb	$-24, -172(%ebp)
	movb	$-16, -171(%ebp)
	movb	$-12, -170(%ebp)
	movb	$-21, -169(%ebp)
	movb	$-104, -168(%ebp)
	movb	$31, -167(%ebp)
	movb	$-62, -166(%ebp)
	movb	$20, -165(%ebp)
	movb	$-80, -164(%ebp)
	movb	$5, -163(%ebp)
	movb	$-12, -162(%ebp)
	movb	$45, -161(%ebp)
	movb	$47, -160(%ebp)
	movb	$-12, -159(%ebp)
	movb	$35, -158(%ebp)
	movb	$52, -157(%ebp)
	movb	$-103, -156(%ebp)
	movb	$57, -155(%ebp)
	movb	$22, -154(%ebp)
	movb	$83, -153(%ebp)
	movb	$-33, -152(%ebp)
	movb	$122, -151(%ebp)
	movb	$-17, -150(%ebp)
	movb	$-53, -149(%ebp)
	movb	$-63, -148(%ebp)
	movb	$63, -147(%ebp)
	movb	$-59, -146(%ebp)
	movb	$21, -145(%ebp)
	movb	$104, -144(%ebp)
	movl	$64, 16(%esp)
	movl	$64, 12(%esp)
	leal	-143(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	$0, 4(%esp)
	movl	$0, (%esp)
	call	_blake2b
	movl	%eax, -12(%ebp)
	movl	$64, 8(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-207(%ebp), %eax
	movl	%eax, (%esp)
	call	_assert_bytes
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_free
	movb	$0, -208(%ebp)
	movb	$0, -272(%ebp)
	movb	$1, -271(%ebp)
	movb	$2, -270(%ebp)
	movb	$3, -269(%ebp)
	movb	$4, -268(%ebp)
	movb	$5, -267(%ebp)
	movb	$6, -266(%ebp)
	movb	$7, -265(%ebp)
	movb	$8, -264(%ebp)
	movb	$9, -263(%ebp)
	movb	$10, -262(%ebp)
	movb	$11, -261(%ebp)
	movb	$12, -260(%ebp)
	movb	$13, -259(%ebp)
	movb	$14, -258(%ebp)
	movb	$15, -257(%ebp)
	movb	$16, -256(%ebp)
	movb	$17, -255(%ebp)
	movb	$18, -254(%ebp)
	movb	$19, -253(%ebp)
	movb	$20, -252(%ebp)
	movb	$21, -251(%ebp)
	movb	$22, -250(%ebp)
	movb	$23, -249(%ebp)
	movb	$24, -248(%ebp)
	movb	$25, -247(%ebp)
	movb	$26, -246(%ebp)
	movb	$27, -245(%ebp)
	movb	$28, -244(%ebp)
	movb	$29, -243(%ebp)
	movb	$30, -242(%ebp)
	movb	$31, -241(%ebp)
	movb	$32, -240(%ebp)
	movb	$33, -239(%ebp)
	movb	$34, -238(%ebp)
	movb	$35, -237(%ebp)
	movb	$36, -236(%ebp)
	movb	$37, -235(%ebp)
	movb	$38, -234(%ebp)
	movb	$39, -233(%ebp)
	movb	$40, -232(%ebp)
	movb	$41, -231(%ebp)
	movb	$42, -230(%ebp)
	movb	$43, -229(%ebp)
	movb	$44, -228(%ebp)
	movb	$45, -227(%ebp)
	movb	$46, -226(%ebp)
	movb	$47, -225(%ebp)
	movb	$48, -224(%ebp)
	movb	$49, -223(%ebp)
	movb	$50, -222(%ebp)
	movb	$51, -221(%ebp)
	movb	$52, -220(%ebp)
	movb	$53, -219(%ebp)
	movb	$54, -218(%ebp)
	movb	$55, -217(%ebp)
	movb	$56, -216(%ebp)
	movb	$57, -215(%ebp)
	movb	$58, -214(%ebp)
	movb	$59, -213(%ebp)
	movb	$60, -212(%ebp)
	movb	$61, -211(%ebp)
	movb	$62, -210(%ebp)
	movb	$63, -209(%ebp)
	movb	$-106, -336(%ebp)
	movb	$31, -335(%ebp)
	movb	$109, -334(%ebp)
	movb	$-47, -333(%ebp)
	movb	$-28, -332(%ebp)
	movb	$-35, -331(%ebp)
	movb	$48, -330(%ebp)
	movb	$-10, -329(%ebp)
	movb	$57, -328(%ebp)
	movb	$1, -327(%ebp)
	movb	$105, -326(%ebp)
	movb	$12, -325(%ebp)
	movb	$81, -324(%ebp)
	movb	$46, -323(%ebp)
	movb	$120, -322(%ebp)
	movb	$-28, -321(%ebp)
	movb	$-76, -320(%ebp)
	movb	$94, -319(%ebp)
	movb	$71, -318(%ebp)
	movb	$66, -317(%ebp)
	movb	$-19, -316(%ebp)
	movb	$25, -315(%ebp)
	movb	$124, -314(%ebp)
	movb	$60, -313(%ebp)
	movb	$94, -312(%ebp)
	movb	$69, -311(%ebp)
	movb	$-59, -310(%ebp)
	movb	$73, -309(%ebp)
	movb	$-3, -308(%ebp)
	movb	$37, -307(%ebp)
	movb	$-14, -306(%ebp)
	movb	$-28, -305(%ebp)
	movb	$24, -304(%ebp)
	movb	$123, -303(%ebp)
	movb	$11, -302(%ebp)
	movb	$-55, -301(%ebp)
	movb	$-2, -300(%ebp)
	movb	$48, -299(%ebp)
	movb	$73, -298(%ebp)
	movb	$43, -297(%ebp)
	movb	$22, -296(%ebp)
	movb	$-80, -295(%ebp)
	movb	$-48, -294(%ebp)
	movb	$-68, -293(%ebp)
	movb	$78, -292(%ebp)
	movb	$-7, -291(%ebp)
	movb	$-80, -290(%ebp)
	movb	$-13, -289(%ebp)
	movb	$76, -288(%ebp)
	movb	$112, -287(%ebp)
	movb	$3, -286(%ebp)
	movb	$-6, -285(%ebp)
	movb	$-64, -284(%ebp)
	movb	$-102, -283(%ebp)
	movb	$94, -282(%ebp)
	movb	$-15, -281(%ebp)
	movb	$83, -280(%ebp)
	movb	$46, -279(%ebp)
	movb	$105, -278(%ebp)
	movb	$67, -277(%ebp)
	movb	$2, -276(%ebp)
	movb	$52, -275(%ebp)
	movb	$-50, -274(%ebp)
	movb	$-67, -273(%ebp)
	movl	$64, 16(%esp)
	movl	$64, 12(%esp)
	leal	-272(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	$1, 4(%esp)
	leal	-208(%ebp), %eax
	movl	%eax, (%esp)
	call	_blake2b
	movl	%eax, -12(%ebp)
	movl	$64, 8(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-336(%ebp), %eax
	movl	%eax, (%esp)
	call	_assert_bytes
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_free
	movb	$0, -400(%ebp)
	movb	$1, -399(%ebp)
	movb	$2, -398(%ebp)
	movb	$3, -397(%ebp)
	movb	$4, -396(%ebp)
	movb	$5, -395(%ebp)
	movb	$6, -394(%ebp)
	movb	$7, -393(%ebp)
	movb	$8, -392(%ebp)
	movb	$9, -391(%ebp)
	movb	$10, -390(%ebp)
	movb	$11, -389(%ebp)
	movb	$12, -388(%ebp)
	movb	$13, -387(%ebp)
	movb	$14, -386(%ebp)
	movb	$15, -385(%ebp)
	movb	$16, -384(%ebp)
	movb	$17, -383(%ebp)
	movb	$18, -382(%ebp)
	movb	$19, -381(%ebp)
	movb	$20, -380(%ebp)
	movb	$21, -379(%ebp)
	movb	$22, -378(%ebp)
	movb	$23, -377(%ebp)
	movb	$24, -376(%ebp)
	movb	$25, -375(%ebp)
	movb	$26, -374(%ebp)
	movb	$27, -373(%ebp)
	movb	$28, -372(%ebp)
	movb	$29, -371(%ebp)
	movb	$30, -370(%ebp)
	movb	$31, -369(%ebp)
	movb	$32, -368(%ebp)
	movb	$33, -367(%ebp)
	movb	$34, -366(%ebp)
	movb	$35, -365(%ebp)
	movb	$36, -364(%ebp)
	movb	$37, -363(%ebp)
	movb	$38, -362(%ebp)
	movb	$39, -361(%ebp)
	movb	$40, -360(%ebp)
	movb	$41, -359(%ebp)
	movb	$42, -358(%ebp)
	movb	$43, -357(%ebp)
	movb	$44, -356(%ebp)
	movb	$45, -355(%ebp)
	movb	$46, -354(%ebp)
	movb	$47, -353(%ebp)
	movb	$48, -352(%ebp)
	movb	$49, -351(%ebp)
	movb	$50, -350(%ebp)
	movb	$51, -349(%ebp)
	movb	$52, -348(%ebp)
	movb	$53, -347(%ebp)
	movb	$54, -346(%ebp)
	movb	$55, -345(%ebp)
	movb	$56, -344(%ebp)
	movb	$57, -343(%ebp)
	movb	$58, -342(%ebp)
	movb	$59, -341(%ebp)
	movb	$60, -340(%ebp)
	movb	$61, -339(%ebp)
	movb	$62, -338(%ebp)
	movb	$63, -337(%ebp)
	movb	$0, -464(%ebp)
	movb	$1, -463(%ebp)
	movb	$2, -462(%ebp)
	movb	$3, -461(%ebp)
	movb	$4, -460(%ebp)
	movb	$5, -459(%ebp)
	movb	$6, -458(%ebp)
	movb	$7, -457(%ebp)
	movb	$8, -456(%ebp)
	movb	$9, -455(%ebp)
	movb	$10, -454(%ebp)
	movb	$11, -453(%ebp)
	movb	$12, -452(%ebp)
	movb	$13, -451(%ebp)
	movb	$14, -450(%ebp)
	movb	$15, -449(%ebp)
	movb	$16, -448(%ebp)
	movb	$17, -447(%ebp)
	movb	$18, -446(%ebp)
	movb	$19, -445(%ebp)
	movb	$20, -444(%ebp)
	movb	$21, -443(%ebp)
	movb	$22, -442(%ebp)
	movb	$23, -441(%ebp)
	movb	$24, -440(%ebp)
	movb	$25, -439(%ebp)
	movb	$26, -438(%ebp)
	movb	$27, -437(%ebp)
	movb	$28, -436(%ebp)
	movb	$29, -435(%ebp)
	movb	$30, -434(%ebp)
	movb	$31, -433(%ebp)
	movb	$32, -432(%ebp)
	movb	$33, -431(%ebp)
	movb	$34, -430(%ebp)
	movb	$35, -429(%ebp)
	movb	$36, -428(%ebp)
	movb	$37, -427(%ebp)
	movb	$38, -426(%ebp)
	movb	$39, -425(%ebp)
	movb	$40, -424(%ebp)
	movb	$41, -423(%ebp)
	movb	$42, -422(%ebp)
	movb	$43, -421(%ebp)
	movb	$44, -420(%ebp)
	movb	$45, -419(%ebp)
	movb	$46, -418(%ebp)
	movb	$47, -417(%ebp)
	movb	$48, -416(%ebp)
	movb	$49, -415(%ebp)
	movb	$50, -414(%ebp)
	movb	$51, -413(%ebp)
	movb	$52, -412(%ebp)
	movb	$53, -411(%ebp)
	movb	$54, -410(%ebp)
	movb	$55, -409(%ebp)
	movb	$56, -408(%ebp)
	movb	$57, -407(%ebp)
	movb	$58, -406(%ebp)
	movb	$59, -405(%ebp)
	movb	$60, -404(%ebp)
	movb	$61, -403(%ebp)
	movb	$62, -402(%ebp)
	movb	$63, -401(%ebp)
	movb	$101, -528(%ebp)
	movb	$103, -527(%ebp)
	movb	$109, -526(%ebp)
	movb	$-128, -525(%ebp)
	movb	$6, -524(%ebp)
	movb	$23, -523(%ebp)
	movb	$-105, -522(%ebp)
	movb	$47, -521(%ebp)
	movb	$-67, -520(%ebp)
	movb	$-121, -519(%ebp)
	movb	$-28, -518(%ebp)
	movb	$-71, -517(%ebp)
	movb	$81, -516(%ebp)
	movb	$78, -515(%ebp)
	movb	$28, -514(%ebp)
	movb	$103, -513(%ebp)
	movb	$64, -512(%ebp)
	movb	$43, -511(%ebp)
	movb	$122, -510(%ebp)
	movb	$51, -509(%ebp)
	movb	$16, -508(%ebp)
	movb	$-106, -507(%ebp)
	movb	$-45, -506(%ebp)
	movb	$-65, -505(%ebp)
	movb	$-84, -504(%ebp)
	movb	$34, -503(%ebp)
	movb	$-15, -502(%ebp)
	movb	$-85, -501(%ebp)
	movb	$-71, -500(%ebp)
	movb	$83, -499(%ebp)
	movb	$116, -498(%ebp)
	movb	$-85, -497(%ebp)
	movb	$-55, -496(%ebp)
	movb	$66, -495(%ebp)
	movb	$-15, -494(%ebp)
	movb	$110, -493(%ebp)
	movb	$-102, -492(%ebp)
	movb	$-80, -491(%ebp)
	movb	$-22, -490(%ebp)
	movb	$-45, -489(%ebp)
	movb	$59, -488(%ebp)
	movb	$-121, -487(%ebp)
	movb	$-55, -486(%ebp)
	movb	$25, -485(%ebp)
	movb	$104, -484(%ebp)
	movb	$-90, -483(%ebp)
	movb	$-27, -482(%ebp)
	movb	$9, -481(%ebp)
	movb	$-31, -480(%ebp)
	movb	$25, -479(%ebp)
	movb	$-1, -478(%ebp)
	movb	$7, -477(%ebp)
	movb	$120, -476(%ebp)
	movb	$123, -475(%ebp)
	movb	$62, -474(%ebp)
	movb	$-12, -473(%ebp)
	movb	$-125, -472(%ebp)
	movb	$-31, -471(%ebp)
	movb	$-36, -470(%ebp)
	movb	$-36, -469(%ebp)
	movb	$-49, -468(%ebp)
	movb	$110, -467(%ebp)
	movb	$48, -466(%ebp)
	movb	$34, -465(%ebp)
	movl	$64, 16(%esp)
	movl	$64, 12(%esp)
	leal	-464(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	$64, 4(%esp)
	leal	-400(%ebp), %eax
	movl	%eax, (%esp)
	call	_blake2b
	movl	%eax, -12(%ebp)
	movl	$64, 8(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-528(%ebp), %eax
	movl	%eax, (%esp)
	call	_assert_bytes
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_free
	movl	$LC5, (%esp)
	call	_puts
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE21:
	.def	___main;	.scl	2;	.type	32;	.endef
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB22:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	andl	$-16, %esp
	call	___main
	call	_test
	movl	$0, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE22:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_calloc;	.scl	2;	.type	32;	.endef
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_free;	.scl	2;	.type	32;	.endef
	.def	__assert;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
