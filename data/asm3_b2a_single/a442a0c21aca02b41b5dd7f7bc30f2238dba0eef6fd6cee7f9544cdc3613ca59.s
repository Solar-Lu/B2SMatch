 .name method.wxStaticBoxSizer.1.virtual_68
 .offset 000000000041ef5c
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 lea eax, [ebp + CONST]
 push esi
 push eax
 lea eax, [ebp + CONST]
 mov esi, ecx
 push eax
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 lea eax, [ebp + CONST]
 mov ecx, esi
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 pop esi
 lea ecx, [ecx + eax*CONST]
 add eax, edx
 mov edx, dword [ebp + CONST]
 add edx, eax
 mov eax, dword [ebp + CONST]
 mov dword [eax], ecx
 mov dword [eax + CONST], edx
 leave
 ret CONST
