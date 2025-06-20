 .name fcn.006880a0
 .offset 00000000006880a0
 .file fcn_win.exe
 cmp dword [CONST], CONST
 cjmp LABEL1
 sub esp, CONST
 stmxcsr dword [esp + CONST]
 mov eax, dword [esp + CONST]
 and eax, CONST
 cmp eax, CONST
 cjmp LABEL7
 fnstcw word [esp]
 mov ax, word [esp]
 and ax, CONST
 cmp ax, CONST
LABEL7:
 lea esp, [esp + CONST]
 cjmp LABEL1
 jmp LABEL14
LABEL14:
 movq xmm0, qword [esp + CONST]
 movapd xmm2, xmmword [CONST]
 movapd xmm1, xmm0
 movapd xmm7, xmm0
 psrlq xmm0, CONST
 movd eax, xmm0
 andpd xmm0, xmmword [CONST]
 psubd xmm2, xmm0
 psrlq xmm1, xmm2
 test eax, CONST
 cjmp LABEL25
 cmp eax, CONST
 cjmp LABEL27
 psllq xmm1, xmm2
 cmp eax, CONST
 cjmp LABEL30
 movq qword [esp + CONST], xmm1
 fld qword [esp + CONST]
 ret
LABEL30:
 ucomisd xmm7, xmm7
 cjmp LABEL35
 mov edx, CONST
 sub esp, CONST
 mov dword [esp + CONST], edx
 mov edx, esp
 add edx, CONST
 mov dword [esp + CONST], edx
 mov dword [esp + CONST], edx
 mov dword [esp], edx
 call CONST
 add esp, CONST
LABEL35:
 fld qword [esp + CONST]
 ret
LABEL25:
 movq xmm0, qword [esp + CONST]
 psllq xmm1, xmm2
 movapd xmm3, xmm0
 cmpnlepd xmm0, xmm1
 cmp eax, CONST
 cjmp LABEL53
 cmp eax, CONST
 cjmp LABEL30
 andpd xmm0, xmmword [CONST]
 addsd xmm1, xmm0
 movq qword [esp + CONST], xmm1
 fld qword [esp + CONST]
 ret
LABEL27:
 fld qword [CONST]
 ret
LABEL53:
 cmpnlepd xmm3, xmmword [CONST]
 andpd xmm3, xmmword [CONST]
 movq qword [esp + CONST], xmm3
 fld qword [esp + CONST]
 ret
LABEL1:
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push ebx
 push esi
 mov esi, CONST
 push esi
 push CONST
 call CONST
 fld qword [ebp + CONST]
 mov ebx, eax
 pop ecx
 pop ecx
 movzx ecx, word [ebp + CONST]
 mov eax, CONST
 and ecx, eax
 push ecx
 push ecx
 fstp qword [esp]
 cmp cx, ax
 cjmp LABEL90
 call CONST
 dec eax
 pop ecx
 pop ecx
 cmp eax, CONST
 cjmp LABEL96
 push esi
 push ebx
 call CONST
 fld qword [ebp + CONST]
 pop ecx
 pop ecx
 jmp LABEL103
LABEL96:
 fld qword [ebp + CONST]
 fld qword [CONST]
 push ebx
 sub esp, CONST
 fadd st(1)
 fstp qword [esp + CONST]
 fstp qword [esp]
 push CONST
 push CONST
 jmp LABEL113
LABEL90:
 call CONST
 fst qword [ebp + CONST]
 fld qword [ebp + CONST]
 add esp, CONST
 fucom st(1)
 fnstsw ax
 test ah, CONST
 cjmp LABEL121
LABEL132:
 push esi
 fstp st(1)
 push ebx
 fstp st(0)
 call CONST
 fld qword [ebp + CONST]
 pop ecx
 pop ecx
 jmp LABEL103
LABEL121:
 test bl, CONST
 cjmp LABEL132
 push ebx
 sub esp, CONST
 fxch st(1)
 fstp qword [esp + CONST]
 fstp qword [esp]
 push CONST
 push CONST
LABEL113:
 call CONST
 add esp, CONST
LABEL103:
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
