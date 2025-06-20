 .name method.wxDCTemp.virtual_252
 .offset 000000000044f629
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 mov eax, dword [ebp + CONST]
 push ebx
 push esi
 mov esi, ecx
 push edi
 mov edi, dword [ebp + CONST]
 lea ecx, [eax + CONST]
 push eax
 mov dword [ebp + CONST], ecx
 lea ecx, [edi + CONST]
 lea ebx, [edi + CONST]
 push ecx
 push eax
 push ebx
 push dword [esi + CONST]
 lea edx, [eax + CONST]
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], edx
 call CONST
 push dword [ebp + CONST]
 push edi
 push dword [ebp + CONST]
 push edi
 push dword [esi + CONST]
 call CONST
 mov eax, dword [esi]
 add esp, CONST
 mov ecx, esi
 push dword [ebp + CONST]
 push ebx
 call dword [eax + CONST]
 push dword [ebp + CONST]
 mov eax, dword [esi]
 mov ecx, esi
 push dword [ebp + CONST]
 call dword [eax + CONST]
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
