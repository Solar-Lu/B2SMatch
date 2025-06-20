 .name method.wxTopLevelWindowMSW.virtual_124
 .offset 0000000000418228
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
 mov ecx, dword [ebp + CONST]
 mov eax, dword [eax]
 push CONST
 mov edx, dword [esi]
 push CONST
 push dword [ecx + CONST]
 push dword [ecx]
 mov ecx, esi
 push edi
 push eax
 call dword [edx + CONST]
 pop edi
 pop esi
 leave
 ret CONST
