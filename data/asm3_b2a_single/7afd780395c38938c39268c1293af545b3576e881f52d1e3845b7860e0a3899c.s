 .name fcn.0048431b
 .offset 000000000048431b
 .file fcn_win.exe
 push ebx
 push esi
 push edi
 mov edi, dword [esp + CONST]
 push dword [esp + CONST]
 mov ecx, edi
 mov eax, dword [edi]
 call dword [eax + CONST]
 mov esi, dword [esp + CONST]
 mov edx, dword [edi]
 mov eax, dword [esi + CONST]
 mov ebx, dword [esi + CONST]
 mov ecx, dword [esi]
 lea ebx, [ebx + eax + CONST]
 push ebx
 push ecx
 push eax
 push ecx
 mov ecx, edi
 call dword [edx + CONST]
 mov eax, dword [esi]
 mov ebx, dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 mov edx, dword [edi]
 lea ebx, [ebx + eax + CONST]
 push ecx
 push ebx
 inc eax
 push ecx
 push eax
 mov ecx, edi
 call dword [edx + CONST]
 mov eax, dword [edi]
 push dword [esp + CONST]
 mov ecx, edi
 call dword [eax + CONST]
 mov eax, dword [esi + CONST]
 mov ebx, dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 mov edx, dword [esi]
 lea ebx, [ebx + eax + CONST]
 lea ecx, [ecx + edx + CONST]
 mov edx, dword [edi]
 push ebx
 push ecx
 push eax
 push ecx
 mov ecx, edi
 call dword [edx + CONST]
 mov eax, dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 mov ebx, dword [esi + CONST]
 mov edx, dword [edi]
 lea eax, [eax + ecx + CONST]
 mov ecx, dword [esi]
 add ebx, ecx
 push eax
 push ebx
 push eax
 push ecx
 mov ecx, edi
 call dword [edx + CONST]
 push CONST
 push CONST
 mov ecx, esi
 call CONST
 pop edi
 pop esi
 pop ebx
 ret CONST
