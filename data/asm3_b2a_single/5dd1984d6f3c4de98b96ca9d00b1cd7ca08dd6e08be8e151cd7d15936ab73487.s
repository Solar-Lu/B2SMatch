 .name fcn.004b131f
 .offset 00000000004b131f
 .file fcn_win.exe
 push esi
 push ecx
 push ecx
 xor esi, esi
 mov eax, esp
 push ecx
 push ecx
 mov ecx, esp
 push esi
 mov dword [eax], esi
 push esi
 mov dword [eax + CONST], esi
 call CONST
 mov ecx, dword [esp + CONST]
 push esi
 push dword [esp + CONST]
 call CONST
 mov eax, dword [esp + CONST]
 pop esi
 ret
