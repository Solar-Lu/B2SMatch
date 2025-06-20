 .name fcn.00438c49
 .offset 0000000000438c49
 .file fcn_win.exe
 push esi
 push edi
 mov edi, dword [esp + CONST]
 mov esi, ecx
 test edi, edi
 cjmp LABEL5
 cmp dword [esi + CONST], CONST
 cjmp LABEL7
 mov eax, dword [esi + CONST]
 shl eax, CONST
 push eax
 call CONST
 pop ecx
 mov dword [esi + CONST], eax
LABEL7:
 lea ecx, [esi + CONST]
 xor eax, eax
 cmp dword [ecx], eax
 cjmp LABEL17
 push ebx
LABEL24:
 mov edx, dword [esi + CONST]
 mov ebx, dword [edi + eax*CONST]
 mov dword [edx + eax*CONST], ebx
 inc eax
 cmp eax, dword [ecx]
 cjmp LABEL24
 pop ebx
LABEL17:
 mov eax, dword [esi]
 push CONST
 push CONST
 mov ecx, esi
 call dword [eax + CONST]
LABEL5:
 pop edi
 pop esi
 ret CONST
