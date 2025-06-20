 .name fcn.004b277a
 .offset 00000000004b277a
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 mov eax, dword [ebp + CONST]
 push ebx
 push esi
 push edi
 mov ebx, dword [eax]
 mov esi, ecx
 call CONST
 mov edi, eax
 add edi, ebx
 cmp byte [ebp + CONST], CONST
 cjmp LABEL14
 push CONST
 mov ecx, esi
 call CONST
 cmp eax, CONST
 cjmp LABEL14
 sub edi, CONST
LABEL14:
 push ecx
 push ecx
 mov eax, edi
 mov ecx, esp
 cdq
 mov dword [ecx], eax
 lea eax, [ebp + CONST]
 push eax
 mov dword [ecx + CONST], edx
 call CONST
 mov ecx, dword [eax]
 add esp, CONST
 sub dword [esi], ecx
 mov eax, dword [eax + CONST]
 pop edi
 sbb dword [esi + CONST], eax
 mov eax, esi
 pop esi
 pop ebx
 leave
 ret CONST
