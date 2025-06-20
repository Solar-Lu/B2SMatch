 .name fcn.0041d9c5
 .offset 000000000041d9c5
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 push esi
 call CONST
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov edi, dword [eax + CONST]
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov eax, dword [eax]
 mov edx, dword [esi]
 push edi
 push eax
 push dword [ebp + CONST]
 mov ecx, esi
 push dword [ebp + CONST]
 call dword [edx + CONST]
 pop edi
 pop esi
 leave
 ret CONST
