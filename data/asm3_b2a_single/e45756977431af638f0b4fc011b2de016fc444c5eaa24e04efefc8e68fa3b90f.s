 .name fcn.005fb3f0
 .offset 00000000005fb3f0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push esi
 mov esi, dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL8
 mov esi, dword [esp + CONST]
 mov eax, dword [esp + CONST]
 push ebp
 push edi
 mov edi, dword [esp + CONST]
 mov ebp, eax
 push edi
 push esi
 push dword [esp + CONST]
 and eax, CONST
 shr ebp, CONST
 push dword [esp + CONST]
 add eax, ebp
 push eax
 push dword [esp + CONST]
 mov dword [esp + CONST], eax
 call CONST
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL30
 pop edi
 pop ebp
 pop esi
 pop ecx
 ret
LABEL30:
 push ebx
 push CONST
 push CONST
 push edi
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL44
 mov eax, dword [esp + CONST]
 push edi
 push ebx
 push dword [esp + CONST]
 add eax, ebp
 push dword [esp + CONST]
 push dword [esp + CONST]
 push eax
 call CONST
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL58
 push CONST
 push CONST
 push edi
 push ebx
 call CONST
 add esp, CONST
LABEL44:
 pop ebx
 pop edi
 pop ebp
 xor eax, eax
 pop esi
 pop ecx
 ret
LABEL58:
 xor edx, edx
 test edi, edi
 cjmp LABEL74
 cmp edi, CONST
 cjmp LABEL76
 lea eax, [edi + CONST]
 lea ecx, [esi + CONST]
 add eax, ebx
 add ecx, edi
 cmp esi, eax
 cjmp LABEL82
 cmp ecx, ebx
 cjmp LABEL76
LABEL82:
 mov ecx, edi
 mov ebp, ebx
 and ecx, CONST
 mov eax, esi
 sub ebp, esi
 nop word [eax + eax]
LABEL102:
 movups xmm0, xmmword [eax]
 lea eax, [eax + CONST]
 movups xmm1, xmmword [eax + ebp + CONST]
 pxor xmm1, xmm0
 movups xmmword [eax + CONST], xmm1
 movups xmm1, xmmword [ebx + edx + CONST]
 add edx, CONST
 movups xmm0, xmmword [eax + CONST]
 pxor xmm1, xmm0
 movups xmmword [eax + CONST], xmm1
 cmp edx, ecx
 cjmp LABEL102
LABEL76:
 cmp edx, edi
 cjmp LABEL74
 mov ebp, ebx
 lea ecx, [edx + esi]
 sub ebp, esi
 mov esi, edi
 sub esi, edx
 nop word [eax + eax]
LABEL115:
 mov al, byte [ecx + ebp]
 lea ecx, [ecx + CONST]
 xor byte [ecx + CONST], al
 sub esi, CONST
 cjmp LABEL115
LABEL74:
 push CONST
 push CONST
 push edi
 push ebx
 call CONST
 add esp, CONST
 mov eax, CONST
 pop ebx
 pop edi
 pop ebp
 pop esi
 pop ecx
 ret
LABEL8:
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 neg eax
 sbb eax, eax
 neg eax
 pop esi
 pop ecx
 ret
