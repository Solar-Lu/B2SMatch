 .name fcn.004bbc53
 .offset 00000000004bbc53
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 mov eax, dword [ebp + CONST]
 push esi
 push edi
 mov edi, CONST
 push dword [eax]
 mov esi, ecx
 push CONST
 push edi
 call CONST
 mov eax, dword [esi + CONST]
 add esp, CONST
 test eax, eax
 cjmp LABEL15
 mov eax, dword [eax]
 jmp LABEL17
LABEL15:
 mov eax, dword [CONST]
LABEL17:
 push eax
 push CONST
 push edi
 call CONST
 mov eax, dword [esi + CONST]
 add esp, CONST
 test eax, eax
 cjmp LABEL26
 mov eax, dword [eax]
 jmp LABEL28
LABEL26:
 mov eax, dword [CONST]
LABEL28:
 push ebx
 push eax
 push CONST
 push edi
 call CONST
 push CONST
 call CONST
 mov ebx, eax
 add esp, CONST
 mov dword [ebp + CONST], ebx
 and dword [ebp + CONST], CONST
 test ebx, ebx
 cjmp LABEL42
 push dword [ebp + CONST]
 mov ecx, ebx
 call CONST
 and dword [ebx + CONST], CONST
 and dword [ebx + CONST], CONST
 jmp LABEL48
LABEL42:
 xor ebx, ebx
LABEL48:
 mov eax, dword [esi + CONST]
 or dword [ebp + CONST], CONST
 test eax, eax
 cjmp LABEL53
 mov dword [esi + CONST], ebx
 jmp LABEL55
LABEL53:
 mov dword [eax + CONST], ebx
 mov eax, dword [esi + CONST]
 mov dword [ebx + CONST], eax
LABEL55:
 mov eax, dword [esi + CONST]
 mov dword [esi + CONST], ebx
 test eax, eax
 pop ebx
 cjmp LABEL63
 mov eax, dword [eax]
 jmp LABEL65
LABEL63:
 mov eax, dword [CONST]
LABEL65:
 push eax
 push CONST
 push edi
 call CONST
 mov eax, dword [esi + CONST]
 add esp, CONST
 test eax, eax
 cjmp LABEL74
 mov eax, dword [eax]
 jmp LABEL76
LABEL74:
 mov eax, dword [CONST]
LABEL76:
 push eax
 push CONST
 push edi
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, dword [esi + CONST]
 add esp, CONST
 mov dword fs:[0], ecx
 pop edi
 pop esi
 leave
 ret CONST
