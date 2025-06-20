 .name method.wxDCTemp.virtual_232
 .offset 000000000044f85b
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [ebp + CONST]
 push ebx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 mov esi, ecx
 mov ecx, dword [ebp + CONST]
 push CONST
 lea ebx, [edi + eax]
 mov eax, dword [ebp + CONST]
 add ecx, eax
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push CONST
 push eax
 mov dword [ebp + CONST], ecx
 push dword [esi + CONST]
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], ecx
 call dword [CONST]
 push dword [ebp + CONST]
 mov eax, dword [esi]
 mov ecx, esi
 push edi
 call dword [eax + CONST]
 push dword [ebp + CONST]
 mov eax, dword [esi]
 mov ecx, esi
 push ebx
 call dword [eax + CONST]
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
