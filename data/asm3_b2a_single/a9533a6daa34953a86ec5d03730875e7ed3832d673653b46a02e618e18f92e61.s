 .name fcn.006a5bc7
 .offset 00000000006a5bc7
 .file fcn_win.exe
LABEL172:
 mov edi, edi
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 sub esp, CONST
 push esi
 test eax, eax
 cjmp LABEL7
 call CONST
 push CONST
 pop esi
 mov dword [eax], esi
 call CONST
 mov eax, esi
 jmp LABEL14
LABEL7:
 mov esi, dword [ebp + CONST]
 xor ecx, ecx
 push ebx
 push edi
 mov dword [eax], ecx
 mov edi, ecx
 mov ebx, ecx
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], ecx
 cmp dword [esi], ecx
 cjmp LABEL26
LABEL57:
 lea eax, [ebp + CONST]
 mov word [ebp + CONST], CONST
 push eax
 push dword [esi]
 mov byte [ebp + CONST], cl
 call CONST
 pop ecx
 pop ecx
 test eax, eax
 cjmp LABEL36
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push CONST
 push dword [esi]
 call CONST
 add esp, CONST
 jmp LABEL44
LABEL36:
 lea ecx, [ebp + CONST]
 push ecx
 push eax
 push dword [esi]
 call CONST
 add esp, CONST
LABEL44:
 mov edi, eax
 test edi, edi
 cjmp LABEL53
 add esi, CONST
 xor ecx, ecx
 cmp dword [esi], ecx
 cjmp LABEL57
 mov ebx, dword [ebp + CONST]
 mov edi, dword [ebp + CONST]
LABEL26:
 and dword [ebp + CONST], CONST
 mov eax, ebx
 sub eax, edi
 mov dword [ebp + CONST], ecx
 mov edx, eax
 add eax, CONST
 sar edx, CONST
 inc edx
 shr eax, CONST
 cmp ebx, edi
 mov dword [ebp + CONST], edx
 sbb esi, esi
 not esi
 and esi, eax
 cjmp LABEL74
 mov edx, edi
 mov ebx, ecx
LABEL92:
 mov ecx, dword [edx]
 lea eax, [ecx + CONST]
 mov dword [ebp + CONST], eax
LABEL83:
 mov al, byte [ecx]
 inc ecx
 test al, al
 cjmp LABEL83
 sub ecx, dword [ebp + CONST]
 inc ebx
 mov eax, dword [ebp + CONST]
 add ebx, ecx
 add edx, CONST
 inc eax
 mov dword [ebp + CONST], eax
 cmp eax, esi
 cjmp LABEL92
 mov edx, dword [ebp + CONST]
 mov dword [ebp + CONST], ebx
 mov ebx, dword [ebp + CONST]
LABEL74:
 push CONST
 push dword [ebp + CONST]
 push edx
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL103
 or edi, CONST
 jmp LABEL105
LABEL103:
 mov eax, dword [ebp + CONST]
 lea eax, [esi + eax*CONST]
 mov dword [ebp + CONST], eax
 mov edx, eax
 mov dword [ebp + CONST], edx
 cmp edi, ebx
 cjmp LABEL112
 mov eax, esi
 sub eax, edi
 mov dword [ebp + CONST], eax
LABEL144:
 mov ecx, dword [edi]
 lea eax, [ecx + CONST]
 mov dword [ebp + CONST], eax
LABEL122:
 mov al, byte [ecx]
 inc ecx
 test al, al
 cjmp LABEL122
 sub ecx, dword [ebp + CONST]
 lea eax, [ecx + CONST]
 push eax
 push dword [edi]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 sub eax, edx
 add eax, dword [ebp + CONST]
 push eax
 push edx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL136
 mov eax, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 mov dword [eax + edi], edx
 add edi, CONST
 add edx, dword [ebp + CONST]
 mov dword [ebp + CONST], edx
 cmp edi, ebx
 cjmp LABEL144
LABEL112:
 mov eax, dword [ebp + CONST]
 xor edi, edi
 mov dword [eax], esi
LABEL105:
 push CONST
 call CONST
 pop ecx
LABEL53:
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, edi
 pop edi
 pop ebx
LABEL14:
 pop esi
 mov esp, ebp
 pop ebp
 ret
LABEL136:
 xor eax, eax
 push eax
 push eax
 push eax
 push eax
 push eax
 call CONST
 int3
 mov edi, edi
 push ebp
 mov ebp, esp
 pop ebp
 jmp LABEL172
