 .name method.wxWindow.virtual_144
 .offset 000000000051b81c
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 lea eax, [ebp + CONST]
 mov esi, ecx
 push eax
 call CONST
 lea eax, [ebp + CONST]
 mov ecx, esi
 push eax
 call CONST
 mov ecx, dword [ebp + CONST]
 cmp dword [ebp + CONST], ecx
 mov eax, dword [ebp + CONST]
 cmovg ecx, dword [ebp + CONST]
 pop esi
 mov dword [eax], ecx
 mov ecx, dword [ebp + CONST]
 cmp dword [ebp + CONST], ecx
 cmovg ecx, dword [ebp + CONST]
 mov dword [eax + CONST], ecx
 mov esp, ebp
 pop ebp
 ret CONST
