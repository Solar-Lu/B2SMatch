 .name fcn.0043f73f
 .offset 000000000043f73f
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ebx
 push esi
 push edi
 mov esi, ecx
 call CONST
 push CONST
 call CONST
 pop ecx
 mov dword [ebp + CONST], eax
 and dword [ebp + CONST], CONST
 test eax, eax
 cjmp LABEL14
 mov ecx, eax
 call CONST
 jmp LABEL17
LABEL14:
 xor eax, eax
LABEL17:
 mov ebx, dword [ebp + CONST]
 mov dword [esi + CONST], eax
 mov eax, ebx
 or dword [ebp + CONST], CONST
 imul eax, dword [ebp + CONST]
 lea edi, [eax + eax*CONST]
 push edi
 call CONST
 pop ecx
 mov ecx, dword [esi + CONST]
 mov dword [ecx + CONST], eax
 mov eax, dword [esi + CONST]
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL33
 mov ecx, esi
 call CONST
 xor al, al
 jmp LABEL37
LABEL33:
 cmp byte [ebp + CONST], CONST
 cjmp LABEL39
 push edi
 push CONST
 push eax
 call CONST
 add esp, CONST
LABEL39:
 mov eax, dword [esi + CONST]
 mov ecx, dword [ebp + CONST]
 mov dword [eax + CONST], ebx
 mov eax, dword [esi + CONST]
 mov dword [eax + CONST], ecx
 mov eax, dword [esi + CONST]
 mov byte [eax + CONST], CONST
 mov al, CONST
LABEL37:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
