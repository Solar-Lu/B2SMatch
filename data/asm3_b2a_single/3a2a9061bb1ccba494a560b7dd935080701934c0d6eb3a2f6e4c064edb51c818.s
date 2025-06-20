 .name fcn.00417dd8
 .offset 0000000000417dd8
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 push ebx
 push esi
 push edi
 test eax, eax
 cjmp LABEL5
 mov ebx, dword [esp + CONST]
 test ebx, ebx
 cjmp LABEL5
 mov ecx, dword [ebx]
 test ecx, ecx
 cjmp LABEL11
 cmp dword [ecx + CONST], eax
 cjmp LABEL13
 mov eax, dword [ecx]
 call dword [eax + CONST]
 push eax
 push CONST
 push CONST
 call CONST
 mov ecx, dword [ebx]
 add esp, CONST
 mov eax, dword [ecx]
 call dword [eax + CONST]
 jmp LABEL24
LABEL13:
 and dword [ebx], CONST
LABEL11:
 mov edi, dword [eax + CONST]
LABEL35:
 test edi, edi
 cjmp LABEL5
 mov esi, dword [edi + CONST]
 mov edi, dword [edi + CONST]
 mov ecx, esi
 mov eax, dword [esi]
 call dword [eax + CONST]
 test al, al
 cjmp LABEL35
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 test al, al
 cjmp LABEL35
 push CONST
 push esi
 call CONST
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL47
 push eax
 call CONST
 test eax, eax
 pop ecx
 cjmp LABEL47
 mov esi, eax
LABEL47:
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 push eax
 push CONST
 push CONST
 call CONST
 mov dword [ebx], esi
 mov eax, dword [esi]
 add esp, CONST
 mov ecx, esi
 call dword [eax + CONST]
LABEL24:
 mov al, CONST
 jmp LABEL67
LABEL5:
 xor al, al
LABEL67:
 pop edi
 pop esi
 pop ebx
 ret
