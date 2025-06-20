 .name fcn.004cba6c
 .offset 00000000004cba6c
 .file fcn_win.exe
 push ebx
 push esi
 mov esi, dword [esp + CONST]
 push edi
 push dword [esp + CONST]
 push esi
 call CONST
 mov eax, dword [esi + CONST]
 lea eax, [eax + eax*CONST + CONST]
 push eax
 push esi
 call CONST
 mov eax, CONST
 add esp, CONST
 cmp dword [esi + CONST], eax
 cjmp LABEL15
 cmp dword [esi + CONST], eax
 cjmp LABEL17
LABEL15:
 mov ecx, dword [esi]
 push esi
 mov dword [ecx + CONST], CONST
 mov ecx, dword [esi]
 mov dword [ecx + CONST], eax
 mov eax, dword [esi]
 call dword [eax]
 pop ecx
LABEL17:
 push dword [esi + CONST]
 push esi
 call CONST
 push dword [esi + CONST]
 push esi
 call CONST
 push dword [esi + CONST]
 push esi
 call CONST
 push dword [esi + CONST]
 push esi
 call CONST
 mov edi, dword [esi + CONST]
 xor ebx, ebx
 add esp, CONST
 cmp dword [esi + CONST], ebx
 cjmp LABEL42
LABEL59:
 push dword [edi]
 push esi
 call CONST
 mov eax, dword [edi + CONST]
 shl eax, CONST
 add eax, dword [edi + CONST]
 push eax
 push esi
 call CONST
 push dword [edi + CONST]
 push esi
 call CONST
 add esp, CONST
 inc ebx
 add edi, CONST
 cmp ebx, dword [esi + CONST]
 cjmp LABEL59
LABEL42:
 pop edi
 pop esi
 pop ebx
 ret
