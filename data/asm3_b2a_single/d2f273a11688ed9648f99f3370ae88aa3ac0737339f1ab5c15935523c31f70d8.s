 .name method.wxCheckListBox.1.virtual_544
 .offset 00000000004832dd
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 lea eax, [ebp + CONST]
 push esi
 mov esi, ecx
 push eax
 call CONST
 mov ecx, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 add ecx, dword [CONST]
 mov eax, dword [ebp + CONST]
 mov dword [esi + CONST], ecx
 mov dword [esi + CONST], edx
 mov dword [eax], ecx
 mov dword [eax + CONST], edx
 pop esi
 leave
 ret CONST
