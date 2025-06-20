 .name method.wxDC.virtual_264
 .offset 0000000000450686
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 mov esi, ecx
 push edi
 push ebx
 push dword [ebp + CONST]
 call CONST
 mov eax, dword [esi]
 push edi
 push ebx
 mov ecx, esi
 call dword [eax + CONST]
 xor eax, eax
 mov edx, dword [esi]
 push eax
 push eax
 push eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 mov ecx, esi
 push dword [ebp + CONST]
 call dword [edx + CONST]
 mov ecx, dword [ebp + CONST]
 mov eax, dword [esi]
 add ecx, edi
 push ecx
 mov ecx, dword [ebp + CONST]
 add ecx, ebx
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret CONST
