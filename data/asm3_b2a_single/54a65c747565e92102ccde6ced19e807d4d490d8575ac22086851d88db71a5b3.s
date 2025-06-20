 .name fcn.004d7bf3
 .offset 00000000004d7bf3
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov ecx, dword [ebp + CONST]
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 mov al, byte [ecx]
 push edi
 cmp al, byte [CONST]
 mov esi, dword [ebx]
 cjmp LABEL11
 mov eax, CONST
 sub ecx, eax
LABEL20:
 mov dl, byte [eax]
 inc eax
 test dl, dl
 cjmp LABEL17
 mov dl, byte [ecx + eax]
 cmp dl, byte [eax]
 cjmp LABEL20
LABEL11:
 and dword [esi + CONST], CONST
 push CONST
 push esi
 call CONST
 pop ecx
 pop ecx
LABEL17:
 push CONST
 lea eax, [ebp + CONST]
 push esi
 push eax
 call CONST
 mov edi, CONST
 add esp, CONST
 cmp dword [ebp + CONST], edi
 cjmp LABEL35
 push esi
 call CONST
 push CONST
 call CONST
 pop ecx
 mov dword [ebx], eax
 pop ecx
 mov esi, eax
LABEL35:
 push edi
 xor edi, edi
 push edi
 push esi
 call CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 push esi
 call CONST
 mov eax, CONST
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], eax
 mov eax, CONST
 push eax
 push esi
 mov dword [esi + CONST], eax
 call CONST
 mov dword [esi + CONST], eax
 push CONST
 lea eax, [esi + CONST]
 push CONST
 push eax
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], esi
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL73
 cmp eax, CONST
 cjmp LABEL75
 cmp eax, CONST
 cjmp LABEL75
 cmp eax, edi
 cjmp LABEL79
 push CONST
 jmp LABEL81
LABEL75:
 push CONST
 jmp LABEL81
LABEL73:
 push CONST
LABEL81:
 push esi
 call CONST
 pop ecx
 pop ecx
LABEL79:
 mov eax, dword [esi + CONST]
 push edi
 mov dword [esi + CONST], eax
 mov eax, dword [esi + CONST]
 push edi
 push esi
 mov dword [esi + CONST], eax
 call CONST
 add esp, CONST
 pop edi
 pop esi
 pop ebx
 leave
 ret
