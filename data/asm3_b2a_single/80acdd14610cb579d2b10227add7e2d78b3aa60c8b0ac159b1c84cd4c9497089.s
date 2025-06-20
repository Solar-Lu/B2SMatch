 .name method.wxNotebook.virtual_736
 .offset 000000000043cbb9
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [ebp + CONST]
 push esi
 mov esi, ecx
 and dword [ebp + CONST], CONST
 mov ecx, dword [eax]
 mov eax, dword [eax + CONST]
 mov dword [ebp + CONST], eax
 and dword [ebp + CONST], CONST
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], ecx
 push eax
 push CONST
 push CONST
 push dword [esi + CONST]
 call dword [CONST]
 mov ecx, dword [ebp + CONST]
 mov eax, dword [esi]
 sub ecx, dword [ebp + CONST]
 push CONST
 push ecx
 mov ecx, dword [ebp + CONST]
 sub ecx, dword [ebp + CONST]
 push ecx
 push CONST
 push CONST
 mov ecx, esi
 call dword [eax + CONST]
 pop esi
 leave
 ret CONST
