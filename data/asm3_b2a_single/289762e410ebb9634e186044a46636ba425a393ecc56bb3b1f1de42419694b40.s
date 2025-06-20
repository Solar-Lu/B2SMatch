 .name method.wxTopLevelWindowMSW.virtual_120
 .offset 00000000004181e2
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 mov esi, ecx
 lea ecx, [ebp + CONST]
 push edi
 mov eax, dword [esi]
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
 push CONST
 push CONST
 mov edx, dword [esi]
 push edi
 push eax
 mov eax, dword [ebp + CONST]
 mov ecx, esi
 push dword [eax + CONST]
 push dword [eax]
 call dword [edx + CONST]
 pop edi
 pop esi
 leave
 ret CONST
