	.file	"bankers.c"
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "\12Enter number of processes: \0"
LC1:
	.ascii "%d\0"
LC2:
	.ascii "\12Enter number of resources: \0"
LC3:
	.ascii "\12Enter Claim Vector:\0"
	.align 4
LC4:
	.ascii "\12Enter Allocated Resource Table:\0"
LC5:
	.ascii "\12Enter Maximum Claim Table:\0"
LC6:
	.ascii "\12The Claim Vector is: \0"
	.align 4
LC7:
	.ascii "\12The Allocated Resource Table:\0"
LC8:
	.ascii "\11%d\0"
LC9:
	.ascii "\12The Maximum Claim Table:\0"
LC10:
	.ascii "\12Allocated resources:\0"
LC11:
	.ascii "\12Available resources:\0"
LC12:
	.ascii "\12Process%d is executing\12\0"
	.align 4
LC13:
	.ascii "\12The processes are in unsafe state.\0"
LC14:
	.ascii "\12The process is in safe state\0"
LC15:
	.ascii "\12Available vector:\0"
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB12:
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
	movl	$LC0, (%esp)
	call	_printf
	movl	$_processes, 4(%esp)
	movl	$LC1, (%esp)
	call	_scanf
	movl	_processes, %eax
	movl	$0, _i
	testl	%eax, %eax
	jle	L6
	cmpl	$1, %eax
	movl	_counter, %edx
	movl	$1, _running
	je	L5
	cmpl	$2, %eax
	movl	$1, _running+4
	je	L5
	cmpl	$3, %eax
	movl	$1, _running+8
	je	L5
	cmpl	$4, %eax
	movl	$1, _running+12
	je	L5
	movl	$1, _running+16
L5:
	movl	%eax, _i
	addl	%edx, %eax
	movl	%eax, _counter
L6:
	movl	$LC2, (%esp)
	call	_printf
	movl	$_resources, 4(%esp)
	movl	$LC1, (%esp)
	call	_scanf
	movl	$LC3, (%esp)
	call	_printf
	movl	_resources, %edx
	xorl	%eax, %eax
	movl	$0, _i
	testl	%edx, %edx
	jle	L4
	.p2align 4,,10
L116:
	leal	_maxres(,%eax,4), %eax
	movl	$LC1, (%esp)
	movl	%eax, 4(%esp)
	call	_scanf
	movl	_i, %eax
	addl	$1, %eax
	cmpl	%eax, _resources
	movl	%eax, _i
	jg	L116
L4:
	movl	$LC4, (%esp)
	call	_puts
	movl	_processes, %eax
	xorl	%edx, %edx
	movl	$0, _i
	movl	_resources, %ecx
	testl	%eax, %eax
	jle	L8
	.p2align 4,,10
L115:
	testl	%ecx, %ecx
	movl	$0, _j
	jle	L12
	xorl	%eax, %eax
	jmp	L14
	.p2align 4,,10
L167:
	movl	_i, %edx
L14:
	leal	(%edx,%edx,4), %edx
	movl	$LC1, (%esp)
	addl	%edx, %eax
	leal	_current(,%eax,4), %eax
	movl	%eax, 4(%esp)
	call	_scanf
	movl	_j, %eax
	movl	_resources, %ecx
	addl	$1, %eax
	cmpl	%eax, %ecx
	movl	%eax, _j
	jg	L167
	movl	_processes, %eax
	movl	_i, %edx
L12:
	addl	$1, %edx
	cmpl	%edx, %eax
	movl	%edx, _i
	jg	L115
L8:
	movl	$LC5, (%esp)
	call	_puts
	movl	_processes, %eax
	xorl	%edx, %edx
	movl	$0, _i
	movl	_resources, %ecx
	testl	%eax, %eax
	jle	L11
	.p2align 4,,10
L114:
	testl	%ecx, %ecx
	movl	$0, _j
	jle	L18
	xorl	%eax, %eax
	jmp	L20
	.p2align 4,,10
L168:
	movl	_i, %edx
L20:
	leal	(%edx,%edx,4), %edx
	movl	$LC1, (%esp)
	addl	%edx, %eax
	leal	_maximum_claim(,%eax,4), %eax
	movl	%eax, 4(%esp)
	call	_scanf
	movl	_j, %eax
	movl	_resources, %ecx
	addl	$1, %eax
	cmpl	%eax, %ecx
	movl	%eax, _j
	jg	L168
	movl	_processes, %eax
	movl	_i, %edx
L18:
	addl	$1, %edx
	cmpl	%eax, %edx
	movl	%edx, _i
	jl	L114
L11:
	movl	$LC6, (%esp)
	call	_printf
	movl	_resources, %edi
	xorl	%eax, %eax
	movl	$0, _i
	testl	%edi, %edi
	jle	L17
	.p2align 4,,10
L113:
	movl	_maxres(,%eax,4), %eax
	movl	$LC8, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	_i, %eax
	addl	$1, %eax
	cmpl	%eax, _resources
	movl	%eax, _i
	jg	L113
L17:
	movl	$LC7, (%esp)
	call	_puts
	movl	_processes, %esi
	xorl	%edx, %edx
	movl	$0, _i
	testl	%esi, %esi
	jle	L23
	.p2align 4,,10
L112:
	movl	_resources, %ecx
	movl	$0, _j
	testl	%ecx, %ecx
	jle	L27
	xorl	%eax, %eax
	jmp	L28
	.p2align 4,,10
L169:
	movl	_i, %edx
L28:
	leal	(%edx,%edx,4), %edx
	movl	$LC8, (%esp)
	addl	%edx, %eax
	movl	_current(,%eax,4), %eax
	movl	%eax, 4(%esp)
	call	_printf
	movl	_j, %eax
	addl	$1, %eax
	cmpl	%eax, _resources
	movl	%eax, _j
	jg	L169
L27:
	movl	$10, (%esp)
	call	_putchar
	movl	_i, %eax
	leal	1(%eax), %edx
	cmpl	%edx, _processes
	movl	%edx, _i
	jg	L112
L23:
	movl	$LC9, (%esp)
	call	_puts
	movl	_processes, %ebx
	xorl	%edx, %edx
	movl	$0, _i
	testl	%ebx, %ebx
	jle	L26
	.p2align 4,,10
L111:
	movl	_resources, %eax
	movl	$0, _j
	testl	%eax, %eax
	jle	L30
	xorl	%eax, %eax
	jmp	L31
	.p2align 4,,10
L170:
	movl	_i, %edx
L31:
	leal	(%edx,%edx,4), %edx
	movl	$LC8, (%esp)
	addl	%edx, %eax
	movl	_maximum_claim(,%eax,4), %eax
	movl	%eax, 4(%esp)
	call	_printf
	movl	_j, %eax
	addl	$1, %eax
	cmpl	%eax, _resources
	movl	%eax, _j
	jg	L170
L30:
	movl	$10, (%esp)
	call	_putchar
	movl	_i, %eax
	movl	_processes, %ebx
	leal	1(%eax), %edx
	cmpl	%edx, %ebx
	movl	%edx, _i
	jg	L111
	testl	%ebx, %ebx
	movl	$0, _i
	jle	L26
	movl	_allocation, %esi
	movl	_resources, %edx
	movl	$_current, %eax
	movl	_allocation+16, %edi
	xorl	%ecx, %ecx
	movl	%ebx, 28(%esp)
	movl	%esi, 32(%esp)
	movl	_allocation+4, %esi
	movl	%esi, 40(%esp)
	movl	_allocation+8, %esi
	movl	%esi, 44(%esp)
	movl	_allocation+12, %esi
	movl	%esi, 24(%esp)
	jmp	L35
	.p2align 4,,10
L34:
	movl	(%eax), %ebx
	addl	%ebx, 32(%esp)
	cmpl	$1, %edx
	je	L36
	movl	4(%eax), %ebx
	addl	%ebx, 40(%esp)
	cmpl	$2, %edx
	je	L36
	movl	8(%eax), %esi
	addl	%esi, 44(%esp)
	cmpl	$3, %edx
	je	L36
	movl	12(%eax), %esi
	addl	%esi, 24(%esp)
	cmpl	$4, %edx
	je	L36
	addl	16(%eax), %edi
L36:
	addl	$1, %ecx
	addl	$20, %eax
	cmpl	28(%esp), %ecx
	movl	%edx, 36(%esp)
	je	L171
L35:
	testl	%edx, %edx
	jg	L34
	addl	$1, %ecx
	addl	$20, %eax
	cmpl	28(%esp), %ecx
	movl	$0, 36(%esp)
	jne	L35
L171:
	movl	32(%esp), %eax
	movl	24(%esp), %esi
	movl	44(%esp), %ebx
	movl	%edi, _allocation+16
	movl	%ecx, _i
	movl	%eax, _allocation
	movl	40(%esp), %eax
	movl	%esi, _allocation+12
	movl	%ebx, _allocation+8
	movl	%eax, _allocation+4
	movl	36(%esp), %eax
	movl	%eax, _j
L26:
	movl	$LC10, (%esp)
	call	_printf
	movl	_resources, %ebx
	xorl	%eax, %eax
	movl	$0, _i
	testl	%ebx, %ebx
	jle	L39
	.p2align 4,,10
L110:
	movl	_allocation(,%eax,4), %eax
	movl	$LC8, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	_i, %eax
	movl	_resources, %edx
	addl	$1, %eax
	cmpl	%eax, %edx
	movl	%eax, _i
	jg	L110
	testl	%edx, %edx
	movl	$0, _i
	jle	L39
	movl	_maxres, %eax
	subl	_allocation, %eax
	cmpl	$1, %edx
	movl	%eax, _available
	je	L40
	movl	_maxres+4, %eax
	subl	_allocation+4, %eax
	cmpl	$2, %edx
	movl	%eax, _available+4
	je	L40
	movl	_maxres+8, %eax
	subl	_allocation+8, %eax
	cmpl	$3, %edx
	movl	%eax, _available+8
	je	L40
	movl	_maxres+12, %eax
	subl	_allocation+12, %eax
	cmpl	$4, %edx
	movl	%eax, _available+12
	je	L40
	movl	_maxres+16, %eax
	subl	_allocation+16, %eax
	movl	%eax, _available+16
L40:
	movl	%edx, _i
L39:
	movl	$LC11, (%esp)
	call	_printf
	movl	_resources, %ecx
	xorl	%eax, %eax
	movl	$0, _i
	testl	%ecx, %ecx
	jle	L62
	.p2align 4,,10
L109:
	movl	_available(,%eax,4), %eax
	movl	$LC8, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	_i, %eax
	addl	$1, %eax
	cmpl	%eax, _resources
	movl	%eax, _i
	jg	L109
	.p2align 4,,10
L62:
	movl	$10, (%esp)
	call	_putchar
	movl	_counter, %esi
	testl	%esi, %esi
	je	L150
	movl	_processes, %ebx
	movl	$0, _safe
	movl	$0, _i
	testl	%ebx, %ebx
	jle	L46
	movl	_j, %eax
	movl	_exec, %ecx
	xorl	%edi, %edi
	movl	_resources, %edx
	movl	_available, %esi
	movl	%eax, 28(%esp)
	movl	_available+4, %eax
	movl	%eax, 32(%esp)
	movl	_available+8, %eax
	movl	%eax, 36(%esp)
	movl	_available+12, %eax
	movl	%eax, 40(%esp)
	movl	_available+16, %eax
	movl	%eax, 44(%esp)
	xorl	%eax, %eax
	.p2align 4,,10
L55:
	cmpl	$0, _running(,%edi,4)
	je	L47
	testl	%edx, %edx
	jle	L48
	movl	_maximum_claim(%eax), %ecx
	subl	_current(%eax), %ecx
	cmpl	%ecx, %esi
	jl	L172
	cmpl	$1, %edx
	je	L51
	movl	_maximum_claim+4(%eax), %ecx
	subl	_current+4(%eax), %ecx
	cmpl	32(%esp), %ecx
	jg	L63
	cmpl	$2, %edx
	je	L51
	movl	_maximum_claim+8(%eax), %ecx
	subl	_current+8(%eax), %ecx
	cmpl	36(%esp), %ecx
	jg	L64
	cmpl	$3, %edx
	je	L51
	movl	_maximum_claim+12(%eax), %ecx
	subl	_current+12(%eax), %ecx
	cmpl	40(%esp), %ecx
	jg	L65
	cmpl	$4, %edx
	je	L51
	movl	_maximum_claim+16(%eax), %ecx
	subl	_current+16(%eax), %ecx
	cmpl	%ecx, 44(%esp)
	jl	L66
	movl	$5, %edx
L51:
	movl	%edi, _i
	movl	%edx, _j
	movl	$1, _exec
L53:
	addl	$1, %edi
	movl	$LC12, (%esp)
	movl	%edi, 4(%esp)
	call	_printf
	movl	_resources, %eax
	movl	_i, %edx
	subl	$1, _counter
	movl	$1, _safe
	movl	$0, _j
	testl	%eax, %eax
	movl	$0, _running(,%edx,4)
	jle	L60
	leal	(%edx,%edx,4), %ecx
	leal	_current(,%ecx,4), %edx
	movl	_current(,%ecx,4), %ecx
	addl	%ecx, _available
	cmpl	$1, %eax
	je	L54
	movl	4(%edx), %ecx
	addl	%ecx, _available+4
	cmpl	$2, %eax
	je	L54
	movl	8(%edx), %ecx
	addl	%ecx, _available+8
	cmpl	$3, %eax
	je	L54
	movl	12(%edx), %ecx
	addl	%ecx, _available+12
	cmpl	$4, %eax
	je	L54
	movl	16(%edx), %edx
	addl	%edx, _available+16
L54:
	movl	%eax, _j
L60:
	movl	$LC14, (%esp)
	call	_printf
	movl	$LC15, (%esp)
	call	_printf
	movl	_resources, %edx
	xorl	%eax, %eax
	movl	$0, _i
	testl	%edx, %edx
	jle	L62
	.p2align 4,,10
L108:
	movl	_available(,%eax,4), %eax
	movl	$LC8, (%esp)
	movl	%eax, 4(%esp)
	call	_printf
	movl	_i, %eax
	addl	$1, %eax
	cmpl	%eax, _resources
	movl	%eax, _i
	jg	L108
	jmp	L62
	.p2align 4,,10
L172:
	movl	$0, 28(%esp)
	xorl	%ecx, %ecx
	.p2align 4,,10
L47:
	addl	$1, %edi
	addl	$20, %eax
	cmpl	%ebx, %edi
	jne	L55
	movl	28(%esp), %eax
	movl	%edi, _i
	movl	%ecx, _exec
	movl	%eax, _j
L46:
	movl	$LC13, (%esp)
	call	_puts
L150:
	leal	-12(%ebp), %esp
	xorl	%eax, %eax
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.p2align 4,,10
L48:
	.cfi_restore_state
	movl	%edi, _i
	movl	$0, _j
	movl	$1, _exec
	jmp	L53
	.p2align 4,,10
L66:
	movl	$4, 28(%esp)
	xorl	%ecx, %ecx
	jmp	L47
	.p2align 4,,10
L65:
	movl	$3, 28(%esp)
	xorl	%ecx, %ecx
	jmp	L47
	.p2align 4,,10
L64:
	movl	$2, 28(%esp)
	xorl	%ecx, %ecx
	jmp	L47
	.p2align 4,,10
L63:
	movl	$1, 28(%esp)
	xorl	%ecx, %ecx
	jmp	L47
	.cfi_endproc
LFE12:
	.globl	_k
	.data
	.align 4
_k:
	.long	1
	.comm	_processes, 4, 2
	.comm	_resources, 4, 2
	.comm	_exec, 4, 2
	.comm	_j, 4, 2
	.comm	_i, 4, 2
	.globl	_counter
	.bss
	.align 4
_counter:
	.space 4
	.globl	_safe
	.align 4
_safe:
	.space 4
	.comm	_running, 20, 2
	.comm	_maxres, 20, 2
	.globl	_allocation
	.align 4
_allocation:
	.space 20
	.comm	_available, 20, 2
	.comm	_maximum_claim, 100, 5
	.comm	_current, 100, 5
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_putchar;	.scl	2;	.type	32;	.endef
