 .name fcn.004b26fa
 .offset 00000000004b26fa
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
 mov eax, dword [eax + CONST]
 add esp, CONST
 add dword [esi], ecx
 pop edi
 adc dword [esi + CONST], eax
 mov eax, esi
 pop esi
 pop ebx
 leave
 ret CONST
