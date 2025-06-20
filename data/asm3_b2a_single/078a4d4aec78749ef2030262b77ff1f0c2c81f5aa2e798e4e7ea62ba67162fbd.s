 .name fcn.004cab5c
 .offset 00000000004cab5c
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 lea ebx, [ecx + eax]
 push edi
 cmp ebx, dword [esi + CONST]
 cjmp LABEL10
 cmp eax, dword [esi + CONST]
 cjmp LABEL10
 cmp dword [esi], CONST
 cjmp LABEL14
LABEL10:
 mov edi, dword [ebp + CONST]
 push edi
 mov eax, dword [edi]
 mov dword [eax + CONST], CONST
 mov eax, dword [edi]
 call dword [eax]
 pop ecx
 jmp LABEL22
LABEL14:
 mov edi, dword [ebp + CONST]
LABEL22:
 mov eax, dword [esi + CONST]
 cmp dword [ebp + CONST], eax
 cjmp LABEL26
 mov ecx, dword [esi + CONST]
 add ecx, eax
 cmp ebx, ecx
 cjmp LABEL30
LABEL26:
 cmp dword [esi + CONST], CONST
 cjmp LABEL32
 mov eax, dword [edi]
 push edi
 mov dword [eax + CONST], CONST
 mov eax, dword [edi]
 call dword [eax]
 pop ecx
LABEL32:
 cmp dword [esi + CONST], CONST
 cjmp LABEL40
 push CONST
 push esi
 push edi
 call CONST
 add esp, CONST
 and dword [esi + CONST], CONST
LABEL40:
 mov eax, dword [ebp + CONST]
 cmp eax, dword [esi + CONST]
 cjmp LABEL49
 mov eax, ebx
 sub eax, dword [esi + CONST]
 cjmp LABEL49
 xor eax, eax
LABEL49:
 push CONST
 push esi
 push edi
 mov dword [esi + CONST], eax
 call CONST
 add esp, CONST
LABEL30:
 mov eax, dword [esi + CONST]
 cmp eax, ebx
 cjmp LABEL62
 cmp eax, dword [ebp + CONST]
 cjmp LABEL64
 cmp dword [ebp + CONST], CONST
 cjmp LABEL66
 mov eax, dword [edi]
 push edi
 mov dword [eax + CONST], CONST
 mov eax, dword [edi]
 call dword [eax]
 pop ecx
LABEL66:
 mov edi, dword [ebp + CONST]
 jmp LABEL74
LABEL64:
 mov edi, eax
LABEL74:
 xor eax, eax
 cmp dword [ebp + CONST], eax
 cjmp LABEL78
 mov dword [esi + CONST], ebx
LABEL78:
 cmp dword [esi + CONST], eax
 cjmp LABEL81
 mov eax, dword [esi + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [esi + CONST]
 sub edi, eax
 sub ebx, eax
LABEL96:
 cmp edi, ebx
 cjmp LABEL62
 push dword [ebp + CONST]
 mov eax, dword [esi]
 push dword [eax + edi*CONST]
 call CONST
 pop ecx
 inc edi
 pop ecx
 jmp LABEL96
LABEL81:
 cmp dword [ebp + CONST], eax
 cjmp LABEL98
 mov eax, dword [ebp + CONST]
 push eax
 mov ecx, dword [eax]
 mov dword [ecx + CONST], CONST
 mov ecx, dword [eax]
 call dword [ecx]
 pop ecx
LABEL62:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL107
LABEL98:
 mov dword [esi + CONST], CONST
LABEL107:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [esi]
 sub eax, dword [esi + CONST]
 pop edi
 pop esi
 pop ebx
 lea eax, [ecx + eax*CONST]
 pop ebp
 ret
